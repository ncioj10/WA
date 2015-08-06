.class public Lcom/whatsapp/a6k;
.super Ljava/lang/Object;
.source "a6k.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x65

    const/16 v4, 0x23

    const/16 v3, 0x1c

    const/16 v2, 0xc

    const/4 v1, 0x0

    const/16 v0, 0xd2

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "y\u001fq\nVb\u0005y\u0001"

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

    const-string/jumbo v0, "~\u0014q\nUi\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "y\u001fq\nVb\u0005}\u0007Oi"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "y\u001fw\u000bL{\u001f"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "a\u001ei\u000bWi\u0015"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "a\u001ei\u000bWi\u0015C\u0017L"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "o\u0019y\u0006He\u001f{"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "b\u001ez\u0016"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "n\u0010x:Qi\u001cs\u0013B`"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u007f\u0019}\u0017Fh"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c\u007f\u0005}\u0011V\u007f^y\u0017Qc\u00031\u0016Wm\u0005i\u0016\u000ei\tl\u000cQi\u00151\u0008J\u007f\u0002u\u000bD!\u0015}\u0011B"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`\u001e{\u000cM"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const-string/jumbo v6, "n\u001ds\u0006Hi\u0015"

    const/16 v0, 0xb

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v6, 0xd

    const-string/jumbo v0, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000ci\u0003n\nQ,\u0002h\u0004Wy\u0002!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "|\u0003u\u0006F"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000cj\u0010u\t\u000c~\u0014}\u0016LbK<\u0010Mg\u001fs\u0012M,\u0003y\u0004Pc\u001f&E"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "o\u0010r\u000bLxQl\u0004Q\u007f\u0014</pC?<\u0003Qc\u001c<\u0016F~\u0007y\u0017"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`\u001e{\u000cM"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "|\u0003u\u0006F"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "o\u0004n\u0017Fb\u0012e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "x\u0014q\u0015L~\u0010n\u000cOu.i\u000bBz\u0010u\tBn\u001dy"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "|\u0006"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "e\u0015"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "i\tl\u000cQi\u0015<\u0016Wm\u0005i\u0016\u0003n\u0004hENe\u0002o\u000cMkQx\u0004Wm"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "j\u001en\u0008Bx.k\u0017Lb\u0016"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "i\tl\u000cQi\u0015"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "c\u001a"

    const/16 v0, 0x1b

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "x\u0008l\u0000"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "y\u001fw\u000bL{\u001f<\u0016Wm\u0005i\u0016"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "e\u001f"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "`\u0014r\u0002Wd.p\nMk"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c\u007f\u0005}\u0011V\u007f^y\u0017Qc\u00031\u0016Wm\u0005i\u0016\u000ec\u001a1\u0008J\u007f\u0002u\u000bD!\u0015}\u0011B"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "~\u0014}\u0016Lb"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const-string/jumbo v6, "`\u0014r\u0002Wd.o\rL~\u0005"

    const/16 v0, 0x22

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v6, 0x24

    const-string/jumbo v0, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c\u007f\u0005}\u0011V\u007f^y\u0017Qc\u00031\u000bL!\u0002h\u0004Wy\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "z\u001eu\u0006FS\u001dy\u000bDx\u0019"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "b\u001e<\u0017F\u007f\u0001s\u000bPi"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "|\u0006"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "b\u0014k"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "x\u001ew\u0000M"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c~\u0014o\u0010Ox^y\u0017Qc\u00033\u0010Mg\u001fs\u0012M!\u0002h\u0004Wy\u0002<"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "e\u001f\u007f\nQ~\u0014\u007f\u0011"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "j\u0010u\t\u000f,\u0004r\u000eMc\u0006rEQi\u0010o\nM"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "o\u001eo\u0011"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "j\u0010u\t"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "c\u001dx:Ui\u0003o\u000cLb"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "b\u0014k"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "n\u0010x:Wc\u001ay\u000b"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "c\u001a<\u0016Wm\u0005i\u0016\u0003n\u0004hENe\u0002o\u000cMkQx\u0004Wm"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "o\u001eo\u0011"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "o\u0004n\u0017Fb\u0012e"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "`\u0016"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "`\u0012"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u007f\u001co:Oi\u001f{\u0011K"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "n\u0010xEKx\u0005lEPx\u0010h\u0010P,\u0012s\u0001F6Q"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "o\u0012"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "\u007f\u0005}\u0011V\u007f"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "b\u001e<\u0016Wm\u0005i\u0016"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "k\u0004y\u0016Pi\u0015C\u0011Lc.z\u0004Px"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "b\u001e<\u0017F\u007f\u0001s\u000bPi"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0002h\u0004Wy\u00023\u0000Q~\u001enHMc\\o\u0011Bx\u0004o"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "`\u0016"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0003y\u0016V`\u00053\u0000Q~\u001enJVb\u001ar\nTb\\o\u0011Bx\u0004oE"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "b\u0014k"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "n\u001ds\u0006Hi\u0015"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "x\u001es:Nm\u001fe:Dy\u0014o\u0016F\u007f"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "`\u001e{\u000cM"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0002h\u0004Wy\u00023\u0000Q~\u001enHPx\u0010h\u0010P!\u0014d\u0015J~\u0014xHMc\\p\nDe\u001f1\nQ!\u0001kHL~\\y\u001dSe\u0003}\u0011Jc\u001f"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "o\u001ex\u0000"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "c\u001a"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "o\u0012"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "`\u001e{\u000cM"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "b\u0014k"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0014n\u0017L~Qo\u0011Bx\u0004oX"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "o\u0010r\u000bLxQl\u0004Q\u007f\u0014</pC?<\u0003Qc\u001c<\u0016F~\u0007y\u0017"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "a\u0018o\u0016Jb\u0016"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "x\u0014q\u0015L~\u0010n\u000cOu.i\u000bBz\u0010u\tBn\u001dy"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0002h\u0004Wy\u00023\u0000Q~\u001enHPx\u0010h\u0010P!\u001ewHMc\\p\nDe\u001f1\nQ!\u0001kHL~\\y\u001dSe\u0003}\u0011Jc\u001f"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "\u007f\u0005}\u0011V\u007f"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "a\u0018o\u0008Bx\u0012t"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "|\u0003u\u0006FS\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const-string/jumbo v6, "`\u0012"

    const/16 v0, 0x64

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v6, 0x66

    const-string/jumbo v0, "e\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "|\u0003u\u0006F"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "c\u001a<\u0016Wm\u0005i\u0016\u0003n\u0004hEOc\u0016u\u000b\u000f,\u0001kI\u0003c\u0003<\u0000[|\u0018n\u0004We\u001erEJ\u007fQr\u0010O`"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "c\u001a<\u0016Wm\u0005i\u0016\u0003n\u0004hEOc\u0016u\u000b\u000f,\u0001kI\u0003c\u0003<\u0000[|\u0018n\u0004We\u001erEJ\u007fQr\u0010O`"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "i\tl\u000cQi\u0015"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "j\u0010u\t"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "o\u0004n\u0017Fb\u0012e"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "\u007f\u0005}\tF"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "o\u001eo\u0011"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "|\u0006"

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "i\u001fh\u0000Qi\u0015"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "~\u0014}\u0016Lb"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "|\u0006"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "d\u0005h\u0015\u000cz\u0014n\u000cEu\u0012s\u0001F#\u0019h\u0011Si\u0003n\nQ"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "e\u001f"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "d\u0005h\u0015\u000ci\u001fh\u0017Za\u0014h\rLh^i\u000bHb\u001ek\u000b"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "Y%ZH\u001b"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000ca\u0018o\u0016Jb\u00161\u0015B~\u0010q"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "o\u001ex\u0000"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "`\u0016"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cn\u001ds\u0006Hi\u0015"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "o\u0010r\u000bLxQl\u0004Q\u007f\u0014</pC?<\u0003Qc\u001c<\u0016F~\u0007y\u0017"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "x\u001es:Qi\u0012y\u000bW"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "b\u0014k"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "m\u0005h\u0004@d\u0014x"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000c|\u0003s\u0013Jh\u0014nHVb\u0003s\u0010Wm\u0013p\u0000"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cy\u001fw\u000bL{\u001f1\u0016Wm\u0005i\u0016\u0003"

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "\u007f\u0018q:Nb\u0012"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "x\u001es:Nm\u001fe:Dy\u0014o\u0016F\u007f"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "n\u0010x:Sm\u0003}\u0008"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "z\u001eu\u0006F"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "a\u0014h\rLh"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "e\u0015"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "`\u001e{\u000cM"

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cn\u0010xHWc\u001ay\u000b"

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "x\u0014q\u0015L~\u0010n\u000cOu.i\u000bBz\u0010u\tBn\u001dy"

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "c\u001dx:Ui\u0003o\u000cLb"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000c|\u0003s\u0013Jh\u0014nHWe\u001cy\nVx"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "a\u0014h\rLh"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "e\u001f"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "b\u0014d\u0011|a\u0014h\rLh"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^o\u0011Bx\u0004oJF~\u0003s\u0017\u000eb\u001e1\u0016Wm\u0005i\u0016"

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cx\u001esHNm\u001feHB`\u001d1\u0008Fx\u0019s\u0001P"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "\u007f\u0005}\u0011V\u007f"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    const/16 v7, 0x95

    const-string/jumbo v6, "\u007f\u0018q:No\u0012"

    const/16 v0, 0x94

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_94
    aput-object v6, v8, v7

    const/16 v7, 0x96

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0x95

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_95
    aput-object v6, v8, v7

    const/16 v7, 0x97

    const-string/jumbo v6, "n\u001ds\u0006Hi\u0015"

    const/16 v0, 0x96

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_96
    aput-object v6, v8, v7

    const/16 v7, 0x98

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^z\u0004J`^r\n\u000e~\u0014}\u0016Lb\\{\u000cUi\u001f"

    const/16 v0, 0x97

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_97
    aput-object v6, v8, v7

    const/16 v7, 0x99

    const-string/jumbo v6, "|\u0003s\u0013Jh\u0014n:Vb\u0003s\u0010Wm\u0013p\u0000"

    const/16 v0, 0x98

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_98
    aput-object v6, v8, v7

    const/16 v7, 0x9a

    const-string/jumbo v6, "n\u0010x:Wc\u001ay\u000b"

    const/16 v0, 0x99

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_99
    aput-object v6, v8, v7

    const/16 v7, 0x9b

    const-string/jumbo v6, "\u007f\u0014r\u0011"

    const/16 v0, 0x9a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9a
    aput-object v6, v8, v7

    const/16 v7, 0x9c

    const-string/jumbo v6, "a\u0012\u007f"

    const/16 v0, 0x9b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9b
    aput-object v6, v8, v7

    const/16 v7, 0x9d

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0x9c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9c
    aput-object v6, v8, v7

    const/16 v7, 0x9e

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^y\u0017Qc\u0003<\u0016Wm\u0005i\u0016\u001e"

    const/16 v0, 0x9d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9d
    aput-object v6, v8, v7

    const/16 v7, 0x9f

    const-string/jumbo v6, "b\u001eC\u0017Ly\u0005y\u0016"

    const/16 v0, 0x9e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9e
    aput-object v6, v8, v7

    const/16 v7, 0xa0

    const-string/jumbo v6, "\u007f\u0014p\u0003"

    const/16 v0, 0x9f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_9f
    aput-object v6, v8, v7

    const/16 v7, 0xa1

    const-string/jumbo v6, "a\u0018o\u0016Jb\u0016C\u0015B~\u0010q"

    const/16 v0, 0xa0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a0
    aput-object v6, v8, v7

    const/16 v7, 0xa2

    const-string/jumbo v6, "i\tl\u000cQm\u0005u\nM"

    const/16 v0, 0xa1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a1
    aput-object v6, v8, v7

    const/16 v7, 0xa3

    const-string/jumbo v6, "x\u001es:Nm\u001fe:B`\u001dC\u0008Fx\u0019s\u0001P"

    const/16 v0, 0xa2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a2
    aput-object v6, v8, v7

    const/16 v7, 0xa4

    const-string/jumbo v6, "\u007f\u001co"

    const/16 v0, 0xa3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a3
    aput-object v6, v8, v7

    const/16 v7, 0xa5

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cn\u0010x\u0015B~\u0010q"

    const/16 v0, 0xa4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a4
    aput-object v6, v8, v7

    const/16 v7, 0xa6

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^o\u0010@o\u0014o\u0016\u000c`\u0014r\u0002Wd\\s\u0017\u000ex\u0018q\u0000\u000eb\u001ehHEc\u0004r\u0001"

    const/16 v0, 0xa5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a5
    aput-object v6, v8, v7

    const/16 v7, 0xa7

    const-string/jumbo v6, "j\u0010u\t"

    const/16 v0, 0xa6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a6
    aput-object v6, v8, v7

    const/16 v7, 0xa8

    const-string/jumbo v6, "c\u001a<\u0016Wm\u0005i\u0016\u0003n\u0004hEOc\u0016u\u000b\u000f,\u0001kI\u0003c\u0003<\u0000[|\u0018n\u0004We\u001erEJ\u007fQr\u0010O`"

    const/16 v0, 0xa7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a7
    aput-object v6, v8, v7

    const/16 v7, 0xa9

    const-string/jumbo v6, "x\u001es:Nm\u001fe"

    const/16 v0, 0xa8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a8
    aput-object v6, v8, v7

    const/16 v7, 0xaa

    const-string/jumbo v6, "c\u001a"

    const/16 v0, 0xa9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a9
    aput-object v6, v8, v7

    const/16 v7, 0xab

    const-string/jumbo v6, "`\u0014r\u0002Wd"

    const/16 v0, 0xaa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_aa
    aput-object v6, v8, v7

    const/16 v7, 0xac

    const-string/jumbo v6, "i\tl\u000cQi\u0015<\u0007VxQy\u001dSe\u0003}\u0011Jc\u001f<\u000cP,\u000by\u0017L"

    const/16 v0, 0xab

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ab
    aput-object v6, v8, v7

    const/16 v7, 0xad

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u00053\u0006Lh\u00143\u0004Wx\u0010\u007f\rFh^r\n\u000eo\u001ex\u0000\u000ej\u001ei\u000bG"

    const/16 v0, 0xac

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ac
    aput-object v6, v8, v7

    const/16 v7, 0xae

    const-string/jumbo v6, "o\u0012"

    const/16 v0, 0xad

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ad
    aput-object v6, v8, v7

    const/16 v7, 0xaf

    const-string/jumbo v6, "~\u0014}\u0016Lb"

    const/16 v0, 0xae

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ae
    aput-object v6, v8, v7

    const/16 v7, 0xb0

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^n\u0000Py\u001dhJF~\u0003s\u0017\u000cb\u001e1\u0017Ly\u0005y\u0016"

    const/16 v0, 0xaf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_af
    aput-object v6, v8, v7

    const/16 v7, 0xb1

    const-string/jumbo v6, "d\u0005h\u0015\u000c~\u0014m\u0010F\u007f\u0005\u007f\nGi^q\u0000Wd\u001exJJ`\u001dy\u0002B`Q"

    const/16 v0, 0xb0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b0
    aput-object v6, v8, v7

    const/16 v7, 0xb2

    const-string/jumbo v6, "x\u0008l\u0000"

    const/16 v0, 0xb1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b1
    aput-object v6, v8, v7

    const/16 v7, 0xb3

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0xb2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b2
    aput-object v6, v8, v7

    const/16 v7, 0xb4

    const-string/jumbo v6, "|\u0006"

    const/16 v0, 0xb3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b3
    aput-object v6, v8, v7

    const/16 v7, 0xb5

    const-string/jumbo v6, "b\u001e<\u0017F\u007f\u0001s\u000bPi"

    const/16 v0, 0xb4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b4
    aput-object v6, v8, v7

    const/16 v7, 0xb6

    const-string/jumbo v6, "i\tl\u000cQi\u0015"

    const/16 v0, 0xb5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b5
    aput-object v6, v8, v7

    const/16 v7, 0xb7

    const-string/jumbo v6, "`\u0012"

    const/16 v0, 0xb6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b6
    aput-object v6, v8, v7

    const/16 v7, 0xb8

    const-string/jumbo v6, "~\u0014}\u0016Lb"

    const/16 v0, 0xb7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b7
    aput-object v6, v8, v7

    const/16 v7, 0xb9

    const-string/jumbo v6, "|\u0003s\u0013Jh\u0014n:We\u001cy\nVx"

    const/16 v0, 0xb8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b8
    aput-object v6, v8, v7

    const/16 v7, 0xba

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0xb9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b9
    aput-object v6, v8, v7

    const/16 v7, 0xbb

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c\u007f\u0005}\u0011V\u007f^y\u0017Qc\u00031\u0016Wm\u0005i\u0016\u000ec\u001a1\u000bL!\u001ds\u0002Jb\\s\u0017\u000e|\u00061\nQ!\u0014d\u0015J~\u0010h\u000cLb"

    const/16 v0, 0xba

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ba
    aput-object v6, v8, v7

    const/16 v7, 0xbc

    const-string/jumbo v6, "x\u001ew\u0000M"

    const/16 v0, 0xbb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bb
    aput-object v6, v8, v7

    const/16 v7, 0xbd

    const-string/jumbo v6, "a\u001f\u007f"

    const/16 v0, 0xbc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bc
    aput-object v6, v8, v7

    const/16 v7, 0xbe

    const-string/jumbo v6, "d\u0005h\u0015\u000co\u0019y\u0006H~\u0014u\u000bPx\u0010p\t\u000c\u007f\u0005}\u0011V\u007f^y\u001dSe\u0003y\u0001\u000en\u0004hHMc\\y\u001dSe\u0003}\u0011Jc\u001f"

    const/16 v0, 0xbd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bd
    aput-object v6, v8, v7

    const/16 v7, 0xbf

    const-string/jumbo v6, "~\u0014h\u0017ZS\u0010z\u0011F~"

    const/16 v0, 0xbe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_be
    aput-object v6, v8, v7

    const/16 v7, 0xc0

    const-string/jumbo v6, "d\u0005h\u0015\u000c\u007f\u0014n\u0013F~\u0002h\u0004Wy\u00023\u0000Q~\u001enEPx\u0010h\u0010P1"

    const/16 v0, 0xbf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_bf
    aput-object v6, v8, v7

    const/16 v7, 0xc1

    const-string/jumbo v6, "j\u0010p\u0016F"

    const/16 v0, 0xc0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c0
    aput-object v6, v8, v7

    const/16 v7, 0xc2

    const-string/jumbo v6, "i\u0003n\nQ,\u0001}\u0017Pe\u001f{EI\u007f\u001er"

    const/16 v0, 0xc1

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c1
    aput-object v6, v8, v7

    const/16 v7, 0xc3

    const-string/jumbo v6, "Y%ZH\u001b"

    const/16 v0, 0xc2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c2
    aput-object v6, v8, v7

    const/16 v7, 0xc4

    const-string/jumbo v6, "m\u0007}\u000cOm\u0013p\u0000"

    const/16 v0, 0xc3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c3
    aput-object v6, v8, v7

    const/16 v7, 0xc5

    const-string/jumbo v6, "i\u0003n\nQ,\u0001}\u0017Pe\u001f{EI\u007f\u001er_\u0003"

    const/16 v0, 0xc4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c4
    aput-object v6, v8, v7

    const/16 v7, 0xc6

    const-string/jumbo v6, "x\u0003i\u0000"

    const/16 v0, 0xc5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c5
    aput-object v6, v8, v7

    const/16 v7, 0xc7

    const-string/jumbo v6, "d\u0005h\u0015\u000c\u007f\u0014n\u0013F~\u0002h\u0004Wy\u00023\u0000Q~\u001enE"

    const/16 v0, 0xc6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c6
    aput-object v6, v8, v7

    const/16 v7, 0xc8

    const-string/jumbo v6, "~\u0012q\u0004Wo\u0019"

    const/16 v0, 0xc7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c7
    aput-object v6, v8, v7

    const/16 v7, 0xc9

    const-string/jumbo v6, "i\th\u0000[e\u0002h"

    const/16 v0, 0xc8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c8
    aput-object v6, v8, v7

    const/16 v7, 0xca

    const-string/jumbo v6, "i\th\u0016Wm\u0005y"

    const/16 v0, 0xc9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c9
    aput-object v6, v8, v7

    const/16 v7, 0xcb

    const-string/jumbo v6, "\u007f\u0018q\u000bVa"

    const/16 v0, 0xca

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ca
    aput-object v6, v8, v7

    const/16 v7, 0xcc

    const-string/jumbo v6, "o\u001el\u000cFh\u0003\u007f"

    const/16 v0, 0xcb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cb
    aput-object v6, v8, v7

    const/16 v7, 0xcd

    const-string/jumbo v6, "m\u001ft\u0004Pd"

    const/16 v0, 0xcc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cc
    aput-object v6, v8, v7

    const/16 v7, 0xce

    const-string/jumbo v6, "b\u0014h\u0012L~\u001aC\u0017Bh\u0018s:Wu\u0001y"

    const/16 v0, 0xcd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cd
    aput-object v6, v8, v7

    const/16 v7, 0xcf

    const-string/jumbo v6, "d\u0010o\u000cM~\u0012"

    const/16 v0, 0xce

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_ce
    aput-object v6, v8, v7

    const/16 v7, 0xd0

    const-string/jumbo v6, "|\u0018x"

    const/16 v0, 0xcf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_cf
    aput-object v6, v8, v7

    const/16 v7, 0xd1

    const-string/jumbo v6, "~\u0012t\u0004Pd"

    const/16 v0, 0xd0

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d0
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

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

    :pswitch_d1
    move v6, v2

    goto :goto_2

    :pswitch_d2
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_d3
    move v6, v3

    goto :goto_2

    :pswitch_d4
    move v6, v5

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
        :pswitch_a6
        :pswitch_a7
        :pswitch_a8
        :pswitch_a9
        :pswitch_aa
        :pswitch_ab
        :pswitch_ac
        :pswitch_ad
        :pswitch_ae
        :pswitch_af
        :pswitch_b0
        :pswitch_b1
        :pswitch_b2
        :pswitch_b3
        :pswitch_b4
        :pswitch_b5
        :pswitch_b6
        :pswitch_b7
        :pswitch_b8
        :pswitch_b9
        :pswitch_ba
        :pswitch_bb
        :pswitch_bc
        :pswitch_bd
        :pswitch_be
        :pswitch_bf
        :pswitch_c0
        :pswitch_c1
        :pswitch_c2
        :pswitch_c3
        :pswitch_c4
        :pswitch_c5
        :pswitch_c6
        :pswitch_c7
        :pswitch_c8
        :pswitch_c9
        :pswitch_ca
        :pswitch_cb
        :pswitch_cc
        :pswitch_cd
        :pswitch_ce
        :pswitch_cf
        :pswitch_d0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d1
        :pswitch_d2
        :pswitch_d3
        :pswitch_d4
    .end packed-switch
.end method

.method private static a(Lcom/whatsapp/lo;)I
    .locals 2

    .prologue
    .line 424
    :try_start_0
    sget-object v0, Lcom/whatsapp/aze;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/lo;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 77
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x75

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 239
    const/4 v0, 0x0

    .line 350
    :goto_0
    return v0

    .line 188
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 350
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 82
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 213
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 424
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private static a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x3

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x0

    sget v5, Lcom/whatsapp/lk;->k:I

    .line 118
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 385
    if-eqz v5, :cond_8

    .line 163
    :goto_0
    :try_start_0
    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v4, v4, v6

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 276
    if-eqz v5, :cond_b

    move v0, v1

    .line 195
    :cond_0
    :try_start_1
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v1, v1, v4

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-eqz v1, :cond_1

    .line 288
    if-eqz v5, :cond_a

    move v0, v2

    .line 125
    :cond_1
    :try_start_2
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_2

    .line 345
    const/16 v0, 0xa

    if-eqz v5, :cond_8

    .line 436
    :cond_2
    :try_start_3
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    if-eqz v1, :cond_3

    .line 402
    if-eqz v5, :cond_9

    move v0, v3

    .line 84
    :cond_3
    :try_start_4
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-eqz v1, :cond_4

    .line 307
    const/4 v0, 0x5

    if-eqz v5, :cond_8

    .line 255
    :cond_4
    :try_start_5
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v1

    if-eqz v1, :cond_5

    .line 382
    const/4 v0, 0x6

    if-eqz v5, :cond_8

    .line 154
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    const/4 v0, 0x7

    if-eqz v5, :cond_8

    .line 297
    :cond_6
    :try_start_7
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_7

    .line 341
    const/16 v0, 0x8

    if-eqz v5, :cond_8

    .line 12
    :cond_7
    :try_start_8
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v1

    if-eqz v1, :cond_8

    .line 54
    const/16 v0, 0x9

    .line 9
    :cond_8
    :goto_1
    return v0

    .line 163
    :catch_0
    move-exception v0

    throw v0

    .line 195
    :catch_1
    move-exception v0

    throw v0

    .line 125
    :catch_2
    move-exception v0

    throw v0

    .line 436
    :catch_3
    move-exception v0

    throw v0

    .line 84
    :catch_4
    move-exception v0

    throw v0

    .line 255
    :catch_5
    move-exception v0

    throw v0

    .line 154
    :catch_6
    move-exception v0

    throw v0

    .line 297
    :catch_7
    move-exception v0

    throw v0

    .line 12
    :catch_8
    move-exception v0

    throw v0

    :cond_9
    move v0, v3

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_1

    :cond_b
    move v0, v1

    goto :goto_1

    :cond_c
    move v0, v4

    goto/16 :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/util/co;Lcom/whatsapp/util/co;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/az_;
    .locals 14

    .prologue
    sget v4, Lcom/whatsapp/lk;->k:I

    .line 388
    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v3

    .line 303
    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v5

    .line 399
    if-eqz p0, :cond_0

    const/4 v2, 0x1

    :goto_0
    :try_start_0
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 411
    if-eqz p1, :cond_1

    const/4 v2, 0x1

    :goto_1
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 177
    if-eqz p2, :cond_2

    const/4 v2, 0x1

    :goto_2
    :try_start_2
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 413
    if-eqz v5, :cond_3

    const/4 v2, 0x1

    :goto_3
    :try_start_3
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 418
    if-eqz v3, :cond_4

    const/4 v2, 0x1

    :goto_4
    :try_start_4
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_5

    .line 311
    if-eqz p3, :cond_5

    const/4 v2, 0x1

    :goto_5
    :try_start_5
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 172
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/util/co;->b()Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_6

    move-result-object v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :goto_6
    :try_start_6
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 380
    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/util/co;->a()Ljava/lang/String;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_7
    :try_start_7
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_8

    .line 269
    if-eqz p4, :cond_8

    const/4 v2, 0x1

    :goto_8
    :try_start_8
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 375
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/util/co;->b()Ljava/lang/String;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_9

    move-result-object v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :goto_9
    :try_start_9
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 347
    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/util/co;->a()Ljava/lang/String;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_a

    move-result-object v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    :goto_a
    :try_start_a
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 334
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0xa4

    aget-object v2, v2, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x84

    aget-object v2, v2, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_b

    move-result v2

    if-nez v2, :cond_b

    :try_start_b
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0xa0

    aget-object v2, v2, v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_c

    move-result v2

    if-nez v2, :cond_b

    .line 199
    :try_start_c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xb1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p5

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 178
    new-instance v2, Ljava/lang/IllegalArgumentException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    :catch_0
    move-exception v2

    throw v2

    .line 399
    :cond_0
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 411
    :catch_1
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 177
    :catch_2
    move-exception v2

    throw v2

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 413
    :catch_3
    move-exception v2

    throw v2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 418
    :catch_4
    move-exception v2

    throw v2

    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 311
    :catch_5
    move-exception v2

    throw v2

    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 172
    :catch_6
    move-exception v2

    throw v2

    :cond_6
    const/4 v2, 0x0

    goto/16 :goto_6

    .line 380
    :catch_7
    move-exception v2

    throw v2

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 269
    :catch_8
    move-exception v2

    throw v2

    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 375
    :catch_9
    move-exception v2

    throw v2

    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_9

    .line 347
    :catch_a
    move-exception v2

    throw v2

    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 334
    :catch_b
    move-exception v2

    :try_start_d
    throw v2
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_c

    :catch_c
    move-exception v2

    :try_start_e
    throw v2
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 17
    :cond_b
    if-eqz p7, :cond_d

    const/4 v2, 0x1

    :goto_b
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 235
    invoke-static {p1}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 162
    invoke-static {v6}, Lcom/whatsapp/av4;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 105
    if-nez v2, :cond_c

    .line 308
    invoke-static {}, Lcom/whatsapp/av4;->j()[B

    move-result-object v2

    .line 312
    invoke-static {v2, v6}, Lcom/whatsapp/av4;->b([BLjava/lang/String;)Z

    .line 251
    :cond_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 127
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xae

    aget-object v7, v7, v8

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 400
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x90

    aget-object v7, v7, v8

    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x86

    aget-object v7, v7, v8

    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x79

    aget-object v2, v2, v7

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 291
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xb7

    aget-object v2, v2, v5

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x9c

    aget-object v2, v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/util/co;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xbd

    aget-object v2, v2, v3

    invoke-virtual/range {p3 .. p3}, Lcom/whatsapp/util/co;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x95

    aget-object v2, v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/util/co;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 322
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v2, v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/whatsapp/util/co;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 231
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x8f

    aget-object v2, v2, v3

    invoke-virtual/range {p5 .. p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xaf

    aget-object v2, v2, v3

    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xbc

    aget-object v2, v2, v3

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    invoke-static {v6}, Lcom/whatsapp/a6k;->b(Ljava/util/List;)V

    .line 6
    invoke-static {v6}, Lcom/whatsapp/a6k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/sh;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aij;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 280
    if-nez v2, :cond_e

    .line 234
    :try_start_f
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xb5

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    move-exception v2

    throw v2

    .line 17
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 141
    :cond_e
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 357
    const/16 v5, 0xc8

    if-eq v3, v5, :cond_f

    .line 92
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x9e

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 41
    new-instance v2, Lcom/whatsapp/az_;

    sget-object v3, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    invoke-direct {v2, v3}, Lcom/whatsapp/az_;-><init>(Lcom/whatsapp/a0q;)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_e

    .line 372
    :goto_c
    return-object v2

    .line 41
    :catch_e
    move-exception v2

    throw v2

    .line 415
    :cond_f
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a6k;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v5

    .line 150
    if-nez v5, :cond_10

    .line 220
    :try_start_11
    new-instance v2, Lorg/json/JSONException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x7b

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    move-exception v2

    throw v2

    .line 110
    :cond_10
    new-instance v3, Lcom/whatsapp/az_;

    sget-object v2, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    invoke-direct {v3, v2}, Lcom/whatsapp/az_;-><init>(Lcom/whatsapp/a0q;)V

    .line 62
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v2, v2, v6

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 112
    if-nez v6, :cond_11

    .line 318
    :try_start_12
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x92

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_12
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_12} :catch_11

    if-eqz v4, :cond_18

    .line 88
    :cond_11
    :try_start_13
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xaa

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v2

    if-eqz v2, :cond_15

    .line 15
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x87

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 421
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xb4

    aget-object v2, v2, v8

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 370
    :try_start_14
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v9, 0x8b

    aget-object v2, v2, v9

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v9, 0x7d

    aget-object v2, v2, v9

    sget-object v9, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v10, 0xb2

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_13

    move-result v2

    if-eqz v2, :cond_13

    const/4 v2, 0x1

    .line 310
    :goto_d
    sget-object v9, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v10, 0x96

    aget-object v9, v9, v10

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 180
    if-eqz v7, :cond_12

    if-eqz v8, :cond_12

    const-wide/16 v12, 0x0

    cmp-long v9, v10, v12

    if-nez v9, :cond_14

    .line 317
    :cond_12
    :try_start_15
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xbb

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 258
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xa8

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_10

    :catch_10
    move-exception v2

    throw v2

    .line 318
    :catch_11
    move-exception v2

    :try_start_16
    throw v2
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_12

    .line 88
    :catch_12
    move-exception v2

    throw v2

    .line 370
    :catch_13
    move-exception v2

    :try_start_17
    throw v2
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_14

    :catch_14
    move-exception v2

    throw v2

    :cond_13
    const/4 v2, 0x0

    goto :goto_d

    .line 368
    :cond_14
    :try_start_18
    sget-object v9, Lcom/whatsapp/a0q;->OK:Lcom/whatsapp/a0q;

    iput-object v9, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;

    .line 109
    iput-object v7, v3, Lcom/whatsapp/az_;->g:Ljava/lang/String;

    .line 46
    const/4 v7, 0x0

    invoke-static {v8, v7}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    iput-object v7, v3, Lcom/whatsapp/az_;->d:[B

    .line 259
    iput-boolean v2, v3, Lcom/whatsapp/az_;->b:Z

    .line 428
    iput-wide v10, v3, Lcom/whatsapp/az_;->e:J

    .line 270
    if-eqz v4, :cond_18

    :cond_15
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xb6

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_16

    move-result v2

    if-eqz v2, :cond_17

    .line 170
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xa2

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 122
    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    if-nez v2, :cond_16

    .line 265
    :try_start_19
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xbe

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 149
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xac

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_15

    :catch_15
    move-exception v2

    throw v2

    .line 270
    :catch_16
    move-exception v2

    throw v2

    .line 360
    :cond_16
    :try_start_1a
    sget-object v2, Lcom/whatsapp/a0q;->EXPIRED:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;

    .line 374
    iput-wide v8, v3, Lcom/whatsapp/az_;->e:J

    .line 56
    if-eqz v4, :cond_18

    :cond_17
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x9b

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_17

    move-result v2

    if-eqz v2, :cond_19

    .line 45
    :try_start_1b
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xab

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/whatsapp/az_;->c:I

    .line 284
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x8d

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2d

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x9d

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_18

    move-result-object v2

    :goto_e
    :try_start_1c
    iput-object v2, v3, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    .line 366
    sget-object v2, Lcom/whatsapp/a0q;->YES:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_19

    :cond_18
    :goto_f
    move-object v2, v3

    .line 372
    goto/16 :goto_c

    .line 56
    :catch_17
    move-exception v2

    throw v2

    .line 284
    :catch_18
    move-exception v2

    :try_start_1d
    throw v2
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_1d} :catch_19

    .line 187
    :catch_19
    move-exception v2

    .line 61
    :try_start_1e
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xa6

    aget-object v2, v2, v7

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 52
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;

    .line 28
    if-eqz v4, :cond_18

    .line 238
    :cond_19
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x7e

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_1e} :catch_1b

    move-result v2

    if-eqz v2, :cond_1c

    .line 332
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x78

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 292
    if-nez v2, :cond_1a

    .line 409
    :try_start_1f
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xad

    aget-object v7, v7, v8

    invoke-static {v7}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 319
    sget-object v7, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    iput-object v7, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_1f
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_1f} :catch_1c

    if-eqz v4, :cond_1b

    .line 43
    :cond_1a
    :try_start_20
    sget-object v7, Lcom/whatsapp/a0q;->YES_WITH_CODE:Lcom/whatsapp/a0q;

    iput-object v7, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;

    .line 124
    iput-object v2, v3, Lcom/whatsapp/az_;->f:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xb3

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x8c

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_20
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_20} :catch_1d

    move-result-object v2

    :goto_10
    iput-object v2, v3, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    .line 23
    :cond_1b
    if-eqz v4, :cond_18

    :cond_1c
    :try_start_21
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xa7

    aget-object v2, v2, v7

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_21
    .catch Lorg/json/JSONException; {:try_start_21 .. :try_end_21} :catch_1e

    move-result v2

    if-eqz v2, :cond_2c

    .line 174
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xb8

    aget-object v2, v2, v7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 401
    :try_start_22
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xbf

    aget-object v2, v2, v8

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xba

    aget-object v2, v2, v8

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_22
    .catch Lorg/json/JSONException; {:try_start_22 .. :try_end_22} :catch_1f

    move-result-object v2

    :goto_11
    :try_start_23
    iput-object v2, v3, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_23 .. :try_end_23} :catch_20

    .line 397
    if-nez v7, :cond_1d

    .line 33
    :try_start_24
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x98

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 309
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_21

    if-eqz v4, :cond_2b

    .line 129
    :cond_1d
    :try_start_25
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x7c

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_22

    move-result v2

    if-eqz v2, :cond_1e

    .line 249
    :try_start_26
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_TOO_RECENT:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_26
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_26} :catch_23

    if-eqz v4, :cond_2b

    .line 34
    :cond_1e
    :try_start_27
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xa9

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_27
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_27} :catch_24

    move-result v2

    if-eqz v2, :cond_1f

    .line 26
    :try_start_28
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_TOO_MANY:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_28 .. :try_end_28} :catch_25

    if-eqz v4, :cond_2b

    .line 139
    :cond_1f
    :try_start_29
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x8a

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_29 .. :try_end_29} :catch_26

    move-result v2

    if-eqz v2, :cond_20

    .line 206
    :try_start_2a
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_OLD_VERSION:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_2a
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_2a} :catch_27

    if-eqz v4, :cond_2b

    .line 340
    :cond_20
    :try_start_2b
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x89

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_2b} :catch_28

    move-result v2

    if-eqz v2, :cond_21

    .line 391
    :try_start_2c
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_2c .. :try_end_2c} :catch_29

    if-eqz v4, :cond_2b

    .line 49
    :cond_21
    :try_start_2d
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x91

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Lorg/json/JSONException; {:try_start_2d .. :try_end_2d} :catch_2a

    move-result v2

    if-eqz v2, :cond_22

    .line 103
    :try_start_2e
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_NEXT_METHOD:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_2e .. :try_end_2e} :catch_2b

    if-eqz v4, :cond_2b

    .line 404
    :cond_22
    :try_start_2f
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x82

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_2f .. :try_end_2f} :catch_2c

    move-result v2

    if-eqz v2, :cond_23

    .line 257
    :try_start_30
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_30 .. :try_end_30} :catch_2d

    if-eqz v4, :cond_2b

    .line 296
    :cond_23
    :try_start_31
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x97

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_31 .. :try_end_31} :catch_2e

    move-result v2

    if-eqz v2, :cond_24

    .line 294
    :try_start_32
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x7a

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 264
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_BLOCKED:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_32
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_32} :catch_2f

    if-eqz v4, :cond_2b

    .line 315
    :cond_24
    :try_start_33
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x83

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_33
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_33} :catch_30

    move-result v2

    if-eqz v2, :cond_25

    .line 120
    :try_start_34
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xa5

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 176
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_34
    .catch Lorg/json/JSONException; {:try_start_34 .. :try_end_34} :catch_31

    if-eqz v4, :cond_2b

    .line 21
    :cond_25
    :try_start_35
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xa1

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_35
    .catch Lorg/json/JSONException; {:try_start_35 .. :try_end_35} :catch_32

    move-result v2

    if-eqz v2, :cond_26

    .line 167
    :try_start_36
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x77

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 277
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_36 .. :try_end_36} :catch_33

    if-eqz v4, :cond_2b

    .line 396
    :cond_26
    :try_start_37
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xb9

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_37
    .catch Lorg/json/JSONException; {:try_start_37 .. :try_end_37} :catch_34

    move-result v2

    if-eqz v2, :cond_27

    .line 398
    :try_start_38
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x8e

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 236
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_38 .. :try_end_38} :catch_35

    if-eqz v4, :cond_2b

    .line 275
    :cond_27
    :try_start_39
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x99

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_39 .. :try_end_39} :catch_36

    move-result v2

    if-eqz v2, :cond_28

    .line 227
    :try_start_3a
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x7f

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 71
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3a} :catch_37

    if-eqz v4, :cond_2b

    .line 440
    :cond_28
    :try_start_3b
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x9a

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_3b} :catch_38

    move-result v2

    if-eqz v2, :cond_29

    .line 281
    :try_start_3c
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x88

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 381
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_BAD_TOKEN:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_3c
    .catch Lorg/json/JSONException; {:try_start_3c .. :try_end_3c} :catch_39

    if-eqz v4, :cond_2b

    .line 115
    :cond_29
    :try_start_3d
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xa3

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_3d} :catch_3a

    move-result v2

    if-eqz v2, :cond_2a

    .line 313
    :try_start_3e
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x93

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 64
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_3e} :catch_3b

    if-eqz v4, :cond_2b

    .line 212
    :cond_2a
    :try_start_3f
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x9f

    aget-object v2, v2, v5

    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 65
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xb0

    aget-object v2, v2, v5

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 69
    sget-object v2, Lcom/whatsapp/a0q;->ERROR_NO_ROUTES:Lcom/whatsapp/a0q;

    iput-object v2, v3, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_3f
    .catch Lorg/json/JSONException; {:try_start_3f .. :try_end_3f} :catch_3c

    .line 226
    :cond_2b
    if-eqz v4, :cond_18

    .line 223
    :cond_2c
    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x80

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_40
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_40} :catch_1a

    goto/16 :goto_f

    :catch_1a
    move-exception v2

    throw v2

    .line 284
    :cond_2d
    const/4 v2, 0x0

    goto/16 :goto_e

    .line 238
    :catch_1b
    move-exception v2

    throw v2

    .line 36
    :catch_1c
    move-exception v2

    :try_start_41
    throw v2
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_41 .. :try_end_41} :catch_1d

    :catch_1d
    move-exception v2

    throw v2

    :cond_2e
    const/4 v2, 0x0

    goto/16 :goto_10

    .line 23
    :catch_1e
    move-exception v2

    throw v2

    .line 401
    :catch_1f
    move-exception v2

    throw v2

    :cond_2f
    const/4 v2, 0x0

    goto/16 :goto_11

    .line 309
    :catch_20
    move-exception v2

    :try_start_42
    throw v2
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_42} :catch_21

    .line 129
    :catch_21
    move-exception v2

    :try_start_43
    throw v2
    :try_end_43
    .catch Lorg/json/JSONException; {:try_start_43 .. :try_end_43} :catch_22

    .line 249
    :catch_22
    move-exception v2

    :try_start_44
    throw v2
    :try_end_44
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_44} :catch_23

    .line 34
    :catch_23
    move-exception v2

    :try_start_45
    throw v2
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_45} :catch_24

    .line 26
    :catch_24
    move-exception v2

    :try_start_46
    throw v2
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_46 .. :try_end_46} :catch_25

    .line 139
    :catch_25
    move-exception v2

    :try_start_47
    throw v2
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_47 .. :try_end_47} :catch_26

    .line 206
    :catch_26
    move-exception v2

    :try_start_48
    throw v2
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_48 .. :try_end_48} :catch_27

    .line 340
    :catch_27
    move-exception v2

    :try_start_49
    throw v2
    :try_end_49
    .catch Lorg/json/JSONException; {:try_start_49 .. :try_end_49} :catch_28

    .line 391
    :catch_28
    move-exception v2

    :try_start_4a
    throw v2
    :try_end_4a
    .catch Lorg/json/JSONException; {:try_start_4a .. :try_end_4a} :catch_29

    .line 49
    :catch_29
    move-exception v2

    :try_start_4b
    throw v2
    :try_end_4b
    .catch Lorg/json/JSONException; {:try_start_4b .. :try_end_4b} :catch_2a

    .line 103
    :catch_2a
    move-exception v2

    :try_start_4c
    throw v2
    :try_end_4c
    .catch Lorg/json/JSONException; {:try_start_4c .. :try_end_4c} :catch_2b

    .line 404
    :catch_2b
    move-exception v2

    :try_start_4d
    throw v2
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_4d} :catch_2c

    .line 257
    :catch_2c
    move-exception v2

    :try_start_4e
    throw v2
    :try_end_4e
    .catch Lorg/json/JSONException; {:try_start_4e .. :try_end_4e} :catch_2d

    .line 296
    :catch_2d
    move-exception v2

    :try_start_4f
    throw v2
    :try_end_4f
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_4f} :catch_2e

    .line 264
    :catch_2e
    move-exception v2

    :try_start_50
    throw v2
    :try_end_50
    .catch Lorg/json/JSONException; {:try_start_50 .. :try_end_50} :catch_2f

    .line 315
    :catch_2f
    move-exception v2

    :try_start_51
    throw v2
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_51 .. :try_end_51} :catch_30

    .line 176
    :catch_30
    move-exception v2

    :try_start_52
    throw v2
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_52} :catch_31

    .line 21
    :catch_31
    move-exception v2

    :try_start_53
    throw v2
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_53 .. :try_end_53} :catch_32

    .line 277
    :catch_32
    move-exception v2

    :try_start_54
    throw v2
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_54 .. :try_end_54} :catch_33

    .line 396
    :catch_33
    move-exception v2

    :try_start_55
    throw v2
    :try_end_55
    .catch Lorg/json/JSONException; {:try_start_55 .. :try_end_55} :catch_34

    .line 236
    :catch_34
    move-exception v2

    :try_start_56
    throw v2
    :try_end_56
    .catch Lorg/json/JSONException; {:try_start_56 .. :try_end_56} :catch_35

    .line 275
    :catch_35
    move-exception v2

    :try_start_57
    throw v2
    :try_end_57
    .catch Lorg/json/JSONException; {:try_start_57 .. :try_end_57} :catch_36

    .line 71
    :catch_36
    move-exception v2

    :try_start_58
    throw v2
    :try_end_58
    .catch Lorg/json/JSONException; {:try_start_58 .. :try_end_58} :catch_37

    .line 440
    :catch_37
    move-exception v2

    :try_start_59
    throw v2
    :try_end_59
    .catch Lorg/json/JSONException; {:try_start_59 .. :try_end_59} :catch_38

    .line 381
    :catch_38
    move-exception v2

    :try_start_5a
    throw v2
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_5a} :catch_39

    .line 115
    :catch_39
    move-exception v2

    :try_start_5b
    throw v2
    :try_end_5b
    .catch Lorg/json/JSONException; {:try_start_5b .. :try_end_5b} :catch_3a

    .line 64
    :catch_3a
    move-exception v2

    :try_start_5c
    throw v2
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_5c .. :try_end_5c} :catch_3b

    .line 212
    :catch_3b
    move-exception v2

    :try_start_5d
    throw v2
    :try_end_5d
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_5d} :catch_3c

    .line 69
    :catch_3c
    move-exception v2

    throw v2
.end method

.method public static a([B[B[BLjava/lang/String;)Lcom/whatsapp/co;
    .locals 17

    .prologue
    sget v13, Lcom/whatsapp/lk;->k:I

    .line 83
    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v3

    .line 101
    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v4

    .line 104
    if-eqz p1, :cond_1

    :try_start_0
    move-object/from16 v0, p1

    array-length v2, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v2, :cond_1

    const/4 v2, 0x1

    :goto_0
    :try_start_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 121
    if-nez p2, :cond_2

    .line 386
    new-instance v2, Lcom/whatsapp/co;

    sget-object v3, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v4, Lcom/whatsapp/ku;->INCORRECT:Lcom/whatsapp/ku;

    invoke-direct {v2, v3, v4}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    return-object v2

    .line 104
    :catch_0
    move-exception v2

    throw v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    .line 386
    :catch_1
    move-exception v2

    throw v2

    .line 94
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    move-object/from16 v0, p0

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v5, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 426
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x3b

    aget-object v3, v3, v5

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    move-object/from16 v0, p2

    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x2b

    aget-object v3, v3, v4

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v2}, Lcom/whatsapp/a6k;->b(Ljava/util/List;)V

    .line 19
    invoke-static {v2}, Lcom/whatsapp/a6k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    .line 387
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/sh;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/aij;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v2

    .line 371
    if-nez v2, :cond_3

    .line 429
    :try_start_2
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    throw v2

    .line 29
    :cond_3
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 159
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_4

    .line 60
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xd

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 130
    new-instance v2, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    throw v2

    .line 10
    :cond_4
    invoke-interface {v2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/a6k;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;

    move-result-object v14

    .line 373
    if-nez v14, :cond_5

    .line 152
    :try_start_4
    new-instance v2, Lorg/json/JSONException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    throw v2

    .line 185
    :cond_5
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 133
    if-nez v15, :cond_6

    .line 86
    :try_start_5
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 138
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x44

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v2

    throw v2

    .line 217
    :cond_6
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 230
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 205
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 376
    :try_start_6
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v2

    if-eqz v2, :cond_8

    :try_start_7
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x3c

    aget-object v3, v3, v6

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v2

    if-eqz v2, :cond_8

    const/4 v12, 0x1

    .line 27
    :goto_1
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 183
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 147
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 420
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 126
    :try_start_8
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_9

    move-result v11

    .line 8
    :goto_2
    if-eqz v4, :cond_7

    if-eqz v5, :cond_7

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_7

    if-eqz v8, :cond_7

    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    const/4 v2, -0x1

    if-ne v11, v2, :cond_a

    .line 13
    :cond_7
    :try_start_9
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 290
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x36

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 376
    :catch_7
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_8

    :catch_8
    move-exception v2

    throw v2

    :cond_8
    const/4 v12, 0x0

    goto :goto_1

    .line 126
    :catch_9
    move-exception v2

    throw v2

    :cond_9
    const/4 v11, -0x1

    goto :goto_2

    .line 408
    :cond_a
    new-instance v2, Lcom/whatsapp/co;

    sget-object v3, Lcom/whatsapp/a2t;->OK:Lcom/whatsapp/a2t;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 207
    if-eqz v13, :cond_0

    :cond_b
    :try_start_b
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_b

    move-result v2

    if-eqz v2, :cond_10

    .line 377
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 80
    :try_start_c
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_c

    move-result v2

    if-eqz v2, :cond_d

    :try_start_d
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v3, v3, v6

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_d

    move-result v2

    if-eqz v2, :cond_d

    const/4 v12, 0x1

    .line 131
    :goto_3
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 93
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 301
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 218
    :try_start_e
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_e

    move-result v11

    .line 305
    :goto_4
    if-eqz v4, :cond_c

    if-eqz v5, :cond_c

    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_c

    if-eqz v8, :cond_c

    if-eqz v9, :cond_c

    if-eqz v10, :cond_c

    const/4 v2, -0x1

    if-ne v11, v2, :cond_f

    .line 160
    :cond_c
    :try_start_f
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 156
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_a

    :catch_a
    move-exception v2

    throw v2

    .line 207
    :catch_b
    move-exception v2

    throw v2

    .line 80
    :catch_c
    move-exception v2

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    :catch_d
    move-exception v2

    throw v2

    :cond_d
    const/4 v12, 0x0

    goto :goto_3

    .line 218
    :catch_e
    move-exception v2

    throw v2

    :cond_e
    const/4 v11, -0x1

    goto :goto_4

    .line 410
    :cond_f
    new-instance v2, Lcom/whatsapp/co;

    sget-object v3, Lcom/whatsapp/a2t;->EXPIRED:Lcom/whatsapp/a2t;

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v5, v0}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-direct/range {v2 .. v12}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Ljava/lang/String;[BJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 233
    if-eqz v13, :cond_0

    :cond_10
    :try_start_11
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_10

    move-result v2

    if-eqz v2, :cond_1a

    .line 274
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v14, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 352
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 184
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->BLOCKED:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 209
    :cond_11
    :try_start_12
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_11

    move-result v2

    if-eqz v2, :cond_12

    .line 215
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->INCORRECT:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 11
    :cond_12
    :try_start_13
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_12

    move-result v2

    if-eqz v2, :cond_13

    .line 136
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->LENGTH_LONG:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 173
    :cond_13
    :try_start_14
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_13

    move-result v2

    if-eqz v2, :cond_14

    .line 164
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->LENGTH_SHORT:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 228
    :cond_14
    :try_start_15
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_14

    move-result v2

    if-eqz v2, :cond_15

    .line 299
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->FORMAT_WRONG:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 72
    :cond_15
    :try_start_16
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_15

    move-result v2

    if-eqz v2, :cond_16

    .line 14
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    .line 158
    :try_start_17
    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_16

    move-result v4

    if-eqz v4, :cond_19

    .line 91
    :try_start_18
    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x2e

    aget-object v4, v4, v5

    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/whatsapp/co;->b:Ljava/lang/String;

    if-eqz v13, :cond_19

    .line 40
    :cond_16
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x33

    aget-object v2, v2, v4

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_17

    move-result v2

    if-eqz v2, :cond_17

    .line 179
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->OLD_VERSION:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 333
    :cond_17
    :try_start_19
    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x35

    aget-object v2, v2, v4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_18

    move-result v2

    if-eqz v2, :cond_18

    .line 59
    new-instance v2, Lcom/whatsapp/co;

    sget-object v4, Lcom/whatsapp/a2t;->FAIL:Lcom/whatsapp/a2t;

    sget-object v5, Lcom/whatsapp/ku;->ERROR_BAD_TOKEN:Lcom/whatsapp/ku;

    invoke-direct {v2, v4, v5}, Lcom/whatsapp/co;-><init>(Lcom/whatsapp/a2t;Lcom/whatsapp/ku;)V

    if-eqz v13, :cond_19

    .line 437
    :cond_18
    :try_start_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 289
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_f

    :catch_f
    move-exception v2

    throw v2

    .line 233
    :catch_10
    move-exception v2

    throw v2

    .line 209
    :catch_11
    move-exception v2

    throw v2

    .line 11
    :catch_12
    move-exception v2

    throw v2

    .line 173
    :catch_13
    move-exception v2

    throw v2

    .line 228
    :catch_14
    move-exception v2

    throw v2

    .line 72
    :catch_15
    move-exception v2

    throw v2

    .line 91
    :catch_16
    move-exception v2

    :try_start_1b
    throw v2
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_17

    .line 40
    :catch_17
    move-exception v2

    throw v2

    .line 333
    :catch_18
    move-exception v2

    throw v2

    .line 431
    :cond_19
    :try_start_1c
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/co;->m:I

    .line 432
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x3e

    aget-object v3, v3, v4

    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/whatsapp/co;->h:I

    .line 339
    if-eqz v13, :cond_0

    .line 283
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x2c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 175
    new-instance v2, Ljava/io/IOException;

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_19

    :catch_19
    move-exception v2

    throw v2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/lo;)Lcom/whatsapp/qk;
    .locals 12

    .prologue
    sget v2, Lcom/whatsapp/lk;->k:I

    .line 405
    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v3

    .line 22
    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_0
    .catch Lorg/apache/http/HttpException; {:try_start_0 .. :try_end_0} :catch_2

    .line 252
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :goto_1
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V
    :try_end_1
    .catch Lorg/apache/http/HttpException; {:try_start_1 .. :try_end_1} :catch_3

    .line 153
    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 343
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 338
    invoke-static {v4}, Lcom/whatsapp/av4;->c(Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    if-nez v0, :cond_0

    .line 146
    invoke-static {}, Lcom/whatsapp/av4;->j()[B

    move-result-object v0

    .line 263
    invoke-static {v0, v4}, Lcom/whatsapp/av4;->b([BLjava/lang/String;)Z

    .line 216
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 203
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 306
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x74

    aget-object v5, v5, v6

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v5, v5, v6

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x65

    aget-object v3, v3, v5

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x66

    aget-object v1, v1, v3

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x54

    aget-object v0, v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x70

    aget-object v0, v0, v1

    invoke-static {p3}, Lcom/whatsapp/a6k;->a(Lcom/whatsapp/lo;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    invoke-static {v4}, Lcom/whatsapp/a6k;->b(Ljava/util/List;)V

    .line 433
    invoke-static {v4}, Lcom/whatsapp/a6k;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 406
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/sh;->f:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 422
    invoke-static {v0}, Lcom/whatsapp/aij;->a(Ljava/lang/String;)Lorg/apache/http/HttpResponse;
    :try_end_2
    .catch Lorg/apache/http/HttpException; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    .line 438
    if-nez v0, :cond_4

    .line 331
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lorg/apache/http/HttpException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lorg/apache/http/HttpException; {:try_start_4 .. :try_end_4} :catch_1

    .line 142
    :catch_1
    move-exception v0

    .line 111
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x73

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95
    new-instance v0, Lcom/whatsapp/qk;

    sget-object v1, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    invoke-direct {v0, v1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/l6;)V

    .line 132
    :goto_3
    return-object v0

    .line 22
    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 252
    :catch_2
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 153
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 169
    :cond_4
    :try_start_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 224
    const/16 v3, 0xc8

    if-eq v1, v3, :cond_5

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0x5a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 132
    new-instance v0, Lcom/whatsapp/qk;

    sget-object v1, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    invoke-direct {v0, v1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/l6;)V

    goto :goto_3

    .line 37
    :cond_5
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a6k;->a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/apache/http/HttpException; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    .line 202
    if-nez v3, :cond_6

    .line 197
    :try_start_6
    new-instance v0, Lorg/json/JSONException;

    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x5c

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lorg/apache/http/HttpException; {:try_start_6 .. :try_end_6} :catch_4

    :catch_4
    move-exception v0

    :try_start_7
    throw v0

    .line 113
    :cond_6
    new-instance v1, Lcom/whatsapp/qk;

    sget-object v0, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    invoke-direct {v1, v0}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/l6;)V

    .line 395
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0x62

    aget-object v0, v0, v4

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_7
    .catch Lorg/apache/http/HttpException; {:try_start_7 .. :try_end_7} :catch_1

    move-result-object v4

    .line 393
    if-nez v4, :cond_7

    .line 363
    :try_start_8
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x47

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/apache/http/HttpException; {:try_start_8 .. :try_end_8} :catch_6

    if-eqz v2, :cond_1a

    .line 98
    :cond_7
    :try_start_9
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_9
    .catch Lorg/apache/http/HttpException; {:try_start_9 .. :try_end_9} :catch_7

    move-result v0

    if-eqz v0, :cond_b

    .line 419
    :try_start_a
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 285
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x6f

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_a
    .catch Lorg/apache/http/HttpException; {:try_start_a .. :try_end_a} :catch_1

    move-result-object v6

    .line 192
    :try_start_b
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x57

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x59

    aget-object v0, v0, v7

    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x4b

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lorg/apache/http/HttpException; {:try_start_b .. :try_end_b} :catch_8

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    .line 344
    :goto_4
    :try_start_c
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_c
    .catch Lorg/apache/http/HttpException; {:try_start_c .. :try_end_c} :catch_1

    move-result-wide v8

    .line 361
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_a

    .line 123
    :cond_8
    :try_start_d
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 100
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_d
    .catch Lorg/apache/http/HttpException; {:try_start_d .. :try_end_d} :catch_5

    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Lorg/apache/http/HttpException; {:try_start_e .. :try_end_e} :catch_1

    .line 363
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Lorg/apache/http/HttpException; {:try_start_f .. :try_end_f} :catch_7

    .line 98
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Lorg/apache/http/HttpException; {:try_start_10 .. :try_end_10} :catch_1

    .line 192
    :catch_8
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Lorg/apache/http/HttpException; {:try_start_11 .. :try_end_11} :catch_9

    :catch_9
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Lorg/apache/http/HttpException; {:try_start_12 .. :try_end_12} :catch_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    .line 286
    :cond_a
    :try_start_13
    sget-object v7, Lcom/whatsapp/l6;->YES:Lcom/whatsapp/l6;

    iput-object v7, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    .line 198
    iput-object v5, v1, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    .line 63
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/qk;->f:[B

    .line 99
    iput-boolean v0, v1, Lcom/whatsapp/qk;->g:Z

    .line 328
    iput-wide v8, v1, Lcom/whatsapp/qk;->j:J

    .line 383
    if-eqz v2, :cond_1a

    :cond_b
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x6a

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_13
    .catch Lorg/apache/http/HttpException; {:try_start_13 .. :try_end_13} :catch_b

    move-result v0

    if-eqz v0, :cond_f

    .line 389
    :try_start_14
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x58

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x72

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_14
    .catch Lorg/apache/http/HttpException; {:try_start_14 .. :try_end_14} :catch_1

    move-result-object v6

    .line 314
    :try_start_15
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x52

    aget-object v0, v0, v7

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x4c

    aget-object v0, v0, v7

    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x5d

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_15
    .catch Lorg/apache/http/HttpException; {:try_start_15 .. :try_end_15} :catch_c

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    .line 327
    :goto_5
    :try_start_16
    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0x5e

    aget-object v7, v7, v8

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J
    :try_end_16
    .catch Lorg/apache/http/HttpException; {:try_start_16 .. :try_end_16} :catch_1

    move-result-wide v8

    .line 278
    if-eqz v5, :cond_c

    if-eqz v6, :cond_c

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-nez v7, :cond_e

    .line 117
    :cond_c
    :try_start_17
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0x51

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 31
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_17
    .catch Lorg/apache/http/HttpException; {:try_start_17 .. :try_end_17} :catch_a

    :catch_a
    move-exception v0

    :try_start_18
    throw v0

    .line 383
    :catch_b
    move-exception v0

    throw v0
    :try_end_18
    .catch Lorg/apache/http/HttpException; {:try_start_18 .. :try_end_18} :catch_1

    .line 314
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Lorg/apache/http/HttpException; {:try_start_19 .. :try_end_19} :catch_d

    :catch_d
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Lorg/apache/http/HttpException; {:try_start_1a .. :try_end_1a} :catch_1

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    .line 38
    :cond_e
    :try_start_1b
    sget-object v7, Lcom/whatsapp/l6;->EXPIRED:Lcom/whatsapp/l6;

    iput-object v7, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    .line 346
    iput-object v5, v1, Lcom/whatsapp/qk;->d:Ljava/lang/String;

    .line 134
    const/4 v5, 0x0

    invoke-static {v6, v5}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    iput-object v5, v1, Lcom/whatsapp/qk;->f:[B

    .line 68
    iput-boolean v0, v1, Lcom/whatsapp/qk;->g:Z

    .line 267
    iput-wide v8, v1, Lcom/whatsapp/qk;->j:J

    .line 365
    if-eqz v2, :cond_1a

    :cond_f
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x6b

    aget-object v0, v0, v5

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Lorg/apache/http/HttpException; {:try_start_1b .. :try_end_1b} :catch_e

    move-result v0

    if-eqz v0, :cond_19

    .line 316
    :try_start_1c
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x71

    aget-object v0, v0, v5

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1c
    .catch Lorg/apache/http/HttpException; {:try_start_1c .. :try_end_1c} :catch_1

    move-result-object v5

    .line 240
    :try_start_1d
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x49

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0x5b

    aget-object v0, v0, v6

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catch Lorg/apache/http/HttpException; {:try_start_1d .. :try_end_1d} :catch_f

    move-result-object v0

    .line 417
    :goto_6
    :try_start_1e
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x4d

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 412
    sget-object v6, Lcom/whatsapp/l6;->FAIL_BLOCKED:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_1e
    .catch Lorg/apache/http/HttpException; {:try_start_1e .. :try_end_1e} :catch_10

    if-eqz v2, :cond_18

    .line 335
    :cond_10
    :try_start_1f
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x63

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Lorg/apache/http/HttpException; {:try_start_1f .. :try_end_1f} :catch_11

    move-result v6

    if-eqz v6, :cond_13

    .line 39
    if-nez v0, :cond_11

    .line 208
    :try_start_20
    sget-object v6, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_20
    .catch Lorg/apache/http/HttpException; {:try_start_20 .. :try_end_20} :catch_13

    if-eqz v2, :cond_12

    .line 245
    :cond_11
    :try_start_21
    sget-object v6, Lcom/whatsapp/l6;->FAIL_MISMATCH:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_21
    .catch Lorg/apache/http/HttpException; {:try_start_21 .. :try_end_21} :catch_14

    .line 246
    :cond_12
    :try_start_22
    iput-object v0, v1, Lcom/whatsapp/qk;->i:Ljava/lang/String;

    if-eqz v2, :cond_18

    .line 1
    :cond_13
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x5f

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_22
    .catch Lorg/apache/http/HttpException; {:try_start_22 .. :try_end_22} :catch_15

    move-result v6

    if-eqz v6, :cond_14

    .line 90
    :try_start_23
    sget-object v6, Lcom/whatsapp/l6;->FAIL_MISSING:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_23
    .catch Lorg/apache/http/HttpException; {:try_start_23 .. :try_end_23} :catch_16

    if-eqz v2, :cond_18

    .line 356
    :cond_14
    :try_start_24
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_24
    .catch Lorg/apache/http/HttpException; {:try_start_24 .. :try_end_24} :catch_17

    move-result v6

    if-eqz v6, :cond_15

    .line 358
    :try_start_25
    sget-object v6, Lcom/whatsapp/l6;->FAIL_TOO_MANY_GUESSES:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    .line 119
    iput-object v0, v1, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_25
    .catch Lorg/apache/http/HttpException; {:try_start_25 .. :try_end_25} :catch_18

    if-eqz v2, :cond_18

    .line 210
    :cond_15
    :try_start_26
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_26
    .catch Lorg/apache/http/HttpException; {:try_start_26 .. :try_end_26} :catch_19

    move-result v6

    if-eqz v6, :cond_16

    .line 55
    :try_start_27
    sget-object v6, Lcom/whatsapp/l6;->FAIL_GUESSED_TOO_FAST:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    .line 144
    iput-object v0, v1, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_27
    .catch Lorg/apache/http/HttpException; {:try_start_27 .. :try_end_27} :catch_1a

    if-eqz v2, :cond_18

    .line 4
    :cond_16
    :try_start_28
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x6d

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lorg/apache/http/HttpException; {:try_start_28 .. :try_end_28} :catch_1b

    move-result v6

    if-eqz v6, :cond_17

    .line 107
    :try_start_29
    sget-object v6, Lcom/whatsapp/l6;->FAIL_STALE:Lcom/whatsapp/l6;

    iput-object v6, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;
    :try_end_29
    .catch Lorg/apache/http/HttpException; {:try_start_29 .. :try_end_29} :catch_1c

    if-eqz v2, :cond_18

    .line 232
    :cond_17
    :try_start_2a
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0x60

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2a
    .catch Lorg/apache/http/HttpException; {:try_start_2a .. :try_end_2a} :catch_1d

    move-result v5

    if-eqz v5, :cond_18

    .line 364
    :try_start_2b
    sget-object v5, Lcom/whatsapp/l6;->FAIL_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/l6;

    iput-object v5, v1, Lcom/whatsapp/qk;->e:Lcom/whatsapp/l6;

    .line 384
    iput-object v0, v1, Lcom/whatsapp/qk;->i:Ljava/lang/String;
    :try_end_2b
    .catch Lorg/apache/http/HttpException; {:try_start_2b .. :try_end_2b} :catch_1e

    .line 390
    :cond_18
    if-eqz v2, :cond_1a

    .line 168
    :cond_19
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x4a

    aget-object v2, v2, v5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2c
    .catch Lorg/apache/http/HttpException; {:try_start_2c .. :try_end_2c} :catch_1f

    .line 359
    :cond_1a
    :try_start_2d
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x67

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/qk;->b:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x6e

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/qk;->a:Ljava/lang/String;

    .line 145
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x6c

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/qk;->c:Ljava/lang/String;

    .line 320
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v0, v0, v2

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_2d
    .catch Lorg/apache/http/HttpException; {:try_start_2d .. :try_end_2d} :catch_20

    move-result v0

    :goto_7
    :try_start_2e
    iput v0, v1, Lcom/whatsapp/qk;->h:I

    move-object v0, v1

    .line 51
    goto/16 :goto_3

    .line 365
    :catch_e
    move-exception v0

    throw v0

    .line 240
    :catch_f
    move-exception v0

    throw v0
    :try_end_2e
    .catch Lorg/apache/http/HttpException; {:try_start_2e .. :try_end_2e} :catch_1

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_6

    .line 412
    :catch_10
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Lorg/apache/http/HttpException; {:try_start_2f .. :try_end_2f} :catch_11

    .line 335
    :catch_11
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Lorg/apache/http/HttpException; {:try_start_30 .. :try_end_30} :catch_12

    .line 39
    :catch_12
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Lorg/apache/http/HttpException; {:try_start_31 .. :try_end_31} :catch_13

    .line 208
    :catch_13
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Lorg/apache/http/HttpException; {:try_start_32 .. :try_end_32} :catch_14

    .line 245
    :catch_14
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Lorg/apache/http/HttpException; {:try_start_33 .. :try_end_33} :catch_1

    .line 1
    :catch_15
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Lorg/apache/http/HttpException; {:try_start_34 .. :try_end_34} :catch_16

    .line 90
    :catch_16
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Lorg/apache/http/HttpException; {:try_start_35 .. :try_end_35} :catch_17

    .line 356
    :catch_17
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Lorg/apache/http/HttpException; {:try_start_36 .. :try_end_36} :catch_18

    .line 119
    :catch_18
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Lorg/apache/http/HttpException; {:try_start_37 .. :try_end_37} :catch_19

    .line 210
    :catch_19
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Lorg/apache/http/HttpException; {:try_start_38 .. :try_end_38} :catch_1a

    .line 144
    :catch_1a
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Lorg/apache/http/HttpException; {:try_start_39 .. :try_end_39} :catch_1b

    .line 4
    :catch_1b
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Lorg/apache/http/HttpException; {:try_start_3a .. :try_end_3a} :catch_1c

    .line 107
    :catch_1c
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Lorg/apache/http/HttpException; {:try_start_3b .. :try_end_3b} :catch_1d

    .line 232
    :catch_1d
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Lorg/apache/http/HttpException; {:try_start_3c .. :try_end_3c} :catch_1e

    .line 384
    :catch_1e
    move-exception v0

    :try_start_3d
    throw v0

    .line 168
    :catch_1f
    move-exception v0

    throw v0

    .line 320
    :catch_20
    move-exception v0

    throw v0
    :try_end_3d
    .catch Lorg/apache/http/HttpException; {:try_start_3d .. :try_end_3d} :catch_1

    :cond_1c
    const/4 v0, -0x1

    goto :goto_7
.end method

.method private static a(Ljava/util/List;)Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x30

    const/4 v2, 0x0

    sget v5, Lcom/whatsapp/lk;->k:I

    .line 321
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 87
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 367
    add-int/lit8 v3, v1, 0x1

    if-nez v1, :cond_0

    const/16 v1, 0x3f

    :try_start_0
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_1

    :cond_0
    const/16 v1, 0x26

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const/16 v1, 0x3d

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v2

    .line 243
    :goto_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    array-length v1, v1

    if-ge v4, v1, :cond_8

    .line 427
    :try_start_1
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-lt v1, v10, :cond_2

    :try_start_2
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v8, 0x39

    if-le v1, v8, :cond_4

    :cond_2
    :try_start_3
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    const/16 v8, 0x41

    if-lt v1, v8, :cond_3

    :try_start_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    const/16 v8, 0x5a

    if-le v1, v8, :cond_4

    :cond_3
    :try_start_5
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/16 v8, 0x61

    if-lt v1, v8, :cond_5

    :try_start_6
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    const/16 v8, 0x7a

    if-gt v1, v8, :cond_5

    .line 325
    :cond_4
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    int-to-char v1, v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v5, :cond_7

    .line 369
    :cond_5
    const/16 v1, 0x25

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    aget-byte v1, v1, v4

    and-int/lit16 v1, v1, 0xff

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 282
    :try_start_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_6

    const/16 v8, 0x30

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 135
    :cond_6
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    :cond_7
    add-int/lit8 v1, v4, 0x1

    if-eqz v5, :cond_b

    .line 116
    :cond_8
    if-eqz v5, :cond_a

    .line 161
    :cond_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 367
    :catch_0
    move-exception v0

    throw v0

    .line 427
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 325
    :catch_6
    move-exception v0

    throw v0

    .line 282
    :catch_7
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_0

    :cond_b
    move v4, v1

    goto/16 :goto_1
.end method

.method public static a()Ljava/util/HashMap;
    .locals 9

    .prologue
    sget v2, Lcom/whatsapp/lk;->k:I

    .line 273
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 353
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    sget-object v3, Lcom/whatsapp/sh;->l:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 295
    new-instance v3, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v3}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 148
    const/16 v4, 0x3a98

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 430
    const/16 v4, 0x7530

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 165
    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/apache/http/params/HttpProtocolParams;->setUserAgent(Lorg/apache/http/params/HttpParams;Ljava/lang/String;)V

    .line 439
    new-instance v4, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 435
    const-class v3, Lorg/apache/http/protocol/RequestExpectContinue;

    invoke-virtual {v4, v3}, Lorg/apache/http/impl/client/DefaultHttpClient;->removeRequestInterceptorByClass(Ljava/lang/Class;)V

    .line 256
    invoke-virtual {v4, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v3

    .line 304
    const/16 v4, 0xc8

    if-eq v3, v4, :cond_0

    .line 425
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xc0

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 247
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 201
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 414
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v6, 0xc3

    aget-object v5, v5, v6

    invoke-direct {v4, v0, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 50
    const/16 v0, 0x1000

    new-array v0, v0, [C

    .line 229
    :cond_1
    invoke-virtual {v4, v0}, Ljava/io/Reader;->read([C)I

    move-result v5

    if-ltz v5, :cond_2

    .line 254
    const/4 v6, 0x0

    invoke-virtual {v3, v0, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_1

    .line 44
    :cond_2
    invoke-virtual {v4}, Ljava/io/Reader;->close()V

    .line 271
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 262
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 102
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 407
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 47
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xc4

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5

    move-result-object v5

    .line 140
    :try_start_2
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xc1

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 248
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v2, :cond_6

    .line 97
    :cond_4
    :try_start_3
    sget-object v6, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v7, 0xc6

    aget-object v6, v6, v7

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    move-result v6

    if-eqz v6, :cond_5

    .line 7
    :try_start_4
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v2, :cond_6

    .line 2
    :cond_5
    :try_start_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v8, 0xc7

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4

    .line 166
    :cond_6
    if-eqz v2, :cond_3

    :cond_7
    move-object v0, v1

    .line 75
    goto/16 :goto_0

    .line 248
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_2

    .line 97
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_3

    .line 7
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2
    :catch_4
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    .line 293
    :catch_5
    move-exception v0

    .line 379
    :try_start_a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    if-lt v1, v2, :cond_8

    .line 302
    new-instance v1, Ljava/io/IOException;

    sget-object v2, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v3, 0xc2

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    :catch_6
    move-exception v0

    throw v0

    .line 337
    :cond_8
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v4, 0xc5

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private static a(Ljava/io/InputStream;)Lorg/json/JSONObject;
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/whatsapp/lk;->k:I

    .line 74
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    sget-object v4, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v5, 0x76

    aget-object v4, v4, v5

    invoke-direct {v0, p0, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 57
    :cond_0
    if-eqz v0, :cond_1

    .line 268
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_0

    .line 106
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 434
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    :goto_0
    return-object v0

    .line 287
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 89
    :goto_1
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 354
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_2
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 151
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 336
    :goto_4
    throw v0

    .line 108
    :catch_1
    move-exception v1

    goto :goto_0

    .line 272
    :catch_2
    move-exception v0

    goto :goto_2

    .line 336
    :catch_3
    move-exception v1

    goto :goto_4

    .line 73
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 287
    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_1
.end method

.method private static b(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 298
    :try_start_0
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0xce

    aget-object v0, v0, v1

    .line 326
    invoke-static {}, Lcom/whatsapp/ml;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0xcb

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/a6k;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "1"
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0xcc

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/av4;->m()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "1"
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 378
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0xcf

    aget-object v1, v0, v1

    invoke-static {}, Lcom/whatsapp/av4;->B()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "1"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 200
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    invoke-static {}, Lcom/whatsapp/av4;->d()Ljava/lang/Boolean;

    move-result-object v0

    .line 351
    if-eqz v0, :cond_0

    .line 349
    :try_start_3
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0xc8

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string/jumbo v0, "1"
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    :cond_0
    sget-object v0, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v1, 0xd0

    aget-object v0, v0, v1

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-static {}, Lcom/whatsapp/av4;->K()Ljava/lang/String;

    move-result-object v0

    .line 362
    if-eqz v0, :cond_1

    .line 237
    :try_start_4
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0xd1

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 329
    :cond_1
    invoke-static {}, Lcom/whatsapp/av4;->w()Ljava/lang/String;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_2

    .line 137
    :try_start_5
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0xcd

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 423
    :cond_2
    invoke-static {}, Lcom/whatsapp/av4;->q()Ljava/lang/Boolean;

    move-result-object v0

    .line 241
    if-eqz v0, :cond_3

    .line 244
    :try_start_6
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0xc9

    aget-object v1, v1, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "1"
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 242
    :cond_3
    invoke-static {}, Lcom/whatsapp/av4;->x()Ljava/lang/String;

    move-result-object v0

    .line 355
    if-eqz v0, :cond_4

    .line 394
    :try_start_7
    sget-object v1, Lcom/whatsapp/a6k;->z:[Ljava/lang/String;

    const/16 v2, 0xca

    aget-object v1, v1, v2

    invoke-static {v0}, Lcom/whatsapp/a6k;->a(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    .line 416
    :cond_4
    return-void

    .line 279
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const-string/jumbo v0, "0"

    goto/16 :goto_0

    .line 42
    :catch_1
    move-exception v0

    throw v0

    :cond_6
    const-string/jumbo v0, "0"

    goto/16 :goto_1

    .line 18
    :catch_2
    move-exception v0

    throw v0

    :cond_7
    const-string/jumbo v0, "0"

    goto/16 :goto_2

    .line 349
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    const-string/jumbo v0, "0"

    goto/16 :goto_3

    .line 237
    :catch_4
    move-exception v0

    throw v0

    .line 137
    :catch_5
    move-exception v0

    throw v0

    .line 244
    :catch_6
    move-exception v0

    throw v0

    :cond_9
    const-string/jumbo v0, "0"

    goto :goto_4

    .line 394
    :catch_7
    move-exception v0

    throw v0
.end method

.method private static b()Z
    .locals 2

    .prologue
    .line 204
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getLine1Number()Ljava/lang/String;

    move-result-object v0

    .line 266
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
