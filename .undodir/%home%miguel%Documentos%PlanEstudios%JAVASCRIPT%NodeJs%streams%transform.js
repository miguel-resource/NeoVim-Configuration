Vim�UnDo� |c�>�B����g�"u��%�$
��ۺ�   
   *    transform(chunk, encoding, callback){r      *      %       %   %   %    a0�    _�                             ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                  const { Transform }5�_�                       '    ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                  'const { Transform } = require("stream")5�_�                       (    ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                  (const { Transform } = require("stream");5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                  5�_�                       &    ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                   �             �                 'const transformStream = new Transform()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             a0��     �                   transform5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                v       a0��     �               (    transform(chunk, encoding, callback)5�_�      
           	      (    ����                                                                                                                                                                                                                                                                                                                                                v       a0��     �                       �             �               (    transform(chunk, encoding, callback)5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                v       a0�     �                       this]5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v       a0�     �                       this5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       a0�     �                       this.push5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       a0�     �                       this.push(chunk)5�_�                       "    ����                                                                                                                                                                                                                                                                                                                                                v       a0�&     �               #        this.push(chunk.toString())5�_�                       3    ����                                                                                                                                                                                                                                                                                                                                                v       a0�.     �               3        this.push(chunk.toString().toUpperCase());)5�_�                       2    ����                                                                                                                                                                                                                                                                                                                                                v       a0�.     �               2        this.push(chunk.toString().toUpperCase());5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       a0�4     �                        callback()5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       a0�>     �                 })5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                v       a0�>     �                  5�_�                    
        ����                                                                                                                                                                                                                                                                                                                            
                     v       a0�K     �   	               5�_�                       )    ����                                                                                                                                                                                                                                                                                                                            
                     v       a0�S     �         
      )    transform(chunk, encoding, callback){5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  v        a0�h     �   	              process5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                  v        a0�i     �      	   
      })    �      
   
       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        a0�j     �      
   	      })5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        a0�n     �      	   
      })5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  v        a0�t     �   	              process.5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                  v        a0�x     �   	              process.stdin.pipe5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            
          
          v       a0�z     �   	              process.stdin.pipe(destination)5�_�                    
       ����                                                                                                                                                                                                                                                                                                                            
          
          v       a0�     �   	              process.stdin.pipe(destination)5�_�                    
   #    ����                                                                                                                                                                                                                                                                                                                            
          
          v       a0�     �   	              #process.stdin.pipe(transformStream)5�_�                     
   (    ����                                                                                                                                                                                                                                                                                                                            
          
          v       a0�     �   	              (process.stdin.pipe(transformStream).pipe5�_�      !               
   )    ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�     �   	              5process.stdin.pipe(transformStream).pipe(destination)5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�     �          
      (const { Transform } = require("stream");5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�     �          
      +c   onst { Transform } = require("stream");5�_�   "   $           #   
   4    ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�     �   	              5process.stdin.pipe(transformStream).pipe(destination)5�_�   #   %           $   
   8    ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�    �   	              8process.stdin.pipe(transformStream).pipe(process.stdout)5�_�   $               %      *    ����                                                                                                                                                                                                                                                                                                                            
   )       
   3       v   3    a0�    �         
      *    transform(chunk, encoding, callback){r5��