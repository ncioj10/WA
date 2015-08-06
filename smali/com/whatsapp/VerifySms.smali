.class public Lcom/whatsapp/VerifySms;
.super Lcom/whatsapp/VerifyNumber;
.source "VerifySms.java"


# static fields
.field private static G:Landroid/os/CountDownTimer;

.field private static M:J

.field private static O:S

.field private static Q:I

.field private static S:I

.field private static U:Ljava/lang/String;

.field private static W:Z

.field private static final X:I

.field private static aj:Ljava/lang/String;

.field private static final bb:[Ljava/lang/String;

.field private static s:I

.field private static t:Landroid/content/BroadcastReceiver;

.field private static u:Ljava/lang/String;

.field private static v:Landroid/content/BroadcastReceiver;

.field private static w:Ljava/lang/String;

.field private static y:J

.field private static z:I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Ljava/lang/String;

.field private C:Landroid/view/View;

.field private D:Landroid/widget/EditText;

.field private E:J

.field private F:Z

.field H:Z

.field private I:Z

.field private J:Landroid/view/View;

.field private K:Landroid/os/CountDownTimer;

.field L:Landroid/content/BroadcastReceiver;

.field private N:Ljava/lang/String;

.field private P:Landroid/widget/ProgressBar;

.field private R:J

.field private T:I

.field private V:Ljava/lang/String;

.field private Y:I

.field private Z:J

.field aa:Landroid/content/BroadcastReceiver;

.field ab:Landroid/app/ProgressDialog;

.field ac:Landroid/content/BroadcastReceiver;

.field private final ad:Lcom/whatsapp/nh;

.field private ae:Ljava/lang/String;

.field private af:Landroid/widget/Button;

.field private ag:Ljava/lang/String;

.field private ah:Landroid/os/CountDownTimer;

.field private ai:Landroid/content/BroadcastReceiver;

.field private ak:J

.field private x:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x3

    const/4 v4, 0x6

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x65

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0017tV\u0018v1tC!m*\u007fT_f)tP\u0003Z5y^\u001f`\u001a\u007fD\u001cg c"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const/4 v5, 0x1

    const-string/jumbo v0, "G\u0014w,wH\\v(b"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v6, 0x2

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>U\u0014v1c^\u0008"

    const/4 v0, 0x1

    move-object v7, v8

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v5, "Y\u0005q5b\u000b^*2fF_r-pE\u0002d5a\u001f\u0012j(>W\u0010tj}X\u001fnjgT\u0003l#xR\u0010q,~__u-a"

    const/4 v0, 0x2

    move v6, v2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "P\u001fa7~X\u0015"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const-string/jumbo v5, "]\u00168"

    const/4 v0, 0x4

    move v6, v3

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const-string/jumbo v0, "A\u001dd1w^\u0003hx"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v5, 0x7

    const-string/jumbo v0, "]\u00128"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "P\u001fa7~X\u0015+,\u007fE\u0014k1?P\u0012q,~__S\u000cTf"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "R\u001ek+tR\u0005l3xE\u0008"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "\u0011\u001f`2,"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>_\u0014q2~C\u001a*6fX\u0005f->Y\u0010vhcT\u0005w<<A\u0014k!x_\u0016"

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>_\u0014q2~C\u001a*6fX\u0005f-1^\u001dax"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>_\u0014q2~C\u001a*6fX\u0005f->_\u001e(6pG\u0014ahr^\u0015`"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>_\u0014q2~C\u001a*$rE\u0018s 1"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f&"

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.u-~_\u0014Z+d\\\u0013`7"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f*uT"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0012d1x^\u001fi,\u007fZ^v }W^v1pE\u0014%"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "E\u0010u5tU"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "E\u0010u5tU"

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0012d1x^\u001fi,\u007fZ^v(b\u001e\u0002q$eTQ"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0012d1x^\u001fi,\u007fZ^s*xR\u0014*&~U\u0014( \u007fE\u0003|hs]\u001ef.tU\\w eC\u0008()pE\u0014w"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0012d1x^\u001fi,\u007fZ^s*xR\u0014*6eP\u0005`e"

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT^f&1^\u0003%+d\\Ql61\\\u0018v6x_\u0016)es^\u0004k&t\u0011\u0005jecT\u0016u-~_\u0014"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const/16 v6, 0x19

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT^v$gT\u0015f*uTQ"

    const/16 v0, 0x18

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v6, 0x1a

    const-string/jumbo v5, "\u0001@7v%\u0004G2}(P\u0013f!tW\u0016m,{Z\u001dh+~A\u0000w6eD\u0007r=hK0G\u0006Ut7B\rX{:I\u0008_~!T\u0017Be$S\u0012Ih+"

    const/16 v0, 0x19

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "F\u0019d1bP\u0001u"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001Z5cT\u0017`7t_\u0012`6"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "C\u0014q7xT\u0015"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6tC\u0007`7bT\u001fa"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "A\u0019"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "R\u0012"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>F\u0003j+v\u001c\u0002q$eTQg*d_\u0012`ee^Qh$x_Q"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT^f*uTQ"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT^v6t_\u0015"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0017tV\u0018v1tC!m*\u007fT_q$aA\u0014a\u001ab\\\u0002Z)x_\u001a"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+7~P\u001cl+v"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0003`$eT^a,bA\u001dd<<C\u001ed(x_\u0016"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+&yP\u001fb \u007fD\u001cg c"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>B\u0010s uR\u001ea >R\u001d`$c\u001e\u0012j(|X\u0005%#pX\u001d`!"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.u-~_\u0014Z+d\\\u0013`7"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f&"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f*uT"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const/16 v6, 0x2d

    const-string/jumbo v5, "G\u0014w,wH\\v(b"

    const/16 v0, 0x2c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v6, 0x2e

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+3tC\u0018c,rP\u0005l*\u007fn\u0002q$eT"

    const/16 v0, 0x2d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    const/16 v6, 0x2f

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>A\u0010p6t\u001e\u0012j(|X\u0005%#pX\u001d`!"

    const/16 v0, 0x2e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2e
    aput-object v5, v7, v6

    const/16 v6, 0x30

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>A\u0010p6t\u0011"

    const/16 v0, 0x2f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2f
    aput-object v5, v7, v6

    const/16 v6, 0x31

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0016\\b.V\u0000_e"

    const/16 v0, 0x30

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_30
    aput-object v5, v7, v6

    const/16 v6, 0x32

    const-string/jumbo v5, "B\u001cv"

    const/16 v0, 0x31

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_31
    aput-object v5, v7, v6

    const/16 v6, 0x33

    const-string/jumbo v5, "P\u001fa7~X\u0015+,\u007fE\u0014k1?P\u0012q,~__A\u0004Ep.V\u0008Bn#@\u0006Tx\'@\u0001"

    const/16 v0, 0x32

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_32
    aput-object v5, v7, v6

    const/16 v6, 0x34

    const-string/jumbo v5, "G\u0014w,wH\\s*xR\u0014"

    const/16 v0, 0x33

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_33
    aput-object v5, v7, v6

    const/16 v6, 0x35

    const-string/jumbo v5, "G\u0014w,wH\\s*xR\u0014"

    const/16 v0, 0x34

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_34
    aput-object v5, v7, v6

    const/16 v6, 0x36

    const-string/jumbo v5, "G\u0014w,wH\u0007j,rT^p+z_\u001er+<B\u0005d1t\u0011"

    const/16 v0, 0x35

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_35
    aput-object v5, v7, v6

    const/16 v6, 0x37

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014t0tB\u0005(6|B"

    const/16 v0, 0x36

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_36
    aput-object v5, v7, v6

    const/16 v6, 0x38

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|TQ"

    const/16 v0, 0x37

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_37
    aput-object v5, v7, v6

    const/16 v6, 0x39

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|T^r$xE\u0018k\">B\u0014w3tC^w bD\u001c`"

    const/16 v0, 0x38

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_38
    aput-object v5, v7, v6

    const/16 v6, 0x3a

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+3tC\u0018c,rP\u0005l*\u007fn\u0002q$eT"

    const/16 v0, 0x39

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_39
    aput-object v5, v7, v6

    const/16 v6, 0x3b

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0010k+~E\\v(b\u001c\u0016jhg^\u0018f "

    const/16 v0, 0x3a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3a
    aput-object v5, v7, v6

    const/16 v6, 0x3c

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|T^p+z_\u001er+<B\u0005d1t"

    const/16 v0, 0x3b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3b
    aput-object v5, v7, v6

    const/16 v6, 0x3d

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|T^f&1^\u0003%+d\\Ql61\\\u0018v6x_\u0016)es^\u0004k&t\u0011\u0005jecT\u0016u-~_\u0014"

    const/16 v0, 0x3c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3c
    aput-object v5, v7, v6

    const/16 v6, 0x3e

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|T^r$xE\u0018k\">B\u0014w3tC^q,|T\u0015(*dE\\d)cT\u0010a<"

    const/16 v0, 0x3d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3d
    aput-object v5, v7, v6

    const/16 v6, 0x3f

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>C\u0014v0|T^v&yT\u001c`jr^\u0015`e"

    const/16 v0, 0x3e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3e
    aput-object v5, v7, v6

    const/16 v6, 0x40

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f*uT"

    const/16 v0, 0x3f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_3f
    aput-object v5, v7, v6

    const/16 v6, 0x41

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>B\u0010s uR\u001ea >B\u0010s >R\u001eh(xEQc$x]\u0014a"

    const/16 v0, 0x40

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_40
    aput-object v5, v7, v6

    const/16 v6, 0x42

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.u-~_\u0014Z+d\\\u0013`7"

    const/16 v0, 0x41

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_41
    aput-object v5, v7, v6

    const/16 v6, 0x43

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.f&"

    const/16 v0, 0x42

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_42
    aput-object v5, v7, v6

    const/16 v6, 0x44

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.w eC\u0008Z$wE\u0014w"

    const/16 v0, 0x43

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_43
    aput-object v5, v7, v6

    const/16 v6, 0x45

    const-string/jumbo v5, "B\u0014i#<B\u0014k!<B\u0014k!<W\u0010l)dC\u0014"

    const/16 v0, 0x44

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_44
    aput-object v5, v7, v6

    const/16 v6, 0x46

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0019d)}T\u001fb >B\u0014k11"

    const/16 v0, 0x45

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_45
    aput-object v5, v7, v6

    const/16 v6, 0x47

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u0019d)}T\u001fb >W\u0010l)tU\\b*<E\u001e(+tI\u0005"

    const/16 v0, 0x46

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_46
    aput-object v5, v7, v6

    const/16 v6, 0x48

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0016\\b.V\u0000_e"

    const/16 v0, 0x47

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_47
    aput-object v5, v7, v6

    const/16 v6, 0x49

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+3tC\u0018c<\u007fD\u001cg c\u001f\u0015l$}^\u0016"

    const/16 v0, 0x48

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_48
    aput-object v5, v7, v6

    const/16 v6, 0x4a

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>X\u001fq \u007fE"

    const/16 v0, 0x49

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_49
    aput-object v5, v7, v6

    const/16 v6, 0x4b

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>X\u001fq \u007fE^a wT\u0003(&~U\u0014*"

    const/16 v0, 0x4a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4a
    aput-object v5, v7, v6

    const/16 v6, 0x4c

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>X\u001fq \u007fE^p+z_\u001er+1"

    const/16 v0, 0x4b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4b
    aput-object v5, v7, v6

    const/16 v6, 0x4d

    const-string/jumbo v5, "c\u0014v e"

    const/16 v0, 0x4c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4c
    aput-object v5, v7, v6

    const/16 v6, 0x4e

    const-string/jumbo v5, "\u0006B1u%"

    const/16 v0, 0x4d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4d
    aput-object v5, v7, v6

    const/16 v6, 0x4f

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>B\u0014k!>"

    const/16 v0, 0x4e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4e
    aput-object v5, v7, v6

    const/16 v6, 0x50

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>_\u0004h\'tC^l+<F\u0003j+v\u001c\u0002q$eTQg*d_\u0012`ee^Qw vA\u0019j+t"

    const/16 v0, 0x4f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_4f
    aput-object v5, v7, v6

    const/16 v6, 0x51

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>D\u001fn+~F\u001f(6eP\u0005`e"

    const/16 v0, 0x50

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_50
    aput-object v5, v7, v6

    const/16 v6, 0x52

    const-string/jumbo v5, "\u0011&m$eB0u51X\u001fq c_\u0010iedB\u0014%h1B\u0010c 1E\u001e%!xB\u0012d7u"

    const/16 v0, 0x51

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_51
    aput-object v5, v7, v6

    const/16 v6, 0x53

    const-string/jumbo v5, "X\u001fu0en\u001c`1y^\u0015"

    const/16 v0, 0x52

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_52
    aput-object v5, v7, v6

    const/16 v6, 0x54

    const-string/jumbo v5, "f\u0019d1bp\u0001ue"

    const/16 v0, 0x53

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_53
    aput-object v5, v7, v6

    const/16 v6, 0x55

    const-string/jumbo v5, "B\u0014w3tC\\v \u007fU\\q,|T\u001ep1"

    const/16 v0, 0x54

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_54
    aput-object v5, v7, v6

    const/16 v6, 0x56

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+3tC\u0018c,rP\u0005l*\u007fn\u0002q$eT"

    const/16 v0, 0x55

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_55
    aput-object v5, v7, v6

    const/16 v6, 0x57

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>B\u0010s bE\u0010q >R\u001eh(xEQc$x]\u0014a"

    const/16 v0, 0x56

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_56
    aput-object v5, v7, v6

    const/16 v6, 0x58

    const-string/jumbo v5, "P\u001fa7~X\u0015+5c^\u0007l!tC_Q }T\u0001m*\u007fH_V\u0008Bn#@\u0006Tx\'@\u0001"

    const/16 v0, 0x57

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_57
    aput-object v5, v7, v6

    const/16 v6, 0x59

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.v1pC\u0005Z1x\\\u0014"

    const/16 v0, 0x58

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_58
    aput-object v5, v7, v6

    const/16 v6, 0x5a

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u001ep+eU\u001er+eX\u001c`7>R\u001eh(xEQc$x]\u0014a"

    const/16 v0, 0x59

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_59
    aput-object v5, v7, v6

    const/16 v6, 0x5b

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.v1pC\u0005Z1x\\\u0014"

    const/16 v0, 0x5a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5a
    aput-object v5, v7, v6

    const/16 v6, 0x5c

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>B\u0010s cT\u0005w<pW\u0005`7>R\u001eh(xEQc$x]\u0014a"

    const/16 v0, 0x5b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5b
    aput-object v5, v7, v6

    const/16 v6, 0x5d

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.w eC\u0008Z$wE\u0014w"

    const/16 v0, 0x5c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5c
    aput-object v5, v7, v6

    const/16 v6, 0x5e

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u001ea wC\u001eh3tC\u0018c,rP\u0005l*\u007f]\u0018k.>R\u001ea >"

    const/16 v0, 0x5d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5d
    aput-object v5, v7, v6

    const/16 v6, 0x5f

    const-string/jumbo v5, "F\u0019d1bP\u0001u"

    const/16 v0, 0x5e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5e
    aput-object v5, v7, v6

    const/16 v6, 0x60

    const-string/jumbo v5, "G\u0014w,wH\\s*xR\u00141e"

    const/16 v0, 0x5f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_5f
    aput-object v5, v7, v6

    const/16 v6, 0x61

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>R\u001d`$cB\u0010s cT\u0005w<pW\u0005`7>R\u001eh(xEQc$x]\u0014a"

    const/16 v0, 0x60

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_60
    aput-object v5, v7, v6

    const/16 v6, 0x62

    const-string/jumbo v5, "R\u001ehkfY\u0010q6pA\u0001+\u0013tC\u0018c<B\\\u0002+6|B.w eC\u0008Z$wE\u0014w"

    const/16 v0, 0x61

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_61
    aput-object v5, v7, v6

    const/16 v6, 0x63

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0014ajrY\u0010k\"t_\u0004h\'tC"

    const/16 v0, 0x62

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_62
    aput-object v5, v7, v6

    const/16 v6, 0x64

    const-string/jumbo v5, "G\u0014w,wH\u0002h6>G\u0014w,wX\u0014ajrY\u0010k\"t_\u0004h\'tC^h6vB\u0005j7tU\u0013*-tP\u001dq-h"

    const/16 v0, 0x63

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_63
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    .line 307
    :try_start_0
    sget v0, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v2, :cond_1

    const/16 v0, 0x4e20

    :goto_2
    sput v0, Lcom/whatsapp/VerifySms;->X:I

    .line 541
    const/16 v0, 0xa

    sput v0, Lcom/whatsapp/VerifySms;->s:I

    .line 229
    sput v1, Lcom/whatsapp/VerifySms;->Q:I

    .line 322
    sput v4, Lcom/whatsapp/VerifySms;->S:I

    .line 122
    sput v4, Lcom/whatsapp/VerifySms;->z:I

    .line 58
    sput-object v13, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    .line 521
    sget v0, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v2, v0

    sput-wide v2, Lcom/whatsapp/VerifySms;->M:J

    .line 133
    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/whatsapp/VerifySms;->y:J

    .line 384
    sput-object v13, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    .line 624
    sput-object v13, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    .line 243
    sput-object v13, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    .line 631
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    sput-object v0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    .line 241
    sput-object v13, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 613
    sput-boolean v1, Lcom/whatsapp/VerifySms;->W:Z

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x11

    :goto_3
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_64
    const/16 v5, 0x31

    goto :goto_3

    :pswitch_65
    const/16 v5, 0x71

    goto :goto_3

    :pswitch_66
    move v5, v3

    goto :goto_3

    :pswitch_67
    const/16 v5, 0x45

    goto :goto_3

    .line 307
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const v0, 0x493e0

    goto :goto_2

    .line 4294967295
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 671
    invoke-direct {p0}, Lcom/whatsapp/VerifyNumber;-><init>()V

    .line 22
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->Z:J

    .line 615
    iput-object v2, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->H:Z

    .line 461
    new-instance v0, Lcom/whatsapp/nh;

    invoke-direct {v0, p0, v2}, Lcom/whatsapp/nh;-><init>(Lcom/whatsapp/VerifySms;Lcom/whatsapp/VerifySms$1;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    .line 544
    new-instance v0, Lcom/whatsapp/VerifySms$1;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$1;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    .line 288
    new-instance v0, Lcom/whatsapp/VerifySms$2;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$2;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    .line 362
    new-instance v0, Lcom/whatsapp/VerifySms$3;

    invoke-direct {v0, p0}, Lcom/whatsapp/VerifySms$3;-><init>(Lcom/whatsapp/VerifySms;)V

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/content/BroadcastReceiver;

    .line 253
    const/4 v0, -0x2

    iput v0, p0, Lcom/whatsapp/VerifySms;->T:I

    .line 113
    return-void
.end method

.method static A(Lcom/whatsapp/VerifySms;)Lcom/whatsapp/nh;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    return-object v0
.end method

.method private A()V
    .locals 2

    .prologue
    .line 262
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    .line 380
    const/16 v0, 0xd

    sput v0, Lcom/whatsapp/VerifySms;->Q:I

    .line 555
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 155
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->I()V

    .line 267
    const-string/jumbo v0, ""

    sget-object v1, Lcom/whatsapp/VerifySms;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x55

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    :cond_0
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V

    .line 255
    return-void

    .line 584
    :catch_0
    move-exception v0

    throw v0
.end method

.method private B()V
    .locals 6

    .prologue
    const/4 v1, -0x1

    const/4 v5, 0x1

    .line 708
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 446
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 722
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 331
    invoke-static {}, Lcom/whatsapp/App;->an()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 324
    if-nez v0, :cond_1

    move v0, v1

    .line 341
    :goto_0
    :try_start_1
    iget v2, p0, Lcom/whatsapp/VerifySms;->T:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v0, v2, :cond_2

    .line 520
    :cond_0
    :goto_1
    return-void

    .line 324
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0

    .line 140
    :catch_1
    move-exception v0

    throw v0

    .line 235
    :cond_2
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/VerifySms;->T:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 147
    iput v0, p0, Lcom/whatsapp/VerifySms;->T:I

    .line 202
    iget v0, p0, Lcom/whatsapp/VerifySms;->T:I

    if-eq v0, v1, :cond_0

    .line 692
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/nh;->hasMessages(I)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    .line 381
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    invoke-virtual {v0, v5}, Lcom/whatsapp/nh;->removeMessages(I)V

    .line 43
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->o()V

    .line 3
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()Ljava/lang/String;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_3

    .line 63
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    invoke-virtual {v1, v5, v0}, Lcom/whatsapp/nh;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 151
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    invoke-virtual {v1, v0}, Lcom/whatsapp/nh;->sendMessage(Landroid/os/Message;)Z

    .line 601
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 99
    :cond_3
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception v0

    throw v0

    .line 692
    :catch_3
    move-exception v0

    throw v0
.end method

.method static B(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 391
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V

    return-void
.end method

.method private C()V
    .locals 3

    .prologue
    .line 711
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 472
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x56

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 710
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x57

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    return-void

    .line 26
    :catch_0
    move-exception v0

    throw v0
.end method

.method private D()V
    .locals 7

    .prologue
    const/16 v6, 0x26

    .line 239
    invoke-static {}, Lcom/whatsapp/a_7;->c()Ljava/lang/String;

    move-result-object v0

    .line 542
    invoke-static {}, Lcom/whatsapp/a_7;->b()Ljava/lang/String;

    move-result-object v1

    .line 409
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    .line 469
    new-instance v3, Ljava/lang/StringBuilder;

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x3f

    .line 682
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 84
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 365
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 353
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 452
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 498
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    :goto_0
    return-void

    .line 359
    :catch_0
    move-exception v0

    .line 280
    const v0, 0x7f080042

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    goto :goto_0
.end method

.method private E()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 400
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x53

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 203
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 562
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x54

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 320
    invoke-static {}, Lcom/whatsapp/av4;->D()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/whatsapp/av4;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x52

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 619
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v2

    .line 637
    :try_start_2
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    .line 620
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x4f

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 590
    sget v3, Lcom/whatsapp/VerifySms;->Q:I
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    sparse-switch v3, :sswitch_data_0

    .line 97
    :goto_1
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x51

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_9

    .line 363
    :cond_1
    return-void

    .line 320
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    goto :goto_0

    .line 434
    :sswitch_0
    const-wide/16 v4, 0x0

    :try_start_5
    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->ak:J

    .line 217
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->E:J

    .line 317
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    move-result v3

    if-eqz v3, :cond_3

    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    if-eqz v3, :cond_3

    .line 430
    :try_start_7
    sget v3, Lcom/whatsapp/VerifySms;->X:I

    mul-int/lit8 v3, v3, 0x2

    int-to-long v4, v3

    iput-wide v4, p0, Lcom/whatsapp/VerifySms;->R:J

    .line 275
    invoke-direct {p0, v2, v0}, Lcom/whatsapp/VerifySms;->a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    if-eqz v1, :cond_1

    .line 649
    :cond_3
    :try_start_8
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->d()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-eqz v0, :cond_4

    .line 553
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    sget v0, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->R:J

    .line 254
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    if-eqz v1, :cond_1

    .line 52
    :cond_4
    :try_start_a
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x50

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_8

    .line 394
    if-eqz v1, :cond_1

    .line 13
    :sswitch_1
    :try_start_b
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    sget v0, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/whatsapp/VerifySms;->R:J

    .line 92
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    .line 563
    if-eqz v1, :cond_1

    goto :goto_1

    .line 317
    :catch_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_3

    :catch_3
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_4

    .line 275
    :catch_4
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_5

    .line 649
    :catch_5
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_6

    .line 254
    :catch_6
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_7

    .line 394
    :catch_7
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_8

    .line 563
    :catch_8
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_9

    .line 97
    :catch_9
    move-exception v0

    throw v0

    .line 590
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method private F()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 181
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 688
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 407
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x10

    aget-object v3, v3, v4

    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 234
    :try_start_0
    iget-object v4, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 166
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    :cond_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    throw v0
.end method

.method private G()V
    .locals 3

    .prologue
    .line 408
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x58

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 401
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 663
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 582
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ac:Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    .line 413
    :cond_0
    return-void
.end method

.method private H()V
    .locals 1

    .prologue
    .line 309
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 207
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 552
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 639
    sget-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 278
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 11
    :cond_1
    return-void

    .line 552
    :catch_0
    move-exception v0

    throw v0

    .line 278
    :catch_1
    move-exception v0

    throw v0
.end method

.method private I()V
    .locals 2

    .prologue
    .line 653
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->e(J)V

    .line 734
    return-void
.end method

.method static J()Ljava/lang/String;
    .locals 1

    .prologue
    .line 726
    sget-object v0, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    return-object v0
.end method

.method private K()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 294
    const v0, 0x7f080497

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 644
    const v0, 0x7f080496

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f080494

    invoke-virtual {p0, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    sget v5, Lcom/whatsapp/VerifySms;->S:I

    .line 348
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 228
    invoke-virtual {p0, v0, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 500
    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 612
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 272
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 332
    const v0, 0x7f100308

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 716
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 379
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 161
    const v0, 0x7f10030d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 395
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    .line 149
    return-void
.end method

.method private L()V
    .locals 4

    .prologue
    .line 516
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x31

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 158
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->aa:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    .line 539
    new-instance v0, Landroid/content/IntentFilter;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x33

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 69
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x32

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 732
    const-string/jumbo v1, "*"

    sget-short v2, Lcom/whatsapp/VerifySms;->O:S

    invoke-static {v2}, Ljava/lang/Short;->toString(S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/IntentFilter;->addDataAuthority(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->L:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VerifySms;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 318
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->L:Landroid/content/BroadcastReceiver;

    sput-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    .line 60
    :cond_0
    return-void
.end method

.method static M()I
    .locals 1

    .prologue
    .line 422
    sget v0, Lcom/whatsapp/VerifySms;->s:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/whatsapp/VerifySms;->s:I

    return v0
.end method

.method static N()I
    .locals 1

    .prologue
    .line 337
    sget v0, Lcom/whatsapp/VerifySms;->s:I

    return v0
.end method

.method static a(I)I
    .locals 0

    .prologue
    .line 247
    sput p0, Lcom/whatsapp/VerifySms;->z:I

    return p0
.end method

.method static a(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 561
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->R:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VerifySms;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 640
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->P:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 656
    sget-object v0, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 204
    const/4 v0, 0x0

    .line 4
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5f

    aget-object v1, v1, v2

    invoke-virtual {p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 330
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    :try_start_0
    const-string/jumbo v2, "r"

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 171
    const-string/jumbo v0, "c"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x5e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 476
    :cond_0
    return-object v0

    .line 351
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    .line 352
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 736
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 506
    new-instance v0, Lcom/whatsapp/k8;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/k8;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 443
    invoke-virtual {v0}, Lcom/whatsapp/k8;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;

    .line 53
    return-void

    .line 736
    :catch_0
    move-exception v0

    throw v0
.end method

.method private a(Landroid/telephony/SmsManager;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 466
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080493

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    sput v6, Lcom/whatsapp/VerifySms;->Q:I

    .line 497
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V

    .line 419
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x48

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v5, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 724
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->aj:Ljava/lang/String;

    const/4 v2, 0x0

    sget-short v3, Lcom/whatsapp/VerifySms;->O:S

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    const/4 v6, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/telephony/SmsManager;->sendDataMessage(Ljava/lang/String;Ljava/lang/String;S[BLandroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x46

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    :goto_0
    return-void

    .line 327
    :catch_0
    move-exception v0

    .line 567
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x47

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 701
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x45

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;)V

    .line 486
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 687
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->h(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;Z)V
    .locals 0

    .prologue
    .line 345
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Z)V

    return-void
.end method

.method static a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static b(I)I
    .locals 0

    .prologue
    .line 554
    sput p0, Lcom/whatsapp/VerifySms;->S:I

    return p0
.end method

.method static b(Lcom/whatsapp/VerifySms;)I
    .locals 1

    .prologue
    .line 607
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->r()I

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    return-object p1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 592
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 162
    sget-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 393
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->t:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 425
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    .line 104
    sget-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    .line 73
    sget-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 350
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->v:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 597
    :cond_1
    return-void

    .line 393
    :catch_0
    move-exception v0

    throw v0

    .line 350
    :catch_1
    move-exception v0

    throw v0
.end method

.method private b(J)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 468
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 737
    const v0, 0x7f100310

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 323
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 214
    const v0, 0x7f100311

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ProgressBar;

    .line 535
    invoke-virtual {v6, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    new-instance v0, Lcom/whatsapp/alf;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    move-wide v2, p1

    move-wide v7, p1

    invoke-direct/range {v0 .. v9}, Lcom/whatsapp/alf;-><init>(Lcom/whatsapp/VerifySms;JJLandroid/widget/ProgressBar;JLandroid/view/View;)V

    .line 646
    invoke-virtual {v0}, Lcom/whatsapp/alf;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    .line 643
    return-void

    .line 468
    :catch_0
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 301
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->a(J)V

    return-void
.end method

.method static b(Lcom/whatsapp/VerifySms;Z)Z
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/whatsapp/VerifySms;->F:Z

    return p1
.end method

.method static b(Z)Z
    .locals 0

    .prologue
    .line 581
    sput-boolean p0, Lcom/whatsapp/VerifySms;->W:Z

    return p0
.end method

.method static c(J)J
    .locals 0

    .prologue
    .line 20
    sput-wide p0, Lcom/whatsapp/VerifySms;->y:J

    return-wide p0
.end method

.method static c(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 40
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->Z:J

    return-wide p1
.end method

.method static c(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 237
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->s()V

    return-void
.end method

.method static c(Lcom/whatsapp/VerifySms;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    return-void
.end method

.method private c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 675
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->i(Ljava/lang/String;)V

    .line 681
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->o()V

    .line 209
    return-void
.end method

.method private c(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 603
    iget-object v3, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    iget-object v4, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    sput v1, Lcom/whatsapp/VerifySms;->Q:I

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 705
    iget-boolean v3, p0, Lcom/whatsapp/VerifySms;->k:Z

    if-eqz v3, :cond_4

    .line 19
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x63

    aget-object v3, v3, v4

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v3

    .line 156
    :try_start_0
    sget-object v4, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v4}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 580
    iget-object v4, v3, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_0

    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 174
    invoke-static {v3}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 483
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 635
    :goto_1
    return-void

    .line 580
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    move v0, v1

    goto :goto_0

    .line 635
    :catch_1
    move-exception v0

    throw v0

    .line 623
    :cond_1
    sput-object v3, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 445
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z

    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 735
    :try_start_2
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->L()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 164
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x64

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    sget-object v1, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v1}, Lcom/whatsapp/_p;->v()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 508
    :cond_2
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 333
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 610
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 611
    if-nez v0, :cond_3

    .line 71
    invoke-static {}, Lcom/whatsapp/App;->aO()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    :cond_3
    const/4 v0, 0x3

    :try_start_4
    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 284
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)V

    .line 547
    if-eqz v2, :cond_5

    .line 249
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-object v0, v0, Lcom/whatsapp/App;->aL:Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0, v1}, Lcom/whatsapp/DelayedRegistrationBroadcastReceiver;->a(Landroid/content/Context;)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 614
    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/nh;->removeMessages(I)V

    .line 573
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->l()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 169
    if-eqz p1, :cond_6

    :try_start_6
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->n:Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v0, :cond_6

    .line 557
    :try_start_7
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->h()V

    if-eqz v2, :cond_8

    .line 183
    :cond_6
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_7

    .line 536
    invoke-static {}, Lcom/whatsapp/App;->aH()V

    .line 608
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 293
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    :try_start_8
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 218
    if-eqz v2, :cond_8

    .line 488
    :cond_7
    const/4 v0, 0x2

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 668
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterName;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 522
    :cond_8
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto/16 :goto_1

    .line 222
    :catch_2
    move-exception v0

    throw v0

    .line 71
    :catch_3
    move-exception v0

    throw v0

    .line 249
    :catch_4
    move-exception v0

    throw v0

    .line 169
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 557
    :catch_6
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    .line 183
    :catch_7
    move-exception v0

    throw v0

    .line 668
    :catch_8
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    return-object p1
.end method

.method private d(J)V
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    .line 595
    cmp-long v0, p1, v6

    if-nez v0, :cond_2

    move-wide v0, v6

    .line 339
    :goto_0
    sget-wide v2, Lcom/whatsapp/VerifySms;->M:J

    sub-long/2addr v2, v0

    .line 374
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 336
    sget-wide v2, Lcom/whatsapp/VerifySms;->y:J

    .line 416
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 626
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    .line 556
    :cond_0
    :try_start_0
    new-instance v0, Lcom/whatsapp/r5;

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/r5;-><init>(Lcom/whatsapp/VerifySms;JJ)V

    .line 402
    invoke-virtual {v0}, Lcom/whatsapp/r5;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    .line 383
    cmp-long v0, p1, v6

    if-nez v0, :cond_1

    .line 664
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->e(J)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 665
    :cond_1
    return-void

    .line 595
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    goto :goto_0

    .line 664
    :catch_0
    move-exception v0

    throw v0
.end method

.method static d(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 436
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->n()V

    return-void
.end method

.method static d(Lcom/whatsapp/VerifySms;J)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/VerifySms;->b(J)V

    return-void
.end method

.method private d(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 514
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    sget v3, Lcom/whatsapp/VerifySms;->S:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 110
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 435
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-nez v3, :cond_2

    .line 669
    :cond_1
    :goto_0
    return v1

    .line 514
    :catch_0
    move-exception v0

    throw v0

    .line 669
    :catch_1
    move-exception v0

    throw v0

    .line 629
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 489
    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/VerifySms;J)J
    .locals 1

    .prologue
    .line 627
    iput-wide p1, p0, Lcom/whatsapp/VerifySms;->ak:J

    return-wide p1
.end method

.method private e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 513
    sput v3, Lcom/whatsapp/VerifySms;->Q:I

    .line 70
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 189
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v0, v0, v2

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ad:Lcom/whatsapp/nh;

    invoke-virtual {v0, v2}, Lcom/whatsapp/nh;->removeMessages(I)V

    .line 389
    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->k:Z

    if-nez v0, :cond_0

    .line 259
    invoke-static {p0, v2}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 141
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 723
    :cond_0
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 377
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/app/Activity;)V

    .line 72
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ChangeNumber;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 346
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 88
    return-void
.end method

.method private e(J)V
    .locals 4

    .prologue
    .line 299
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 417
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x59

    aget-object v1, v1, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 270
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x5a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 570
    :cond_0
    return-void

    .line 270
    :catch_0
    move-exception v0

    throw v0
.end method

.method static e(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->i()V

    return-void
.end method

.method static f(J)J
    .locals 0

    .prologue
    .line 511
    sput-wide p0, Lcom/whatsapp/VerifySms;->M:J

    return-wide p0
.end method

.method static f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 428
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    return-object v0
.end method

.method private g()V
    .locals 3

    .prologue
    .line 568
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 537
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x60

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 487
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    invoke-super {p0, v0}, Lcom/whatsapp/VerifyNumber;->a(Ljava/lang/String;)V

    .line 192
    :cond_1
    return-void

    .line 537
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 487
    :catch_1
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->o()V

    return-void
.end method

.method private h(I)V
    .locals 3

    .prologue
    .line 598
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 674
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5d

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 451
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x5c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 480
    :cond_0
    return-void

    .line 361
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 6

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 103
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    packed-switch v1, :pswitch_data_0

    .line 404
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 661
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 655
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 193
    new-instance v1, Lcom/whatsapp/a5h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5h;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v5, 0x14

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    if-eqz v0, :cond_0

    .line 360
    :pswitch_2
    const v1, 0x7f100310

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 713
    :try_start_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    .line 531
    :cond_1
    :try_start_3
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->i(Ljava/lang/String;)V

    .line 216
    if-eqz v0, :cond_0

    .line 340
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 201
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)V

    .line 358
    new-instance v0, Lcom/whatsapp/a5h;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5h;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 36
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 216
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 103
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method static i(I)I
    .locals 0

    .prologue
    .line 512
    sput p0, Lcom/whatsapp/VerifySms;->Q:I

    return p0
.end method

.method static i(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 2

    .prologue
    .line 694
    const-wide/16 v0, 0x0

    invoke-direct {p0, v0, v1}, Lcom/whatsapp/VerifySms;->d(J)V

    .line 326
    return-void
.end method

.method private i(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 481
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 652
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x40

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 546
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x43

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 390
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x42

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 392
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x41

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 478
    :cond_0
    return-void

    .line 392
    :catch_0
    move-exception v0

    throw v0
.end method

.method static j()J
    .locals 2

    .prologue
    .line 375
    sget-wide v0, Lcom/whatsapp/VerifySms;->M:J

    return-wide v0
.end method

.method static j(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 376
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->G()V

    return-void
.end method

.method static k(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 670
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->Z:J

    return-wide v0
.end method

.method private k()V
    .locals 3

    .prologue
    .line 172
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v0

    .line 642
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4e

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 534
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x3e80

    int-to-short v0, v0

    sput-short v0, Lcom/whatsapp/VerifySms;->O:S
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 628
    :cond_0
    return-void

    .line 642
    :catch_0
    move-exception v0

    throw v0

    .line 462
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    sput-short v0, Lcom/whatsapp/VerifySms;->O:S

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v0, :cond_0

    goto :goto_0

    .line 534
    :catch_1
    move-exception v0

    throw v0
.end method

.method static l(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 532
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->R:J

    return-wide v0
.end method

.method private l()V
    .locals 3

    .prologue
    .line 588
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 199
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2b

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2a

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 707
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 282
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 525
    :cond_0
    return-void

    .line 282
    :catch_0
    move-exception v0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 505
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 456
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x62

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 304
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 225
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x61

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 548
    :cond_0
    return-void

    .line 225
    :catch_0
    move-exception v0

    throw v0
.end method

.method static m(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V

    return-void
.end method

.method private n()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 529
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->p()V

    .line 517
    sget v0, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/whatsapp/VerifySms;->E:J

    .line 1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f080493

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->t()V

    .line 251
    return-void
.end method

.method static n(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 355
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->m()V

    return-void
.end method

.method static o(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 274
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->ak:J

    return-wide v0
.end method

.method private o()V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/VerifySms;->Y:I

    .line 583
    return-void
.end method

.method private p()V
    .locals 1

    .prologue
    .line 95
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 220
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 121
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :cond_0
    return-void

    .line 121
    :catch_0
    move-exception v0

    throw v0
.end method

.method static p(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 695
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    return-void
.end method

.method static q(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 460
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 501
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 448
    const v0, 0x7f100300

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 371
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 242
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    return-void
.end method

.method private r()I
    .locals 6

    .prologue
    .line 173
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L

    iget v4, p0, Lcom/whatsapp/VerifySms;->Y:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/whatsapp/VerifySms;->Y:I

    int-to-double v4, v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide/high16 v4, 0x3ff0000000000000L

    sub-double/2addr v2, v4

    const-wide v4, 0x40af400000000000L

    mul-double/2addr v2, v4

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 680
    return v0
.end method

.method static r(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->A()V

    return-void
.end method

.method static s(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    return-object v0
.end method

.method private s()V
    .locals 6

    .prologue
    const v5, 0x7f080494

    const/4 v4, 0x0

    const v3, 0x7f10030d

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 268
    :try_start_0
    sget v1, Lcom/whatsapp/VerifySms;->Q:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v1, :pswitch_data_0

    .line 191
    :goto_0
    :pswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_4

    .line 369
    :pswitch_1
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    invoke-virtual {p0, v5}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 344
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x34

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;

    .line 385
    :cond_0
    return-void

    .line 87
    :pswitch_2
    const v1, 0x7f10030d

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    const v2, 0x7f080494

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 465
    if-eqz v0, :cond_0

    .line 630
    :pswitch_3
    const v1, 0x7f10030d

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 679
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    const v2, 0x7f080494

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 574
    if-eqz v0, :cond_0

    .line 526
    :pswitch_4
    const v1, 0x7f10030d

    :try_start_4
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    const v2, 0x7f08037a

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 145
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x35

    aget-object v1, v1, v2

    iput-object v1, p0, Lcom/whatsapp/VerifySms;->V:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    .line 510
    if-eqz v0, :cond_0

    .line 453
    :pswitch_5
    const v1, 0x7f10030d

    :try_start_5
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 515
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    .line 518
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 465
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_1

    .line 574
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2

    .line 510
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 518
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 191
    :catch_4
    move-exception v0

    throw v0

    .line 268
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_2
    .end packed-switch
.end method

.method private t()V
    .locals 2

    .prologue
    .line 124
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x37

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 457
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->H()V

    .line 440
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 697
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 685
    new-instance v0, Lcom/whatsapp/wr;

    invoke-direct {v0, p0}, Lcom/whatsapp/wr;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 530
    return-void
.end method

.method static t(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->z()V

    return-void
.end method

.method static u()I
    .locals 1

    .prologue
    .line 739
    sget v0, Lcom/whatsapp/VerifySms;->Q:I

    return v0
.end method

.method static u(Lcom/whatsapp/VerifySms;)J
    .locals 2

    .prologue
    .line 633
    iget-wide v0, p0, Lcom/whatsapp/VerifySms;->E:J

    return-wide v0
.end method

.method static v(Lcom/whatsapp/VerifySms;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/TextView;

    return-object v0
.end method

.method private v()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 523
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 504
    const v0, 0x7f080358

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 676
    const v0, 0x7f080357

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 252
    const v0, 0x7f100309

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    const v0, 0x7f10030a

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 524
    const v0, 0x7f10030c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 721
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 14
    const v0, 0x7f100305

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    const v0, 0x7f1002fe

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 636
    const v0, 0x7f100307

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 672
    const v0, 0x7f100308

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 650
    const v0, 0x7f10030d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 484
    return-void
.end method

.method private w()I
    .locals 3

    .prologue
    .line 265
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 444
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x44

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 477
    return v0
.end method

.method static w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    return-object v0
.end method

.method static x()I
    .locals 1

    .prologue
    .line 662
    sget v0, Lcom/whatsapp/VerifySms;->S:I

    return v0
.end method

.method static x(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 654
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    return-void
.end method

.method private y()J
    .locals 4

    .prologue
    .line 308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 170
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x5b

    aget-object v1, v1, v2

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method static y(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 455
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V

    return-void
.end method

.method private z()V
    .locals 1

    .prologue
    .line 709
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 86
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ai:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 587
    :cond_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    throw v0
.end method

.method static z(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 496
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->D()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/telephony/ServiceState;)V
    .locals 2

    .prologue
    .line 482
    const v0, 0x7f1002ff

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/VerifySms;->r:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 559
    return-void

    .line 482
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 479
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/16 v7, 0x20

    const/4 v5, 0x1

    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 429
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v2

    invoke-virtual {v2, p0}, Lde/greenrobot/event/h;->a(Ljava/lang/Object;)V

    .line 725
    const v2, 0x7f0300bd

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setContentView(I)V

    .line 107
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 421
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 56
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v3

    .line 596
    if-ne v3, v5, :cond_1

    .line 221
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/RegisterPhone;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 458
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 589
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 527
    :cond_1
    :try_start_0
    invoke-direct {p0, v2}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    .line 415
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 343
    if-eqz v1, :cond_3

    .line 364
    :cond_2
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 706
    :cond_3
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v2

    .line 305
    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x22

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 550
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 471
    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->startActivity(Landroid/content/Intent;)V

    .line 187
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    throw v0

    .line 565
    :cond_4
    const/4 v2, 0x0

    :try_start_1
    iput-object v2, p0, Lcom/whatsapp/VerifySms;->B:Ljava/lang/String;

    .line 300
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->k()V

    .line 286
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v2

    if-eqz v2, :cond_8

    .line 599
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x26

    aget-object v3, v3, v4

    iget-boolean v4, p0, Lcom/whatsapp/VerifySms;->r:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-nez v2, :cond_5

    :try_start_3
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->r:Z

    if-eqz v2, :cond_6

    .line 717
    :cond_5
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x27

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 463
    const v2, 0x7f1002ff

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    .line 130
    :cond_6
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x28

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 334
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/whatsapp/VerifySms;->k:Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    .line 62
    :cond_7
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 378
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 197
    const/4 v2, 0x5

    sput v2, Lcom/whatsapp/VerifySms;->Q:I

    .line 414
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 659
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/whatsapp/VerifySms;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->setIntent(Landroid/content/Intent;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    .line 424
    :cond_8
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-virtual {p0, v2, v0}, Lcom/whatsapp/VerifySms;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 438
    :try_start_6
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;

    .line 493
    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x20

    aget-object v3, v3, v4

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    .line 285
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    if-eqz v2, :cond_9

    :try_start_7
    iget-object v2, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 594
    :cond_9
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 673
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_0

    .line 10
    :catch_1
    move-exception v0

    throw v0

    .line 599
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_4

    .line 463
    :catch_4
    move-exception v0

    throw v0

    .line 334
    :catch_5
    move-exception v0

    throw v0

    .line 659
    :catch_6
    move-exception v0

    throw v0

    .line 285
    :catch_7
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_1

    .line 190
    :cond_a
    :try_start_b
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->e()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 586
    sget-object v2, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_9

    move-result v2

    if-nez v2, :cond_c

    .line 538
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    .line 731
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 168
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    .line 714
    :cond_b
    if-ge v0, v7, :cond_c

    .line 382
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->U:Ljava/lang/String;

    .line 727
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/whatsapp/VerifySms;->w:Ljava/lang/String;

    .line 215
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_b

    .line 600
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->m:Landroid/telephony/PhoneStateListener;

    const/16 v2, 0x5ff

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 21
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->P:Landroid/widget/ProgressBar;

    .line 325
    const v0, 0x7f100302

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    .line 101
    const v0, 0x7f100303

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->x:Landroid/widget/TextView;

    .line 474
    const v0, 0x7f10030f

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    .line 693
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/we;

    invoke-direct {v1, p0}, Lcom/whatsapp/we;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 618
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->D:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 198
    const v0, 0x7f100174

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    .line 485
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->af:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/kb;

    invoke-direct {v1, p0}, Lcom/whatsapp/kb;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    const v0, 0x7f100301

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->J:Landroid/view/View;

    .line 690
    const v0, 0x7f10030b

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->C:Landroid/view/View;

    .line 342
    new-instance v0, Lcom/whatsapp/a_v;

    invoke-direct {v0, p0}, Lcom/whatsapp/a_v;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->J:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 238
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->C:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 266
    const v0, 0x7f100312

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lcom/whatsapp/util/a;

    .line 146
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0205b3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 195
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 645
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 143
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->L()V

    .line 291
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    .line 240
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->F()Ljava/lang/String;

    move-result-object v0

    .line 605
    if-eqz v0, :cond_0

    .line 621
    :try_start_c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    new-instance v1, Lcom/whatsapp/a5h;

    invoke-direct {v1, p0}, Lcom/whatsapp/a5h;-><init>(Lcom/whatsapp/VerifySms;)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    sget-object v3, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v3, v3, v4

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v0

    throw v0

    .line 586
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 8

    .prologue
    const v2, 0x7f080331

    const v5, 0x7f0802cc

    const v7, 0x7f08009a

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 315
    sparse-switch p1, :sswitch_data_0

    .line 702
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :cond_0
    :goto_0
    return-object v0

    .line 6
    :sswitch_0
    :try_start_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08034c

    .line 625
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/t0;

    invoke-direct {v2, p0}, Lcom/whatsapp/t0;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 227
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 715
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08032d

    new-array v2, v4, [Ljava/lang/Object;

    const v3, 0x7f0800c9

    .line 281
    invoke-virtual {p0, v3}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 134
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i3;

    invoke-direct {v1, p0}, Lcom/whatsapp/i3;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 45
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 467
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 226
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080359

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/k4;

    invoke-direct {v1, p0}, Lcom/whatsapp/k4;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 7
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 454
    :sswitch_3
    sput v6, Lcom/whatsapp/VerifySms;->Q:I

    .line 153
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V

    .line 593
    invoke-static {p0, v4}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 470
    invoke-static {p0}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 31
    :sswitch_4
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080052

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08055f

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/q5;

    invoke-direct {v1, p0}, Lcom/whatsapp/q5;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 406
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 426
    :sswitch_5
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 728
    const v1, 0x7f080330

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 420
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 491
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 116
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 399
    :sswitch_6
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 94
    const v1, 0x7f080367

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 175
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 232
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 667
    :sswitch_7
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 109
    const v1, 0x7f080366

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 638
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 549
    invoke-virtual {v0, v6}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 303
    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ab:Landroid/app/ProgressDialog;

    goto/16 :goto_0

    .line 412
    :sswitch_8
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080355

    .line 691
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gx;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gx;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 606
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_8;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/_8;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 475
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 657
    :sswitch_9
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080343

    .line 257
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a6q;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/a6q;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 100
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/sb;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/sb;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 200
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 689
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 127
    :sswitch_a
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080365

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->Z:J

    .line 647
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 48
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080337

    new-instance v2, Lcom/whatsapp/agp;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/agp;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 310
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_n;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/_n;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 473
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 564
    :sswitch_b
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08035b

    .line 566
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/nc;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/nc;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 338
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/kp;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/kp;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 719
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 132
    :sswitch_c
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08035c

    new-array v2, v4, [Ljava/lang/Object;

    iget-wide v4, p0, Lcom/whatsapp/VerifySms;->Z:J

    .line 82
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    .line 129
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080337

    new-instance v2, Lcom/whatsapp/aoj;

    invoke-direct {v2, p0, p1}, Lcom/whatsapp/aoj;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/i2;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/i2;-><init>(Lcom/whatsapp/VerifySms;I)V

    .line 704
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 165
    :sswitch_d
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 287
    new-array v1, v4, [Landroid/text/InputFilter;

    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    sget v3, Lcom/whatsapp/VerifySms;->S:I

    invoke-direct {v2, v3}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v6

    .line 432
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setInputType(I)V

    .line 126
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 579
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setGravity(I)V

    .line 150
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080360

    .line 50
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08035f

    new-array v3, v4, [Ljava/lang/Object;

    sget v4, Lcom/whatsapp/VerifySms;->S:I

    .line 509
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 449
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/fw;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/fw;-><init>(Lcom/whatsapp/VerifySms;Landroid/widget/EditText;)V

    .line 67
    invoke-virtual {v1, v5, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gz;

    invoke-direct {v1, p0}, Lcom/whatsapp/gz;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 210
    invoke-virtual {v0, v7, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 666
    :sswitch_e
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08035a

    new-array v2, v4, [Ljava/lang/Object;

    sget v3, Lcom/whatsapp/VerifySms;->S:I

    .line 292
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/VerifySms;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aco;

    invoke-direct {v1, p0}, Lcom/whatsapp/aco;-><init>(Lcom/whatsapp/VerifySms;)V

    .line 35
    invoke-virtual {v0, v5, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :sswitch_f
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 142
    if-eqz v0, :cond_0

    :try_start_1
    iget-boolean v1, p0, Lcom/whatsapp/VerifySms;->F:Z

    if-eqz v1, :cond_0

    .line 718
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 137
    new-instance v1, Lcom/whatsapp/a55;

    invoke-direct {v1, p0}, Lcom/whatsapp/a55;-><init>(Lcom/whatsapp/VerifySms;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 315
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x7 -> :sswitch_0
        0x9 -> :sswitch_5
        0x15 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_6
        0x19 -> :sswitch_7
        0x1a -> :sswitch_8
        0x1b -> :sswitch_8
        0x1c -> :sswitch_8
        0x1d -> :sswitch_9
        0x1e -> :sswitch_9
        0x1f -> :sswitch_b
        0x20 -> :sswitch_d
        0x21 -> :sswitch_e
        0x22 -> :sswitch_2
        0x23 -> :sswitch_a
        0x24 -> :sswitch_c
        0x1f4 -> :sswitch_f
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 115
    const v0, 0x7f080331

    invoke-interface {p1, v3, v3, v3, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 571
    const v1, 0x7f0204cc

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 111
    sget v0, Lcom/whatsapp/App;->a4:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 114
    const/4 v0, 0x2

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4d

    aget-object v1, v1, v2

    invoke-interface {p1, v3, v0, v3, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 230
    :cond_0
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method protected onDestroy()V
    .locals 3

    .prologue
    .line 437
    :try_start_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->m:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 312
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/VerifySms;->H:Z

    .line 264
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->b()V

    .line 30
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 279
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 503
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ah:Landroid/os/CountDownTimer;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_2

    .line 585
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 703
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->K:Landroid/os/CountDownTimer;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 79
    :cond_2
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/h;->b(Ljava/lang/Object;)V

    .line 18
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onDestroy()V

    .line 212
    return-void

    .line 279
    :catch_0
    move-exception v0

    throw v0

    .line 503
    :catch_1
    move-exception v0

    throw v0

    .line 703
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onEvent(Lcom/whatsapp/_o;)V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->B()V

    .line 258
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 231
    :try_start_0
    sget v0, Lcom/whatsapp/App;->as:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 120
    const/16 v0, 0x54

    if-ne p1, v0, :cond_0

    .line 329
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/util/r;->a(Landroid/app/Activity;Z)V

    .line 123
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 120
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :catch_1
    move-exception v0

    throw v0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/VerifyNumber;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 388
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x4a

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 128
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onNewIntent(Landroid/content/Intent;)V

    .line 622
    invoke-direct {p0, p1}, Lcom/whatsapp/VerifySms;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 442
    if-eqz v1, :cond_2

    .line 319
    :try_start_0
    iget-boolean v2, p0, Lcom/whatsapp/VerifySms;->I:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 641
    :try_start_1
    invoke-direct {p0, v1}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 712
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 148
    iput-object v1, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    .line 495
    :cond_1
    :goto_0
    return-void

    .line 641
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 290
    :catch_1
    move-exception v0

    throw v0

    .line 196
    :cond_2
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x49

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 609
    sparse-switch v1, :sswitch_data_0

    .line 98
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x4c

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :sswitch_0
    const/4 v2, 0x7

    :try_start_3
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 154
    if-eqz v0, :cond_1

    .line 112
    :sswitch_1
    const/4 v2, 0x4

    :try_start_4
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 194
    if-eqz v0, :cond_1

    .line 572
    :sswitch_2
    const/16 v2, 0x15

    :try_start_5
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 39
    if-eqz v0, :cond_1

    .line 49
    :sswitch_3
    const/16 v2, 0x17

    :try_start_6
    invoke-virtual {p0, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 700
    if-eqz v0, :cond_1

    goto :goto_1

    .line 194
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 39
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 700
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_2

    .line 609
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
        0x15 -> :sswitch_2
        0x17 -> :sswitch_3
    .end sparse-switch
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 78
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 47
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyNumber;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 295
    :goto_0
    return v0

    .line 250
    :pswitch_0
    :try_start_1
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->g()V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    throw v0

    .line 245
    :pswitch_1
    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    goto :goto_0

    .line 167
    :pswitch_2
    invoke-static {p0}, Lcom/whatsapp/App;->d(Landroid/content/Context;)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->finish()V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 738
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onPause()V

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x30

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 179
    :try_start_0
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    sget v2, Lcom/whatsapp/VerifySms;->Q:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 357
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 42
    return-void

    .line 632
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 602
    :try_start_0
    sget-boolean v0, Lcom/whatsapp/VerifySms;->W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_0

    .line 178
    const v0, 0x7f080498

    invoke-interface {p1, v1, v2, v1, v0}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    .line 591
    const v1, 0x7f020525

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 316
    :cond_0
    return v2

    .line 602
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onResume()V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v1, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 678
    invoke-super {p0}, Lcom/whatsapp/VerifyNumber;->onResume()V

    .line 410
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 699
    :try_start_0
    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x3a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->Q:I

    .line 314
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v1}, Lcom/whatsapp/App;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/whatsapp/VerifySms;->u:Ljava/lang/String;

    .line 617
    invoke-static {p0}, Lcom/whatsapp/App;->u(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->z:I

    .line 131
    invoke-static {p0}, Lcom/whatsapp/App;->f(Landroid/content/Context;)I

    move-result v1

    sput v1, Lcom/whatsapp/VerifySms;->S:I

    .line 276
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ag:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->N:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 569
    :cond_0
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 519
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->e()V

    .line 696
    :goto_0
    return-void

    .line 276
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :catch_1
    move-exception v0

    throw v0

    .line 677
    :cond_1
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/VerifySms;->d()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 347
    :try_start_3
    sget v1, Lcom/whatsapp/VerifySms;->Q:I

    if-nez v1, :cond_2

    .line 349
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3b

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 261
    const/4 v1, 0x3

    sput v1, Lcom/whatsapp/VerifySms;->Q:I

    .line 89
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 386
    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v3, 0x38

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/whatsapp/VerifySms;->Q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 576
    sget v1, Lcom/whatsapp/VerifySms;->Q:I
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    packed-switch v1, :pswitch_data_0

    .line 403
    :goto_1
    :pswitch_0
    :try_start_5
    sget-object v0, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v1, 0x3c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_f

    .line 490
    :cond_3
    :try_start_6
    invoke-static {p0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 558
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 398
    iget-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/whatsapp/VerifySms;->h(Ljava/lang/String;)V

    .line 296
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VerifySms;->ae:Ljava/lang/String;
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_10

    .line 77
    :cond_4
    iput-boolean v12, p0, Lcom/whatsapp/VerifySms;->I:Z

    goto :goto_0

    .line 347
    :catch_2
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_3

    .line 89
    :catch_3
    move-exception v0

    throw v0

    .line 720
    :pswitch_1
    :try_start_8
    sget-object v1, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;

    if-nez v1, :cond_3

    .line 684
    const/4 v1, 0x5

    sput v1, Lcom/whatsapp/VerifySms;->Q:I

    .line 188
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->C()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_5

    .line 256
    :pswitch_2
    :try_start_9
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->q()V

    .line 157
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->E()V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_6

    .line 105
    if-eqz v0, :cond_3

    .line 397
    :pswitch_3
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->K()V

    .line 117
    if-eqz v0, :cond_3

    .line 405
    :pswitch_4
    sget-object v1, Lcom/whatsapp/VerifySms;->G:Landroid/os/CountDownTimer;
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_7

    if-nez v1, :cond_3

    .line 418
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->y()J

    move-result-wide v2

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 698
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->w()I

    move-result v1

    .line 184
    if-lez v1, :cond_5

    .line 648
    :try_start_b
    sget v6, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v6, v6

    int-to-long v8, v1

    const-wide/16 v10, 0x3e8

    mul-long/2addr v8, v10

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/whatsapp/VerifySms;->M:J

    if-eqz v0, :cond_6

    .line 578
    :cond_5
    sget v1, Lcom/whatsapp/VerifySms;->X:I

    int-to-long v6, v1

    sput-wide v6, Lcom/whatsapp/VerifySms;->M:J
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_8

    .line 658
    :cond_6
    :try_start_c
    sget-wide v6, Lcom/whatsapp/VerifySms;->M:J

    iput-wide v6, p0, Lcom/whatsapp/VerifySms;->R:J

    .line 373
    sget-wide v6, Lcom/whatsapp/VerifySms;->M:J
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_9

    sub-long/2addr v4, v2

    sub-long v4, v6, v4

    const-wide/16 v6, 0xbb8

    cmp-long v1, v4, v6

    if-ltz v1, :cond_7

    .line 729
    :try_start_d
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v4, 0x39

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 660
    iget-object v1, p0, Lcom/whatsapp/VerifySms;->A:Landroid/widget/TextView;

    const-string/jumbo v4, ""

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 577
    invoke-direct {p0, v2, v3}, Lcom/whatsapp/VerifySms;->d(J)V

    if-eqz v0, :cond_8

    .line 313
    :cond_7
    sget-object v1, Lcom/whatsapp/VerifySms;->bb:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 634
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->A()V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_a

    .line 651
    :cond_8
    if-eqz v0, :cond_3

    .line 427
    :pswitch_5
    const/4 v1, 0x7

    :try_start_e
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_b

    .line 211
    if-eqz v0, :cond_3

    .line 423
    :pswitch_6
    const/4 v1, 0x4

    :try_start_f
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_c

    .line 494
    if-eqz v0, :cond_3

    .line 370
    :pswitch_7
    const/16 v1, 0x15

    :try_start_10
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_d

    .line 302
    if-eqz v0, :cond_3

    .line 208
    :pswitch_8
    const/16 v1, 0x17

    :try_start_11
    invoke-virtual {p0, v1}, Lcom/whatsapp/VerifySms;->showDialog(I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_e

    .line 260
    if-eqz v0, :cond_3

    .line 433
    :pswitch_9
    :try_start_12
    invoke-direct {p0}, Lcom/whatsapp/VerifySms;->v()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_f

    .line 616
    if-eqz v0, :cond_3

    goto/16 :goto_1

    .line 720
    :catch_4
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_5

    .line 188
    :catch_5
    move-exception v0

    throw v0

    .line 117
    :catch_6
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_7

    .line 405
    :catch_7
    move-exception v0

    throw v0

    .line 578
    :catch_8
    move-exception v0

    throw v0

    .line 577
    :catch_9
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_a

    .line 634
    :catch_a
    move-exception v0

    throw v0

    .line 494
    :catch_b
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_c

    .line 302
    :catch_c
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_d

    .line 260
    :catch_d
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_e

    .line 616
    :catch_e
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_f

    .line 403
    :catch_f
    move-exception v0

    throw v0

    .line 296
    :catch_10
    move-exception v0

    throw v0

    .line 576
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_9
        :pswitch_3
    .end packed-switch
.end method
