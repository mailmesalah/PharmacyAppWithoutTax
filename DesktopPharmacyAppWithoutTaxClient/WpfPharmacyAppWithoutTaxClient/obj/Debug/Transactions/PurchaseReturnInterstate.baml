   M S B A M L   `   `   `  ????O  Kmscorlib, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e0891&clr-namespace:System;assembly=mscorlibSystem  5   	    WpfClientApp8   2WpfClientApp.Transactions.PurchaseReturnInterstate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   6sys&clr-namespace:System;assembly=mscorlib     5   	     ? Title$   Interstate Purchase Return??5   	   $	??736??6,   $
??1002??69   $??Century Gothic)?6F   ???	#FF101040 ? WindowStartupLocation$ CenterScreen=?6y    ? WindowStyle$ 
ToolWindow=?6?    ? Topmost . &   System.Windows.Media.TextOptions   TextFormattingMode$ Display=?6?   $??14(?6?   
???????$??SemiBold"?6  
???????$??2q?6:   ? 
ResizeMode$ NoResize=?6N  .??5      ? $??0,7,4,-7q?6   $??Right=?6   .+?5   
   ?? $??Bill No??6   $
??Left=?6"   $??-956,23,0,0q?6=   $	??Top=?6R    J? RenderTransformOrigin$ 
0.214,0.16&?6j   
???????$??25??6?   ?? 5	   
   -   5        $??mTextBoxBillNo??5	      $
??Left=?6(   $??25??6C   $??-866,23,0,0q?6O    ?? TextWrapping$
 Wrap=?6d   $?? ??6x   $	??Top=?6?   $	??134??6?   $ 	0.5,0.522&?6?   $??0??6?   ???	#FF101040
???????6  (  "System.Windows.Controls.DatePicker  5
   
   -   5        $??mDTPDate??5
      
 ?? Now	   SelectedDate#	 Z 6%   $
??Left=?6P   $??-727,21,0,0q?6k   $	??Top=?6?   $	??134??6?   
   IsTodayHighlighted
 . $??1??6?   ???	#FF101040
???????$??25??6   ? 	Resources 5      :  4System.Windows.Controls.Primitives.DatePickerTextBox ?? 
TargetType ?? Property ?? Value??%Z   '        ?? 5      "  6   .?5      ??  ? ?? ?	#FF10104063   5      5      5      ?? 5   
   $??Ref Bill No??6   $
??Left=?6&   $??-956,53,0,0q?6A   $	??Top=?6V   $ 
0.214,0.16&?6n   
???????$??25??6?   ?? 5   
   -   5         ??Name$ mTextBoxRefBillNo??5      $
??Left=?6-   $??25??6H   $??-866,53,0,0q?6T   $
 Wrap=?6i   $?? ??6}   $	??Top=?6?   $	??134??6?   $ 	0.5,0.522&?6?   $??1??6?   ???	#FF101040
???????6    5   
   -   5          Name$ mDTPRefDate??5      #	 Z 6*   $
??Left=?6U   $??-727,51,0,0q?6p   $	??Top=?6?   $	??134??6?   
 . $??1??6?   ???	#FF101040
???????$??25??6?    5      ??%Z   '        ?? 5      "  6   .?5      ??  ? ?? ?	#FF10104063   5      5      5      ?? 5   
   $
??Left=?6   $??Supplier??63   $??85??6F   $
??Left=?6Q   $??-955,81,0,0q?6l   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   ?? 5   
   -   5         ??Name$ mComboSupplier??5         ComboBoxAccountsStyle#???   6+   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-866,83,0,0q?6?   $	??Top=?6?   $	??273??6?   $??25??6?    ?? 
IsEditable . $??2??6?   {?.   5       ?? Color??%?   '??       (?? |     5"   "   *SystemColors.WindowBrushKey+)?? 5      " ??6   .?5      ??  ? ?? ?	#FF10104063   ?? 5        ? ?? ?	#FFFFFFFF63   5!      ?? 5"      $
 Blue??6Q   5#      5$      ?? 5%   
   -   5        $ mTextBoxAddress??5%      $
??Left=?6+   $??25??6F   $??-866,113,0,0q?6R   $
 Wrap=?6h   $?? ??6|   $	??Top=?6?   $	??273??6?   $ 0.5,0.5&?6?   $??3??6?   ???	#FF101040
???????{?.  6?   ?? 5&   
   $??	Narration??6   $
??Left=?6$   $??-349,47,0,0q?6?   $	??Top=?6T   $ 
0.214,0.16&?6l   
???????$	??100??6?   $??25??6?   ?? 5'   
   -   5        $ mTextBoxNarration??5'      $
??Left=?6-   $??25??6H   $??-226,49,0,0q?6T   $
 Wrap=?6i   $?? ??6}   $	??Top=?6?   $	??215??6?   $ 0.5,0.5&?6?   $??4??6?   ???	#FF101040
???????6?   &   System.Windows.Controls.DataGrid  5)   
   -   5        $??mDataGridContent??5)         CanUserAddRows .     HeadersVisibility$ Column=?6g      AlternatingRowBackground
 ????? ?? AlternationCount$ 2??6?      CanUserReorderColumns .     CanUserResizeColumns .     CanUserResizeRows .     CanUserSortColumns .     SelectionMode$ Single=?6,     SelectionUnit$ FullRow=?6C  !   EnableColumnVirtualization .     EnableRowVirtualization .      AutoGenerateColumns  .  $??-972,154,0,0q?6?  $	??Top=?6?  $	??261??6?  $??Normal"?6*  
??????????	#FF101040!   ColumnHeaderHeight$! 30Q?6h  $ 0.5,0.5&?6?  $
??Left=?6?  $	??964??6?  ??6+   ?? *mGridContent+ 5*      =  7System.Windows.Controls.Primitives.DataGridColumnHeader*  $System.Windows.Controls.DataGridCell??%?   '        '  x     ?? 5+      "  6   .?5,      ??  ? ?? ?	#FF10104063   ?? 5-       ? ??$ Center=?6C   5.      ?? 5/      "  6   .?50      ??  ? ?? ?	#FF10104063   51      52      z?53      V? 54      .~?55      ?? ?? 56      ?? 57      " ?? Angle$" 0.332Q?6&   T? 58      59      #   Columns# 5<      0  *System.Windows.Controls.DataGridTextColumn  5=      ,  &System.Windows.Controls.DataGridColumn$   Header$$ Sl No??6%   %   
IsReadOnly% . &   Width5	  /System.Windows.Controls.DataGridLengthConverter$& 50	 6d   1
  +System.Windows.Controls.DataGridBoundColumn' 
  Binding' 64   ?? *
SerialNo+( 
  ElementStyle( 5>      ?? 5?      " ??6    .?5@      ??  ? ??$ Center=?6D   5A      5C        5D      $$ Product??6%   % . $	& 200	 6d   ' 66   ?? *	Product+6d     5E      $
$ Unit??6%   % . $& 80	 6l   ' 63   ?? *PurchaseReturnUnit+6l     5F      $$ Quantity??6%   % . $	& 120	 6w   ' 67   ?? *
Quantity+) ?? StringFormat$) N3??( 5G      ?? 5H      " ??6    .?5I      ??  ? ??$ Right=?6D   5J      5L        5M      $$ Purchase Rate??6%   % . $	& 120	 6?   ' 6<   ?? *PurchaseReturnRate+$) N2??( 5N      ?? 5O      " ??6    .?5P      ??  ? ??$ Right=?6D   5Q      5S        5T      $$ Gross Value??6%   % . $	& 120	 6|   ' 6:   ?? *
GrossValue+$) N2??( 5U      ?? 5V      " ??6    .?5W      ??  ? ??$ Right=?6D   5X      5Z        5[      $$ Discount??6%   % . $	& 120	 6~   ' 67   ?? *ProductDiscount+$) N2??( 5\      ?? 5]      " ??6    .?5^      ??  ? ??$ Right=?6D   5_      5a        5b      $$ Total??6%   % . $
& 100*	 6q   ' 64   ?? *Total+$) N2??( 5c      ?? 5d      " ??6    .?5e      ??  ? ??$ Right=?6D   5f      5h        5i      $$ ProductCode??6%   % . *   
Visibility$* Hidden=?6m   ' 6:   ?? *ProductCode+6m     5j      $$ PurchaseUnitCode??6%   % . $* Hidden=?6}   ' 6?   ?? *PurchaseReturnUnitCode+6}     5k      $$ PurchaseUnitValue??6%   % . $* Hidden=?6   ' 6@   ?? *PurchaseReturnUnitValue+6     5l      $$ Barcode??6%   % . $* Hidden=?6e   ' 66   ?? *	Barcode+6e     5m      $$ Interstate Rate??6%   % . $* Hidden=?6t   ' 6>   ?? *InterstateRate+6t     5n      $$ Wholesale Rate??6%   % . $* Hidden=?6r   ' 6=   ?? *WholesaleRate+6r     5o      $	$ MRP??6%   % . $* Hidden=?6]   ' 62   ?? *MRP+6]     5p      $$ Expiry Date??6%   % . $* Hidden=?6l   ' 6:   ?? *
ExpiryDate+6l     5q      $$ Batch??6%   % . $* Hidden=?6a   ' 64   ?? *Batch+6a   5s      ?? 5u   
   -	   5        $??mLabelSerialNo??5u      $??Center=?6&   $??Sl No??6K   $??50??6[   $
??Left=?6f   $??-976,422,0,0q?6?   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   ?? 5v   
   -
   5        $??mComboProducts??5v      #???   6)   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-926,422,0,0q?6?   $	??Top=?6?   $	??200??6?   $??25??6?    . $??5??6?   {?.   5w      ??%?   '??       (?? |     5|   "   *SystemColors.WindowBrushKey+)?? 5x      " ??6   .?5y      ??  ? ?? ?	#FF10104063   ?? 5z       ? ?? ?	#FFFFFFFF63   5{      ?? 5|      $
 Blue??6Q   5}      5~      ?? 5?   
   $??Expiry Date??6   $
??Left=?6&   $??-973,475,0,0q?6A   $	??Top=?6W   $ 
0.214,0.16&?6o   
???????$	??122??6?   $??25??6?     5?   
   -   5        $ mDTPExpiryDate??5?      #	 Z 6-   $
??Left=?6X   $??-846,472,0,0q?6s   $	??Top=?6?   $	??120??6?   
 . $??5??6?   ???	#FF101040
???????$??28??6?   {?.   5?      ??%Z   '        ?? 5?      "  6   .?5?      ??  ? ?? ?	#FF10104063   5?      5?      5?      ?? 5?   
   $??Batch??6   $
??Left=?6    $??-973,503,0,0q?6;   $	??Top=?6Q   $ 
0.214,0.16&?6i   
???????$	??122??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxBatch??5?      + ?? TextAlignment$+ Right=?6)   $??Right=?6@   $??25??6\   $??-846,504,726,0q?6h   $
 Wrap=?6?   $	??Top=?6?   $	??120??6?   $ 0.5,0.5&?6?   $??5??6   ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??67  ?? 5?   
   -   5        $ mComboUnits??5?      #???   6(   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-726,422,0,0q?6?   $	??Top=?6?   $??80??6?   $??25??6?    . $??5??6?   $ 
0.506,0.12&?6   5?      ??%?   '??       (?? |     5?   "   *SystemColors.WindowBrushKey+)?? 5?      " ??6   .?5?      ??  ? ?? ?	#FF10104063   ?? 5?       ? ?? ?	#FFFFFFFF63   5?      ?? 5?      $
 Blue??6Q   5?      5?      ?? 5?   
   -   5        $??mTextBoxQuantity??5?      $
??Left=?6*   $??25??6E   $??-646,422,0,0q?6Q   $
 Wrap=?6g   $	??Top=?6?   $	??120??6?   $ 	0.5,0.522&?6?   $??5??6?   ???	#FF101040
?????????6{   ?? *Value+$) N3??6   ?? 5?   
   -   5        $ ??mTextBoxPurchaseReturnRate??5?      $
??Left=?64   $??25??6O   $??-526,422,0,0q?6[   $
 Wrap=?6q   $	??Top=?6?   $	??120??6?   $ 	0.5,0.522&?6?   $??5??6?   ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??6^  ?? 5?   
   $??Interstate Rate??6   $
??Left=?6*   $??-653,472,0,0q?6E   $	??Top=?6[   $ 
0.214,0.16&?6s   
???????$	??122??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxInterstateRate??5?      $+ Right=?62   $??Right=?6H   $??25??6d   $??-526,473,406,0q?6p   $
 Wrap=?6?   $	??Top=?6?   $	??120??6?   $ 0.5,0.5&?6?   $??5??6  ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??6?  ?? 5?   
   $??Wholesale Rate??6   $
??Left=?6)   $??-653,500,0,0q?6D   $	??Top=?6Z   $ 
0.214,0.16&?6r   
???????$	??122??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxWholesaleRate??5?      $+ Right=?61   $??Right=?6H   $??25??6d   $??-526,501,406,0q?6p   $
 Wrap=?6?   $	??Top=?6?   $	??120??6?   $ 0.5,0.5&?6?   $??5??6  ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??6?  ?? 5?   
   $	??MRP??6   $
??Left=?6   $??-653,529,0,0q?69   $	??Top=?6O   $ 
0.23,0.111&?6g   
???????$	??122??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxMRP??5?      $+ Right=?6'   $??Right=?6=   $??25??6Y   $??-526,529,406,0q?6e   $
 Wrap=?6}   $	??Top=?6?   $	??120??6?   $ 0.5,0.5&?6?   $??5??6?   ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??64  ?? 5?   
   -   5        , ??Name$, mLabelGrossValue??5?      $??Center=?6*   $
??0.00??6O   $	??120??6^   $
??Left=?6j   $??-405,422,0,0q?6?   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   ?? 5?   
   -   5        $ mTextBoxProductDiscount??5?      $
??Left=?63   $??25??6N   $??-280,422,0,0q?6Z   $
 Wrap=?6p   $	??Top=?6?   $	??120??6?   $ 0.5,0.5&?6?   $??5??6?   ???	#FF101040
???????{?.  ??6?   ?? *Value+$) N2??68  ?? 5?   
   -   5        $, mLabelTotal??5?      $??Center=?6%   $
??0.00??6J   $	??123??6Y   $
??Left=?6e   $??-136,422,0,0q?6?   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   ?? 5?   
   -   5        $??
mButtonAdd??5?      $	??Add??6$   $
??Left=?62   $??-965,643,0,0q?6M   $	??Top=?6c   $	??114??6{   $??35??6?   $??10??6?   ?? 5?   
   -   5        $??mButtonRemove??5?      $??Remove??6&   $
??Left=?67   $??-846,643,0,0q?6R   $	??Top=?6h   $	??114??6?   $??35??6?   $??14??6?   ?? 5?   
   -   5        $??mButtonDelete??5?      $??Delete??6'   $
??Left=?68   $??-366,643,0,0q?6S   $	??Top=?6i   $	??114??6?   $??35??6?   $??15??6?   ?? 5?   
   -   5        $??mButtonSave??5?      $
??Save??6$   $
??Left=?63   $??-247,643,0,0q?6N   $	??Top=?6d   $	??114??6|   $??35??6?   $??21??6?   ?? 5?   
   -   5        $??mButtonClose??5?      $??Close??6%   $
??Left=?65   $??-128,643,0,0q?6P   $	??Top=?6f   $	??114??6~   $??35??6?   $??13??6?   ?? 5?   
   -   5        - ??Name$- 
mButtonNew??5?      $	??New??6&   $
??Left=?64   $??-485,643,0,0q?6O   $	??Top=?6e   $	??114??6}   $??35??6?   $??12??6?   ?? 5?   
   $??Financial Year??6   $
??Left=?6)   $??-349,17,0,0q?6D   $	??Top=?6Y   $ 
0.214,0.16&?6q   
???????$??25??6?   ?? 5?   
   -   5        $ mComboFinancialYear??5?      #???   60   ???	#FF101040???	#FFFFFFFF$
??Left=?6?   $??-226,19,0,0q?6?   $	??Top=?6?   $	??215??6?   $??25??6?    . $??16??6*   5?      ??%?   '??       (?? |     5?   "   *SystemColors.WindowBrushKey+)?? 5?      " ??6   .?5?      ??  ? ?? ?	#FF10104063   ?? 5?       ? ?? ?	#FFFFFFFF63   5?      ?? 5?      $
 Blue??6Q   5?      5?      ?? 5?   
   -   5        $- mPrint??5?      $??Print??6"   $
??Left=?62   $??-580,19,0,0q?6M   $	??Top=?6b   $	??114??6z   $??35??6?   $??17??6?   ?? 5?   
   $??Extra Expense??6   $
??Left=?6(   $??-260,472,0,0q?6C   $	??Top=?6Y   $ 
0.214,0.16&?6q   
???????$	??100??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxExpense??5?      $+ Right=?6+   $??Right=?6A   $??25??6]   $??-155,472,13,0q?6i   $
 Wrap=?6?   $	??Top=?6?   $	??142??6?   $ 0.5,0.5&?6?   $??18??6?   ???	#FF101040
?????????6?   ?? *Value+$) N2??67  ?? 5?   
   $??Discount??6   $
??Left=?6#   $??-260,499,0,0q?6>   $	??Top=?6T   $ 
0.214,0.16&?6l   
???????$	??100??6?   $??25??6?   ?? 5?   
   -   5        $ mTextBoxDiscount??5?      $+ Right=?6,   $??Right=?6C   $??25??6_   $??-155,500,13,0q?6k   $
 Wrap=?6?   $	??Top=?6?   $	??142??6?   $ 0.5,0.5&?6?   $??19??6  ???	#FF101040
?????????6?   ?? *Value+$) N2??69  ?? 5?   
   $??Grand Total??6   $
??Left=?6&   $??-260,526,0,0q?6A   $	??Top=?6W   $ 
0.23,0.111&?6o   
???????$	??100??6?   $??25??6?   ?? 5?   
   -    5        $, mLabelGrandTotal??5?      $??Right=?6*   $??Grand Total??6N   $	??142??6d   $
??Left=?6p   $??-155,529,0,0q?6?   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   ?? 5?   
   $??Advance??6   $
??Left=?6"   $??-260,553,0,0q?6=   $	??Top=?6S   $ 
0.23,0.111&?6k   
???????$	??100??6?   $??25??6?   ?? 5?   
   -!   5        $ mTextBoxAdvance??5?      $+ Right=?6+   $??Right=?6A   $??25??6]   $??-155,557,13,0q?6i   $
 Wrap=?6?   $	??Top=?6?   $	??142??6?   $ 0.5,0.5&?6?   $??20??6?   ???	#FF101040
?????????6?   ?? *Value+$) N2??67  ?? 5?   
   $??Balance??6   $
??Left=?6"   $??-260,580,0,0q?6=   $	??Top=?6S   $ 
0.23,0.111&?6k   
???????$	??100??6?   $??25??6?   ?? 5?   
   -"   5        $, mLabelBalance??5?      $??Right=?6'   $??Balance??6K   $	??142??6]   $
??Left=?6i   $??-155,580,0,0q?6?   $	??Top=?6?   $ 
0.214,0.16&?6?   
???????$??25??6?   5?      5?      