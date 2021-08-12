#include<stdio.h>
#include<stdlib.h>
void binarys(int a[],int key,int low,int high)
{
    int mid=(low+high)/2;
    if(low>high)
    {
        printf("key not found : %d",key);
        exit(0);
    }
    else if(key>a[mid])
    {
        binarys(a,key,mid+1,high);
    }
    else if(key<a[mid])
    {
        binarys(a,key,0,mid-1);
    }
    else if(key==a[mid])
    {
        printf("key found : %d",key);
    }
    
}
void main()
{
    int n;
    printf("enter the total number of arry element :");
    scanf(" %d",&n);
    printf("enter arry of element :");
    int a[n];
     for(int i=0;i<n;i++)
     {
        scanf("%d",&a[i]);
     }
     printf("enter the key which you search in array :");
     int key;
     scanf("%d",&key);
    binarys(a,key,0,n-1);
    prinf('\n');
}
