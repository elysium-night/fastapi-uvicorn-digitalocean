from fastapi import FastAPI

from function.hello_world import hello_world


app = FastAPI(docs_url="/docs", redoc_url="/redocs")


@app.get("/")
async def hello_world_api():
    return hello_world()
