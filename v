# ch1_1.py
默認 階乘（n）：
    """計算n的階乘，n必須是正""""""
    如果 n  ==  1：
        返回 1
    否則：
        返回( n  * 階乘( n - 1 ))

N  =  eval ( input ( "請輸入階乘數：" ))
print ( N , " 的階乘結果是 = " , factorial ( N ))
