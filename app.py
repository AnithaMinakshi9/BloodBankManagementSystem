from flask import Flask, render_template, request
from flask_sqlalchemy import SQLAlchemy
import psycopg2

app = Flask(__name__)
con = psycopg2.connect(database="bloodbank", user="postgres", password="postgres", host="127.0.0.1", port="5432")
cursor = con.cursor()
cursor1 = con.cursor()
cursor2 = con.cursor()

ENV = 'dev'
if ENV=='dev':
    app.debug = True
    app.config['SQLALCHEMY_DATABASE_URI'] = 'postgresql://postgres:postgres@127.0.0.7/bloodbank'
else:
    app.debug = False
    app.config['SQLALCHEMY_DATABASE_URI'] = ''

app.config['SQLALCHEMY_TRACK_MODIFICATIONS'] = False


db = SQLAlchemy(app)


@app.route('/')
def hosp():
    cursor.execute("SELECT * FROM HOSPITAL")
    cursor1.execute("SELECT * FROM VOLUNTEER_AGENCY")
    hosp = cursor.fetchall()
    vol = cursor1.fetchall()
    return render_template("homePage.html",data=hosp, data1=vol)

@app.route('/register')
def register():
    return render_template('registerForm.html')

@app.route('/submit',methods=['POST'])
def submit():
    if request.method=='POST':
        did=request.form['did']
        first=request.form['first']
        middle=request.form['middle']
        last=request.form['last']
        vid=request.form['vid']
        dob=request.form['dob']
        phone=request.form['phone']
        gender=request.form['gender']
        b_type=request.form['type']
        street=request.form['street']
        locality=request.form['local']
        city=request.form['city']

    if did=="" or b_type=="":
        return render_template("alert.html")
    else:
        data = (did, first, middle,last,vid,dob,phone,gender,b_type,street,locality,city)
        sql = "INSERT INTO DONOR (d_id, fname, mname, lname,v_id,dob,d_phone, d_gender, d_type, street, locality, city) VALUES(%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s,%s)"
        cursor2.execute(sql,data)
        con.commit()
        return render_template('success.html')

@app.route("/donorList")
def donorList():
    cursor.execute("SELECT * FROM DONOR")
    donors = cursor.fetchall()
    return render_template("donorList.html",data=donors)

@app.route("/bb<int:id>")
def bb(id):
    branch = "BB"+str(id)
    cursor.execute("SELECT B.branch_id, B.branch_name, B.order_no,B.issues,B.emp_id, E.e_name\
                     FROM BLOOD_BANK AS B, MANAGER AS E WHERE B.branch_id=%s AND E.branch_id=%s",(branch,branch,))
    
    bb = cursor.fetchall()
    cursor.execute("SELECT blood_type, count FROM STOCK  WHERE branch_id=%s",(branch,))
    stock = cursor.fetchall()
    return render_template("bb.html",data=bb, data1=stock)

@app.route("/HP<int:id>")
def hp(id):
    x = (lambda f: f(f))(lambda f: (lambda x: (x if len(x) == 4 else f(f)('0' + x))))(str(id))
    branch = "HP"+x
    cursor.execute("SELECT H.h_name, P.p_id, P.p_name, P.p_type, P.p_gender, P.p_phone, P.p_address\
                     FROM HOSPITAL AS H, PATIENT AS P WHERE H.h_id=%s AND P.h_id=%s",(branch,branch,))
    h = cursor.fetchall()
    return render_template("hp.html", data=h)

if __name__=='__main__':
    app.run()