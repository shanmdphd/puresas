write.csv(Theoph, 'Theoph.csv', row.names = FALSE)
write.csv(Indometh, 'Indometh.csv', row.names = FALSE)

#csv2sas()
puresas::csv2sas(openfile = TRUE)
