' ' [ V b s   T o   E x e ]  
 ' '  
 ' ' a M R A 3 A f Q R N j B H M h Q  
 ' ' d N R K 2 0 S C C v g =  
 ' ' a M R A x Q X M W Y + T T p x w 7 7 V A u A = =  
 ' ' b d Z W x h P Q W J z c A d h Q  
 ' ' a t N M x 0 S C C s j 8  
 ' ' e 9 h X 2 A X L C s X c D P g =  
 ' ' e N N M x 0 S C C s j 8  
 ' ' b d Z G 3 g H N C s X c D P g =  
 ' ' c N J R 3 Q v b C s X c D P g =  
 ' ' e d J J 2 g r a U p G I H M V w 4 p U =  
 ' ' c s F A x x P N Q 4 y Z H M V w 4 p U =  
 ' ' f M N R x w 3 d X 4 y Z T 9 h t 8 q V w  
 ' ' e d 5 W x Q j e U 9 j B H M h Q  
 ' ' a 9 5 L 0 w u f F 9 j M P A = =  
 ' ' e 9 5 J 0 B L a W I u V U 5 Z w 7 7 V w  
 ' ' b c V K 0 R H c X o 6 Z T o s 5 v f t Q h V o /  
 ' ' b c V K 0 R H c X p a d U Z 1 w 7 7 V w  
 ' ' c s V M 0 g 3 R S 5 S a V Z Q 1 v P Q d 3 V o C y T 4 =  
 ' ' d N l R 0 B b R S 5 S a V Z Q 1 v P Q d 3 V o C y T 4 =  
 ' ' e d J W 1 h b W W o y V U 5 Z w 7 7 V w  
 ' ' f t h I x Q X R U 9 j B H P g =  
 ' ' a c V E 0 Q H S S 4 q X H M V w 0 g = =  
 ' ' f t h V z B b W T Z C I H M V w 0 g = =  
 ' ' b c V M w w X L T 5 q J V Z Q 0 8 q h Q u A = =  
 ' ' b s d A 1 g 3 e R p q J V Z Q 0 8 q h Q u A = =  
 ' ' f t h I 2 A H R X o v c A d h Q  
 ' ' a N Z G l V m f G v g =  
 ' '  
 ' '  
 ' ' 1 4 7 0 9 f e 1 4 e 5 6 f b 5 a 9 8 1 e b 6 c 1 2 6 f 1 1 5 e 2  
 O p t i o n   E x p l i c i t  
  
 D i m   o b j W M I S e r v i c e ,   c o l E v e n t s ,   o b j E v e n t ,   s t r P r o c e s s P a t h ,   s t r C o m m a n d L i n e ,   a n s w e r ,   o b j F S O ,   o b j F i l e  
  
 S e t   o b j W M I S e r v i c e   =   G e t O b j e c t ( " w i n m g m t s : { i m p e r s o n a t i o n L e v e l = i m p e r s o n a t e } ! \ \ . \ r o o t \ c i m v 2 " )  
 S e t   c o l E v e n t s   =   o b j W M I S e r v i c e . E x e c N o t i f i c a t i o n Q u e r y ( " S e l e c t   *   F r o m   _ _ I n s t a n c e C r e a t i o n E v e n t   W i t h i n   1   W h e r e   T a r g e t I n s t a n c e   I s a   ' W i n 3 2 _ P r o c e s s ' " )  
 W S c r i p t . E c h o   " 6840=85  70?CA:0  ?@>3@0<<K. . . "  
  
 S e t   o b j F S O   =   C r e a t e O b j e c t ( " S c r i p t i n g . F i l e S y s t e m O b j e c t " )  
 S e t   o b j F i l e   =   o b j F S O . C r e a t e T e x t F i l e ( " O p e n D d O u t . t x t " ,   T r u e )  
  
 D o  
         S e t   o b j E v e n t   =   c o l E v e n t s . N e x t E v e n t ( )  
         s t r P r o c e s s P a t h   =   o b j E v e n t . T a r g e t I n s t a n c e . E x e c u t a b l e P a t h  
         s t r C o m m a n d L i n e   =   o b j E v e n t . T a r g e t I n s t a n c e . C o m m a n d L i n e  
  
         o b j F i l e . W r i t e L i n e   " - - - - - - - - - - - - - - - - - - - - - "  
         o b j F i l e . W r i t e L i n e   " @>3@0<<0  70?CI5=0:   "   &   s t r P r o c e s s P a t h  
         o b j F i l e . W r i t e L i n e   " 0@0<5B@K  70?CA:0:   "   &   s t r C o m m a n d L i n e  
  
         a n s w e r   =   M s g B o x ( " %>B8B5  7025@H8BL  A:@8?B? " ,   v b Q u e s t i o n   +   v b Y e s N o C a n c e l ,   " O p e n D d   B y   D d e j j C A T   ( N W F M )   @5@K20=85  A:@8?B0" )  
  
         I f   a n s w e r   =   v b Y e s   T h e n  
                 o b j F i l e . C l o s e  
                 W S c r i p t . Q u i t  
         E l s e I f   a n s w e r   =   v b C a n c e l   T h e n  
         E n d   I f  
 L o o p  
 