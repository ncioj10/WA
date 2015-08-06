.class public Lcom/whatsapp/s7;
.super Ljava/lang/Object;
.source "s7.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x3d

    const/16 v4, 0x1e

    const/16 v3, 0x19

    const/16 v2, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007("

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const/4 v6, 0x1

    const-string/jumbo v0, "Xex(rNmw%{O\'s2qS\'|3lRz9"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "Iqi$"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "[zv,"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "Xex(r\u0010{|/zXz64nQgx%3Qg~2>Sg9-qZ{9\'qHf}ajR({$>Hxu.\u007fYm}o"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "Izl$"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "N}i1qO|"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "[gk\"{Y"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0012xk.}\u0012{`21Vmk/{Q\'v2lXd| mX"

    const/4 v0, 0x7

    move v7, v2

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "hfr/qJf93{Qmx2{"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0012xk.}\u0012{`21Vmk/{Q\'o$lNav/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0012xk.}\u0012{`21Vmk/{Q\'o$lNav/"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001d}w*pR\u007fwahXzj(qS"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0012xk.}\u0012{`21Vmk/{Q\'v2lXd| mX"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "u[I\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "~LT\u0000>\u0010(\\7ZR(k$h\u0013(X"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "hEM\u0012"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~LT\u0000"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "~LT\u0000>\u0010(\\7ZR(k$h\u0013()"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "u[]\u0011_"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "~LT\u0000>\u0010(|\tLmL"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "hFR\u000fQjF"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "~LT\u0000>\u0010(\\7ZR(k$h\u0013(["

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "q\\\\"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "zXK\u0012"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "TL\\\u000f"

    const/16 v0, 0x18

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "xL^\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "u[I\u00005"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "u[L\u0011_"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "~LT\u0000>\u0010((9Li\\"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const-string/jumbo v6, "hFR\u000fQjF"

    const/16 v0, 0x1d

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v6, 0x1f

    const-string/jumbo v0, "sGW\u0004"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "z[T"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~LT\u0000"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "nAI"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u001d "

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "sGW\u0004"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "Xex(r\u0010{|/zXz6 nM("

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "Pip-zOgp%"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\\f}3qTl7,\u007fTd"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\\f}3qTl7(pImw50Xpm3\u007f\u0013AW\u0008JtIU\u001eWs\\\\\u000fJn"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "[{z*0V1"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "Ze"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "^gto|\\q}(p\u0013jv.sXzx/y"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "Xex(r"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u001dt9"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "Ugm,\u007fTd"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "Diw%{E&t wQ"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "Rz~o\u007f^zxo_~ZX"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "yK4\u0013JxL9"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "s_4\u0016_m%(a"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "iC4\u000fN\u0010"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "iC4\u0007Y\u001089"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "yK4\u0003_~ZTa"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "iC4\u000fM\u0010"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "yK4\u000fXrFXa"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "Mdx(p\u0012||9j"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\\f}3qTl7(pImw50\\km(qS&J\u0004PyWT\u0014RiAI\r["

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "Mdx(p\u0012||9j"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\\f}3qTl42kMxv3j}\u007fq jNii10^gt"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\\f}3qTl7(pImw50Xpm3\u007f\u0013[M\u0013[|E"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const-string/jumbo v6, "sg9-qZ(\u007f(rX(m.>\\|m }U&\u0013"

    const/16 v0, 0x3c

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v6, 0x3e

    const-string/jumbo v0, "\\f}3qTl7(pImw50Xpm3\u007f\u0013MT\u0000Wq"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\\f}3qTl7(pImw50Xpm3\u007f\u0013[L\u0003TxKM"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\\xi-w^im(qS\'c(n"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\\f}3qTl7(pImw50Xpm3\u007f\u0013[M\u0013[|E"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\\f}3qTl7(pImw50\\km(qS&J\u0004Py"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\\f}3qTl7(pImw50Xpm3\u007f\u0013\\\\\u0019J"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u0010%J4nMgk5>tf\u007f.3\u0010\u0002"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "Hfr/qJf"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "Omu$\u007fNm"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "yF"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "qK"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0018{#dm"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "vmk/{Q"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "\u001d "

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "^gtoiUim2\u007fMxF1lXn|3{Sk|2"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "Xpz$nIav/>Y}k(pZ(|,\u007fTd9\"qPxv2wIav/"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "kmk2wRf"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "Kgp1>_aw%>Ig9 pD(k$r\\q"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "ngz*{I(Z.pS"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "nmk7{O"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "Xex(r\u0012fl,|Xz65lTe6$lOgk"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "Kgp1>^iu->Na}$"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "M`"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "^k"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "sgma]\\dz4r\\||%"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "hFR\u000fQjF9ipR(m$rXxq.pD(t p\\o|37"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "Qa\u007f$jTe|"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "mzv%k^|"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "yaj5lTjl5wRf"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "M`v/{"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "ymo(}X"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "nat"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "smm6qOc93{N|k(}Im}"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "xpi"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "dmj"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "^`w4s\u001d"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "imualRit(pZ"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "sgmanOmj$pI"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "pg}$r"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "~gw/{^|p.p"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "Pgl/jXlF3q"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "m_"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "Dq`83pE4%z\u001d@Q{sP2j20n[J\u001b"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "ym{4y\u001daw\'q"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "qO"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "ymj\"lTxm(qS"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "r["

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "{IHaLX{l-jN(K$jHzw$z"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "7\u0002\u0013K"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "ymo(}X(P\u0012Q\u0005>)p"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "~Kv%{"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "Kgp1>^iu->Nmm4n\u001dmk3qO"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "piw4x\\km4lXz"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "oi}(q\u001dEZ\u00023pFZ"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "jm{amX{j(qS"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "s\'X"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Hfr/qJf"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "iik&{I"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "hFR\u000fQjF9ipR(m$rXxq.pD(t p\\o|37"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "Omu$\u007fNm"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "\u001d "

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "\u000f&(s0\u000c>/"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "m`v/{\u001d\\`1{"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "nATaS~K4\u000cP~"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "\u001d k$\u007fY%v/rD!"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "{z|$>nxx\"{\u001dZ|,qKi{-{"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "smm6qOc9,{Imk$z"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "sgma]\\dz4r\\||%"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "Igr$p\u001d{x7{Y"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "\\km(hX"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "\u007f}p-z"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "Gr"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "7\u0002\u0013KeFmt wQW|9}Xxm(qSudK"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "s\'Xa6Sg95{Qmi)qSq9,\u007fSi~$l\u0014"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "hX"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "s\'Xa6Sg95{Qmi)qSq9,\u007fSi~$l\u0014"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "yim >Ogx,wSo"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "Jm{2wIm"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "Hfk$yT{m$lXl"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "{z|$>nxx\"{\u001dJl(rI%P/"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "Jm{2wIm"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "Gr"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "S\'x"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "Kgp1>^iu->Omj4rI"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "Hfr/qJf"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "yax&pR{m(}\u001dKv%{N"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "paj5gMm}"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "\u001d "

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "Xpi(l\\|p.pblx5{"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "^gw/{^|p7wIq"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "{IHaLX{l-jN(K$\u007fY"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "{IHaLX{l-jN(K$\u007fY"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "\u000f&(s0\u000c>/"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "sg"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "Omt.hXl"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "hFR\u000fQjF9ipR(m$rXxq.pD(t p\\o|37"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "~ik3wXz"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "nK6\u0019]"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "jm{amX{j(qS"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "\u0018{#dm"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "Kgp1>^iu->Imk,wSim$>Omx2qS"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "Om\u007f"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "~gw5{E|"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "s\'X"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "smm6qOc9\u0015gMm"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a6
    move v6, v5

    goto :goto_2

    :pswitch_a7
    move v6, v2

    goto :goto_2

    :pswitch_a8
    move v6, v3

    goto :goto_2

    :pswitch_a9
    const/16 v6, 0x41

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
        :pswitch_83
        :pswitch_84
        :pswitch_85
        :pswitch_86
        :pswitch_87
        :pswitch_88
        :pswitch_89
        :pswitch_8a
        :pswitch_8b
        :pswitch_8c
        :pswitch_8d
        :pswitch_8e
        :pswitch_8f
        :pswitch_90
        :pswitch_91
        :pswitch_92
        :pswitch_93
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
        :pswitch_98
        :pswitch_99
        :pswitch_9a
        :pswitch_9b
        :pswitch_9c
        :pswitch_9d
        :pswitch_9e
        :pswitch_9f
        :pswitch_a0
        :pswitch_a1
        :pswitch_a2
        :pswitch_a3
        :pswitch_a4
        :pswitch_a5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 175
    const/4 v0, -0x1

    .line 272
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 156
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v3, p2, :cond_2

    .line 129
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v3, v0, p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v4, v0, p2

    move v0, v1

    .line 342
    :cond_0
    if-ge v1, p2, :cond_2

    .line 291
    add-int v5, v3, v1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    add-int v6, v4, v1

    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-eq v5, v6, :cond_1

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 358
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 169
    :cond_2
    return v0
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    .prologue
    .line 66
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    .line 133
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    .line 183
    const/4 v2, 0x0

    .line 204
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x8

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 153
    if-eqz v1, :cond_0

    .line 328
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    move-object v2, v1

    .line 154
    :goto_0
    :try_start_3
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    sget-object v4, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0xb

    aget-object v4, v4, v5

    invoke-direct {v0, v4}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 142
    const/16 v0, 0x20

    :try_start_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 38
    if-eqz v1, :cond_1

    .line 110
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 22
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 345
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 85
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_2
    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 39
    :catch_0
    move-exception v0

    .line 253
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v2, v1

    goto :goto_0

    .line 85
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 179
    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    .line 193
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 109
    :catch_2
    move-exception v0

    .line 325
    sget-object v1, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 193
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 179
    :catchall_2
    move-exception v0

    goto :goto_3

    .line 345
    :catchall_3
    move-exception v0

    goto :goto_2
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    packed-switch p0, :pswitch_data_0

    .line 266
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    .line 377
    :goto_0
    return-object v0

    .line 302
    :pswitch_0
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    goto :goto_0

    .line 139
    :pswitch_1
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    goto :goto_0

    .line 344
    :pswitch_2
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    goto :goto_0

    .line 377
    :pswitch_3
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    goto :goto_0

    .line 28
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;
    .locals 11

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    if-eqz p2, :cond_0

    .line 205
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    :cond_0
    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-static/range {v1 .. v10}, Lcom/whatsapp/s7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)Ljava/lang/String;
    .locals 23

    .prologue
    sget-boolean v17, Lcom/whatsapp/App;->ak:Z

    .line 262
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    :try_start_0
    new-instance v18, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x68

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 286
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v0, v2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    move-object/from16 v19, v0

    .line 376
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 288
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x55

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 352
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x54

    aget-object v3, v3, v4

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v21

    .line 210
    :try_start_1
    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v2, :cond_22

    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v2, v2, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v2, :cond_22

    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v2

    .line 124
    :goto_0
    :try_start_3
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v4, v4, v6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {}, Lcom/whatsapp/App;->ax()Lcom/whatsapp/App$Me;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v3

    .line 84
    if-eqz v3, :cond_33

    :try_start_4
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v4, :cond_33

    .line 82
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x95

    aget-object v4, v4, v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v16, v2

    .line 362
    :goto_1
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x96

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/rp;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 171
    const-wide v2, 0x40acd884560L

    cmp-long v2, v6, v2

    if-ltz v2, :cond_0

    .line 241
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x58

    aget-object v2, v2, v3

    if-eqz v17, :cond_32

    .line 119
    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_1

    .line 34
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_32

    .line 92
    :cond_1
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x92

    aget-object v2, v2, v3

    move-object v15, v2

    .line 87
    :goto_2
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x46

    aget-object v2, v2, v3

    .line 299
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x8e

    aget-object v2, v2, v3

    .line 256
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x5b

    aget-object v2, v2, v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/telephony/TelephonyManager;

    .line 330
    if-eqz v2, :cond_2

    .line 138
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/s7;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 366
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v3

    invoke-static {v3}, Lcom/whatsapp/s7;->b(I)Ljava/lang/String;

    move-result-object v6

    .line 284
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0xa5

    aget-object v4, v4, v8

    invoke-static {v3, v4}, Lcom/whatsapp/util/co;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x75

    aget-object v8, v8, v9

    invoke-static {v3, v8}, Lcom/whatsapp/util/co;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 278
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v2

    if-eqz v17, :cond_31

    .line 252
    :cond_2
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x57

    aget-object v7, v2, v3

    .line 158
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x9d

    aget-object v6, v2, v3

    .line 145
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x89

    aget-object v4, v2, v3

    .line 312
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x87

    aget-object v3, v2, v3

    .line 121
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x78

    aget-object v2, v2, v8

    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    .line 17
    :goto_3
    sget-boolean v2, Lcom/whatsapp/App;->Y:Z

    if-eqz v2, :cond_3

    .line 70
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x88

    aget-object v2, v2, v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    if-eqz v17, :cond_30

    .line 192
    :cond_3
    :try_start_6
    sget-boolean v2, Lcom/whatsapp/App;->o:Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-eqz v2, :cond_4

    .line 106
    :try_start_7
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x9f

    aget-object v2, v2, v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v17, :cond_30

    .line 126
    :cond_4
    :try_start_8
    invoke-static {}, Lcom/whatsapp/App;->a8()Z
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    move-result v2

    if-eqz v2, :cond_5

    .line 69
    :try_start_9
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    if-eqz v17, :cond_30

    .line 298
    :cond_5
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x47

    aget-object v2, v2, v3

    move-object v9, v2

    .line 326
    :goto_4
    const-wide/16 v2, -0x1

    cmp-long v2, p7, v2

    if-nez v2, :cond_6

    .line 202
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x56

    aget-object v2, v2, v3

    if-eqz v17, :cond_2f

    .line 103
    :cond_6
    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 294
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-wide/from16 v0, p7

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 308
    :goto_5
    const-wide/16 v2, -0x1

    cmp-long v2, p5, v2

    if-nez v2, :cond_7

    .line 195
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v2, v2, v3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    if-eqz v17, :cond_2e

    .line 29
    :cond_7
    const-wide/16 v2, -0x2

    cmp-long v2, p5, v2

    if-nez v2, :cond_9

    .line 41
    :try_start_a
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    move-result v2

    if-eqz v2, :cond_8

    .line 243
    :try_start_b
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x63

    aget-object v2, v2, v3

    if-eqz v17, :cond_2e

    .line 234
    :cond_8
    if-eqz v17, :cond_a

    .line 15
    :cond_9
    invoke-static/range {p5 .. p6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    move-wide/from16 v0, p5

    invoke-static {v3, v0, v1}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 327
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x66

    aget-object v3, v3, v4

    move-object/from16 v0, p9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x7e

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p9

    .line 211
    :cond_a
    :goto_6
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/whatsapp/SearchFAQ;

    if-eqz v2, :cond_b

    .line 232
    move-object/from16 v0, p0

    check-cast v0, Lcom/whatsapp/SearchFAQ;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/whatsapp/SearchFAQ;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 353
    move-object/from16 v0, p0

    check-cast v0, Lcom/whatsapp/SearchFAQ;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/whatsapp/SearchFAQ;->a()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    move-result-object v2

    if-eqz v17, :cond_2d

    .line 117
    :cond_b
    :try_start_c
    move-object/from16 v0, p0

    instance-of v2, v0, Lcom/whatsapp/DescribeProblemActivity;
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_2

    if-eqz v2, :cond_c

    .line 68
    const/4 v2, 0x0

    :try_start_d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 49
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v17, :cond_2d

    .line 80
    :cond_c
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 12
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v6, v2

    move-object v7, v3

    .line 233
    :goto_7
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x6e

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x44

    aget-object v2, v2, v3

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_2

    .line 88
    if-eqz p4, :cond_23

    move-object v3, v4

    .line 73
    :goto_8
    :try_start_e
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v22, 0x69

    aget-object v2, v2, v22

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v16, 0x6b

    aget-object v2, v2, v16

    sget-object v16, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v22, 0x7b

    aget-object v16, v16, v22

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v16, 0x4e

    aget-object v2, v2, v16

    sget-object v16, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v22, 0x9a

    aget-object v16, v16, v22

    move-object/from16 v0, v16

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v16, 0x5f

    aget-object v2, v2, v16

    invoke-static {v2, v15, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0x48

    aget-object v15, v2, v15

    if-eqz v19, :cond_24

    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2

    move-result-object v2

    :goto_9
    :try_start_f
    invoke-static {v15, v2, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 191
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0x6a

    aget-object v15, v2, v15

    if-eqz v19, :cond_25

    invoke-virtual/range {v19 .. v19}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_2

    move-result-object v2

    :goto_a
    :try_start_10
    invoke-static {v15, v2, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0xa4

    aget-object v2, v2, v15

    move-object/from16 v0, p1

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0x9e

    aget-object v2, v2, v15

    invoke-static {v2, v10, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v10, 0x72

    aget-object v2, v2, v10

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v2, v10, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v10, 0x64

    aget-object v2, v2, v10

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2, v10, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 356
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v10, 0x6c

    aget-object v2, v2, v10

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v2, v10, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v10, 0x50

    aget-object v2, v2, v10

    invoke-static {v2, v9, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 295
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x73

    aget-object v2, v2, v9

    invoke-static {v2, v12, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x7d

    aget-object v2, v2, v9

    invoke-static {v2, v11, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 187
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x8d

    aget-object v2, v2, v9

    invoke-static {v2, v8, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x7f

    aget-object v2, v2, v8

    move-object/from16 v0, p9

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v8, -0x1

    if-eq v2, v8, :cond_e

    .line 1
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x6d

    aget-object v2, v2, v8

    invoke-static {v2, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2

    move-result v2

    if-nez v2, :cond_d

    .line 37
    :try_start_11
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x99

    aget-object v2, v2, v7

    sget-object v7, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x90

    aget-object v7, v7, v8

    invoke-static {v2, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_2

    if-eqz v17, :cond_e

    .line 267
    :cond_d
    :try_start_12
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x98

    aget-object v2, v2, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_c
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    .line 114
    :cond_e
    :try_start_13
    invoke-static {}, Lcom/whatsapp/_7;->f()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 214
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0xa0

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x83

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_d
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    if-eqz v17, :cond_10

    .line 225
    :cond_f
    :try_start_14
    invoke-static {}, Lcom/whatsapp/_7;->c()Z
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_2

    move-result v2

    if-eqz v2, :cond_10

    .line 130
    :try_start_15
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x82

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_f
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_2

    .line 57
    :cond_10
    :try_start_16
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x70

    aget-object v2, v2, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 378
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x77

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x79

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x5a

    aget-object v2, v2, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x8b

    aget-object v6, v6, v7

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x59

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v2, v2, v6

    sget-object v6, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x4a

    aget-object v2, v2, v6

    invoke-static {}, Lcom/whatsapp/s7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x97

    aget-object v2, v2, v6

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_2

    .line 125
    :try_start_17
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x65

    aget-object v6, v6, v7

    invoke-static {v2}, Lcom/whatsapp/s7;->a(Landroid/net/ConnectivityManager;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 347
    if-eqz p2, :cond_11

    .line 297
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x51

    aget-object v6, v6, v7

    move-object/from16 v0, p2

    invoke-static {v6, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_10
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_2

    .line 54
    :cond_11
    :try_start_18
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x6f

    aget-object v6, v6, v7

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 276
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x7c

    aget-object v6, v6, v7

    invoke-static {v14}, Lcom/whatsapp/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 338
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0xa6

    aget-object v6, v6, v7

    invoke-static {v13}, Lcom/whatsapp/s7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-static {}, Lcom/whatsapp/s7;->d()Ljava/lang/String;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_2

    move-result-object v6

    .line 306
    :try_start_19
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_12

    .line 174
    sget-object v7, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x93

    aget-object v7, v7, v8

    invoke-static {v7, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_2

    .line 230
    :cond_12
    :try_start_1a
    sget-object v6, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v6, :cond_17

    .line 365
    sget-object v6, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v6}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v8

    .line 30
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v9, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v9}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    const/4 v6, 0x6

    move-object/from16 v0, v21

    invoke-static {v0, v8, v6}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v7

    .line 2
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 36
    if-eqz v7, :cond_13

    const/4 v9, 0x1

    if-ne v7, v9, :cond_17

    .line 285
    :cond_13
    if-nez v7, :cond_16

    .line 371
    const/4 v7, 0x0

    .line 105
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_2

    move-result v9

    .line 200
    :try_start_1b
    invoke-static {v9, v8}, Lcom/whatsapp/a2c;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_2

    move-result-object v7

    .line 350
    :goto_b
    :try_start_1c
    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, v21

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 351
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_13
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_2

    move-result v8

    if-nez v8, :cond_14

    .line 269
    :try_start_1d
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_14
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_2

    move-result v8

    if-eqz v8, :cond_15

    .line 201
    :cond_14
    const/4 v6, 0x0

    :try_start_1e
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_2

    move-result-object v6

    if-eqz v17, :cond_16

    .line 250
    :cond_15
    :try_start_1f
    move-object/from16 v0, v21

    invoke-virtual {v0, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_15
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_2

    move-result v8

    if-eqz v8, :cond_16

    .line 50
    :try_start_20
    move-object/from16 v0, v20

    invoke-static {v0, v7}, Lcom/whatsapp/EnterPhoneNumber;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_16
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_2

    move-result v7

    const/4 v8, 0x5

    if-ne v7, v8, :cond_16

    .line 235
    const/4 v6, 0x0

    .line 177
    :cond_16
    :try_start_21
    sget-object v7, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x94

    aget-object v7, v7, v8

    if-nez v6, :cond_26

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x76

    aget-object v6, v6, v8
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_17
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_2

    .line 221
    :goto_c
    :try_start_22
    invoke-static {v7, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    :cond_17
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x15

    if-lt v6, v7, :cond_1a

    .line 43
    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 116
    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    .line 332
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v11

    array-length v12, v11

    const/4 v6, 0x0

    move v8, v7

    move v7, v6

    :goto_d
    if-ge v7, v12, :cond_19

    aget-object v13, v11, v7

    .line 237
    invoke-virtual {v2, v13}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2

    move-result-object v14

    .line 104
    :try_start_23
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0x49

    aget-object v15, v6, v15

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v18

    aput-object v18, v16, v6

    const/16 v18, 0x1

    const/16 v6, 0xb

    .line 186
    invoke-virtual {v14, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_18
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2

    move-result v6

    if-nez v6, :cond_27

    const/4 v6, 0x1

    .line 93
    :goto_e
    :try_start_24
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v18

    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 9
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v15, 0xa1

    aget-object v15, v6, v15

    const/4 v6, 0x2

    new-array v0, v6, [Ljava/lang/Object;

    move-object/from16 v16, v0

    const/4 v6, 0x0

    invoke-virtual {v13}, Landroid/net/Network;->toString()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v16, v6

    const/4 v13, 0x1

    const/16 v6, 0xd

    .line 222
    invoke-virtual {v14, v6}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_19
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2

    move-result v6

    if-nez v6, :cond_28

    const/4 v6, 0x1

    :goto_f
    :try_start_25
    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v16, v13

    .line 216
    invoke-static/range {v15 .. v16}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 8
    if-eqz v8, :cond_18

    .line 355
    const/16 v6, 0x3b

    invoke-virtual {v9, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 52
    const/16 v6, 0x3b

    invoke-virtual {v10, v6}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_1a
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2

    .line 95
    :cond_18
    add-int/lit8 v8, v8, 0x1

    .line 45
    add-int/lit8 v6, v7, 0x1

    if-eqz v17, :cond_2c

    .line 251
    :cond_19
    :try_start_26
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x80

    aget-object v2, v2, v6

    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x5e

    aget-object v2, v2, v6

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 245
    :cond_1a
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    const-class v6, Lcom/whatsapp/_o;

    invoke-virtual {v2, v6}, Lde/greenrobot/event/h;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/_o;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_2

    .line 108
    :try_start_27
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x8a

    aget-object v6, v6, v7

    invoke-virtual {v2}, Lcom/whatsapp/_o;->a()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0x62

    aget-object v6, v2, v6

    sget-object v2, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    if-nez v2, :cond_29

    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v2, v2, v7
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_1b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_2

    .line 307
    :goto_10
    :try_start_28
    invoke-static {v6, v2, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 303
    sget-object v2, Lcom/whatsapp/ml;->a:Lcom/whatsapp/fieldstats/Events$Call;
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_2

    .line 53
    if-eqz v2, :cond_1f

    .line 132
    :try_start_29
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_1c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_2

    if-eqz v6, :cond_1b

    .line 140
    :try_start_2a
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x53

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSide:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    .line 79
    :cond_1b
    :try_start_2b
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    if-eqz v6, :cond_1c

    .line 185
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x91

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callResult:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->d(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_1e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_2

    .line 20
    :cond_1c
    :try_start_2c
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSetupErrorType:Ljava/lang/Double;

    if-eqz v6, :cond_1d

    .line 134
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x71

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callSetupErrorType:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->b(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_2c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_2

    .line 122
    :cond_1d
    :try_start_2d
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    if-eqz v6, :cond_1e

    .line 46
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0xa2

    aget-object v6, v6, v7

    iget-object v7, v2, Lcom/whatsapp/fieldstats/Events$Call;->callTermReason:Ljava/lang/Double;

    invoke-virtual {v7}, Ljava/lang/Double;->intValue()I

    move-result v7

    invoke-static {v7}, Lcom/whatsapp/Voip;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_20
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_2

    .line 292
    :cond_1e
    :try_start_2e
    iget-object v6, v2, Lcom/whatsapp/fieldstats/Events$Call;->callRelayBindStatus:Ljava/lang/Double;

    if-eqz v6, :cond_2a

    iget-object v2, v2, Lcom/whatsapp/fieldstats/Events$Call;->callRelayBindStatus:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->intValue()I

    move-result v2

    sget-object v6, Lcom/whatsapp/fieldstats/v;->BINDED:Lcom/whatsapp/fieldstats/v;

    invoke-virtual {v6}, Lcom/whatsapp/fieldstats/v;->getCode()I
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_21
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_2

    move-result v6

    if-ne v2, v6, :cond_2a

    const/4 v2, 0x1

    .line 287
    :goto_11
    :try_start_2f
    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x4f

    aget-object v6, v6, v7

    if-eqz v2, :cond_2b

    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v2, v2, v7
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_23
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_2

    :goto_12
    :try_start_30
    invoke-static {v6, v2, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_2

    .line 81
    :cond_1f
    if-eqz p3, :cond_20

    .line 369
    :try_start_31
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v6, 0xa3

    aget-object v2, v2, v6

    move-object/from16 v0, p3

    invoke-static {v2, v0, v3}, Lcom/whatsapp/s7;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_24
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_2

    .line 25
    :cond_20
    if-eqz p4, :cond_21

    .line 349
    const/4 v2, 0x1

    :try_start_32
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_32} :catch_25
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_2

    .line 150
    :cond_21
    :goto_13
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    .line 210
    :catch_0
    move-exception v2

    :try_start_33
    throw v2
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_1
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_2

    :catch_1
    move-exception v2

    :try_start_34
    throw v2
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_2

    .line 83
    :catch_2
    move-exception v2

    .line 208
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x4d

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v4, 0x86

    aget-object v3, v3, v4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_13

    .line 210
    :cond_22
    :try_start_35
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x8c

    aget-object v2, v2, v3

    goto/16 :goto_0

    .line 84
    :catch_3
    move-exception v2

    throw v2

    .line 192
    :catch_4
    move-exception v2

    throw v2

    .line 126
    :catch_5
    move-exception v2

    throw v2

    .line 41
    :catch_6
    move-exception v2

    throw v2

    .line 117
    :catch_7
    move-exception v2

    throw v2

    :cond_23
    move-object v3, v5

    .line 88
    goto/16 :goto_8

    .line 63
    :catch_8
    move-exception v2

    throw v2

    :cond_24
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v16, 0x85

    aget-object v2, v2, v16

    goto/16 :goto_9

    .line 191
    :catch_9
    move-exception v2

    throw v2

    :cond_25
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v16, 0x8f

    aget-object v2, v2, v16
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_2

    goto/16 :goto_a

    .line 254
    :catch_a
    move-exception v2

    :try_start_36
    throw v2
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_b
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_2

    .line 37
    :catch_b
    move-exception v2

    :try_start_37
    throw v2
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_37} :catch_c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_2

    .line 267
    :catch_c
    move-exception v2

    :try_start_38
    throw v2
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_2

    .line 214
    :catch_d
    move-exception v2

    :try_start_39
    throw v2
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_e
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_2

    .line 225
    :catch_e
    move-exception v2

    :try_start_3a
    throw v2
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_f
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_2

    .line 130
    :catch_f
    move-exception v2

    :try_start_3b
    throw v2

    .line 297
    :catch_10
    move-exception v2

    throw v2

    .line 174
    :catch_11
    move-exception v2

    throw v2

    .line 379
    :catch_12
    move-exception v9

    .line 123
    sget-object v10, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v11, 0x52

    aget-object v10, v10, v11

    invoke-static {v10, v9}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_2

    goto/16 :goto_b

    .line 351
    :catch_13
    move-exception v2

    :try_start_3c
    throw v2
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_14
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_2

    .line 269
    :catch_14
    move-exception v2

    :try_start_3d
    throw v2
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_2

    .line 250
    :catch_15
    move-exception v2

    :try_start_3e
    throw v2
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_16
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_2

    .line 50
    :catch_16
    move-exception v2

    :try_start_3f
    throw v2

    .line 177
    :catch_17
    move-exception v2

    throw v2

    .line 135
    :cond_26
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_c

    .line 186
    :catch_18
    move-exception v2

    throw v2

    :cond_27
    const/4 v6, 0x0

    goto/16 :goto_e

    .line 222
    :catch_19
    move-exception v2

    throw v2

    :cond_28
    const/4 v6, 0x0

    goto/16 :goto_f

    .line 52
    :catch_1a
    move-exception v2

    throw v2

    .line 21
    :catch_1b
    move-exception v2

    throw v2

    :cond_29
    sget-object v2, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    .line 113
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_2

    move-result-object v2

    goto/16 :goto_10

    .line 132
    :catch_1c
    move-exception v2

    :try_start_40
    throw v2
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_1d
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_2

    .line 140
    :catch_1d
    move-exception v2

    :try_start_41
    throw v2

    .line 185
    :catch_1e
    move-exception v2

    throw v2

    .line 134
    :catch_1f
    move-exception v2

    throw v2

    .line 46
    :catch_20
    move-exception v2

    throw v2
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_2

    .line 292
    :catch_21
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_22
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_2

    :catch_22
    move-exception v2

    :try_start_43
    throw v2

    :cond_2a
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 287
    :catch_23
    move-exception v2

    throw v2

    :cond_2b
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v7, 0x9b

    aget-object v2, v2, v7

    goto/16 :goto_12

    .line 369
    :catch_24
    move-exception v2

    throw v2

    .line 349
    :catch_25
    move-exception v2

    throw v2
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_2

    :cond_2c
    move v7, v6

    goto/16 :goto_d

    :cond_2d
    move-object v6, v2

    move-object v7, v3

    goto/16 :goto_7

    :cond_2e
    move-object/from16 p9, v2

    goto/16 :goto_6

    :cond_2f
    move-object v8, v2

    goto/16 :goto_5

    :cond_30
    move-object v9, v2

    goto/16 :goto_4

    :cond_31
    move-object v10, v2

    move-object v11, v3

    move-object v12, v4

    move-object v13, v6

    move-object v14, v7

    goto/16 :goto_3

    :cond_32
    move-object v15, v2

    goto/16 :goto_2

    :cond_33
    move-object/from16 v16, v2

    goto/16 :goto_1
.end method

.method private static a(Landroid/net/ConnectivityManager;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    if-eqz v0, :cond_1

    .line 309
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-static {v1, v2}, Lcom/whatsapp/s7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 181
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    invoke-static {v1, v0}, Lcom/whatsapp/s7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 255
    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    :cond_0
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 31
    :cond_1
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 268
    if-nez p0, :cond_0

    .line 343
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 333
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 238
    invoke-static {v0, p0}, Lcom/whatsapp/s7;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 60
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 329
    check-cast v0, Lorg/json/JSONObject;

    .line 128
    :try_start_0
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    :goto_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    :cond_0
    instance-of v0, p2, Ljava/lang/StringBuilder;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 289
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lorg/json/JSONException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 184
    :catch_1
    move-exception v0

    throw v0
.end method

.method private static a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 372
    if-nez p1, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method private static a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z
    .locals 16

    .prologue
    sget-boolean v13, Lcom/whatsapp/App;->ak:Z

    .line 178
    const v2, 0x7f080154

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 72
    new-instance v15, Ljava/lang/StringBuffer;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    invoke-static/range {v3 .. v12}, Lcom/whatsapp/s7;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v15, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 157
    if-eqz p4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    .line 314
    :goto_0
    new-instance v4, Landroid/content/Intent;

    if-eqz v2, :cond_6

    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v3, v3, v5

    :goto_1
    invoke-direct {v4, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    if-nez p6, :cond_2

    .line 13
    if-nez p7, :cond_0

    .line 264
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 27
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x3d

    aget-object v3, v3, v5

    invoke-virtual {v15, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    if-eqz v13, :cond_3

    .line 151
    :cond_0
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x40

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    if-eqz v2, :cond_1

    .line 55
    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    move-object/from16 v0, p4

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v13, :cond_3

    .line 273
    :cond_1
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v3, v3, v5

    invoke-static/range {p7 .. p7}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    if-eqz v13, :cond_3

    .line 172
    :cond_2
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x3a

    aget-object v3, v3, v5

    invoke-virtual {v4, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 341
    :cond_3
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x3e

    aget-object v3, v3, v5

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x3b

    aget-object v7, v7, v8

    aput-object v7, v5, v6

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x3f

    aget-object v3, v3, v5

    invoke-virtual {v4, v3, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 331
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x43

    aget-object v3, v3, v5

    invoke-virtual {v15}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    if-eqz v2, :cond_4

    .line 279
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    move-object/from16 v0, p4

    invoke-virtual {v4, v2, v0}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 161
    :cond_4
    const v2, 0x7f0800db

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static {v4, v0, v1, v2}, Lcom/whatsapp/s7;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;)Z

    move-result v2

    return v2

    .line 157
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 314
    :cond_6
    sget-object v3, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v5, 0x42

    aget-object v3, v3, v5

    goto/16 :goto_1
.end method

.method public static a(Landroid/content/Intent;Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;)Z
    .locals 11

    .prologue
    const v10, 0x7f080168

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 242
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 209
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 74
    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 364
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x25

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v8, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v9, 0x2d

    aget-object v8, v8, v9

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 58
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x2a

    aget-object v0, v0, v8

    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v0, v0, v8

    .line 334
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x29

    aget-object v0, v0, v8

    .line 215
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x26

    aget-object v0, v0, v8

    .line 219
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x2e

    aget-object v0, v0, v8

    .line 71
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x27

    aget-object v0, v0, v8

    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x2b

    aget-object v0, v0, v8

    .line 323
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v8, 0x2f

    aget-object v0, v0, v8

    .line 248
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 228
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 164
    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    :cond_2
    if-eqz v3, :cond_0

    .line 206
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 224
    if-eqz p2, :cond_4

    .line 236
    invoke-interface {p2, v10}, Lcom/whatsapp/sj;->a(I)V

    if-eqz v3, :cond_5

    .line 231
    :cond_4
    invoke-static {p1, v10, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    :cond_5
    move v0, v1

    .line 244
    :goto_0
    return v0

    .line 166
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-static {v0, p3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_7

    .line 337
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 217
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v3, v0, v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/Intent;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/os/Parcelable;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 296
    :cond_7
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 78
    goto :goto_0
.end method

.method public static a(Lcom/whatsapp/DialogToastActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 247
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/s7;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static a(Lcom/whatsapp/DialogToastListActivity;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z
    .locals 13

    .prologue
    .line 281
    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-static/range {v0 .. v12}, Lcom/whatsapp/s7;->a(Landroid/app/Activity;Lcom/whatsapp/sj;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b()Ljava/io/File;
    .locals 2

    .prologue
    .line 317
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 240
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/util/cf;->a(Ljava/util/List;Z)Ljava/io/File;

    move-result-object v0

    .line 318
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    packed-switch p0, :pswitch_data_0

    .line 310
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    .line 359
    :goto_0
    return-object v0

    .line 257
    :pswitch_0
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    goto :goto_0

    .line 346
    :pswitch_1
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    goto :goto_0

    .line 189
    :pswitch_2
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    goto :goto_0

    .line 196
    :pswitch_3
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    goto :goto_0

    .line 199
    :pswitch_4
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    goto :goto_0

    .line 304
    :pswitch_5
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    goto :goto_0

    .line 160
    :pswitch_6
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    goto :goto_0

    .line 259
    :pswitch_7
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    goto :goto_0

    .line 47
    :pswitch_8
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    goto :goto_0

    .line 4
    :pswitch_9
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    goto :goto_0

    .line 359
    :pswitch_a
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    goto :goto_0

    .line 335
    :pswitch_b
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    goto :goto_0

    .line 354
    :pswitch_c
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    goto :goto_0

    .line 141
    :pswitch_d
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    goto :goto_0

    .line 99
    :pswitch_e
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    goto :goto_0

    .line 339
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_d
        :pswitch_9
        :pswitch_b
        :pswitch_c
        :pswitch_e
    .end packed-switch
.end method

.method public static c()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 265
    invoke-static {v4}, Lcom/whatsapp/util/Log;->a(I)Ljava/util/ArrayList;

    move-result-object v0

    .line 149
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v4, :cond_0

    .line 361
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v2

    .line 373
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 293
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 374
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/32 v6, 0x800000

    cmp-long v1, v4, v6

    if-lez v1, :cond_1

    .line 282
    const/high16 v1, 0x800000

    invoke-static {v0, v1, v3}, Lcom/whatsapp/util/e;->a(Ljava/io/File;II)Ljava/io/File;

    move-result-object v1

    .line 26
    if-nez v1, :cond_2

    move-object v0, v2

    .line 6
    goto :goto_0

    :cond_1
    move-object v1, v0

    .line 112
    :cond_2
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 168
    new-instance v4, Landroid/os/ConditionVariable;

    invoke-direct {v4}, Landroid/os/ConditionVariable;-><init>()V

    .line 162
    new-instance v5, Lcom/whatsapp/fe;

    invoke-direct {v5, v3, v4}, Lcom/whatsapp/fe;-><init>(Ljava/lang/StringBuffer;Landroid/os/ConditionVariable;)V

    .line 368
    :try_start_1
    new-instance v6, Ljava/net/URL;

    sget-object v7, Lcom/whatsapp/sh;->n:Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 96
    new-instance v7, Lcom/whatsapp/t_;

    const/16 v8, 0x4000

    invoke-direct {v7, v6, v1, v8, v5}, Lcom/whatsapp/t_;-><init>(Ljava/net/URL;Ljava/io/File;ILcom/whatsapp/pg;)V

    .line 226
    sget-object v5, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v6, 0x2

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v6, v6, v8

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/t_;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    sget-object v5, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v6}, Lcom/whatsapp/App;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/t_;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    sget-object v5, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v6, 0x7

    aget-object v5, v5, v6

    sget-object v6, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/4 v8, 0x5

    aget-object v6, v6, v8

    invoke-virtual {v7, v5, v6}, Lcom/whatsapp/t_;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-virtual {v7}, Lcom/whatsapp/t_;->b()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    const-wide/32 v6, 0x186a0

    :try_start_2
    invoke-virtual {v4, v6, v7}, Landroid/os/ConditionVariable;->block(J)Z

    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    if-nez v4, :cond_3

    move-object v0, v2

    .line 19
    goto :goto_0

    .line 143
    :catch_1
    move-exception v0

    .line 261
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v2

    .line 33
    goto :goto_0

    .line 19
    :catch_2
    move-exception v0

    throw v0

    .line 14
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 300
    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 98
    :catch_3
    move-exception v0

    throw v0
.end method

.method private static d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aV:Lcom/whatsapp/util/bq;

    const-wide/16 v2, 0x0

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Lcom/whatsapp/util/bq;->a(JLjava/util/concurrent/TimeUnit;)Lcom/whatsapp/util/ab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 3
    :try_start_1
    iget-object v2, v0, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;

    if-eqz v2, :cond_0

    .line 324
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/whatsapp/util/ab;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_0
    :try_start_2
    iget-object v2, v0, Lcom/whatsapp/util/ab;->b:Ljava/util/Set;

    if-eqz v2, :cond_1

    .line 136
    sget-object v2, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/whatsapp/util/ab;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :cond_1
    :goto_0
    :try_start_3
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 111
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_8

    .line 182
    :goto_1
    :try_start_4
    invoke-static {}, Lcom/whatsapp/av4;->g()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 249
    :try_start_5
    invoke-static {}, Lcom/whatsapp/av4;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x31

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 218
    :cond_2
    :try_start_6
    invoke-static {}, Lcom/whatsapp/av4;->O()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    move-result-object v0

    if-eqz v0, :cond_4

    .line 159
    :try_start_7
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_4

    .line 320
    :cond_3
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x37

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 220
    :cond_4
    :try_start_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    return-object v0

    .line 324
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 115
    :catch_1
    move-exception v0

    .line 5
    sget-object v0, Lcom/whatsapp/s7;->z:[Ljava/lang/String;

    const/16 v2, 0x34

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 249
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    .line 65
    :catch_4
    move-exception v0

    throw v0

    .line 159
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    .line 320
    :catch_6
    move-exception v0

    throw v0

    .line 220
    :catch_7
    move-exception v0

    throw v0

    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 313
    :catch_8
    move-exception v0

    goto :goto_1
.end method
