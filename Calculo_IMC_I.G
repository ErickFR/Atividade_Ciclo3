from tkinter import*

wid = Tk()

def calculo():
    
    print("Calculando...")
    var1 = float(puth3.get())
    var2 = float(puth4.get())
    var3 = var1**2
    imc["text"] = (var2 / (var1 * var1))
    nome["text"] = puth1.get()
    end["text"] = puth2.get()
    labimc = Label(wid, text="Seu IMC é: ")
    labimc.place(x=75 , y=270)
    print("Success!")


puth1 = Entry(wid)
puth1.place(x=130 , y=25)

lab1 = Label(wid, text="Nome do paciente: ")
lab1.place(x=20 , y=25)

nome = Label(wid)
nome.place(x=110 , y=220)


puth2 = Entry(wid)
puth2.place(x=137 , y=55)

lab1 = Label(wid, text="Endereço Completo: ")
lab1.place(x=20 , y=55)

end = Label(wid)
end.place(x=80 , y=240)


puth3 = Entry(wid)
puth3.place(x=91 , y=85)

lab1 = Label(wid, text="Altura(Cm): ")
lab1.place(x=20 , y=85)


puth4 = Entry(wid)
puth4.place(x=80 , y=115)

lab2 = Label(wid, text="Peso(Kg): ")
lab2.place(x=20 , y=115)


butcal = Button(wid, text="Calcular", command=calculo, fg = 'blue')
butcal.place(x=140 , y=150)


butsair = Button(wid, text="Sair", command=wid.destroy, fg = 'red')
butsair.place(x=310 , y=320)


result = Label(wid, text="RESULTADO", fg = 'green')
result.place(x=130 , y=190)

imc = Label(wid)
imc.place(x=140 , y=270)




wid.geometry("350x360+550+200")
wid.title("Claculo do IMC - Indice de Massa Corporal")

wid.mainloop()
