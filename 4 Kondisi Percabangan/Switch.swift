let dayOfWeek = 4
        
        switch dayOfWeek {
            case 1:
            print("Sunday")

            case 2:
            print("Monday")

            case 3:
           print("Tuesday")
            
            case 4:
            print("Wednesday")
            fallthrough
            
            case 5:
            print("Thursday")
            
           case 6:
           print("Friday")

            case 7:
           print("Saturday")
           // Kondisi default ketika case tidak terpenuhi            
           default:
           print("Invalid day")

}
