.class public final Lcom/whatsapp/ae;
.super Landroid/os/AsyncTask;
.source "ae.java"


# static fields
.field private static final c:Ljava/util/HashMap;

.field private static final f:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Z

.field private final d:Lcom/whatsapp/protocol/q;

.field private final e:Lcom/whatsapp/MediaData;

.field private final g:Ljava/net/URL;

.field private h:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x5f

    const/16 v4, 0x33

    const/16 v3, 0x28

    const/16 v2, 0x15

    const/4 v1, 0x0

    const/16 v0, 0x95

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0013`\u00083\u0015"

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

    const-string/jumbo v0, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008W`\u001f\u007f\\\\5\u0012>[[5\u00176[^t\u000e<@\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v7, 0x2

    const-string/jumbo v6, "\u0013g\u001f<MZc\u001f;`Rf\u0012b"

    const/4 v0, 0x1

    move-object v8, v9

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "\u0013q\u0015(F_z\u001b;nZy\u001fqMK|\t+[\u000c("

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "\u0013y\u0015<I_]\u001b,@\u000e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0013q\u0015(F_z\u001b;nZy\u001fb"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<I_v\u000f3IGpZ7I@}A\u007fEVf\t>OV;\u0011:Q\u000e"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008W`\u001f\u007f\\\\5\u00131[Fs\u001c6KZp\u0014+\u0008@e\u001b<M\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ0XV{Z*Z_5\u00190F]p\u0019+A\\{Z6FC`\u000e\u007f[Gg\u001f>E\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x14

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v6, 0x16

    const-string/jumbo v0, "\u0019:"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0013q\u0008(\u0015"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0013q\u0015(F_z\u001b;n\\y\u001e:Z\u000e"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "Zq\u001f1\\Za\u0003"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008D|\u000e7\u0008zZ?\'KVe\u000e6G].Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "pz\u0014+M]aW\rI]r\u001f"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00085\u0008:[Cz\u0014,Mpz\u0014+M]a(>FTpG"

    const/16 v0, 0x27

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v6, 0x29

    const-string/jumbo v0, "\u0013`\u00083\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ/IAf\u001f\u007fGU590FGp\u0014+\u0005at\u00148M\u0013g\u001f,X\\{\t:\u0008[p\u001b;MA5\u001c>A_p\u001ed\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "ff\u001f-\u0005rr\u001f1\\"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ0XV{Z<G]{\u001f<\\Zz\u0014d\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u00085\u000f-D\u000e"

    const/16 v0, 0x32

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v6, 0x34

    const-string/jumbo v0, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "\u0013g\u001f,X\\{\t:k\\q\u001fb"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ0XV{Z0]Ge\u000f+\u0008U|\u0016:\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "\u0013q\u0015(F_z\u001b;nZy\u001fb"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "at\u00148M"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ,M]q\u00131O\u0013g\u001f,]^pZ7MRq\u001f-\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "\u0013y\u001f1OG}G"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "rv\u0019:XG8?1K\\q\u00131O"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "Ql\u000e:[\u000e"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ0XV{Z7\\Ge\t\u007f]AyZ<G]{\u001f<\\Zz\u0014d\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fGFa\n*\\\u0013f\u000e-MRxA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<D\\f\u001f\u007fA]e\u000f+\u0008@a\u0008:I^.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x5e

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v6, 0x60

    const-string/jumbo v0, "\u0013`\u00083\u0015"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008D|\u000e7\u0008zZ?\'KVe\u000e6G]5\r7A_pZ-MGg\u0013:^Z{\u001d\u007fZVf\n0F@pZ<GWpA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "~X)\u007fKR{\u0019:DVqA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "Re\npL\\b\u00143GRq\u0017:LZtU1Gl`\u00083"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "\u001da\u0017/"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "~X)\u007fEVq\u0013>\u0008Wz\r1D\\t\u001e\u007fA]|\u000e6I_|\u0000:L\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "\u0013t\u000f+Gwz\r1D\\t\u001eb"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "\u0013t\u0019+AE|\u000e&\u0006]|\u0016`\u0015"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "^z\u000f1\\Vq"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "^p\u001e6IWz\r1D\\t\u001epF\\a\u00139QFf\u001f-\u0007]z\u000e)A@|\u00183M\u001cf\u00116X"

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "^z\u000f1\\Vq%-G"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008W`\u001f\u007f\\\\5\u0015*\\C`\u000e\u007f[Gg\u001f>E\u0013s\u001b6DFg\u001f\u007fGG}\u001f-\u0008G}\u001b1\u0008`QZ<IAqZ,\\Ra\u001fd\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "^p\u001e6IWz\r1D\\t\u001epF\\a\u00139QAp\t*DG:\u001c>A_p\u001erGFa\n*\\\u001cp\u0002+\u0005@a\u001b+M\u0013"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ2A@f\u00131O\u0013q\u000f/DZv\u001b+M\u0013q\u0015(F_z\u001b;[\u0013y\u0013,\\"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "\u0013q\u000f/DZv\u001b+M~p\t,ITpT4MJ("

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008GzZ<GClZ9A_pZ+G\u0013q\u000f/DZv\u001b+M\u0013q\u0015(F_z\u001b;\u0013\u0013z\u00086OZ{\u001b3eVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "\u001dv\u001e1\u0006D}\u001b+[Re\nqFVa"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "~X)\u007fX\\f\u000e\u007fMKp\u0019*\\V.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "\u0013f\u000e>\\FfG"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "~X)\u007f]AyZ>\\Gt\u00197MW5\u000e0\u0008^p\t,ITpZ6[\u0013x\u001b3N\\g\u0017:L\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "~X)\u007f]AyZ>\\Gt\u00197MW5\u000e0\u0008^p\t,ITpZ7I@5\u00140\u0008[z\t+\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "\u0013}\u001f6O[aG"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "D|\u001e+@"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "D|\u0014;GD"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    const/16 v7, 0x80

    const-string/jumbo v6, "Re\n:FW|\u00148\u0008D|\u001e+@\u0013t\u0014;\u0008[p\u00138@G5\u000e0\u0008^p\u001e6I\u0013a\u0008>F@v\u0015;M\u0013`\u00083\u0013\u0013b\u0013;\\[("

    const/16 v0, 0x7f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7f
    aput-object v6, v8, v7

    const/16 v7, 0x81

    const-string/jumbo v6, "[p\u00138@G"

    const/16 v0, 0x80

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_80
    aput-object v6, v8, v7

    const/16 v7, 0x82

    const-string/jumbo v6, "~X)\u007fEVq\u0013>\u0008Wz\r1D\\t\u001e\u007fKR{\u0019:DVqA\u007fEVf\t>OV;\u0011:Q\u000e"

    const/16 v0, 0x81

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_81
    aput-object v6, v8, v7

    const/16 v7, 0x83

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x82

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_82
    aput-object v6, v8, v7

    const/16 v7, 0x84

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ>DAp\u001b;Q\u0013|\u0014\u007fXAz\u001d-M@fZwFVbZ2M@f\u001b8M\u0013g\u001f<MZc\u001f;\u0001\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x83

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_83
    aput-object v6, v8, v7

    const/16 v7, 0x85

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ>DAp\u001b;Q\u0013v\u00152X_p\u000e:L\u00085\u0017:[@t\u001d:\u0006Xp\u0003b"

    const/16 v0, 0x84

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_84
    aput-object v6, v8, v7

    const/16 v7, 0x86

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ>DAp\u001b;Q\u0013|\u0014\u007fXAz\u001d-M@fZwIPv\u0015-LZ{\u001d\u007f\\\\5\u0019*ZAp\u0014+\u0008Wz\r1D\\t\u001e,\u0001\u0013"

    const/16 v0, 0x85

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_85
    aput-object v6, v8, v7

    const/16 v7, 0x87

    const-string/jumbo v6, "~X)\u007f]]t\u00183M\u0013a\u0015\u007fL\\b\u00143GRqZ;]V5\u000e0\u0008^|\t,A]rZ2MW|\u001b\u007fLRa\u001bd\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x86

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_86
    aput-object v6, v8, v7

    const/16 v7, 0x88

    const-string/jumbo v6, "\u0013d\u000f:]V;\t6RV("

    const/16 v0, 0x87

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_87
    aput-object v6, v8, v7

    const/16 v7, 0x89

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ>DAp\u001b;Q\u0013|\u0014\u007fXAz\u001d-M@fZwIPv\u0015-LZ{\u001d\u007f\\\\5\u0017:LZtZ;IGtSd\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x88

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_88
    aput-object v6, v8, v7

    const/16 v7, 0x8a

    const-string/jumbo v6, "\u0013s\u00133M\u000e"

    const/16 v0, 0x89

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_89
    aput-object v6, v8, v7

    const/16 v7, 0x8b

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ9IZy\u001f;\u0008W`\u001f\u007f\\\\5\u001f\'XZg\u001b+A\\{Z0N\u0013x\u001f;AR.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x8a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8a
    aput-object v6, v8, v7

    const/16 v7, 0x8c

    const-string/jumbo v6, "\u0013`\u00083\u0015"

    const/16 v0, 0x8b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8b
    aput-object v6, v8, v7

    const/16 v7, 0x8d

    const-string/jumbo v6, "\u0013s\u00133M\u000e"

    const/16 v0, 0x8c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8c
    aput-object v6, v8, v7

    const/16 v7, 0x8e

    const-string/jumbo v6, "~X)\u007fL\\b\u00143GRqZ-MGg\u00036FT5\r6\\[5\u0014:_\u0013@(\u0013\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x8d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8d
    aput-object v6, v8, v7

    const/16 v7, 0x8f

    const-string/jumbo v6, "\u0013}\u001b,@\u000e"

    const/16 v0, 0x8e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8e
    aput-object v6, v8, v7

    const/16 v7, 0x90

    const-string/jumbo v6, "\u0013s\u00133M\u000e"

    const/16 v0, 0x8f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_8f
    aput-object v6, v8, v7

    const/16 v7, 0x91

    const-string/jumbo v6, "~X)\u007fNZy\u001f\u007fMK|\t+[\u0013s\u0015-\u0008[t\t7\u0013\u0013x\u001f,[Rr\u001fqCVlG"

    const/16 v0, 0x90

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_90
    aput-object v6, v8, v7

    const/16 v7, 0x92

    const-string/jumbo v6, "~X)\u007fNR|\u0016:L\u0013a\u0015\u007fLVy\u001f+M\u0013q\u0015(F_z\u001b;\u0008U|\u0016:\u0008Rs\u000e:Z\u0013s\u001b6DFg\u001fd\u0008^p\t,ITpT4MJ("

    const/16 v0, 0x91

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_91
    aput-object v6, v8, v7

    const/16 v7, 0x93

    const-string/jumbo v6, "~X)\u007fa|P\u0002<MCa\u00130F\u0013q\u000f-A]rZ:PZf\u000e6FT5\u001c6DV5\u00190XJ.Z2M@f\u001b8M\u001d~\u001f&\u0015"

    const/16 v0, 0x92

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_92
    aput-object v6, v8, v7

    const/16 v7, 0x94

    const-string/jumbo v6, "\u0013}\u001b,@\u000e"

    const/16 v0, 0x93

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_93
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    .line 462
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_94
    move v6, v4

    goto :goto_2

    :pswitch_95
    move v6, v2

    goto :goto_2

    :pswitch_96
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_97
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_94
        :pswitch_95
        :pswitch_96
        :pswitch_97
    .end packed-switch
.end method

.method private constructor <init>(Lcom/whatsapp/protocol/q;ZLandroid/app/Activity;)V
    .locals 3

    .prologue
    .line 570
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 402
    invoke-static {p1}, Lcom/whatsapp/ae;->c(Lcom/whatsapp/protocol/q;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    .line 172
    iput-object p1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    .line 118
    iput-boolean p2, p0, Lcom/whatsapp/ae;->b:Z

    .line 69
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    iput-object v0, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    .line 287
    invoke-static {p1}, Lcom/whatsapp/ae;->b(Lcom/whatsapp/protocol/q;)Ljava/net/URL;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    .line 104
    iput-object p3, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x68

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x69

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    .line 108
    invoke-static {v1}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x6a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x6b

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 425
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 459
    return-void

    .line 108
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/whatsapp/protocol/q;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 296
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    .line 363
    :try_start_0
    const-string/jumbo v2, "x"

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    iget-byte v2, p0, Lcom/whatsapp/protocol/q;->v:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    .line 348
    invoke-static {v1}, Lcom/whatsapp/ae;->a(Landroid/net/Uri$Builder;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    :cond_0
    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Landroid/net/Uri;Landroid/net/Uri$Builder;)V

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    return-object v0

    .line 348
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Lcom/whatsapp/protocol/q;ZLandroid/app/Activity;)Lcom/whatsapp/ae;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 321
    sget-object v3, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    monitor-enter v3

    .line 362
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 578
    if-nez v0, :cond_0

    .line 663
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x87

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 59
    monitor-exit v3

    move-object v0, v1

    .line 267
    :goto_0
    return-object v0

    .line 177
    :cond_0
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v2, :cond_1

    .line 558
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x85

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 267
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 103
    :cond_1
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v2, :cond_2

    .line 566
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x89

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 133
    monitor-exit v3

    move-object v0, v1

    goto :goto_0

    .line 196
    :cond_2
    sget-object v2, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 232
    sget-object v2, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v2, Lcom/whatsapp/ae;

    invoke-direct {v2, p0, p1, p2}, Lcom/whatsapp/ae;-><init>(Lcom/whatsapp/protocol/q;ZLandroid/app/Activity;)V

    .line 310
    iput-object v2, v0, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    .line 121
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->transferring:Z

    .line 524
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 447
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 258
    sget-object v0, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 464
    if-eqz v0, :cond_5

    .line 290
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x84

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x88

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object v2, v0

    move-object v0, v1

    .line 560
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 582
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_4

    .line 86
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x86

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    move-object v0, v1

    .line 387
    :cond_4
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v1, p0, v2, v3}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    goto/16 :goto_0

    .line 193
    :cond_5
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 403
    sget-object v4, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    iget-object v5, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    move-object v0, v2

    move-object v2, v6

    goto :goto_1

    .line 387
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/a_d;Lcom/whatsapp/MediaData;)Lcom/whatsapp/fieldstats/a6;
    .locals 2

    .prologue
    .line 318
    :try_start_0
    sget-object v0, Lcom/whatsapp/a_a;->a:[I

    invoke-virtual {p0}, Lcom/whatsapp/a_d;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 212
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_UNKNOWN:Lcom/whatsapp/fieldstats/a6;

    .line 638
    :goto_0
    return-object v0

    .line 9
    :pswitch_0
    :try_start_1
    iget-boolean v0, p1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/whatsapp/fieldstats/a6;->DEDUPED:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->OK:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 256
    :pswitch_1
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_INSUFFICIENT_SPACE:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 250
    :pswitch_2
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_TOO_OLD:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 638
    :pswitch_3
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_CANNOT_RESUME:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 288
    :pswitch_4
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_HASH_MISMATCH:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 132
    :pswitch_5
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_INVALID_URL:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 552
    :pswitch_6
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_OUTPUT_STREAM:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 483
    :pswitch_7
    sget-object v0, Lcom/whatsapp/fieldstats/a6;->ERROR_CANCEL:Lcom/whatsapp/fieldstats/a6;

    goto :goto_0

    .line 318
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public static a(Lcom/whatsapp/protocol/a1;)Lcom/whatsapp/protocol/q;
    .locals 2

    .prologue
    .line 511
    sget-object v1, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 166
    :try_start_0
    sget-object v0, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    monitor-exit v1

    return-object v0

    .line 273
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static a(Lcom/whatsapp/ae;Lcom/whatsapp/protocol/q;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/pw;
    .locals 19

    .prologue
    sget-boolean v12, Lcom/whatsapp/App;->ak:Z

    .line 340
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 433
    const/4 v10, 0x0

    .line 323
    const/4 v9, 0x0

    .line 44
    const/4 v3, 0x0

    .line 194
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    .line 600
    instance-of v4, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_6

    .line 393
    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 625
    :try_start_1
    invoke-static {}, Lcom/whatsapp/messaging/b2;->b()Lcom/whatsapp/messaging/b2;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 555
    const/16 v3, 0x3a98

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 60
    move-object/from16 v0, p1

    iget-byte v3, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x3

    if-ne v3, v4, :cond_e

    const v3, 0xea60

    :goto_0
    :try_start_2
    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 653
    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    invoke-static {}, Lcom/whatsapp/a9l;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x53

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    invoke-virtual {v2, v3, v4}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->length()J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-wide v4

    .line 317
    const-wide/16 v14, 0x0

    cmp-long v3, v4, v14

    if-lez v3, :cond_0

    .line 589
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x4f

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x50

    aget-object v8, v8, v11

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 168
    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x43

    aget-object v3, v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x54

    aget-object v11, v11, v13

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const/16 v11, 0x2d

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v3, v8}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_c
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 441
    :cond_0
    :try_start_4
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    .line 481
    :try_start_5
    new-instance v8, Lcom/whatsapp/a0p;

    invoke-direct {v8, v2}, Lcom/whatsapp/a0p;-><init>(Ljavax/net/ssl/HttpsURLConnection;)V

    invoke-virtual {v8}, Lcom/whatsapp/a0p;->c()Lcom/whatsapp/a0p;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v8

    .line 614
    const/16 v11, 0xc8

    if-eq v3, v11, :cond_1e

    const/16 v11, 0xce

    if-eq v3, v11, :cond_1e

    .line 392
    :try_start_6
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x36

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p1

    iget-object v12, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x52

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 285
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v13, 0x35

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 247
    invoke-static {v11}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_13
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 421
    const/16 v11, 0x194

    if-eq v3, v11, :cond_1

    const/16 v11, 0x19a

    if-ne v3, v11, :cond_12

    .line 195
    :cond_1
    :try_start_7
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_TOO_OLD:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 380
    if-eqz v2, :cond_2

    .line 291
    :try_start_8
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_15

    .line 92
    :cond_2
    if-eqz v9, :cond_3

    .line 547
    :try_start_9
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_17
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_16

    .line 533
    :cond_3
    :goto_1
    if-eqz v10, :cond_4

    .line 124
    :try_start_a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_19
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_18

    :cond_4
    :goto_2
    move-object v2, v3

    .line 666
    :cond_5
    :goto_3
    return-object v2

    .line 358
    :cond_6
    :try_start_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x55

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0xf

    aget-object v4, v4, v5

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 554
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 302
    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 17
    new-instance v2, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 107
    if-eqz v3, :cond_7

    .line 613
    :try_start_c
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    .line 437
    :cond_7
    if-eqz v9, :cond_8

    .line 468
    :try_start_d
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_2

    .line 473
    :cond_8
    :goto_4
    if-eqz v10, :cond_5

    .line 171
    :try_start_e
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4

    goto :goto_3

    .line 366
    :catch_0
    move-exception v3

    .line 546
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x8

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x10

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 98
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 613
    :catch_1
    move-exception v2

    throw v2

    .line 518
    :catch_2
    move-exception v2

    throw v2

    .line 257
    :catch_3
    move-exception v3

    .line 451
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x23

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 261
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 579
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 515
    :catch_4
    move-exception v2

    throw v2

    .line 648
    :catch_5
    move-exception v2

    .line 214
    :try_start_f
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x32

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x12

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 414
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 199
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    new-instance v2, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 39
    if-eqz v3, :cond_9

    .line 637
    :try_start_10
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_7

    .line 445
    :cond_9
    if-eqz v9, :cond_a

    .line 156
    :try_start_11
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8

    .line 496
    :cond_a
    :goto_5
    if-eqz v10, :cond_5

    .line 396
    :try_start_12
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_6
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_3

    .line 286
    :catch_6
    move-exception v3

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x44

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 588
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 428
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 637
    :catch_7
    move-exception v2

    throw v2

    .line 472
    :catch_8
    move-exception v2

    throw v2

    .line 90
    :catch_9
    move-exception v3

    .line 377
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x1d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x4e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 633
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 100
    :catch_a
    move-exception v2

    throw v2

    .line 60
    :catch_b
    move-exception v3

    :try_start_13
    throw v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 454
    :catchall_0
    move-exception v3

    move-object v4, v9

    move-object v5, v10

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    :goto_6
    if-eqz v3, :cond_b

    .line 353
    :try_start_14
    invoke-virtual {v3}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_57

    .line 140
    :cond_b
    if-eqz v4, :cond_c

    .line 319
    :try_start_15
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_59
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_58

    .line 485
    :cond_c
    :goto_7
    if-eqz v5, :cond_d

    .line 304
    :try_start_16
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5b
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_5a

    .line 568
    :cond_d
    :goto_8
    throw v2

    .line 60
    :cond_e
    const/16 v3, 0x7530

    goto/16 :goto_0

    .line 168
    :catch_c
    move-exception v3

    :try_start_17
    throw v3

    .line 251
    :catch_d
    move-exception v3

    .line 487
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x62

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x31

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 262
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    .line 557
    if-eqz v2, :cond_f

    .line 111
    :try_start_18
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_e

    .line 602
    :cond_f
    if-eqz v9, :cond_10

    .line 309
    :try_start_19
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_10
    .catch Ljava/lang/NumberFormatException; {:try_start_19 .. :try_end_19} :catch_f

    .line 332
    :cond_10
    :goto_9
    if-eqz v10, :cond_11

    .line 249
    :try_start_1a
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_11

    :cond_11
    :goto_a
    move-object v2, v3

    .line 666
    goto/16 :goto_3

    .line 111
    :catch_e
    move-exception v2

    throw v2

    .line 284
    :catch_f
    move-exception v2

    throw v2

    .line 14
    :catch_10
    move-exception v2

    .line 88
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0xc

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x2f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 657
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 269
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 279
    :catch_11
    move-exception v2

    throw v2

    .line 466
    :catch_12
    move-exception v2

    .line 208
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x24

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 119
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 642
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 421
    :catch_13
    move-exception v3

    :try_start_1b
    throw v3
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_14
    .catchall {:try_start_1b .. :try_end_1b} :catchall_0

    :catch_14
    move-exception v3

    :try_start_1c
    throw v3
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 291
    :catch_15
    move-exception v2

    throw v2

    .line 300
    :catch_16
    move-exception v2

    throw v2

    .line 54
    :catch_17
    move-exception v2

    .line 550
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x38

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x15

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 627
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 170
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 622
    :catch_18
    move-exception v2

    throw v2

    .line 429
    :catch_19
    move-exception v2

    .line 664
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x13

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 106
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 330
    :cond_12
    const/16 v11, 0x1a0

    if-ne v3, v11, :cond_1a

    .line 651
    :try_start_1d
    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x22

    aget-object v3, v3, v11

    invoke-virtual {v2, v3}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v11

    .line 169
    :try_start_1e
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v12, 0x16

    aget-object v3, v3, v12

    invoke-virtual {v11, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_1a
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    move-result v3

    if-eqz v3, :cond_16

    .line 615
    const/4 v3, 0x2

    :try_start_1f
    invoke-virtual {v11, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 10
    cmp-long v3, v12, v4

    if-nez v3, :cond_16

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 539
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/protocol/q;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/a0p;)Lcom/whatsapp/pw;
    :try_end_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_1f .. :try_end_1f} :catch_20
    .catchall {:try_start_1f .. :try_end_1f} :catchall_0

    move-result-object v3

    .line 41
    if-eqz v2, :cond_13

    .line 188
    :try_start_20
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_1b

    .line 203
    :cond_13
    if-eqz v9, :cond_14

    .line 311
    :try_start_21
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_1d
    .catch Ljava/lang/NumberFormatException; {:try_start_21 .. :try_end_21} :catch_1c

    .line 491
    :cond_14
    :goto_b
    if-eqz v10, :cond_15

    .line 191
    :try_start_22
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_1f
    .catch Ljava/lang/NumberFormatException; {:try_start_22 .. :try_end_22} :catch_1e

    :cond_15
    :goto_c
    move-object v2, v3

    .line 312
    goto/16 :goto_3

    .line 169
    :catch_1a
    move-exception v3

    :try_start_23
    throw v3
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 188
    :catch_1b
    move-exception v2

    throw v2

    .line 97
    :catch_1c
    move-exception v2

    throw v2

    .line 75
    :catch_1d
    move-exception v2

    .line 186
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x2b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 187
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 506
    :catch_1e
    move-exception v2

    throw v2

    .line 361
    :catch_1f
    move-exception v2

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x49

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 456
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 51
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 202
    :catch_20
    move-exception v3

    .line 237
    :try_start_24
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x2c

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x33

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x28

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 333
    :cond_16
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_CANNOT_RESUME:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 644
    if-eqz v2, :cond_17

    .line 544
    :try_start_25
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_21

    .line 115
    :cond_17
    if-eqz v9, :cond_18

    .line 389
    :try_start_26
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_23
    .catch Ljava/lang/NumberFormatException; {:try_start_26 .. :try_end_26} :catch_22

    .line 335
    :cond_18
    :goto_d
    if-eqz v10, :cond_19

    .line 260
    :try_start_27
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_25
    .catch Ljava/lang/NumberFormatException; {:try_start_27 .. :try_end_27} :catch_24

    :cond_19
    :goto_e
    move-object v2, v3

    .line 368
    goto/16 :goto_3

    .line 544
    :catch_21
    move-exception v2

    throw v2

    .line 436
    :catch_22
    move-exception v2

    throw v2

    .line 376
    :catch_23
    move-exception v2

    .line 278
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x37

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x25

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 488
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 444
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_d

    .line 145
    :catch_24
    move-exception v2

    throw v2

    .line 38
    :catch_25
    move-exception v2

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x1a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 537
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 245
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 650
    :cond_1a
    :try_start_28
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    .line 36
    if-eqz v2, :cond_1b

    .line 161
    :try_start_29
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_26

    .line 635
    :cond_1b
    if-eqz v9, :cond_1c

    .line 270
    :try_start_2a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2a
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2a} :catch_28
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_27

    .line 492
    :cond_1c
    :goto_f
    if-eqz v10, :cond_1d

    .line 569
    :try_start_2b
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2b .. :try_end_2b} :catch_29

    :cond_1d
    :goto_10
    move-object v2, v3

    .line 43
    goto/16 :goto_3

    .line 161
    :catch_26
    move-exception v2

    throw v2

    .line 542
    :catch_27
    move-exception v2

    throw v2

    .line 654
    :catch_28
    move-exception v2

    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x9

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x29

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 210
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 265
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 574
    :catch_29
    move-exception v2

    throw v2

    .line 33
    :catch_2a
    move-exception v2

    .line 46
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x47

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 510
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    .line 507
    :cond_1e
    :try_start_2c
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getContentLength()I

    move-result v3

    int-to-long v14, v3

    add-long/2addr v14, v4

    .line 423
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v16

    .line 359
    cmp-long v3, v16, v14

    if-gez v3, :cond_22

    .line 78
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x11

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x41

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 430
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 469
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 531
    if-eqz v2, :cond_1f

    .line 639
    :try_start_2d
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_2b

    .line 482
    :cond_1f
    if-eqz v9, :cond_20

    .line 52
    :try_start_2e
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_2e} :catch_2d
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_2e} :catch_2c

    .line 137
    :cond_20
    :goto_11
    if-eqz v10, :cond_21

    .line 231
    :try_start_2f
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_2f
    .catch Ljava/lang/NumberFormatException; {:try_start_2f .. :try_end_2f} :catch_2e

    :cond_21
    :goto_12
    move-object v2, v3

    .line 173
    goto/16 :goto_3

    .line 639
    :catch_2b
    move-exception v2

    throw v2

    .line 99
    :catch_2c
    move-exception v2

    throw v2

    .line 357
    :catch_2d
    move-exception v2

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x1c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0xd

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 479
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 500
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_11

    .line 15
    :catch_2e
    move-exception v2

    throw v2

    .line 37
    :catch_2f
    move-exception v2

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x40

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 629
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 217
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    .line 315
    :cond_22
    if-eqz p2, :cond_23

    :try_start_30
    invoke-static/range {p1 .. p1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/protocol/q;)Z
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_30} :catch_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    move-result v3

    if-eqz v3, :cond_24

    :cond_23
    :try_start_31
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ae;->isCancelled()Z
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_31} :catch_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    move-result v3

    if-eqz v3, :cond_28

    .line 252
    :cond_24
    :try_start_32
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->CANCEL:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_0

    .line 336
    if-eqz v2, :cond_25

    .line 655
    :try_start_33
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_33} :catch_32

    .line 120
    :cond_25
    if-eqz v9, :cond_26

    .line 410
    :try_start_34
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_34} :catch_34
    .catch Ljava/lang/NumberFormatException; {:try_start_34 .. :try_end_34} :catch_33

    .line 356
    :cond_26
    :goto_13
    if-eqz v10, :cond_27

    .line 528
    :try_start_35
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_35} :catch_36
    .catch Ljava/lang/NumberFormatException; {:try_start_35 .. :try_end_35} :catch_35

    :cond_27
    :goto_14
    move-object v2, v3

    .line 616
    goto/16 :goto_3

    .line 315
    :catch_30
    move-exception v3

    :try_start_36
    throw v3
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_36} :catch_31
    .catchall {:try_start_36 .. :try_end_36} :catchall_0

    :catch_31
    move-exception v3

    :try_start_37
    throw v3
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    .line 655
    :catch_32
    move-exception v2

    throw v2

    .line 527
    :catch_33
    move-exception v2

    throw v2

    .line 460
    :catch_34
    move-exception v2

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x1e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x63

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 6
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 411
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_13

    .line 147
    :catch_35
    move-exception v2

    throw v2

    .line 397
    :catch_36
    move-exception v2

    .line 418
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x2a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 590
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 556
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_14

    .line 435
    :cond_28
    :try_start_38
    new-instance v11, Ljava/io/FileOutputStream;

    const/4 v3, 0x1

    move-object/from16 v0, p3

    invoke-direct {v11, v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_38
    .catch Ljava/io/FileNotFoundException; {:try_start_38 .. :try_end_38} :catch_37
    .catchall {:try_start_38 .. :try_end_38} :catchall_0

    .line 400
    const-wide/16 v16, 0x0

    cmp-long v3, v4, v16

    if-lez v3, :cond_29

    .line 221
    const/4 v3, 0x1

    :try_start_39
    new-array v3, v3, [Ljava/lang/Long;

    const/4 v10, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v3, v10

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/ae;->publishProgress([Ljava/lang/Object;)V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_39 .. :try_end_39} :catch_40
    .catchall {:try_start_39 .. :try_end_39} :catchall_1

    .line 584
    :cond_29
    :try_start_3a
    new-instance v10, Lcom/whatsapp/a2e;

    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    const/4 v13, 0x0

    invoke-direct {v10, v3, v13}, Lcom/whatsapp/a2e;-><init>(Ljava/io/InputStream;I)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_3a .. :try_end_3a} :catch_41
    .catchall {:try_start_3a .. :try_end_3a} :catchall_1

    .line 349
    const/16 v3, 0x2000

    :try_start_3b
    new-array v9, v3, [B

    .line 636
    const/4 v3, 0x0

    array-length v13, v9

    invoke-virtual {v10, v9, v3, v13}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 180
    :cond_2a
    if-ltz v3, :cond_38

    .line 207
    const/4 v13, 0x0

    invoke-virtual {v11, v9, v13, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 388
    int-to-long v0, v3

    move-wide/from16 v16, v0

    add-long v4, v4, v16

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/whatsapp/ae;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_37

    .line 18
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->CANCEL:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3b} :catch_4c
    .catchall {:try_start_3b .. :try_end_3b} :catchall_3

    .line 446
    if-eqz v2, :cond_2b

    .line 23
    :try_start_3c
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_3c} :catch_47

    .line 659
    :cond_2b
    if-eqz v10, :cond_2c

    .line 34
    :try_start_3d
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_3d
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_3d} :catch_49
    .catch Ljava/lang/NumberFormatException; {:try_start_3d .. :try_end_3d} :catch_48

    .line 58
    :cond_2c
    :goto_15
    if-eqz v11, :cond_2d

    .line 1
    :try_start_3e
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3e .. :try_end_3e} :catch_4b
    .catch Ljava/lang/NumberFormatException; {:try_start_3e .. :try_end_3e} :catch_4a

    :cond_2d
    :goto_16
    move-object v2, v3

    .line 643
    goto/16 :goto_3

    .line 114
    :catch_37
    move-exception v3

    .line 316
    :try_start_3f
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_0

    move-result-object v5

    .line 109
    :try_start_40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x39

    aget-object v8, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x2d

    aget-object v8, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 179
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x3c

    aget-object v8, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x18

    aget-object v8, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 572
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v8, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v11, 0x17

    aget-object v8, v8, v11

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 420
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_31

    const-string/jumbo v4, "1"
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_40 .. :try_end_40} :catch_38
    .catchall {:try_start_40 .. :try_end_40} :catchall_0

    :goto_17
    :try_start_41
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 62
    invoke-virtual {v5}, Ljava/io/File;->canRead()Z

    move-result v4

    if-eqz v4, :cond_32

    const-string/jumbo v4, "1"
    :try_end_41
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_41} :catch_39
    .catchall {:try_start_41 .. :try_end_41} :catchall_0

    :goto_18
    :try_start_42
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->canWrite()Z

    move-result v4

    if-eqz v4, :cond_33

    const-string/jumbo v4, "1"
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_42 .. :try_end_42} :catch_3a
    .catchall {:try_start_42 .. :try_end_42} :catchall_0

    :goto_19
    :try_start_43
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 299
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 508
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_0

    .line 439
    if-eqz v2, :cond_2e

    .line 143
    :try_start_44
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_3b

    .line 184
    :cond_2e
    if-eqz v9, :cond_2f

    .line 512
    :try_start_45
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_3d
    .catch Ljava/lang/NumberFormatException; {:try_start_45 .. :try_end_45} :catch_3c

    .line 102
    :cond_2f
    :goto_1a
    if-eqz v10, :cond_30

    .line 238
    :try_start_46
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_46} :catch_3f
    .catch Ljava/lang/NumberFormatException; {:try_start_46 .. :try_end_46} :catch_3e

    :cond_30
    :goto_1b
    move-object v2, v3

    .line 45
    goto/16 :goto_3

    .line 420
    :catch_38
    move-exception v3

    :try_start_47
    throw v3

    :cond_31
    const-string/jumbo v4, "0"

    goto :goto_17

    .line 62
    :catch_39
    move-exception v3

    throw v3

    :cond_32
    const-string/jumbo v4, "0"

    goto :goto_18

    :catch_3a
    move-exception v3

    throw v3

    :cond_33
    const-string/jumbo v4, "0"
    :try_end_47
    .catchall {:try_start_47 .. :try_end_47} :catchall_0

    goto :goto_19

    .line 143
    :catch_3b
    move-exception v2

    throw v2

    .line 375
    :catch_3c
    move-exception v2

    throw v2

    .line 665
    :catch_3d
    move-exception v2

    .line 372
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x51

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3a

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 395
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 77
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1a

    .line 204
    :catch_3e
    move-exception v2

    throw v2

    .line 149
    :catch_3f
    move-exception v2

    .line 298
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x57

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x3b

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 338
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 517
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    .line 221
    :catch_40
    move-exception v3

    :try_start_48
    throw v3

    .line 454
    :catchall_1
    move-exception v3

    move-object v4, v9

    move-object v5, v11

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_6

    .line 486
    :catch_41
    move-exception v3

    .line 390
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x14

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x59

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 303
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_1

    .line 282
    if-eqz v2, :cond_34

    .line 135
    :try_start_49
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_42

    .line 227
    :cond_34
    if-eqz v9, :cond_35

    .line 431
    :try_start_4a
    invoke-virtual {v9}, Ljava/io/InputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_4a .. :try_end_4a} :catch_44
    .catch Ljava/lang/NumberFormatException; {:try_start_4a .. :try_end_4a} :catch_43

    .line 626
    :cond_35
    :goto_1c
    if-eqz v11, :cond_36

    .line 463
    :try_start_4b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_46
    .catch Ljava/lang/NumberFormatException; {:try_start_4b .. :try_end_4b} :catch_45

    :cond_36
    :goto_1d
    move-object v2, v3

    .line 545
    goto/16 :goto_3

    .line 135
    :catch_42
    move-exception v2

    throw v2

    .line 378
    :catch_43
    move-exception v2

    throw v2

    .line 564
    :catch_44
    move-exception v2

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x1f

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 150
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 209
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1c

    .line 475
    :catch_45
    move-exception v2

    throw v2

    .line 645
    :catch_46
    move-exception v2

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x21

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 85
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 661
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1d

    .line 23
    :catch_47
    move-exception v2

    throw v2

    .line 21
    :catch_48
    move-exception v2

    throw v2

    .line 158
    :catch_49
    move-exception v2

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x4c

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x42

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 385
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 458
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_15

    .line 585
    :catch_4a
    move-exception v2

    throw v2

    .line 68
    :catch_4b
    move-exception v2

    .line 127
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x48

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x46

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 494
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 277
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_16

    .line 160
    :cond_37
    const/4 v3, 0x1

    :try_start_4c
    new-array v3, v3, [Ljava/lang/Long;

    const/4 v13, 0x0

    const-wide/16 v16, 0x64

    mul-long v16, v16, v4

    div-long v16, v16, v14

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    aput-object v16, v3, v13

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/whatsapp/ae;->publishProgress([Ljava/lang/Object;)V

    .line 631
    const/4 v3, 0x0

    array-length v13, v9

    invoke-virtual {v10, v9, v3, v13}, Ljava/io/InputStream;->read([BII)I
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_4c
    .catchall {:try_start_4c .. :try_end_4c} :catchall_3

    move-result v3

    if-eqz v12, :cond_2a

    :cond_38
    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 484
    :try_start_4d
    invoke-static/range {v3 .. v8}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/protocol/q;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/a0p;)Lcom/whatsapp/pw;
    :try_end_4d
    .catchall {:try_start_4d .. :try_end_4d} :catchall_3

    move-result-object v3

    .line 233
    if-eqz v2, :cond_39

    .line 571
    :try_start_4e
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_4e
    .catch Ljava/io/IOException; {:try_start_4e .. :try_end_4e} :catch_52

    .line 76
    :cond_39
    if-eqz v10, :cond_3a

    .line 190
    :try_start_4f
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_4f} :catch_54
    .catch Ljava/lang/NumberFormatException; {:try_start_4f .. :try_end_4f} :catch_53

    .line 292
    :cond_3a
    :goto_1e
    if-eqz v11, :cond_3b

    .line 581
    :try_start_50
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_50 .. :try_end_50} :catch_56
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_50} :catch_55

    :cond_3b
    :goto_1f
    move-object v2, v3

    .line 153
    goto/16 :goto_3

    .line 326
    :catch_4c
    move-exception v3

    .line 146
    :try_start_51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x20

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v8, 0x4a

    aget-object v5, v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 112
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v3, Lcom/whatsapp/pw;

    sget-object v4, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_3

    .line 530
    if-eqz v2, :cond_3c

    .line 474
    :try_start_52
    invoke-virtual {v2}, Ljavax/net/ssl/HttpsURLConnection;->disconnect()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_52 .. :try_end_52} :catch_4d

    .line 22
    :cond_3c
    if-eqz v10, :cond_3d

    .line 138
    :try_start_53
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_4f
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_53} :catch_4e

    .line 157
    :cond_3d
    :goto_20
    if-eqz v11, :cond_3e

    .line 2
    :try_start_54
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_54 .. :try_end_54} :catch_51
    .catch Ljava/lang/NumberFormatException; {:try_start_54 .. :try_end_54} :catch_50

    :cond_3e
    :goto_21
    move-object v2, v3

    .line 594
    goto/16 :goto_3

    .line 474
    :catch_4d
    move-exception v2

    throw v2

    .line 55
    :catch_4e
    move-exception v2

    throw v2

    .line 101
    :catch_4f
    move-exception v2

    .line 382
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x34

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 490
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 471
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_20

    .line 94
    :catch_50
    move-exception v2

    throw v2

    .line 134
    :catch_51
    move-exception v2

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x58

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 443
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_21

    .line 571
    :catch_52
    move-exception v2

    throw v2

    .line 503
    :catch_53
    move-exception v2

    throw v2

    .line 434
    :catch_54
    move-exception v2

    .line 57
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0xb

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x19

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1e

    .line 476
    :catch_55
    move-exception v2

    throw v2

    .line 656
    :catch_56
    move-exception v2

    .line 216
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x60

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 438
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-static {v4, v2}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1f

    .line 353
    :catch_57
    move-exception v2

    throw v2

    .line 525
    :catch_58
    move-exception v2

    throw v2

    .line 234
    :catch_59
    move-exception v3

    .line 276
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x4b

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0xe

    aget-object v6, v6, v7

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 601
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 596
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 607
    :catch_5a
    move-exception v2

    throw v2

    .line 604
    :catch_5b
    move-exception v3

    .line 89
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x5d

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x45

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 241
    invoke-static/range {p4 .. p4}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 71
    invoke-static {v4, v3}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 454
    :catchall_2
    move-exception v2

    move-object v4, v9

    move-object v5, v10

    goto/16 :goto_6

    :catchall_3
    move-exception v3

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v18, v3

    move-object v3, v2

    move-object/from16 v2, v18

    goto/16 :goto_6
.end method

.method private static a(Lcom/whatsapp/protocol/q;Ljava/io/File;Ljava/net/URL;JLcom/whatsapp/a0p;)Lcom/whatsapp/pw;
    .locals 5

    .prologue
    .line 489
    invoke-static {p1}, Lcom/whatsapp/util/b3;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 413
    if-nez v0, :cond_0

    .line 520
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 647
    invoke-static {p2}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 263
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 504
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 497
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 342
    new-instance v0, Lcom/whatsapp/pw;

    sget-object v1, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 422
    :goto_0
    return-object v0

    .line 342
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :cond_0
    :try_start_1
    invoke-virtual {p5}, Lcom/whatsapp/a0p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 255
    invoke-static {p2}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {p5}, Lcom/whatsapp/a0p;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 422
    new-instance v0, Lcom/whatsapp/pw;

    sget-object v1, Lcom/whatsapp/a_d;->FAILED_HASH_MISMATCH:Lcom/whatsapp/a_d;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 369
    :cond_1
    new-instance v0, Lcom/whatsapp/pw;

    sget-object v1, Lcom/whatsapp/a_d;->SUCCESS:Lcom/whatsapp/a_d;

    invoke-virtual {p5}, Lcom/whatsapp/a0p;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;Ljava/lang/String;J)V

    goto :goto_0
.end method

.method private static a(Ljava/net/URL;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-static {p0}, Lcom/whatsapp/util/b3;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/net/Uri$Builder;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 53
    const/16 v1, 0x280

    .line 480
    const/16 v0, 0x1e0

    .line 611
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x8

    if-lt v5, v6, :cond_4

    .line 96
    const/4 v5, 0x1

    :try_start_0
    invoke-static {v5}, Landroid/media/CamcorderProfile;->get(I)Landroid/media/CamcorderProfile;

    move-result-object v5

    .line 246
    if-eqz v5, :cond_0

    .line 174
    iget v6, v5, Landroid/media/CamcorderProfile;->videoFrameWidth:I

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 105
    iget v5, v5, Landroid/media/CamcorderProfile;->videoFrameHeight:I

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 646
    if-eqz v4, :cond_7

    :cond_0
    move v2, v1

    move v1, v0

    move v0, v3

    :goto_0
    move v3, v0

    .line 266
    :goto_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x7f

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 586
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 192
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v0

    .line 499
    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v4

    .line 347
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0xe

    if-lt v6, v7, :cond_1

    .line 206
    :try_start_1
    new-instance v6, Landroid/graphics/Point;

    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 253
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 289
    iget v0, v6, Landroid/graphics/Point;->x:I

    .line 603
    iget v4, v6, Landroid/graphics/Point;->y:I
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1

    .line 218
    :cond_1
    :goto_2
    if-ge v0, v4, :cond_5

    .line 144
    :goto_3
    if-eqz v3, :cond_2

    if-le v2, v4, :cond_3

    if-le v1, v0, :cond_3

    :cond_2
    move v1, v0

    move v2, v4

    .line 440
    :cond_3
    sget-object v0, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x7e

    aget-object v0, v0, v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 513
    sget-object v0, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x81

    aget-object v0, v0, v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 509
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x80

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x7d

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 415
    return-void

    .line 274
    :catch_0
    move-exception v2

    .line 634
    invoke-static {v2}, Lcom/whatsapp/util/Log;->d(Ljava/lang/Throwable;)V

    .line 461
    if-eqz v4, :cond_6

    :cond_4
    move v2, v1

    move v1, v0

    .line 452
    goto/16 :goto_1

    .line 559
    :catch_1
    move-exception v5

    goto :goto_2

    :cond_5
    move v8, v4

    move v4, v0

    move v0, v8

    goto :goto_3

    :cond_6
    move v2, v1

    move v1, v0

    goto/16 :goto_1

    :cond_7
    move v8, v2

    move v2, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_0
.end method

.method private a(Lcom/whatsapp/pw;)V
    .locals 8

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 81
    iget-object v0, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    check-cast v0, Lcom/whatsapp/sj;

    .line 399
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 219
    sget-object v0, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x6d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 632
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 67
    :cond_1
    :try_start_1
    iget-object v1, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v3, Lcom/whatsapp/a_d;->FAILED_GENERIC:Lcom/whatsapp/a_d;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v3, :cond_2

    .line 155
    const v1, 0x7f080140

    const v3, 0x7f080476

    const/4 v4, 0x0

    :try_start_2
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V

    if-eqz v2, :cond_0

    .line 329
    :cond_2
    iget-object v1, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v3, Lcom/whatsapp/a_d;->FAILED_OUTPUT_STREAM:Lcom/whatsapp/a_d;
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    if-ne v1, v3, :cond_6

    .line 189
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    .line 151
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x70

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 344
    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x6e

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v1

    if-eqz v1, :cond_3

    .line 25
    const v4, 0x7f080140

    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f0800f0

    :goto_1
    const/4 v5, 0x0

    :try_start_5
    new-array v5, v5, [Ljava/lang/String;

    invoke-interface {v0, v4, v1, v5}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_6

    if-eqz v2, :cond_5

    .line 74
    :cond_3
    :try_start_6
    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x6c

    aget-object v1, v1, v4

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v1

    if-nez v1, :cond_4

    .line 379
    const v3, 0x7f080140

    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v1

    if-eqz v1, :cond_c

    const v1, 0x7f0800ee

    :goto_2
    const/4 v4, 0x0

    :try_start_8
    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v3, v1, v4}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 591
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x6f

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x71

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    .line 307
    invoke-static {v3}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 577
    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 522
    const v1, 0x7f080140

    const v3, 0x7f080476

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_9

    .line 628
    :cond_5
    if-eqz v2, :cond_0

    :cond_6
    :try_start_9
    iget-object v1, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v3, Lcom/whatsapp/a_d;->FAILED_INSUFFICIENT_SPACE:Lcom/whatsapp/a_d;
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_a

    if-ne v1, v3, :cond_7

    .line 427
    const v3, 0x7f080140

    .line 200
    :try_start_a
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_b

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x7f080217

    :goto_3
    const/4 v4, 0x0

    :try_start_b
    new-array v4, v4, [Ljava/lang/String;

    .line 551
    invoke-interface {v0, v3, v1, v4}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_c

    if-eqz v2, :cond_0

    .line 516
    :cond_7
    :try_start_c
    iget-object v1, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v3, Lcom/whatsapp/a_d;->FAILED_TOO_OLD:Lcom/whatsapp/a_d;
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_d

    if-ne v1, v3, :cond_a

    .line 129
    :try_start_d
    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_e

    .line 352
    :goto_4
    if-eqz v1, :cond_8

    .line 595
    invoke-static {v1}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v1

    .line 130
    const v3, 0x7f080140

    const v4, 0x7f080473

    const/4 v5, 0x1

    :try_start_e
    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    invoke-virtual {v1, v7}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-interface {v0, v3, v4, v5}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V

    .line 401
    if-eqz v2, :cond_9

    .line 426
    :cond_8
    const v1, 0x7f080140

    const v3, 0x7f08021c

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v1, v3, v4}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_f

    .line 283
    :cond_9
    if-eqz v2, :cond_0

    :cond_a
    :try_start_f
    iget-object v1, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v2, Lcom/whatsapp/a_d;->FAILED_INVALID_URL:Lcom/whatsapp/a_d;

    if-ne v1, v2, :cond_0

    .line 419
    const v1, 0x7f080140

    const v2, 0x7f08021c

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3}, Lcom/whatsapp/sj;->a(II[Ljava/lang/String;)V
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 155
    :catch_2
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_3

    .line 329
    :catch_3
    move-exception v0

    throw v0

    .line 25
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_5

    :catch_5
    move-exception v0

    throw v0

    :cond_b
    const v1, 0x7f0800f1

    goto/16 :goto_1

    .line 74
    :catch_6
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_7

    .line 379
    :catch_7
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_8

    :catch_8
    move-exception v0

    throw v0

    :cond_c
    const v1, 0x7f0800ef

    goto/16 :goto_2

    .line 522
    :catch_9
    move-exception v0

    throw v0

    .line 200
    :catch_a
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_b

    :catch_b
    move-exception v0

    throw v0

    :cond_d
    const v1, 0x7f080218

    goto :goto_3

    .line 516
    :catch_c
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_15 .. :try_end_15} :catch_d

    .line 129
    :catch_d
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_e

    :catch_e
    move-exception v0

    throw v0

    :cond_e
    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    goto :goto_4

    .line 426
    :catch_f
    move-exception v0

    throw v0
.end method

.method private a(Lcom/whatsapp/pw;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 495
    sget-object v4, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    monitor-enter v4

    .line 50
    :try_start_0
    sget-object v0, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 408
    if-eqz v0, :cond_5

    .line 391
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 598
    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    if-eq v0, v1, :cond_3

    .line 449
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 521
    const/4 v2, 0x0

    :try_start_1
    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 19
    iget-object v2, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 73
    iget-object v2, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-boolean v2, v2, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 593
    invoke-virtual {p1}, Lcom/whatsapp/pw;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 264
    iget-object v2, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-wide v6, v2, Lcom/whatsapp/MediaData;->fileSize:J

    iput-wide v6, v1, Lcom/whatsapp/MediaData;->fileSize:J

    .line 526
    iget-byte v2, v0, Lcom/whatsapp/protocol/q;->v:B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v2, v10, :cond_1

    :try_start_2
    invoke-virtual {v0}, Lcom/whatsapp/protocol/q;->e()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 84
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 617
    const/4 v2, 0x1

    iput v2, v0, Lcom/whatsapp/protocol/q;->e:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 450
    :cond_1
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-byte v7, v0, Lcom/whatsapp/protocol/q;->v:B

    iget v8, v0, Lcom/whatsapp/protocol/q;->r:I

    const/4 v9, 0x0

    invoke-static {v2, v6, v7, v8, v9}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v2

    iput-object v2, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 605
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v2, v2, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    iget-object v6, v1, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v2, v6}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 301
    :cond_2
    :goto_0
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    const/4 v2, 0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v0, v2, v6}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 455
    :cond_3
    if-eqz v3, :cond_0

    :cond_4
    if-eqz v3, :cond_6

    .line 465
    :cond_5
    :try_start_7
    sget-object v0, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x72

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 608
    :cond_6
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 297
    return-void

    .line 526
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 617
    :catch_2
    move-exception v0

    :try_start_b
    throw v0

    .line 608
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    throw v0

    .line 619
    :catch_3
    move-exception v2

    .line 534
    const/4 v6, 0x0

    :try_start_c
    iput-boolean v6, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x74

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v6, v6, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x73

    aget-object v6, v6, v7

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 465
    :catch_4
    move-exception v0

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0
.end method

.method private static b(Lcom/whatsapp/protocol/q;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 567
    invoke-static {p0}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/protocol/q;)Landroid/net/Uri;

    move-result-object v2

    .line 371
    invoke-virtual {v2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 532
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x7a

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x7b

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 543
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 442
    :cond_0
    :try_start_0
    new-instance v1, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 609
    :cond_1
    :goto_0
    return-object v0

    .line 116
    :catch_0
    move-exception v1

    .line 355
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x79

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x7c

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static c(Lcom/whatsapp/protocol/q;)Ljava/io/File;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 226
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    const/16 v3, 0x2f

    const/16 v4, 0x2d

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x67

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 154
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 610
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 412
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v1, 0x66

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 154
    :catch_0
    move-exception v0

    throw v0

    .line 63
    :catch_1
    move-exception v0

    throw v0

    .line 29
    :cond_2
    invoke-static {v0}, Lcom/whatsapp/App;->C(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/pw;
    .locals 11

    .prologue
    const/16 v10, 0xc

    const/4 v2, 0x0

    const/4 v1, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 272
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/whatsapp/pw;

    sget-object v1, Lcom/whatsapp/a_d;->FAILED_INVALID_URL:Lcom/whatsapp/a_d;

    invoke-direct {v0, v1}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 641
    :goto_0
    return-object v0

    .line 4
    :catch_0
    move-exception v0

    throw v0

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;)V

    .line 640
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/whatsapp/_p;->p(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 334
    if-eqz v3, :cond_1

    .line 327
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x91

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x8f

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x90

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 612
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-static {v3, v0}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Ljava/io/File;)V

    .line 575
    iget-object v0, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    const/4 v5, 0x1

    iput-boolean v5, v0, Lcom/whatsapp/MediaData;->dedupeDownload:Z

    .line 587
    new-instance v0, Lcom/whatsapp/pw;

    sget-object v5, Lcom/whatsapp/a_d;->SUCCESS:Lcom/whatsapp/a_d;

    invoke-direct {v0, v5}, Lcom/whatsapp/pw;-><init>(Lcom/whatsapp/a_d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 72
    :catch_1
    move-exception v0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x93

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x94

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x8a

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 328
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_8

    move v0, v1

    .line 322
    :goto_1
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-boolean v5, p0, Lcom/whatsapp/ae;->b:Z

    iget-object v6, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    iget-object v7, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    invoke-static {p0, v3, v5, v6, v7}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ae;Lcom/whatsapp/protocol/q;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/pw;

    move-result-object v3

    .line 82
    :try_start_4
    iget-object v5, v3, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v6, Lcom/whatsapp/a_d;->FAILED_CANNOT_RESUME:Lcom/whatsapp/a_d;

    if-eq v5, v6, :cond_2

    iget-object v5, v3, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v6, Lcom/whatsapp/a_d;->FAILED_HASH_MISMATCH:Lcom/whatsapp/a_d;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    if-ne v5, v6, :cond_a

    .line 110
    :cond_2
    :try_start_5
    iget-object v5, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v5

    if-nez v5, :cond_3

    .line 502
    :try_start_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x92

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v6, v6, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x8d

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 477
    :cond_3
    if-eqz v0, :cond_9

    .line 470
    iget-object v0, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-boolean v3, p0, Lcom/whatsapp/ae;->b:Z

    iget-object v5, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    iget-object v6, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    invoke-static {p0, v0, v3, v5, v6}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ae;Lcom/whatsapp/protocol/q;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/pw;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 453
    :goto_2
    :try_start_7
    iget-object v3, v0, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    sget-object v5, Lcom/whatsapp/a_d;->FAILED_TOO_OLD:Lcom/whatsapp/a_d;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    if-ne v3, v5, :cond_6

    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget v3, v3, Lcom/whatsapp/protocol/q;->E:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8

    if-eq v3, v10, :cond_6

    .line 306
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v6, 0x8b

    aget-object v5, v5, v6

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 122
    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    const/16 v6, 0xb

    invoke-virtual {v3, v5, v6}, Lcom/whatsapp/_p;->b(Lcom/whatsapp/protocol/a1;I)Z

    .line 448
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-static {v3}, Lcom/whatsapp/App;->b(Lcom/whatsapp/protocol/q;)V

    .line 563
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 213
    :cond_4
    if-gt v2, v10, :cond_6

    .line 224
    const-wide/16 v6, 0x3e8

    :try_start_9
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_9

    .line 529
    :goto_3
    :try_start_a
    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    move-result v5

    if-nez v5, :cond_5

    .line 47
    iget-object v5, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-static {v5}, Lcom/whatsapp/ae;->b(Lcom/whatsapp/protocol/q;)Ljava/net/URL;

    move-result-object v5

    .line 424
    if-eqz v5, :cond_6

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x8e

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v6, v6, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v7, 0x8c

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-static {v5}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-boolean v6, p0, Lcom/whatsapp/ae;->b:Z

    iget-object v7, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-static {p0, v0, v6, v7, v5}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/ae;Lcom/whatsapp/protocol/q;ZLjava/io/File;Ljava/net/URL;)Lcom/whatsapp/pw;

    move-result-object v0

    if-eqz v4, :cond_6

    .line 583
    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-eqz v4, :cond_4

    .line 281
    :cond_6
    :goto_4
    :try_start_b
    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-byte v2, v2, Lcom/whatsapp/protocol/q;->v:B

    if-ne v2, v1, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/pw;->a()Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_b

    move-result v1

    if-eqz v1, :cond_7

    .line 320
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-static {v1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_d

    move-result-object v1

    .line 198
    :try_start_d
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    if-le v2, v1, :cond_7

    .line 561
    iget-object v1, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    iget-object v2, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    invoke-static {v1, v2}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;Lcom/whatsapp/MediaData;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 65
    :cond_7
    :goto_5
    sget-object v1, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    monitor-enter v1

    .line 541
    :try_start_e
    sget-object v2, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    .line 587
    :catch_2
    move-exception v0

    throw v0

    .line 328
    :catch_3
    move-exception v0

    throw v0

    :cond_8
    move v0, v2

    goto/16 :goto_1

    .line 82
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 110
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 502
    :catch_6
    move-exception v0

    throw v0

    .line 453
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    throw v0

    .line 417
    :catch_9
    move-exception v5

    .line 519
    :try_start_12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_a

    .line 660
    if-eqz v4, :cond_6

    goto/16 :goto_3

    .line 529
    :catch_a
    move-exception v0

    throw v0

    .line 281
    :catch_b
    move-exception v0

    throw v0

    .line 561
    :catch_c
    move-exception v1

    :try_start_13
    throw v1
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d

    .line 236
    :catch_d
    move-exception v1

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v0, v3

    goto/16 :goto_2
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 27
    sget-object v4, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    monitor-enter v4

    .line 70
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x82

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v5, 0x83

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    .line 331
    invoke-static {v1}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 549
    if-eqz v0, :cond_0

    .line 373
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;

    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    :cond_0
    move-object v1, v2

    .line 624
    :cond_1
    if-eqz v1, :cond_2

    if-eq v1, p0, :cond_2

    .line 142
    :try_start_1
    invoke-virtual {v1}, Lcom/whatsapp/ae;->a()V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_8

    .line 386
    :cond_2
    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ae;->cancel(Z)Z

    .line 181
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ale;->b(Lcom/whatsapp/protocol/q;)V

    .line 66
    sget-object v1, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-boolean v1, v1, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_3

    .line 148
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 398
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 374
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 384
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-virtual {v1, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 630
    :cond_3
    :try_start_4
    sget-object v1, Lcom/whatsapp/ae;->f:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    if-eqz v0, :cond_7

    .line 623
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 573
    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    if-eq v0, v1, :cond_6

    .line 621
    invoke-static {}, Lcom/whatsapp/ale;->b()Lcom/whatsapp/ale;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/whatsapp/ale;->b(Lcom/whatsapp/protocol/q;)V

    .line 324
    iget-object v1, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/MediaData;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 12
    const/4 v5, 0x0

    :try_start_5
    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 606
    iget-object v5, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-boolean v5, v5, Lcom/whatsapp/MediaData;->transferred:Z

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 175
    const/4 v5, 0x0

    iput-boolean v5, v1, Lcom/whatsapp/MediaData;->autodownloadRetryEnabled:Z

    .line 523
    iget-object v5, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    if-eqz v5, :cond_5

    .line 339
    iget-object v1, v1, Lcom/whatsapp/MediaData;->downloader:Lcom/whatsapp/ae;

    const/4 v5, 0x0

    iput-object v5, v1, Lcom/whatsapp/ae;->h:Landroid/app/Activity;
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 432
    :cond_5
    :try_start_6
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1, v0}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;)V

    .line 346
    sget-object v1, Lcom/whatsapp/ae;->c:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    :cond_6
    if-eqz v3, :cond_4

    .line 8
    :cond_7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    .line 540
    :cond_8
    monitor-exit v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 242
    return-void

    .line 142
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 457
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 384
    :catch_2
    move-exception v0

    :try_start_9
    throw v0

    .line 540
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    throw v0

    .line 339
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0
.end method

.method protected a([Ljava/lang/Long;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 125
    iget-object v0, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    aget-object v1, p1, v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    .line 536
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v4, v2}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 325
    return-void
.end method

.method protected b(Lcom/whatsapp/pw;)V
    .locals 12

    .prologue
    const/16 v11, 0x11

    const/4 v10, 0x3

    const/4 v8, 0x1

    const/4 v0, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x77

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x75

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    invoke-static {v3}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v3, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v4, 0x78

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iput-boolean v0, v1, Lcom/whatsapp/MediaData;->transferring:Z

    .line 182
    iget-object v1, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    invoke-virtual {p1}, Lcom/whatsapp/pw;->a()Z

    move-result v3

    iput-boolean v3, v1, Lcom/whatsapp/MediaData;->transferred:Z

    .line 562
    const-string/jumbo v1, ""

    .line 164
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/pw;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 505
    iget-object v3, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    iput-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 305
    iget-object v3, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v4, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/whatsapp/MediaData;->fileSize:J

    .line 229
    iget-object v3, p1, Lcom/whatsapp/pw;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    .line 271
    iget-object v1, p1, Lcom/whatsapp/pw;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 259
    :cond_0
    :try_start_1
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v3, v3, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v3, :cond_1

    .line 649
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 548
    const/16 v4, 0x2e

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    .line 223
    if-lez v4, :cond_1

    .line 123
    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 498
    :cond_1
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-byte v6, v6, Lcom/whatsapp/protocol/q;->v:B

    iget-object v7, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget v7, v7, Lcom/whatsapp/protocol/q;->r:I

    const/4 v9, 0x0

    invoke-static {v4, v5, v6, v7, v9}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    .line 32
    iget-object v3, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    iget-object v4, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 407
    iget-object v3, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 337
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-byte v3, v3, Lcom/whatsapp/protocol/q;->v:B
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v3, v10, :cond_3

    :try_start_3
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-virtual {v3}, Lcom/whatsapp/protocol/q;->e()Z
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v3

    if-nez v3, :cond_3

    .line 113
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v4, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    iget-object v4, v4, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/b3;->a(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/whatsapp/protocol/q;->b([B)V

    .line 176
    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    const/4 v4, 0x1

    iput v4, v3, Lcom/whatsapp/protocol/q;->e:I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v2, :cond_3

    .line 254
    :cond_2
    :try_start_5
    iget-object v2, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 535
    iget-object v2, p0, Lcom/whatsapp/ae;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 159
    :cond_3
    :try_start_6
    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    invoke-static {v2}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;)V

    .line 49
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-virtual {v2, v3, v4, v5}, Lcom/whatsapp/_p;->a(Lcom/whatsapp/protocol/q;ZI)V

    .line 28
    invoke-direct {p0, p1, v1}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/pw;Ljava/lang/String;)V

    .line 244
    iget-object v1, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_5

    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-nez v1, :cond_5

    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    if-lt v1, v11, :cond_4

    :try_start_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    if-lt v1, v11, :cond_5

    :try_start_a
    iget-object v1, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    .line 56
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_5

    .line 360
    :cond_4
    invoke-direct {p0, p1}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/pw;)V
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_a

    .line 599
    :cond_5
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_6

    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v3, 0x76

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_c
    .catch Ljava/lang/NumberFormatException; {:try_start_c .. :try_end_c} :catch_c

    move-result v1

    if-eqz v1, :cond_6

    .line 620
    :goto_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v2, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v0, p1, Lcom/whatsapp/pw;->a:Lcom/whatsapp/a_d;

    iget-object v3, p0, Lcom/whatsapp/ae;->e:Lcom/whatsapp/MediaData;

    invoke-static {v0, v3}, Lcom/whatsapp/ae;->a(Lcom/whatsapp/a_d;Lcom/whatsapp/MediaData;)Lcom/whatsapp/fieldstats/a6;

    move-result-object v3

    iget-object v0, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-wide v4, v0, Lcom/whatsapp/protocol/q;->y:J

    invoke-virtual {p1}, Lcom/whatsapp/pw;->b()J

    move-result-wide v6

    invoke-static/range {v1 .. v8}, Lcom/whatsapp/ml;->a(Landroid/content/Context;Lcom/whatsapp/protocol/q;Lcom/whatsapp/fieldstats/a6;JJZ)V

    .line 514
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/ae;->h:Landroid/app/Activity;

    .line 652
    return-void

    .line 229
    :catch_0
    move-exception v0

    throw v0

    .line 259
    :catch_1
    move-exception v0

    throw v0

    .line 337
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NumberFormatException; {:try_start_d .. :try_end_d} :catch_3

    .line 176
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_e .. :try_end_e} :catch_4

    .line 254
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NumberFormatException; {:try_start_f .. :try_end_f} :catch_5

    .line 535
    :catch_5
    move-exception v0

    throw v0

    .line 244
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_7

    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NumberFormatException; {:try_start_11 .. :try_end_11} :catch_8

    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_9

    .line 56
    :catch_9
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_13 .. :try_end_13} :catch_a

    .line 360
    :catch_a
    move-exception v0

    throw v0

    .line 599
    :catch_b
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_c

    :catch_c
    move-exception v0

    throw v0

    :cond_6
    move v8, v0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/whatsapp/ae;->b:Z

    return v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 364
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ae;->a([Ljava/lang/Void;)Lcom/whatsapp/pw;

    move-result-object v0

    return-object v0
.end method

.method protected onCancelled()V
    .locals 3

    .prologue
    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x64

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ae;->d:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ae;->z:[Ljava/lang/String;

    const/16 v2, 0x65

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ae;->g:Ljava/net/URL;

    invoke-static {v1}, Lcom/whatsapp/ae;->a(Ljava/net/URL;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 592
    check-cast p1, Lcom/whatsapp/pw;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ae;->b(Lcom/whatsapp/pw;)V

    return-void
.end method

.method protected onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 365
    check-cast p1, [Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/whatsapp/ae;->a([Ljava/lang/Long;)V

    return-void
.end method
