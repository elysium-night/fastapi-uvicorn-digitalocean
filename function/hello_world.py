from database.database import database


def hello_world():
    hello_world = database("hello_world")
    return hello_world
