//
//  main.m
//  product1
//
//  Created by Thabib on 18/08/14.
//  Copyright (c) 2014 peer mohamed thabib. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "values.h"

int main(int argc, const char * argv[])
{
    int i,j,prodid[i],price[j];
    NSArray *arrobj=[[NSArray alloc]init];
    arrobj=[NSArray arrayWithObjects:@"meena",@"madhu",@"tahera",@"dowlath", nil];
    NSLog(@"the names are:%@",arrobj);
  
        for (int m=0; m<4; m++) {
            
            NSLog(@"Enter the Product id and price");
            scanf("%i",&prodid[i]);
            NSLog(@"The id is:%i",prodid[i]);
            scanf("%i",&price[j]);
            NSLog(@"The price is:%i",price[j]);
            
            
         
           
        }
    
    return 0;
}

