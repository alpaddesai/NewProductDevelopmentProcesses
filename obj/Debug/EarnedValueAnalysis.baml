   M S B A M L   `   `   `  ����_  [Developing Products in Half the Time, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null[2clr-namespace:Developing_Products_in_Half_the_Time$Developing_Products_in_Half_the_Time  5   	   >    8Developing_Products_in_Half_the_Time.EarnedValueAnalysis   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   Dlocal2clr-namespace:Developing_Products_in_Half_the_Time     5   	     � Title$  EarnedValueAnalysis��5   	   $��439.943��6%   $��417.898��66   $	��418��6F   $	��440��6U   ��5	      �� 5
   
    �� Color# � ��6   .��5      �  � ColumnDefinitions 5   
   �� 5      $	��56* �6   �� 5      $
��591* �6   .+�5   
   �� $[��UPlanned Value (BAC or PMB)
Budget at Completion or Performance
Measurement Baseline��6   $
��Left=�6�   $��7,4,0,0q�6�   $	��Top=�6�    J� RenderTransformOrigin$ -0.566,0.212&�6�   $��56��6�   $	��215��6�   $��2��6  �� 5   
   -   5         ��Name$
 Calc��5      $7��1Calculate Schedule Variance and Performance Index��6   $
��Left=�6[   $��	30,80,0,0q�6v   $	��Top=�6�   $	��286��6�   $��1��6�   �� 5   
   $(��"Earned Value ( % complete of work)��6   $
��Left=�6=   $��7,54,0,0q�6X   $	��Top=�6j   $	��201��6�   $��2��6�   �� 5   
   $*��$Budget at Completion $(Earned Value)��6   $
��Left=�6?   $��	5,112,0,0q�6Z   $	��Top=�6m   $ -0.566,0.212&�6�   $��28��6�   $��2��6�   �� 5   
   $��Actual Cost $��6   $
��Left=�6(   $��	7,135,0,0q�6C   $	��Top=�6V   $	��196��6n   $��2��6z   �� 5   
   -   5        $ Cost_Variance��5      $3��-Calculate Cost Variance and Performance Index��6(   $
��Left=�6`   $��
32,168,0,0q�6{   $	��Top=�6�   $	��273��6�   $ 
0.315,0.75&�6�   $��1��6�   �� 5   
   -   5         ��Name$ TextBox1��5      $
��Left=�6$   $��23��6?   $��	213,9,0,0q�6K    �� TextWrapping$
 Wrap=�6^   $	��Top=�6r   $	��110��6�   $��1��6�   �� 5   
   -   5        $ TextBox2��5      $
��Left=�6$   $��23��6?   $��
211,49,0,0q�6K   $
 Wrap=�6_   $	��Top=�6s   $	��113��6�   $ 0.258,0.565&�6�   $��1��6�   �� 5   
   -   5        $ TextBox3��5      $
��Left=�6$   $��23��6?   $��209,112,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��111��6�   $��1��6�   �� 5   
   -   5        $ TextBox4��5      $
��Left=�6$   $��23��6?   $��211,142,0,0q�6K   $
 Wrap=�6`   $	��Top=�6t   $	��111��6�   $��1��6�   �� 5   
   -   5        $ Estimate��5      $1��+Forecast Estimate at Completion (Bottom up)��6#   $
��Left=�6Y   $��
27,239,0,0q�6t   $	��Top=�6�   $	��301��6�   $��1��6�   �� 5   
   -   5         ��Name$ BottomUpEstimate��5      $)��#Estimate to Complete Remaining Work��6*   $
��Left=�6X   $��	7,200,0,0q�6s   $	��Top=�6�   $��2��6�   $	��220��6�   �� 5   
   -	   5        $ ForecastEAC��5      $��1��6'   $
��Left=�67   $��23��6R   $��206,204,0,0q�6^   $
 Wrap=�6s   $	��Top=�6�   $	��120��6�   $ 0.608,0.696&�6�   6�   �� 5   
   -
   5        $ EACForecastBudgetRate��5      $:��4EAC Forecast for ETC work performed at budgeted rate��60   $
��Left=�6o   $��
28,272,0,0q�6�   $	��Top=�6�   $	��300��6�   $��1��6�   �� 5   
   -   5        $$ EACForecastPerformedPresentCPI��5      $+��%EAC Forecast Performed at Present CPI��69   $
��Left=�6i   $��
27,304,0,0q�6�   $	��Top=�6�   $	��300��6�   $��1��6�   �� 5    
   -   5        $ EACForecastForETCWork��5       $8��2EAC Forecast For ETC Work With SPI and CPI Factors��60   $
��Left=�6m   $��
28,338,0,0q�6�   $	��Top=�6�   $	��301��6�   $��1��6�   �� 5!   
   $��Button��6   $
��Left=�6"   $��0��6=   $��-43,115,0,0q�6H   $	��Top=�6]   $��28��6u   �� 5"   
   -   5        $
 TCPI��5"      $#��To Complete Performance Index��6   $
��Left=�6G   $��
29,368,0,0q�6b   $	��Top=�6v   $	��298��6�   $��1��6�   5$      5%      