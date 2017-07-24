.class public AddNumbers

.super java/lang/Object
.method public <init>()V
.limit stack 10
    aload_0
    invokespecial java/lang/Object/<init>()V
    return
.end method
.method public static main([Ljava/lang/String;)V
.limit stack 10
  ldc 0
  istore 1
  ldc 1
  istore 2
NEXT_LOOP#0:
  iload 2
  ldc 0
  if_icmpne TRUE_VAL#2
  iconst_0
  goto FALSE_VAL#3
TRUE_VAL#2:
  iconst_1
FALSE_VAL#3:
  ifeq EXIT_LOOP#1
  ldc "Enter number (end with 0): "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  invokestatic sal/Library/readInt()I
  istore 2
  iload 1
  iload 2
  iadd
  istore 1
  goto NEXT_LOOP#0
EXIT_LOOP#1:
  ldc "Sum is "
  invokestatic sal/Library/print(Ljava.lang.String;)V
  iload 1
  invokestatic sal/Library/print(I)V
  ldc "\n"
  invokestatic sal/Library/print(Ljava.lang.String;)V
    return
.limit locals 3
.end method

