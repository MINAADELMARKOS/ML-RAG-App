import asyncio

async def demo():
    print("Hello, World!")
    await asyncio.sleep(1)
    print("Goodbye, World!")


async def main():
    await demo()    

asyncio.run(main()):
     await asyncio.gather(demo(),)


import asyncio

async def say_hello(name):
    await asyncio.sleep(2)  # non-blocking delay
    return f"Hello, {name}"

async def main():
    task1 = asyncio.create_task(say_hello("Alice"))
    task2 = asyncio.create_task(say_hello("Bob"))
    
    result1 = await task1
    result2 = await task2
    print(result1)
    print(result2)

asyncio.run(main())
