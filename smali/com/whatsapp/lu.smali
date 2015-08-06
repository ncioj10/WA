.class public Lcom/whatsapp/lu;
.super Landroid/os/AsyncTask;
.source "lu.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field final b:Lcom/whatsapp/VerifySms;

.field c:Ljava/lang/String;

.field d:Lcom/whatsapp/az_;

.field e:Lcom/whatsapp/qk;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/16 v5, 0x42

    const/16 v4, 0x41

    const/16 v3, 0x2e

    const/16 v2, 0xe

    const/4 v1, 0x0

    const/16 v0, 0x4c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0002.+MkY$0\\a\u0006l6AaY,#@wY50Gk\u0007"

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

    const-string/jumbo v0, "\u0002.+MkY10Ax\u001d%\'\\#\u0000(/Ka\u00015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "[5-A#\u0019 ,W#\u00003+K}Y .B#\u0019$6Fa\u00102"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0016 &\u000e~\u00153#Ck\u0000$0"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0002.+MkY$0\\a\u0006l6AaY,#@wY50Gk\u0007l#BbY,\'Zf\u001b%1"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "[5-A#\u0006$!K`\u0000n6Gc\u0011l,AzY(,Z"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0019(1]g\u001a&b^o\u0006 /Kz\u00113"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0002.+MkY##J#\u0004 0Oc"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "[\"-Jk[.)"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "[4,]~\u0011\"+Hg\u0011%"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "[,+]}\u001d/%\u0003~\u00153#Ck\u0000$0"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "[5-A#\u0006$!K`\u0000n6Gc\u0011l,AzY(,Z"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0xd

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "[5\'C~\u001b3#\\g\u00188o[`\u00157#Gb\u0015#.K!\u0001/#Lb\u0011l6A#\u0004 0]kY3\'Z|\r\u0000$Zk\u0006"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "[#.Am\u001f$&"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "[5-A#\u0006$!K`\u0000n6Gc\u0011l,AzY(,Z"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "[5-A#\u0019 ,W#\u00134\']}\u00112mZg\u0019$o@a\u0000l+@z"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0002.+MkY5-A#\u0006$!K`\u0000"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "[50Gk\u00105-Ac\u0015/;Zg\u0019$1Ob\u0018,\'Zf\u001b%1\u0001z\u001d,\'\u0003`\u001b5oG`\u0000"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u001c56^}NnmYf\u001551O~\u0004o!Ac[ ,J|\u001b(&"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "[10Ax\u001d%\'\\#\u0000(/Ka\u00015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u0002.+MkY,+]}\u001d/%\u0003~\u00153#C"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "[5-A#\u0019 ,W#\u00134\']}\u00112"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0002.+MkY/\'VzY,\'Zf\u001b%"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "[##J#\u0004 0Oc\u00115\'\\"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "[##J#\u0000.)K`"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "[5\'C~Y4,Ox\u0015(."

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u0002.+MkY/-\u0003|\u001b46K}"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const-string/jumbo v6, "[10Ax\u001d%\'\\#\u0001/0A{\u0000  Bk"

    const/16 v0, 0x2d

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v6, 0x2f

    const-string/jumbo v0, "\u0002.+MkY#.Am\u001f$&"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "\u0002.+MkY5-A#\u0019 ,W#\u00134\']}\u00112"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0002.+MkY##J#\u0000.)K`"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "[5-A#\u0006$!K`\u0000n6Gc\u0011l,AzY(,Z"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "Tn4K|\u001d\'+Kj[.)\u0001h\u0015(.KjY5-\u0003{\u0004%#ZkY$:^g\u0006 6Ga\u001a"

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "[5-A#\u0019 ,W#\u00003+K}"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "[/\'VzY,\'Zf\u001b%"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "\u0002.+MkY10Ax\u001d%\'\\#\u0001/0A{\u0000  Bk"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "\u0002.+MkY$0\\a\u0006"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "[50Gk\u00105-Ac\u0015/;Zg\u0019$1Ob\u0018,\'Zf\u001b%1\u0001z\u001d,\'\u0003`\u001b5oG`\u0000"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "[7\'\\}\u001d.,\u0003z\u001b.oAb\u0010"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "\u0002.+MkY5\'C~Y4,Ox\u0015(."

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "[/-\u0003|\u001b46K}"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "[5-A#\u0006$!K`\u0000a"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0002.+MkY7\'\\}\u001d.,\u0003z\u001b.oAb\u0010"

    const/16 v0, 0x40

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v6, 0x43

    const-string/jumbo v0, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "\u0002.+Mk"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "[26Oz\u00012mK|\u0006.0\u0001w\u00112oYg\u0000)oMa\u0010$"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "[(-K|\u0006.0\u000e"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "\u0006$$[}\u0011%"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0002$0Gh\r7-Gm\u0011n0K\u007f\u0001$1Z!"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "[$0\\a\u0006a"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v2

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_4b
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_4c
    move v6, v4

    goto :goto_2

    :pswitch_4d
    move v6, v5

    goto :goto_2

    :pswitch_4e
    move v6, v3

    goto :goto_2

    nop

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
    .end packed-switch
.end method

.method protected constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 2

    .prologue
    .line 79
    iput-object p1, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 196
    sget-object v0, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v1, 0x44

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/lu;->c:Ljava/lang/String;

    .line 108
    const-string/jumbo v0, "v"

    iput-object v0, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    .line 101
    new-instance v0, Lcom/whatsapp/qk;

    sget-object v1, Lcom/whatsapp/l6;->ERROR_UNSPECIFIED:Lcom/whatsapp/l6;

    invoke-direct {v0, v1}, Lcom/whatsapp/qk;-><init>(Lcom/whatsapp/l6;)V

    iput-object v0, p0, Lcom/whatsapp/lu;->e:Lcom/whatsapp/qk;

    .line 178
    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/String;)Lcom/whatsapp/a0q;
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 77
    sget-object v1, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v3}, Lcom/whatsapp/VerifySms;->i(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v4}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/whatsapp/lu;->c:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/whatsapp/VerifyNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/az_;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->h:Lcom/whatsapp/a0q;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_6

    .line 68
    :try_start_1
    sget-object v1, Lcom/whatsapp/a0q;->YES_WITH_CODE:Lcom/whatsapp/a0q;

    if-ne v0, v1, :cond_0

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x4a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x46

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7

    if-eqz v2, :cond_1

    .line 216
    :cond_0
    :try_start_2
    sget-object v1, Lcom/whatsapp/a0q;->YES:Lcom/whatsapp/a0q;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7

    if-ne v0, v1, :cond_1

    .line 175
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget v1, v1, Lcom/whatsapp/az_;->c:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    if-eqz v1, :cond_1

    .line 116
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget v1, v1, Lcom/whatsapp/az_;->c:I

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->b(I)I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7

    .line 146
    :cond_1
    :goto_0
    return-object v0

    .line 57
    :catch_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    .line 216
    :catch_1
    move-exception v1

    :try_start_6
    throw v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 175
    :catch_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 116
    :catch_3
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 214
    :catch_4
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x45

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x47

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 43
    if-eqz v0, :cond_2

    sget-object v1, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x48

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    move-result v0

    if-eqz v0, :cond_2

    .line 44
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;

    if-eqz v2, :cond_1

    .line 63
    :cond_2
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_CONNECTIVITY:Lcom/whatsapp/a0q;

    goto :goto_0

    .line 43
    :catch_5
    move-exception v0

    throw v0

    .line 202
    :catch_6
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    .line 8
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x49

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v4, 0x4b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 202
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method protected a(Lcom/whatsapp/a0q;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x3e8

    const/4 v11, 0x0

    const/4 v10, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 104
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifyNumber;->o:Ljava/lang/String;

    .line 183
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x19

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 67
    sget-object v0, Lcom/whatsapp/a0q;->OK:Lcom/whatsapp/a0q;

    if-ne p1, v0, :cond_0

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x23

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 143
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->d:[B

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->g:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    .line 181
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-boolean v0, v0, Lcom/whatsapp/az_;->b:Z

    invoke-static {v0}, Lcom/whatsapp/VerifyNumber;->a(Z)Z

    .line 28
    :try_start_0
    sget-object v0, Lcom/whatsapp/m9;->WHATSAPP_INITIATED:Lcom/whatsapp/m9;

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-wide v2, v2, Lcom/whatsapp/az_;->e:J

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/m9;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Z)V

    if-eqz v1, :cond_2

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/a0q;->YES:Lcom/whatsapp/a0q;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p1, v0, :cond_19

    .line 16
    :try_start_2
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_TEMPORARILY_UNAVAILABLE:Lcom/whatsapp/a0q;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v0, :cond_3

    .line 91
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x35

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v0, :cond_1

    .line 190
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08034f

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    .line 20
    :cond_1
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 115
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 51
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080350

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 84
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 121
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 191
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V

    .line 105
    return-void

    .line 207
    :catch_0
    move-exception v0

    .line 180
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x42

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x33

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    .line 16
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_3

    .line 211
    :catch_3
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_4

    .line 190
    :catch_4
    move-exception v0

    throw v0

    .line 92
    :catch_5
    move-exception v0

    .line 19
    :try_start_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08034f

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 169
    if-eqz v1, :cond_2

    .line 89
    :cond_3
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_UNSPECIFIED:Lcom/whatsapp/a0q;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_d

    if-ne p1, v0, :cond_4

    .line 48
    :try_start_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x39

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_e

    if-eqz v1, :cond_2

    .line 64
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_TOO_MANY:Lcom/whatsapp/a0q;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_f

    if-ne p1, v0, :cond_6

    .line 111
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x34

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 195
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_10

    if-nez v0, :cond_5

    .line 142
    :try_start_d
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_11

    if-eqz v1, :cond_2

    .line 56
    :cond_5
    :try_start_e
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 107
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 39
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08035c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v7, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 144
    invoke-static {v7}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v8

    invoke-static {v6, v8, v9}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 31
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_6

    goto/16 :goto_1

    .line 37
    :catch_6
    move-exception v0

    .line 171
    :try_start_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V

    .line 199
    if-eqz v1, :cond_2

    .line 85
    :cond_6
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_TOO_MANY_ALL_METHODS:Lcom/whatsapp/a0q;
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_12

    if-ne p1, v0, :cond_8

    .line 123
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x28

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(Z)Z

    .line 54
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_13

    if-nez v0, :cond_7

    .line 197
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_14

    if-eqz v1, :cond_2

    .line 53
    :cond_7
    :try_start_12
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 154
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 52
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x23

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7

    goto/16 :goto_1

    .line 10
    :catch_7
    move-exception v0

    .line 58
    :try_start_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 204
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V

    .line 97
    if-eqz v1, :cond_2

    .line 124
    :cond_8
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_CONNECTIVITY:Lcom/whatsapp/a0q;
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_15

    if-ne p1, v0, :cond_9

    .line 129
    :try_start_14
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f08032d

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v7, 0x7f0800c9

    .line 23
    invoke-virtual {v6, v7}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 9
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_16

    if-eqz v1, :cond_2

    .line 213
    :cond_9
    :try_start_15
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_BAD_PARAMETER:Lcom/whatsapp/a0q;
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_17

    if-ne p1, v0, :cond_a

    .line 95
    :try_start_16
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x43

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x25

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1b

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_18

    if-eqz v1, :cond_2

    .line 170
    :cond_a
    :try_start_17
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_MISSING_PARAMETER:Lcom/whatsapp/a0q;
    :try_end_17
    .catch Ljava/lang/NumberFormatException; {:try_start_17 .. :try_end_17} :catch_19

    if-ne p1, v0, :cond_b

    .line 131
    :try_start_18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 152
    sget-object v0, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1c

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_18
    .catch Ljava/lang/NumberFormatException; {:try_start_18 .. :try_end_18} :catch_1a

    if-eqz v1, :cond_2

    .line 24
    :cond_b
    :try_start_19
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_OLD_VERSION:Lcom/whatsapp/a0q;
    :try_end_19
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_1b

    if-ne p1, v0, :cond_c

    .line 133
    :try_start_1a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x41

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x17

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(I)V
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v1, :cond_2

    .line 2
    :cond_c
    :try_start_1b
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_TOO_RECENT:Lcom/whatsapp/a0q;
    :try_end_1b
    .catch Ljava/lang/NumberFormatException; {:try_start_1b .. :try_end_1b} :catch_1d

    if-ne p1, v0, :cond_e

    .line 210
    :try_start_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x40

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_1e

    if-nez v0, :cond_d

    .line 149
    :try_start_1d
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080354

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_1d .. :try_end_1d} :catch_1f

    if-eqz v1, :cond_2

    .line 83
    :cond_d
    :try_start_1e
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 209
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080353

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 188
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 90
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_1e
    .catch Ljava/lang/NumberFormatException; {:try_start_1e .. :try_end_1e} :catch_8

    goto/16 :goto_1

    .line 161
    :catch_8
    move-exception v0

    .line 139
    :try_start_1f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080354

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 134
    if-eqz v1, :cond_2

    .line 168
    :cond_e
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_BLOCKED:Lcom/whatsapp/a0q;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_20

    if-ne p1, v0, :cond_f

    .line 81
    :try_start_20
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 49
    const/16 v0, 0xc

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 88
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 147
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->y(Lcom/whatsapp/VerifySms;)V

    .line 120
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;)V
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_20 .. :try_end_20} :catch_21

    if-eqz v1, :cond_2

    .line 159
    :cond_f
    :try_start_21
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_NEXT_METHOD:Lcom/whatsapp/a0q;
    :try_end_21
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_22

    if-ne p1, v0, :cond_10

    .line 82
    :try_start_22
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x36

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x21

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_22
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_23

    if-eqz v1, :cond_2

    .line 206
    :cond_10
    :try_start_23
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_TOO_MANY_GUESSES:Lcom/whatsapp/a0q;
    :try_end_23
    .catch Ljava/lang/NumberFormatException; {:try_start_23 .. :try_end_23} :catch_24

    if-ne p1, v0, :cond_12

    .line 40
    :try_start_24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x20

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x30

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_24
    .catch Ljava/lang/NumberFormatException; {:try_start_24 .. :try_end_24} :catch_25

    if-nez v0, :cond_11

    .line 17
    :try_start_25
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V
    :try_end_25
    .catch Ljava/lang/NumberFormatException; {:try_start_25 .. :try_end_25} :catch_26

    if-eqz v1, :cond_2

    .line 71
    :cond_11
    :try_start_26
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v2, v2, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->c(Lcom/whatsapp/VerifySms;J)J

    .line 173
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 198
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->k(Lcom/whatsapp/VerifySms;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_26
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_9

    goto/16 :goto_1

    .line 106
    :catch_9
    move-exception v0

    .line 174
    :try_start_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x1f

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->e(I)V

    .line 137
    if-eqz v1, :cond_2

    .line 148
    :cond_12
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_PROVIDER_TIMEOUT:Lcom/whatsapp/a0q;
    :try_end_27
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_27

    if-ne p1, v0, :cond_14

    .line 138
    :try_start_28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x26

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_28
    .catch Ljava/lang/NumberFormatException; {:try_start_28 .. :try_end_28} :catch_28

    if-nez v0, :cond_13

    .line 69
    :try_start_29
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080362

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_29
    .catch Ljava/lang/NumberFormatException; {:try_start_29 .. :try_end_29} :catch_29

    if-eqz v1, :cond_2

    .line 118
    :cond_13
    :try_start_2a
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 22
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080361

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 155
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 187
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_a

    goto/16 :goto_1

    .line 153
    :catch_a
    move-exception v0

    .line 200
    :try_start_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080362

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 184
    if-eqz v1, :cond_2

    .line 141
    :cond_14
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_PROVIDER_UNROUTABLE:Lcom/whatsapp/a0q;
    :try_end_2b
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_2a

    if-ne p1, v0, :cond_16

    .line 32
    :try_start_2c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x37

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_2c
    .catch Ljava/lang/NumberFormatException; {:try_start_2c .. :try_end_2c} :catch_2b

    if-nez v0, :cond_15

    .line 93
    :try_start_2d
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080364

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2d .. :try_end_2d} :catch_2c

    if-eqz v1, :cond_2

    .line 192
    :cond_15
    :try_start_2e
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 6
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080363

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 11
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 100
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_2e
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_b

    goto/16 :goto_1

    .line 3
    :catch_b
    move-exception v0

    .line 80
    :try_start_2f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x32

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080364

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 86
    if-eqz v1, :cond_2

    .line 74
    :cond_16
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_NO_ROUTES:Lcom/whatsapp/a0q;
    :try_end_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_2d

    if-ne p1, v0, :cond_18

    .line 127
    :try_start_30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3e

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x2a

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;
    :try_end_30
    .catch Ljava/lang/NumberFormatException; {:try_start_30 .. :try_end_30} :catch_2e

    if-nez v0, :cond_17

    .line 164
    :try_start_31
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080364

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/NumberFormatException; {:try_start_31 .. :try_end_31} :catch_2f

    if-eqz v1, :cond_2

    .line 30
    :cond_17
    :try_start_32
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget-object v0, v0, Lcom/whatsapp/az_;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    mul-long/2addr v2, v12

    .line 14
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->c(J)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v4, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v5, 0x7f080363

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    .line 128
    invoke-static {v8, v2, v3}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 70
    invoke-virtual {v4, v5, v6}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v2, v3}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;J)V
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_32 .. :try_end_32} :catch_c

    goto/16 :goto_1

    .line 66
    :catch_c
    move-exception v0

    .line 186
    :try_start_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x3f

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v3, 0x7f080364

    invoke-virtual {v2, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V

    .line 193
    if-eqz v1, :cond_2

    .line 145
    :cond_18
    sget-object v0, Lcom/whatsapp/a0q;->ERROR_BAD_TOKEN:Lcom/whatsapp/a0q;
    :try_end_33
    .catch Ljava/lang/NumberFormatException; {:try_start_33 .. :try_end_33} :catch_30

    if-ne p1, v0, :cond_2

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/lu;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    sget-object v2, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 42
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1b

    .line 215
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f080344

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_2
    :try_start_34
    iget-object v2, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    iget-object v3, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v4, 0x7f08032c

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/VerifySms;->g(Ljava/lang/String;)V
    :try_end_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_31

    .line 126
    if-eqz v1, :cond_2

    .line 194
    :cond_19
    :try_start_35
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget v0, v0, Lcom/whatsapp/az_;->c:I

    if-eqz v0, :cond_1a

    .line 130
    iget-object v0, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget v0, v0, Lcom/whatsapp/az_;->c:I

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->b(I)I

    .line 41
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v1, p0, Lcom/whatsapp/lu;->d:Lcom/whatsapp/az_;

    iget v1, v1, Lcom/whatsapp/az_;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;I)V
    :try_end_35
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_32

    .line 165
    :cond_1a
    const/16 v0, 0xa

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 205
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    goto/16 :goto_1

    .line 89
    :catch_d
    move-exception v0

    :try_start_36
    throw v0
    :try_end_36
    .catch Ljava/lang/NumberFormatException; {:try_start_36 .. :try_end_36} :catch_e

    .line 61
    :catch_e
    move-exception v0

    :try_start_37
    throw v0
    :try_end_37
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_37} :catch_f

    .line 64
    :catch_f
    move-exception v0

    :try_start_38
    throw v0
    :try_end_38
    .catch Ljava/lang/NumberFormatException; {:try_start_38 .. :try_end_38} :catch_10

    .line 195
    :catch_10
    move-exception v0

    :try_start_39
    throw v0
    :try_end_39
    .catch Ljava/lang/NumberFormatException; {:try_start_39 .. :try_end_39} :catch_11

    .line 142
    :catch_11
    move-exception v0

    throw v0

    .line 85
    :catch_12
    move-exception v0

    :try_start_3a
    throw v0
    :try_end_3a
    .catch Ljava/lang/NumberFormatException; {:try_start_3a .. :try_end_3a} :catch_13

    .line 54
    :catch_13
    move-exception v0

    :try_start_3b
    throw v0
    :try_end_3b
    .catch Ljava/lang/NumberFormatException; {:try_start_3b .. :try_end_3b} :catch_14

    .line 197
    :catch_14
    move-exception v0

    throw v0

    .line 124
    :catch_15
    move-exception v0

    :try_start_3c
    throw v0
    :try_end_3c
    .catch Ljava/lang/NumberFormatException; {:try_start_3c .. :try_end_3c} :catch_16

    .line 9
    :catch_16
    move-exception v0

    :try_start_3d
    throw v0
    :try_end_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_17

    .line 213
    :catch_17
    move-exception v0

    :try_start_3e
    throw v0
    :try_end_3e
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_18

    .line 156
    :catch_18
    move-exception v0

    :try_start_3f
    throw v0
    :try_end_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_3f .. :try_end_3f} :catch_19

    .line 170
    :catch_19
    move-exception v0

    :try_start_40
    throw v0
    :try_end_40
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_40} :catch_1a

    .line 162
    :catch_1a
    move-exception v0

    :try_start_41
    throw v0
    :try_end_41
    .catch Ljava/lang/NumberFormatException; {:try_start_41 .. :try_end_41} :catch_1b

    .line 24
    :catch_1b
    move-exception v0

    :try_start_42
    throw v0
    :try_end_42
    .catch Ljava/lang/NumberFormatException; {:try_start_42 .. :try_end_42} :catch_1c

    .line 219
    :catch_1c
    move-exception v0

    :try_start_43
    throw v0
    :try_end_43
    .catch Ljava/lang/NumberFormatException; {:try_start_43 .. :try_end_43} :catch_1d

    .line 2
    :catch_1d
    move-exception v0

    :try_start_44
    throw v0
    :try_end_44
    .catch Ljava/lang/NumberFormatException; {:try_start_44 .. :try_end_44} :catch_1e

    .line 47
    :catch_1e
    move-exception v0

    :try_start_45
    throw v0
    :try_end_45
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_1f

    .line 149
    :catch_1f
    move-exception v0

    throw v0

    .line 168
    :catch_20
    move-exception v0

    :try_start_46
    throw v0
    :try_end_46
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_21

    .line 120
    :catch_21
    move-exception v0

    :try_start_47
    throw v0
    :try_end_47
    .catch Ljava/lang/NumberFormatException; {:try_start_47 .. :try_end_47} :catch_22

    .line 159
    :catch_22
    move-exception v0

    :try_start_48
    throw v0
    :try_end_48
    .catch Ljava/lang/NumberFormatException; {:try_start_48 .. :try_end_48} :catch_23

    .line 179
    :catch_23
    move-exception v0

    :try_start_49
    throw v0
    :try_end_49
    .catch Ljava/lang/NumberFormatException; {:try_start_49 .. :try_end_49} :catch_24

    .line 206
    :catch_24
    move-exception v0

    :try_start_4a
    throw v0
    :try_end_4a
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_25

    .line 167
    :catch_25
    move-exception v0

    :try_start_4b
    throw v0
    :try_end_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_26

    .line 17
    :catch_26
    move-exception v0

    throw v0

    .line 148
    :catch_27
    move-exception v0

    :try_start_4c
    throw v0
    :try_end_4c
    .catch Ljava/lang/NumberFormatException; {:try_start_4c .. :try_end_4c} :catch_28

    .line 208
    :catch_28
    move-exception v0

    :try_start_4d
    throw v0
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_4d} :catch_29

    .line 69
    :catch_29
    move-exception v0

    throw v0

    .line 141
    :catch_2a
    move-exception v0

    :try_start_4e
    throw v0
    :try_end_4e
    .catch Ljava/lang/NumberFormatException; {:try_start_4e .. :try_end_4e} :catch_2b

    .line 73
    :catch_2b
    move-exception v0

    :try_start_4f
    throw v0
    :try_end_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_2c

    .line 93
    :catch_2c
    move-exception v0

    throw v0

    .line 74
    :catch_2d
    move-exception v0

    :try_start_50
    throw v0
    :try_end_50
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_2e

    .line 185
    :catch_2e
    move-exception v0

    :try_start_51
    throw v0
    :try_end_51
    .catch Ljava/lang/NumberFormatException; {:try_start_51 .. :try_end_51} :catch_2f

    .line 164
    :catch_2f
    move-exception v0

    throw v0

    .line 145
    :catch_30
    move-exception v0

    throw v0

    .line 96
    :cond_1b
    sget v0, Lcom/whatsapp/App;->as:I

    if-nez v0, :cond_1c

    .line 5
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f080345

    invoke-virtual {v0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 125
    :cond_1c
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const v2, 0x7f080346

    new-array v3, v10, [Ljava/lang/Object;

    sget-object v4, Lcom/whatsapp/lu;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 194
    :catch_31
    move-exception v0

    :try_start_52
    throw v0
    :try_end_52
    .catch Ljava/lang/NumberFormatException; {:try_start_52 .. :try_end_52} :catch_32

    .line 41
    :catch_32
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lu;->a([Ljava/lang/String;)Lcom/whatsapp/a0q;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 217
    check-cast p1, Lcom/whatsapp/a0q;

    invoke-virtual {p0, p1}, Lcom/whatsapp/lu;->a(Lcom/whatsapp/a0q;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    invoke-virtual {v0}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/whatsapp/lu;->b:Lcom/whatsapp/VerifySms;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :cond_0
    return-void

    .line 182
    :catch_0
    move-exception v0

    throw v0
.end method
