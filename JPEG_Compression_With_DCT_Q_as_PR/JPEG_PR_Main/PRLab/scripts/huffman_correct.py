line_counter=0;
previous_result =0;
bit_count =0;
flag =0;

with open("RECORD.txt", "r") as ins:
    for line in ins:
        length = len(line);
        result = ''
        for ch in line:
        	result = result + ch + ' '

        result=result.split();
        line_counter+=1;
        if(line_counter==4097):
            break;

        if(result[0]=="\x00"):
            print "error null @" + str(line_counter)
            result = previous_result
            length = previous_length

        if((result[length-2]!= '0') and flag ==0):
            print "error : result[length-2] @ " + str(line_counter)
            result = previous_result
            length = previous_length
        
        if((result[length-3]!= '1') and flag ==0):
            result = previous_result
            length = previous_length
            print "error : result[length-3] @ " + str(line_counter)
        
        if((result[length-4]!= '0') and flag ==0):
            result = previous_result
            length = previous_length
            print "error : result[length-4] @ " + str(line_counter)

        if((result[length-5]!= '1') and flag ==0):
            result = previous_result
            length = previous_length
            print "error : result[length-5] @ " + str(line_counter)

        f=open('huffman_data.h',"a+")
     	for i in range(0,length-1):	
     		f.write(str(result[i])+ ",")
     	
     	f.write("\n")
     	previous_result = result
     	previous_length = length
     	bit_count += (length-1) 
     	flag = 0;	
    
f.close()
print "bit_count:" + str(bit_count)