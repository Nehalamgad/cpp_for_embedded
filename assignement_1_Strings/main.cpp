#include <stdio.h>                                  //To use standard input output methods
#include <iostream>                                 //To use input output stream methods
#include <sstream>                                  //To use string stream methods
#include <vector>                                   //To use vectors
#include <string>                                   //To use strings
#include <algorithm>                                //To include transform function
#include <cctype>                                   //To include tolower 

using std::cin;
using std::cout;
using std::string;
using std::endl;
using std::vector;
using std::stringstream;
using std::stoi;


typedef enum                                        //enum for category of the file types     
{
    Music,
    Image, 
    Movie,
    Other

}Category;

int main(void)
{
    int Test_Condition=0;                           //test condition number 
    int index=0;                                    //index for last dot (".") 
    unsigned int space_index=0;                     //index for space
    int *arr=NULL;                                  //pointer to array used to save the number of each test case
    vector<string> *input=NULL;                     //pointer to array of vectors of string used to save the test cases strings
    string str="";                                  //take input strings in it
    string word;                                    //String of string in test case    
    stringstream ss;                               
    int **tst_arr;                                  //pointer to array of test case
    int i=0;                                        //iterator 
    int j=0;                                        //iterator
    string ext;                                     //to save extension name 
    
    string extensions[3]={"mp3 aac flac ",          //Extensions array which saves the music,images and movies 
                          "jpg bmp gif ",
                          "mp4 avi mkv "}; 

    Category filetype;                      
    cin>>Test_Condition;                            //take the test condition number
    arr=new int[Test_Condition];                    //create the array of size of test condition
    input=new vector<string>[Test_Condition];       //create the array of vector of size test case  
    tst_arr=new int*[Test_Condition];               

    for (i=0;i<Test_Condition;i++)
    {
        cin>>arr[i];                                //take element of array of number of test cases
    }
    
    for(i=0; i<Test_Condition; i++){ 
        tst_arr[i] = new int[4]();                         
    }

    getline(cin,str); 
    for(i=0;i<Test_Condition;i++)
    {
        for( j=0;j<arr[i];j++)
        {
            getline(cin,str);                       //take the string input from user 
            input[i].push_back(str);                // add this string to a vector 
        }
    }
         
    for ( i=0;i<Test_Condition;i++)                 //To deal with strings to handle the extinsions and size of each string                       
    {
        for(j=0;j<arr[i];j++)
        {                                                           
           //Extensions 
            index =input[i][j].rfind(".");                           //find the last dot in the string      
            space_index =input[i][j].rfind(" ");                    //find the last empty space in the string
            ext=input[i][j].substr(index+1,space_index-index);      //take the substring from the dot to the space  to deal with it as an extension

            if (space_index==(input[i][j].length()-1))              //check if there is a space in the end of string
            {
                ss.str(ext);                                
                ss>>ext;                                            // to always take the space after extension and avoid taking if there is last space
                ss.clear();
            }
            
            transform(ext.begin(), ext.end(), ext.begin(), ::tolower); //to lower case the extension 

            //check the existing of the extensions 
            if (extensions[0].find(ext) != string::npos) {             //check if the extension exist in the first element in the extension array this will be music
                filetype=Music;
            }
            else if (extensions[1].find(ext) != string::npos) {         //check if the extension exist in the second element in the extension array this will be Image

                filetype=Image;
            }
            else if (extensions[2].find(ext) != string::npos) {         //check if the extension exist in the third element in the extension array this will be Movie

                filetype=Movie;
            }
            else{
                filetype=Other;
            }

            //To get size 
            ss.str(input[i][j]);
            while (ss>>word);                                   //to take the last word in string which is the size                                         
            tst_arr[i][filetype]+=stoi(word);                   //convert the size from string into integer and add it to the previous size of the same type
            ss.clear();
        }
    }

   for (i=0;i<Test_Condition;i++)                               //print the output in the form of name the type then total size of each type
    {

            cout<<" music "<<tst_arr[i][Music]<<"b"<<" images "<<tst_arr[i][Image]<<"b"
                <<" movies "<<tst_arr[i][Movie]<<"b"<<" other "<< tst_arr[i][Other]<<"b"<<endl;
    }
    return 0;
}