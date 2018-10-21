import numpy as np

import sqlalchemy
from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, func
import pymysql
pymysql.install_as_MySQLdb()
from sqlalchemy import create_engine


from sqlalchemy.ext.declarative import declarative_base
Base = declarative_base()



from flask import Flask, jsonify


#################################################
# Database Setup
#################################################
connection_string = "root:password@localhost/etl"
engine = create_engine(f'mysql://{connection_string}')


# reflect an existing database into a new model
Base = automap_base()
# reflect the tables
Base.prepare(engine, reflect=True)





# Save reference to the table


# Create our session (link) from Python to the DB
session = Session(engine)

#################################################
# Flask Setup
#################################################
app = Flask(__name__)


#################################################
# Flask Routes
#################################################

@app.route("/")
def welcome():
    """List all available api routes."""
    return (
        f"<p>Welcome! Please select one of the following api routes:<br/>"
        f"------------------------------------------------------------------<br/>"
        f"For finding average price per neighborhood :/api/v1.0/price <br/>"
        f"For finding average crime per month per neighborhood:/api/v1.0/crime"
    )


@app.route("/api/v1.0/price")
def price():
    
    result = engine.execute('SELECT * FROM new_pop_vs_price').fetchall()
    
    all_data = []
    # Create a dictionary from the row data and append to a list of all_data    
    for row in result:
        row_dict = {}
        row_dict["Neighborhood"] = row.Neighborhood
        #row_dict["Number_of_Reviews"] = row.Reviews
        row_dict["Price"] = row.Price
        all_data.append(row_dict)
    return jsonify(all_data)


@app.route("/api/v1.0/crime")
def crime():
    
    result = engine.execute ('SELECT * FROM price_vs_crimes').fetchall()
    
    all_data = []
    # Create a dictionary from the row data and append to a list of all_data    
    for row in result:
        row_dict = {}
        row_dict["Neighborhood"] = row.Neighborhood
        row_dict["Crimes"] = row.Crimes
        row_dict["Price"] = row.Price
        all_data.append(row_dict)
    return jsonify(all_data)

    




if __name__ == '__main__':
    app.run(debug=True)

