.class public Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.super Lcom/whatsapp/DialogToastActivity;
.source "SettingsGoogleDrive.java"


# static fields
.field private static final C:[Ljava/lang/String;


# instance fields
.field private final A:Landroid/content/ServiceConnection;

.field private B:Landroid/view/View;

.field private k:Landroid/view/View$OnClickListener;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View$OnClickListener;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/view/View;

.field private final q:Lcom/whatsapp/gdrive/bz;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/ImageView;

.field private final x:Landroid/os/ConditionVariable;

.field private y:[Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x21

    const/16 v4, 0x1c

    const/4 v1, 0x0

    const/16 v0, 0x2d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "ZE\u000ck>\u0016N\u0002xjZ"

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

    const-string/jumbo v0, "ZE\u000ck>\u0016N\u0002x5\u001e\u0001\u0000}>\u0014N\u0017<2\u001f\u0001\u000es\"\u001f\u0001\u0017t1\u0014\u0001\u0017s$\u001bMM"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a1=\u001fE\n}}\u0008D\u0010h?\u0008DNy\"\u0008N\u0011<6\u001bH\u000fy4ZU\u000c<4\u0013R\u0013p1\u0003\u0001\u0006n\"\u0015SC"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a1=\u001fE\n}}\u0008D\u0010h?\u0008DNy\"\u0008N\u00113"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "ZR\nr3\u001f\u0001\"\u007f$\u0013W\nh)ZH\u0010<1\u0018N\u0016hp\u000eNCz9\u0014H\u0010t~"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a1=\u001fE\n}}\u0008D\u0010h?\u0008DNy\"\u0008N\u00113%\u0014D\u001bl5\u0019U\u0006x\u007f"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a1=\u001fE\n}}\u0008D\u0010h?\u0008DNy\"\u0008N\u00113"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "ZU\u000ch1\u0016\u001bC"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a1=\u001fE\n}}\u0008D\u0010h?\u0008DNy\"\u0008N\u00113%\u0014I\u0002r4\u0016D\u000715\u0008S\u000cn\u007f"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UF\u0006h}\u0018@\u0000w%\n\u000c\u0005n5\u000b\u000c\nr4\u001fYL"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001bT\u0017t\u0011\u0019B\u000ci>\u000e"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000h9\u000cH\u0017e}\u0008D\u0010i<\u000e\u0001\u0002\u007f3\u0015T\rhp\u000fO\u0000t1\u0014F\u0006x|ZU\u000cw5\u0014\u0001\u0011y3\u001fH\u0015y4ZG\u000cnp"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001bT\u0017t\u0011\u0019B\u000ci>\u000e"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000h9\u000cH\u0017e}\u0008D\u0010i<\u000e\u0001\u0011y!\u000fD\u0010hjZ"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000h9\u000cH\u0017e}\u0008D\u0010i<\u000e\u0001\ry\'Z@\u0000\u007f?\u000fO\u0017R1\u0017DCu#Z"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "ZS\u0006o%\u0016UY<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001bT\u0017t$\u0015J\u0006r"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0016h8WS\u0006m%\u001fR\u0017<2\u0016N\u0000w9\u0014FCs>ZU\u000cw5\u0014s\u0006\u007f5\u0013W\u0006x"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0016h8WS\u0006m%\u001fR\u0017<1\u0019B\u000ci>\u000e\u0001\u0001y9\u0014FCi#\u001fECu#Z"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a12\u001bB\u0008i WD\u0011n?\u0008\u000e"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a12\u001bB\u0008i WD\u0011n?\u0008\u000e\u0016r8\u001bO\u0007p5\u001e\u000c\u0006n\"\u0015SL"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "ZR\nr3\u001f\u0001\"\u007f$\u0013W\nh)ZH\u0010<1\u0018N\u0016hp\u000eNCz9\u0014H\u0010t~"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UE\no \u0016@\u001a12\u001bB\u0008i WD\u0011n?\u0008\u0001\u0005}9\u0016D\u0007<$\u0015\u0001\u0007u#\nM\u0002ep\u001fS\u0011s\"Z"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000\u007f?\u000fO\u00171#\u001fM\u0006\u007f$\u0015SL~1\u0019J\u0016l\u007f\u0008T\rr9\u0014F"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000\u007f?\u000fO\u00171#\u001fM\u0006\u007f$\u0015SCi>\u001bC\u000fyp\u000eNCo$\u001bS\u0017<1\u0019B\u000ci>\u000e\u0001\u0013u3\u0011D\u0011<1\u0014EC}4\u001eH\u0017u?\u0014@\u000fp)V\u0001Ci>\u001bC\u000fyp\u000eNCo8\u0015VC}>\u0003\u0001\u0011y<\u001fW\u0002r$ZD\u0011n?\u0008\u0001\u000ey#\t@\u0004yp\u001cS\u000cqp=N\u000c{<\u001f\u00013p1\u0003\u0001\u0010y\"\u000cH\u0000y#T"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000\u007f?\u000fO\u00171#\u001fM\u0006\u007f$\u0015SCi>\u001bC\u000fyp\u000eNCo$\u001bS\u0017<\u0017\u0015N\u0004p5Z`\u0000\u007f?\u000fO\u0017< \u0013B\u0008y\"T"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0019N\u000e27\u0015N\u0004p5"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0019N\u000e27\u0015N\u0004p5"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5U@\u0000\u007f?\u000fO\u00171#\u001fM\u0006\u007f$\u0015SLn5\tU\u000cn5US\u0016r>\u0013O\u0004"

    const/16 v0, 0x1b

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v6, 0x1d

    const-string/jumbo v0, "\tD\u0017h9\u0014F\u001017\u001eS\nj5US\u0006o%\u0017D"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u001bB\u0017u?\u0014~\u0001}3\u0011T\u0013"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u000eX\u0013y"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\u000eX\u0013y"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i U@\u0000\u007f?\u000fO\u00173>\u000fM\u000f2"

    const/16 v0, 0x20

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v6, 0x22

    const-string/jumbo v0, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i US\u0006o$\u0015S\u00061=\u001fE\n}\u007f\u0008T\rr9\u0014F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i US\u0006o$\u0015S\u00061=\u001fE\n}\u007f\nD\rx9\u0014F"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u001bB\u0017u?\u0014~\u0001}3\u0011T\u0013"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u001dE\u0011u&\u001f\u000c\u0010y\"\u000cH\u0000y\u007f\nD\u0011z?\u0008LN~1\u0019J\u0016l\u007f\u000fO\u0008r?\rONr5\u000eV\u000cn;WU\u001al5U"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u000fR\u0006n\u000f\u0013O\nh9\u001bU\u0006x"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i UR\u0017}\"\u000e\u000c\u0004x\"\u0013W\u000612\u001bB\u0008i "

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i UC\u0002\u007f;\u000fQLl5\u0014E\nr7"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UQ\u0006n6\u0015S\u000e12\u001bB\u0008i UO\u000c14\u001bU\u000213\u0015O\ry3\u000eH\u000cr"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "\u000fR\u0006n\u000f\u0013O\nh9\u001bU\u0006x"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "\u001dE\u0011u&\u001f\u000c\u0010y$\u000eH\r{#UB\u0011y1\u000eDC{?\u0015F\u000fyp\u001eS\nj5Z@\u0000\u007f5\tRCr?\u000e\u0001\u0002p<\u0015V\u0006x~"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "\tD\u0017h9\u0014F\u001017\u001eS\nj5UB\u0011y1\u000eD"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x50

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_2c
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_2d
    move v6, v5

    goto :goto_2

    :pswitch_2e
    const/16 v6, 0x63

    goto :goto_2

    :pswitch_2f
    move v6, v4

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 205
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 163
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/os/ConditionVariable;

    .line 218
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 22
    new-instance v0, Lcom/whatsapp/gdrive/bo;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bo;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/bz;

    .line 363
    new-instance v0, Lcom/whatsapp/gdrive/cw;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/cw;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/content/ServiceConnection;

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Landroid/widget/Button;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Ljava/lang/String;

    return-object p1
.end method

.method public static a()V
    .locals 2

    .prologue
    .line 166
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    .line 404
    instance-of v1, v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    if-eqz v1, :cond_0

    .line 119
    check-cast v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 330
    invoke-direct {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e()V

    .line 279
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d(I)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->b()V

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    if-nez p1, :cond_1

    .line 389
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 11
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    .line 223
    new-instance v1, Lcom/whatsapp/gdrive/bd;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/bd;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 204
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/os/ConditionVariable;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v2, v3}, Landroid/os/ConditionVariable;->block(J)Z

    .line 297
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method private b()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 295
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v3

    .line 276
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0f000a

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    move v0, v1

    .line 4
    :cond_0
    array-length v5, v4

    if-ge v0, v5, :cond_2

    .line 17
    :try_start_0
    aget-object v5, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v5

    if-ne v5, v3, :cond_1

    .line 345
    :goto_0
    return v0

    .line 265
    :catch_0
    move-exception v0

    throw v0

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 348
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v0, v1

    .line 345
    goto :goto_0
.end method

.method static b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/widget/TextView;

    return-object v0
.end method

.method static b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 314
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/ImageView;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Ljava/lang/String;

    return-object v0
.end method

.method private d(I)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    const/16 v4, 0x8

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 391
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 127
    packed-switch p1, :pswitch_data_0

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v0, v2

    .line 38
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_5

    .line 373
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 215
    const v1, 0x7f1000b7

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 287
    const v4, 0x7f1000b8

    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 258
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v3, :cond_2

    .line 172
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    :cond_2
    if-eqz v2, :cond_3

    .line 225
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 303
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 178
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    if-eqz v3, :cond_4

    .line 403
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    :cond_4
    if-eqz v3, :cond_6

    .line 117
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 49
    :cond_6
    return-void

    .line 277
    :pswitch_0
    if-eqz v3, :cond_0

    .line 76
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v1

    .line 63
    const v0, 0x7f080527

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v6

    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 179
    new-instance v0, Lcom/whatsapp/gdrive/c;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/gdrive/c;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 274
    :pswitch_2
    const v0, 0x7f080528

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 132
    new-instance v0, Lcom/whatsapp/gdrive/ay;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ay;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_0

    .line 125
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 73
    if-eqz v3, :cond_0

    .line 18
    :pswitch_4
    const v0, 0x7f08052a

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 104
    new-instance v0, Lcom/whatsapp/gdrive/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/d;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_0

    .line 333
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->w()J

    move-result-wide v0

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->I()J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 326
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gez v4, :cond_7

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->w()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->I()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    aget-object v1, v1, v7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 310
    const-wide/16 v0, 0x0

    .line 16
    :cond_7
    const v4, 0x7f080529

    new-array v5, v7, [Ljava/lang/Object;

    .line 51
    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    .line 385
    invoke-virtual {p0, v4, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v2

    move-object v2, v0

    move-object v0, v8

    .line 305
    goto/16 :goto_0

    .line 26
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 172
    :catch_1
    move-exception v0

    throw v0

    .line 403
    :catch_2
    move-exception v0

    throw v0

    .line 117
    :catch_3
    move-exception v0

    throw v0

    .line 127
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private d()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-boolean v9, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 280
    :try_start_0
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 175
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v3, v8

    .line 308
    :cond_0
    :goto_0
    return v3

    .line 157
    :catch_0
    move-exception v0

    throw v0

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 219
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080584

    .line 12
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080587

    .line 350
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    const/4 v4, 0x0

    .line 100
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v9, :cond_0

    .line 87
    :cond_2
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_3

    .line 370
    :try_start_3
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 394
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080584

    .line 292
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080588

    .line 107
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    const/4 v4, 0x0

    .line 342
    invoke-virtual {v0, v2, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v9, :cond_0

    .line 92
    :cond_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v2

    .line 270
    if-eqz v2, :cond_6

    .line 44
    new-instance v0, Landroid/accounts/Account;

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x1a

    aget-object v4, v4, v5

    invoke-direct {v0, v2, v4}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_1
    new-array v2, v3, [Ljava/lang/String;

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v4, v4, v5

    aput-object v4, v2, v8

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lcom/google/android/gms/common/AccountPicker;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/ArrayList;[Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v0

    .line 55
    const/4 v2, 0x2

    :try_start_4
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 68
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 247
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 382
    invoke-static {v0, p0, v8, v1, v3}, Lcom/whatsapp/gdrive/av;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 366
    if-nez v0, :cond_4

    .line 317
    :try_start_5
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    if-eqz v9, :cond_5

    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    :cond_5
    move v3, v8

    .line 308
    goto/16 :goto_0

    .line 135
    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 87
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 226
    :catch_4
    move-exception v0

    throw v0

    .line 123
    :catch_5
    move-exception v0

    throw v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method static e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private e()V
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    sget-boolean v5, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 325
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 95
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v9

    .line 358
    if-eqz v9, :cond_6

    .line 214
    invoke-static {v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 346
    :goto_0
    cmp-long v0, v2, v6

    if-nez v0, :cond_0

    .line 85
    const v0, 0x7f0802ad

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 201
    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 161
    const v0, 0x7f080482

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v5, :cond_5

    .line 162
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 362
    :goto_1
    const-wide/16 v0, -0x1

    .line 390
    if-eqz v9, :cond_4

    .line 230
    invoke-static {v9}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v2, v0

    .line 253
    :goto_2
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Landroid/widget/Button;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    .line 168
    cmp-long v0, v2, v6

    if-lez v0, :cond_2

    .line 238
    const v0, 0x7f1000c0

    :try_start_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080578

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v7, 0x2

    .line 193
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    .line 116
    invoke-virtual {p0, v1, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 89
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_3

    .line 36
    :cond_2
    const v0, 0x7f1000c0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080577

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 260
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 144
    :cond_3
    return-void

    .line 168
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 89
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    .line 351
    :catch_2
    move-exception v0

    throw v0

    :cond_4
    move-wide v2, v0

    goto :goto_2

    :cond_5
    move-object v4, v0

    goto :goto_1

    :cond_6
    move-wide v2, v6

    goto :goto_0
.end method

.method private e(I)V
    .locals 8
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    const/4 v0, 0x0

    const v4, 0x7f080579

    const/4 v3, 0x1

    const/4 v7, 0x0

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 343
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 72
    packed-switch p1, :pswitch_data_0

    .line 263
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0x14

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 153
    :goto_0
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_5

    .line 221
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x13

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    const v3, 0x7f1000b7

    invoke-virtual {p0, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 222
    const v4, 0x7f1000b8

    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 352
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 357
    const v5, 0x7f1000bb

    invoke-virtual {p0, v5}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    if-eqz v0, :cond_1

    .line 199
    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V

    if-eqz v2, :cond_2

    .line 286
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setClickable(Z)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 133
    :cond_2
    if-eqz v1, :cond_3

    .line 103
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 341
    const v0, 0x7f1000ba

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 340
    :try_start_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 392
    if-eqz v2, :cond_4

    .line 206
    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 102
    :cond_4
    if-eqz v2, :cond_6

    .line 396
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 355
    :cond_6
    return-void

    .line 304
    :pswitch_0
    if-eqz v2, :cond_0

    .line 322
    :pswitch_1
    const v0, 0x7f080504

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v0, Lcom/whatsapp/gdrive/c6;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/c6;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_0

    .line 190
    :pswitch_2
    const v0, 0x7f080505

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 237
    new-instance v0, Lcom/whatsapp/gdrive/cn;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/cn;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    goto/16 :goto_0

    .line 379
    :pswitch_3
    const v1, 0x7f080521

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 1
    invoke-virtual {v4}, Lcom/whatsapp/gdrive/GoogleDriveService;->Z()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 61
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 203
    :pswitch_4
    const v1, 0x7f080507

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    .line 254
    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 275
    :pswitch_5
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 356
    const v1, 0x7f080509

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 271
    :cond_7
    const v1, 0x7f080506

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    .line 229
    :pswitch_6
    const v0, 0x7f080522

    new-array v1, v3, [Ljava/lang/Object;

    .line 20
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v7

    .line 60
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 320
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Landroid/view/View$OnClickListener;

    goto/16 :goto_0

    .line 199
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 286
    :catch_1
    move-exception v0

    throw v0

    .line 206
    :catch_2
    move-exception v0

    throw v0

    .line 396
    :catch_3
    move-exception v0

    throw v0

    .line 72
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static g(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/bz;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/bz;

    return-object v0
.end method

.method private g()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 324
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_1

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 67
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    if-nez v0, :cond_2

    .line 202
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 353
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 170
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804fb

    .line 315
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080584

    .line 224
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    const/4 v2, 0x0

    .line 164
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 353
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 375
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ar()Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v0

    if-eqz v0, :cond_3

    .line 174
    :try_start_5
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 387
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v0

    if-nez v0, :cond_0

    .line 337
    :try_start_6
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080565

    .line 256
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f080564

    .line 82
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    const/4 v3, 0x0

    .line 138
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_0

    .line 130
    :cond_3
    :try_start_7
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v0

    if-eqz v0, :cond_5

    .line 185
    :try_start_8
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 257
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->c()Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 381
    :try_start_9
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-nez v0, :cond_0

    .line 376
    :try_start_a
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080590

    .line 94
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08058f

    .line 181
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    const/4 v3, 0x0

    .line 272
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_a

    if-eqz v1, :cond_0

    .line 232
    :cond_4
    :try_start_b
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080590

    .line 29
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f08058f

    .line 209
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v2, 0x7f0802cc

    const/4 v3, 0x0

    .line 228
    invoke-virtual {v0, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v1, :cond_0

    .line 156
    :cond_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ag()I

    move-result v2

    .line 30
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v3

    .line 249
    if-nez v3, :cond_6

    .line 71
    :try_start_c
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_c

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :try_start_d
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_d

    if-nez v2, :cond_c

    const v0, 0x7f080585

    .line 306
    :goto_1
    :try_start_e
    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802cc

    const/4 v5, 0x0

    .line 86
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 331
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 141
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0x29

    aget-object v0, v0, v4

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 176
    new-instance v0, Lcom/whatsapp/gdrive/b;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/b;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_0

    .line 54
    :cond_6
    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 293
    if-nez v2, :cond_d

    const v0, 0x7f080518

    .line 187
    :goto_2
    :try_start_f
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v4

    if-nez v4, :cond_7

    .line 27
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220
    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802cc

    const/4 v5, 0x0

    .line 39
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 231
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_11

    .line 155
    :cond_7
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 368
    :try_start_10
    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x24

    aget-object v4, v4, v5

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 233
    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x20

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v6, 0x26

    aget-object v5, v5, v6

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 80
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_12

    .line 289
    if-eqz v1, :cond_0

    :cond_8
    if-ne v3, v8, :cond_9

    if-nez v2, :cond_9

    .line 259
    :try_start_11
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_15

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_12
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v4, 0x7f080594

    .line 91
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f080517

    .line 236
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f08009a

    new-instance v5, Lcom/whatsapp/gdrive/w;

    invoke-direct {v5, p0}, Lcom/whatsapp/gdrive/w;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 302
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f080515

    new-instance v5, Lcom/whatsapp/gdrive/al;

    invoke-direct {v5, p0}, Lcom/whatsapp/gdrive/al;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 75
    invoke-virtual {v0, v4, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 207
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_16

    if-eqz v1, :cond_0

    .line 194
    :cond_9
    if-eq v3, v7, :cond_a

    if-ne v3, v8, :cond_b

    if-ne v2, v7, :cond_b

    .line 191
    :cond_a
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 377
    :try_start_13
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0x1e

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v2, v2, v4

    sget-object v4, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 360
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/content/ServiceConnection;

    const/4 v4, 0x0

    invoke-virtual {p0, v0, v2, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 28
    if-eqz v1, :cond_0

    .line 268
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x25

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_13
    .catch Landroid/content/ActivityNotFoundException; {:try_start_13 .. :try_end_13} :catch_3

    goto/16 :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 387
    :catch_4
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Landroid/content/ActivityNotFoundException; {:try_start_14 .. :try_end_14} :catch_5

    .line 152
    :catch_5
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Landroid/content/ActivityNotFoundException; {:try_start_15 .. :try_end_15} :catch_6

    .line 130
    :catch_6
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Landroid/content/ActivityNotFoundException; {:try_start_16 .. :try_end_16} :catch_7

    .line 257
    :catch_7
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Landroid/content/ActivityNotFoundException; {:try_start_17 .. :try_end_17} :catch_8

    .line 381
    :catch_8
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_18 .. :try_end_18} :catch_9

    .line 52
    :catch_9
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Landroid/content/ActivityNotFoundException; {:try_start_19 .. :try_end_19} :catch_a

    .line 122
    :catch_a
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1a .. :try_end_1a} :catch_b

    .line 264
    :catch_b
    move-exception v0

    throw v0

    .line 23
    :catch_c
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1b .. :try_end_1b} :catch_d

    :catch_d
    move-exception v0

    throw v0

    :cond_c
    const v0, 0x7f080583

    goto/16 :goto_1

    .line 54
    :catch_e
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1c .. :try_end_1c} :catch_f

    .line 293
    :catch_f
    move-exception v0

    :try_start_1d
    throw v0
    :try_end_1d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1d .. :try_end_1d} :catch_10

    :catch_10
    move-exception v0

    throw v0

    :cond_d
    const v0, 0x7f080516

    goto/16 :goto_2

    .line 231
    :catch_11
    move-exception v0

    throw v0

    .line 289
    :catch_12
    move-exception v0

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1e .. :try_end_1e} :catch_13

    :catch_13
    move-exception v0

    :try_start_1f
    throw v0
    :try_end_1f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1f .. :try_end_1f} :catch_14

    .line 259
    :catch_14
    move-exception v0

    :try_start_20
    throw v0
    :try_end_20
    .catch Landroid/content/ActivityNotFoundException; {:try_start_20 .. :try_end_20} :catch_15

    .line 207
    :catch_15
    move-exception v0

    :try_start_21
    throw v0
    :try_end_21
    .catch Landroid/content/ActivityNotFoundException; {:try_start_21 .. :try_end_21} :catch_16

    .line 194
    :catch_16
    move-exception v0

    :try_start_22
    throw v0
    :try_end_22
    .catch Landroid/content/ActivityNotFoundException; {:try_start_22 .. :try_end_22} :catch_17

    :catch_17
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Landroid/content/ActivityNotFoundException; {:try_start_23 .. :try_end_23} :catch_18

    :catch_18
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 184
    new-instance v0, Lcom/whatsapp/gdrive/cz;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/cz;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Landroid/view/View$OnClickListener;

    .line 246
    new-instance v0, Lcom/whatsapp/gdrive/am;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/am;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k:Landroid/view/View$OnClickListener;

    .line 81
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Landroid/widget/Button;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/gdrive/a6;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/a6;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e()V

    .line 367
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/gdrive/b7;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/b7;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/view/View;

    new-instance v1, Lcom/whatsapp/gdrive/bk;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/bk;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    const v0, 0x7f1000bb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gdrive/bf;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/bf;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    return-void
.end method

.method static i(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)I
    .locals 1

    .prologue
    .line 397
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b()I

    move-result v0

    return v0
.end method

.method static j(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    return-object v0
.end method

.method static k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 192
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e()V

    return-void
.end method

.method static l(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    return-object v0
.end method

.method static m(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/view/View;

    return-object v0
.end method

.method static n(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static o(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/content/ServiceConnection;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/content/ServiceConnection;

    return-object v0
.end method

.method static p(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 378
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->g()V

    return-void
.end method

.method static q(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static r(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Z
    .locals 1

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->d()Z

    move-result v0

    return v0
.end method

.method static s(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Landroid/widget/TextView;

    return-object v0
.end method

.method static t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method static u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected f()V
    .locals 3

    .prologue
    .line 393
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 146
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/16 v7, 0xc

    const/16 v6, 0xb

    const/16 v5, 0xa

    const/4 v4, -0x1

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 335
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    packed-switch p1, :pswitch_data_0

    .line 13
    :cond_0
    :goto_0
    return-void

    .line 291
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 171
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 278
    :try_start_1
    new-instance v2, Lcom/whatsapp/gdrive/ah;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/gdrive/ah;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-static {v2}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 140
    if-eqz v0, :cond_0

    .line 84
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_3

    move-result-object v1

    if-nez v1, :cond_0

    .line 388
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f()V

    .line 211
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_4

    if-eqz v0, :cond_0

    .line 134
    :pswitch_1
    if-ne p2, v4, :cond_0

    .line 47
    :try_start_4
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Ljava/lang/String;

    .line 212
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->x:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 402
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->z:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v1, :cond_3

    .line 189
    sget-object v1, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    :try_start_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_6

    move-result v2

    if-nez v2, :cond_2

    .line 108
    :try_start_6
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->l(Ljava/lang/String;)Z

    .line 318
    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->U()V

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    new-instance v2, Lcom/whatsapp/gdrive/g;

    invoke-direct {v2, p0, v1}, Lcom/whatsapp/gdrive/g;-><init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    if-eqz v0, :cond_3

    .line 359
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    .line 269
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()I
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    move-result v0

    if-eq v0, v6, :cond_4

    :try_start_8
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 25
    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->T()I

    move-result v0

    if-ne v0, v7, :cond_0

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 33
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 291
    :catch_1
    move-exception v0

    throw v0

    .line 84
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_3

    .line 46
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_4

    .line 134
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_5

    .line 402
    :catch_5
    move-exception v0

    throw v0

    .line 169
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_7

    .line 359
    :catch_7
    move-exception v0

    throw v0

    .line 25
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 101
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 369
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v1, 0x2c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 316
    const v0, 0x7f030022

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->setContentView(I)V

    .line 195
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 160
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/view/View;

    .line 57
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    .line 35
    if-nez v0, :cond_6

    .line 235
    const v0, 0x7f080563

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 299
    :goto_0
    const v0, 0x7f1000cd

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/widget/TextView;

    .line 255
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const v0, 0x7f1000c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->l:Landroid/widget/Button;

    .line 99
    const v0, 0x7f1000c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->s:Landroid/widget/TextView;

    .line 294
    const v0, 0x7f1000c1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->u()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f08056e

    .line 3
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 24
    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->o:Landroid/widget/ProgressBar;

    .line 37
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->w:Landroid/widget/ImageView;

    .line 114
    const v0, 0x7f1000c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->n:Landroid/view/View;

    .line 344
    const v0, 0x7f1000ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0009

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    move v0, v2

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 328
    const v1, 0x7f08056a

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    const v2, 0x7f08056a

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x7f080579

    .line 41
    invoke-virtual {p0, v6}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    .line 70
    invoke-virtual {p0, v2, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 406
    if-eqz v3, :cond_2

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I

    .line 78
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 282
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->y:[Ljava/lang/String;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b()I

    move-result v2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    .line 10
    const v0, 0x7f1000d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/widget/TextView;

    .line 290
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->ag()I

    move-result v1

    aget-object v0, v0, v1

    .line 242
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h()V

    .line 281
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 43
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 121
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->finish()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 283
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v0

    if-nez v0, :cond_4

    .line 210
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->p:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->B:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    :cond_4
    return-void

    .line 56
    :catch_0
    move-exception v0

    throw v0

    :cond_5
    const v1, 0x7f08056f

    goto/16 :goto_1

    .line 406
    :catch_1
    move-exception v0

    throw v0

    .line 62
    :catch_2
    move-exception v0

    throw v0

    .line 177
    :catch_3
    move-exception v0

    throw v0

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 58
    packed-switch p1, :pswitch_data_0

    .line 384
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 251
    :pswitch_0
    :try_start_0
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->b(Landroid/content/Context;)Landroid/app/Dialog;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 58
    nop

    :pswitch_data_0
    .packed-switch 0x258
        :pswitch_0
    .end packed-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 398
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->q:Lcom/whatsapp/gdrive/bz;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bz;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->A:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->unbindService(Landroid/content/ServiceConnection;)V

    .line 239
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 208
    return-void

    .line 165
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 112
    :try_start_0
    sget v1, Lcom/whatsapp/App;->as:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 321
    packed-switch p1, :pswitch_data_0

    .line 64
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    .line 321
    :catch_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    :catch_1
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 137
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 365
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 364
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_5

    .line 129
    :catch_5
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_6

    .line 248
    :catch_6
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_7

    .line 240
    :catch_7
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_8

    .line 380
    :catch_8
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_9

    .line 339
    :catch_9
    move-exception v0

    throw v0

    .line 8
    :pswitch_0
    :try_start_a
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aq()Z

    .line 405
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_2

    .line 109
    if-eqz v0, :cond_0

    .line 105
    :pswitch_1
    :try_start_b
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aq()Z

    .line 347
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_3

    .line 137
    if-eqz v0, :cond_0

    .line 147
    :pswitch_2
    :try_start_c
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aq()Z

    .line 312
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_4

    .line 365
    if-eqz v0, :cond_0

    .line 307
    :pswitch_3
    :try_start_d
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aq()Z

    .line 145
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_5

    .line 364
    if-eqz v0, :cond_0

    .line 151
    :pswitch_4
    :try_start_e
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->aq()Z

    .line 243
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_6

    .line 129
    if-eqz v0, :cond_0

    .line 329
    :pswitch_5
    :try_start_f
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z

    .line 361
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_7

    .line 248
    if-eqz v0, :cond_0

    .line 250
    :pswitch_6
    :try_start_10
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z

    .line 313
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_8

    .line 240
    if-eqz v0, :cond_0

    .line 136
    :pswitch_7
    :try_start_11
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z

    .line 227
    iget-object v1, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v2, 0xe

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V

    .line 380
    if-eqz v0, :cond_0

    .line 336
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->u()Z

    .line 339
    iget-object v0, p0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u:Lcom/whatsapp/gdrive/GoogleDriveService;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->e(I)V
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_9

    goto/16 :goto_0

    .line 321
    nop

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method protected onResume()V
    .locals 7

    .prologue
    .line 88
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 273
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e()V

    .line 400
    sget-object v0, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->C:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 45
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 319
    const v1, 0x7f1000c6

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 334
    const v2, 0x7f02049b

    .line 354
    const v3, 0x7f0204b1

    .line 217
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_0

    .line 139
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {v0, v2, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 182
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-boolean v4, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v4, :cond_1

    .line 386
    :cond_0
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v5, v2, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 371
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 142
    :cond_1
    return-void

    .line 182
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    :catch_1
    move-exception v0

    throw v0
.end method
