class CuentaBancaria
    @@numero_de_cuentas = 0

    def initialize
        @num_cuenta = @@numero_de_cuentas+1

        @saldo_cc = 17000
        @saldo_ca = 500
        @saldo_total = @saldo_cc + @saldo_ca
        @tasa_interes = 0.01
        @@numero_de_cuentas += 1

    end

    def mostrar_numero_de_cuentas
        puts lineas("El número de cuentas #{@@numero_de_cuentas}")
        self
    end

    def mostrar_saldo_cc
        puts lineas("Su saldo en la cuenta corriente es #{@saldo_cc}")
    end
    def mostrar_saldo_ca
        puts  lineas("Su saldo en la cuenta de ahorro es #{@saldo_ca}")
    end

    def deposito_cc
        puts "
        Ingrese el monto a depositar:"
        num = gets.chomp
        @saldo_cc += num.to_i
        puts  lineas("Su nuevo saldo en la Cuenta Corriente es: #{@saldo_cc}")
        self
    end
    def deposito_ca
        puts "
        Ingrese el monto a depositar:"
        num = gets.chomp
        @saldo_ca += num.to_i
        puts  lineas("Su nuevo saldo en la Cuenta de Ahorro es: #{@saldo_ca}")
        self
    end


    def retiro_cc
        puts "Ingrese el monto a retirar (Máx: #{@saldo_cc}):"
        num = gets.chomp
        num.to_i > @saldo_cc ? (
            puts lineas( "No hay fondos suficientes")
            mostrar_saldo_cc
            ): (@saldo_cc -= num.to_i
        puts  lineas("Su nuevo saldo en la Cuenta Corriente es: #{@saldo_cc}")
            )
        self
    end

    def retiro_ca
        puts "Ingrese el monto a retirar (Máx: #{@saldo_ca}):"
        num = gets.chomp
        num.to_i > @saldo_ca ? (puts lineas "No hay fondos suficientes"): (@saldo_ca -= num.to_i)
        puts  lineas "Su nuevo saldo en la Cuenta de Ahorro es: #{@saldo_ca}"
        self
    end

    def total_dinero


        puts lineas "El saldo total en su cuenta es de: #{@saldo_total}"

        self
    end

    def informacion_cuenta

        puts lineas (
            "
             Número de cuenta: #{@num_cuenta}
             Dinero total: #{@saldo_total}
             Saldo Cuenta Corriente: #{@saldo_cc}
             Saldo Cuenta de Ahorro: #{@saldo_ca}
             Tasa de Interés: #{@tasa_interes} 
            ")

        self
    end
    
    def lineas(str)

        return "
        ------------------------------------------------------------------------------------
         #{str}
        ------------------------------------------------------------------------------------"
    end

    def menu
        puts "
        ¿Qué desea hacer? 
        0. Mostrar número de cuentas
        1. Mostrar saldo CC 
        2. Mostrar saldo CA
        3. Depositar en CC
        4. Depositar en CA
        5. Retirar en CC
        6. Retirar en CA
        7. Total dinero
        8. Información cuenta

        9. Salir
        "
        opcion = gets.chomp
        case opcion.to_i
        when 0 then mostrar_numero_de_cuentas
        when 1 then mostrar_saldo_cc
        when 2 then mostrar_saldo_ca
        when 3 then deposito_cc
        when 4 then deposito_ca
        when 5 then retiro_cc
        when 6 then retiro_ca
        when 7 then total_dinero
        when 8 then informacion_cuenta

        when 9 then exit

            

            

      end
        menu
    end
    


end

cuenta_bancaria1 = CuentaBancaria.new
cuenta_bancaria1.menu