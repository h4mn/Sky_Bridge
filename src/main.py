import importlib.metadata

def hello():
    version = importlib.metadata.version("skybridge")  # ou o nome correto do seu projeto
    return f"Hello, Sky Bridge! Versão: {version}"


if __name__ == "__main__":
    print(hello())
