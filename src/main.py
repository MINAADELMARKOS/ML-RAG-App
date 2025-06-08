from fastapi import fastapi

app = FastAPI()


def health():
    return {
        "status": "healthy"
    }