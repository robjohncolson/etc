import time
import os
import subprocess
from tkinter import *
from tkinter import ttk
from tkinter import messagebox
#my_str = '6JvpUAWFEXP79ykNgnS35yqa2okS5KgmgeNMXCgfgroMk2W5vVu'
my_str = 'QTU8r2JVrMcEGbAAepYKoR6nu69duY9tTTNo5Vm7autN86HMmco'
my_str_length = len(my_str) + 1
cmd = 'dogecoin-cli walletpassphrase googly231 10; dogecoin-cli importprivkey '

for a in range(my_str_length, 0, -1):
    for x in range (97, 97+1*26):
        my_char = chr(x)
        my_list = list(my_str)
        my_list.insert(a, my_char)
        new_str = ''.join(my_list)
        shell_str = cmd + new_str
        print(new_str)
        time.sleep(.1)
        shell_list = list(shell_str)
        p = os.system(shell_str)
        if p == 0:
            win=Tk()
            win.geometry("500x200")
            def on_click():
                messagebox.showinfo("HEY", "hi")
            Label(win, text="click button to popup")
            ttk.Button(win, text="open popup", command=on_click).pack(pady=30)
            win.mainloop()
            print("hello!")

    for x in range (65, 65+1*26):
        my_char = chr(x)
        my_list = list(my_str)
        my_list.insert(a, my_char)
        new_str = ''.join(my_list)
        shell_str = cmd + new_str
        print(shell_str)
        time.sleep(.1) 
        p = os.system(shell_str)
        if p == 0:
            win=Tk()
            win.geometry("500x200")
            def on_click():
                messagebox.showinfo("HEY", "hi")
            Label(win, text="click button to popup")
            ttk.Button(win, text="open popup", command=on_click).pack(pady=30)
            win.mainloop()
            print("hello!")
    
    for x in range (48, 48+1*10):
        my_char = chr(x)
        my_list = list(my_str)
        my_list.insert(a, my_char)
        new_str = ''.join(my_list)
        shell_str = cmd + new_str
        print(shell_str)
        time.sleep(.1) 
        p = os.system(shell_str)
        if p == 0:
            win=Tk()
            win.geometry("500x200")
            def on_click():
                messagebox.showinfo("HEY", "hi")
            Label(win, text="click button to popup")
            ttk.Button(win, text="open popup", command=on_click).pack(pady=30)
            win.mainloop()
            print("hello!")
