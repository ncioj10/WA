.class public Lcom/whatsapp/ChangeNumber;
.super Lcom/whatsapp/EnterPhoneNumber;
.source "ChangeNumber.java"


# static fields
.field public static E:Ljava/lang/Runnable;

.field private static F:Ljava/lang/String;

.field private static G:Ljava/lang/String;

.field public static H:Lcom/whatsapp/protocol/d;

.field private static I:Ljava/lang/String;

.field private static J:Ljava/lang/String;

.field private static K:Landroid/os/Handler;

.field private static O:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private static final P:[Ljava/lang/String;


# instance fields
.field private B:Lcom/whatsapp/protocol/d;

.field private C:Lcom/whatsapp/ee;

.field private D:Ljava/lang/Runnable;

.field private L:Landroid/os/Handler;

.field private M:Lcom/whatsapp/protocol/ai;

.field private N:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v4, 0x2d

    const/16 v3, 0x19

    const/4 v1, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x2f

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pv\rI\u001dJa\u0011D0Nm\u0008B,"

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

    const-string/jumbo v0, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const/4 v5, 0x2

    const-string/jumbo v0, "\u0002E#A~\u0004C7B{\u0004_mK|\u0012Y0@`"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const/4 v6, 0x3

    const-string/jumbo v5, "\u0011E-A|>C7B{\u0004_"

    const/4 v0, 0x2

    move-object v7, v8

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v6, 0x4

    const-string/jumbo v5, "\u0002B7Am\u0013T\u001dLv\u0005H"

    const/4 v0, 0x3

    move-object v7, v8

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    const/4 v6, 0x5

    const-string/jumbo v5, "\u0012}*@w\u0004c7B{\u0004_"

    const/4 v0, 0x4

    move-object v7, v8

    goto :goto_0

    :pswitch_4
    aput-object v5, v7, v6

    const/4 v6, 0x6

    const-string/jumbo v5, "\u0012n-Zw\u0015_;lv\u0005H"

    const/4 v0, 0x5

    move-object v7, v8

    goto :goto_0

    :pswitch_5
    aput-object v5, v7, v6

    const/4 v6, 0x7

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_m]|\u0012X/J"

    const/4 v0, 0x6

    move-object v7, v8

    goto :goto_0

    :pswitch_6
    aput-object v5, v7, v6

    const/16 v6, 0x8

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mY|\u0013D$V6\u0002L,L|\r"

    const/4 v0, 0x7

    move-object v7, v8

    goto :goto_0

    :pswitch_7
    aput-object v5, v7, v6

    const/16 v6, 0x9

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_m]|\u0017H0[6\u000c^%\\m\u000e_\'K{NE\'Nu\u0015E;"

    const/16 v0, 0x8

    move-object v7, v8

    goto :goto_0

    :pswitch_8
    aput-object v5, v7, v6

    const/16 v6, 0xa

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_m]|\u0017H0[4\u0015Bo@u\u0005"

    const/16 v0, 0x9

    move-object v7, v8

    goto :goto_0

    :pswitch_9
    aput-object v5, v7, v6

    const/16 v6, 0xb

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLv\u0014C6]`["

    const/16 v0, 0xa

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_a
    aput-object v5, v7, v6

    const/16 v6, 0xc

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLk\u0004L6J"

    const/16 v0, 0xb

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_b
    aput-object v5, v7, v6

    const/16 v6, 0xd

    const-string/jumbo v5, "AK#Fu\u0004Iblv\u0014C6]`1E-A|(C$@7\rB-Dl\u0011n-Zw\u0015_;n{\u0003_\u0000VW\u0000@\'\u00070"

    const/16 v0, 0xc

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_c
    aput-object v5, v7, v6

    const/16 v6, 0xe

    const-string/jumbo v5, "AQb"

    const/16 v0, 0xd

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_d
    aput-object v5, v7, v6

    const/16 v6, 0xf

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLv\u0014C6]`["

    const/16 v0, 0xe

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_e
    aput-object v5, v7, v6

    const/16 v6, 0x10

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mFj\u000e\u0002!@}\u0004\r$Np\rH&\u000fm\u000e\r%JmAN-K|AK0@tAn-Zw\u0015_;\u007fq\u000eC\'fw\u0007B"

    const/16 v0, 0xf

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_f
    aput-object v5, v7, v6

    const/16 v6, 0x11

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mIv\u0013@#[m\u0004_oJa\u0002H2[p\u000eC"

    const/16 v0, 0x10

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_10
    aput-object v5, v7, v6

    const/16 v6, 0x12

    const-string/jumbo v5, "\u0007L+C|\u0005\r6@9\rB-Dl\u0011n-Zw\u0015_;n{\u0003_\u0000VW\u0000@\'\u000f\u007f\u0013B/\u000fZ\u000eX,[k\u0018}*@w\u0004d,IvA"

    const/16 v0, 0x11

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_11
    aput-object v5, v7, v6

    const/16 v6, 0x13

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLv\u0014C6]`[\r"

    const/16 v0, 0x12

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_12
    aput-object v5, v7, v6

    const/16 v6, 0x14

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLv\u0014C6]`["

    const/16 v0, 0x13

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_13
    aput-object v5, v7, v6

    const/16 v6, 0x15

    const-string/jumbo v5, "AN#Zj\u0004IbNwAd\rja\u0002H2[p\u000eC"

    const/16 v0, 0x14

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_14
    aput-object v5, v7, v6

    const/16 v6, 0x16

    const-string/jumbo v5, "AQb"

    const/16 v0, 0x15

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_15
    aput-object v5, v7, v6

    const/16 v6, 0x17

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLv\u0014C6]`["

    const/16 v0, 0x16

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_16
    aput-object v5, v7, v6

    const/16 v6, 0x18

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_m_x\u0014^\'"

    const/16 v0, 0x17

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_17
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLzAK#Fu\u0004Ib[k\u0008@\u000eJx\u0005D,HC\u0004_-\u000f\u007f\u0013B/\u000fZ\u000eX,[k\u0018}*@w\u0004d,Iv"

    const/16 v0, 0x18

    move v6, v3

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_18
    aput-object v5, v7, v6

    const/16 v5, 0x1a

    const-string/jumbo v0, "NC7B{\u0004_\u007f"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v3

    goto/16 :goto_0

    :pswitch_19
    aput-object v5, v7, v6

    const/16 v6, 0x1b

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mLz\\"

    const/16 v0, 0x1a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1a
    aput-object v5, v7, v6

    const/16 v6, 0x1c

    const-string/jumbo v5, "=i"

    const/16 v0, 0x1b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1b
    aput-object v5, v7, v6

    const/16 v6, 0x1d

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pv\rI\u001dJa\u0011D0Nm\u0008B,"

    const/16 v0, 0x1c

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1c
    aput-object v5, v7, v6

    const/16 v6, 0x1e

    const-string/jumbo v5, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    const/16 v0, 0x1d

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1d
    aput-object v5, v7, v6

    const/16 v6, 0x1f

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_m\\|\u0015B.K|\u0019]+]x\u0015D-A6\u0007L+C|\u0005"

    const/16 v0, 0x1e

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1e
    aput-object v5, v7, v6

    const/16 v6, 0x20

    const-string/jumbo v5, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    const/16 v0, 0x1f

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_1f
    aput-object v5, v7, v6

    const/16 v6, 0x21

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mM6\u0013H/@o\u0004\u0002$Np\rH&"

    const/16 v0, 0x20

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_20
    aput-object v5, v7, v6

    const/16 v6, 0x22

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pw\u0004Z\u001dAl\u000cO\']F\u0003L,A|\u0005"

    const/16 v0, 0x21

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_21
    aput-object v5, v7, v6

    const/16 v6, 0x23

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pw\u0004Z\u001dAl\u000cO\']F\u0003L,A|\u0005"

    const/16 v0, 0x22

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_22
    aput-object v5, v7, v6

    const/16 v6, 0x24

    const-string/jumbo v5, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    const/16 v0, 0x23

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_23
    aput-object v5, v7, v6

    const/16 v6, 0x25

    const-string/jumbo v5, "\u0002E#A~\u0004C7B{\u0004_mM6\u0012H6\u0000\u007f\u0000D.J}"

    const/16 v0, 0x24

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_24
    aput-object v5, v7, v6

    const/16 v6, 0x26

    const-string/jumbo v5, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    const/16 v0, 0x25

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_25
    aput-object v5, v7, v6

    const/16 v6, 0x27

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pw\u0004Z\u001dAl\u000cO\']F\u0003L,A|\u0005"

    const/16 v0, 0x26

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_26
    aput-object v5, v7, v6

    const/16 v6, 0x28

    const-string/jumbo v5, "\u0012n-Zw\u0015_;lv\u0005H"

    const/16 v0, 0x27

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_27
    aput-object v5, v7, v6

    const/16 v6, 0x29

    const-string/jumbo v5, "\u0002B7Am\u0013T\u001dLv\u0005H"

    const/16 v0, 0x28

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_28
    aput-object v5, v7, v6

    const/16 v6, 0x2a

    const-string/jumbo v5, "\u0012}*@w\u0004c7B{\u0004_"

    const/16 v0, 0x29

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_29
    aput-object v5, v7, v6

    const/16 v6, 0x2b

    const-string/jumbo v5, "\u0011E-A|>C7B{\u0004_"

    const/16 v0, 0x2a

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2a
    aput-object v5, v7, v6

    const/16 v6, 0x2c

    const-string/jumbo v5, "\u0002E#A~\u0004r,Zt\u0003H0pv\rI\u001dJa\u0011D0Nm\u0008B,"

    const/16 v0, 0x2b

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2b
    aput-object v5, v7, v6

    const-string/jumbo v5, "\u0002B/\u0001n\tL6\\x\u0011]\u001d_k\u0004K\']|\u000fN\'\\"

    const/16 v0, 0x2c

    move v6, v4

    move-object v7, v8

    goto/16 :goto_0

    :pswitch_2c
    aput-object v5, v7, v6

    const/16 v5, 0x2e

    const-string/jumbo v0, "\u0002E#A~\u0004C7B{\u0004_mK|\rH6Jv\rI\'Wi\u0008_#[p\u000eCmIx\u0008A\'K"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_2d
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    .line 85
    sput-object v13, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    .line 1
    sput-object v13, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    .line 40
    sput-object v13, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    .line 191
    sput-object v13, Lcom/whatsapp/ChangeNumber;->F:Ljava/lang/String;

    .line 260
    sput-object v13, Lcom/whatsapp/ChangeNumber;->O:Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 114
    new-instance v0, Lcom/whatsapp/agy;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/agy;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->K:Landroid/os/Handler;

    .line 225
    new-instance v0, Lcom/whatsapp/df;

    invoke-direct {v0}, Lcom/whatsapp/df;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->E:Ljava/lang/Runnable;

    .line 43
    new-instance v0, Lcom/whatsapp/r7;

    invoke-direct {v0}, Lcom/whatsapp/r7;-><init>()V

    sput-object v0, Lcom/whatsapp/ChangeNumber;->H:Lcom/whatsapp/protocol/d;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    move v5, v3

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto/16 :goto_1

    :pswitch_2e
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_2f
    move v5, v4

    goto :goto_2

    :pswitch_30
    const/16 v5, 0x42

    goto :goto_2

    :pswitch_31
    const/16 v5, 0x2f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/whatsapp/EnterPhoneNumber;-><init>()V

    .line 196
    new-instance v0, Lcom/whatsapp/a0r;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0r;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    .line 266
    new-instance v0, Lcom/whatsapp/g7;

    invoke-direct {v0, p0}, Lcom/whatsapp/g7;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->N:Ljava/lang/Runnable;

    .line 130
    new-instance v0, Lcom/whatsapp/dq;

    invoke-direct {v0, p0}, Lcom/whatsapp/dq;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Landroid/os/Handler;

    .line 46
    new-instance v0, Lcom/whatsapp/ox;

    invoke-direct {v0, p0}, Lcom/whatsapp/ox;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->M:Lcom/whatsapp/protocol/ai;

    .line 18
    new-instance v0, Lcom/whatsapp/m7;

    invoke-direct {v0, p0}, Lcom/whatsapp/m7;-><init>(Lcom/whatsapp/ChangeNumber;)V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->B:Lcom/whatsapp/protocol/d;

    .line 86
    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/whatsapp/ChangeNumber;->K:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 5
    sput-object p0, Lcom/whatsapp/ChangeNumber;->O:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/ai;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->M:Lcom/whatsapp/protocol/ai;

    return-object v0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 151
    sput-object p0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/whatsapp/App;->ax()Lcom/whatsapp/App$Me;

    move-result-object v0

    .line 100
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    :cond_0
    :goto_0
    return-void

    .line 50
    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_1
    sput-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 119
    iget-object v1, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/av4;->f(Ljava/lang/String;)[B

    move-result-object v1

    .line 264
    :try_start_1
    iget-object v0, v0, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/av4;->c([BLjava/lang/String;)Z

    .line 241
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/VerifyNumber;->a(Z)Z

    .line 216
    invoke-static {}, Lcom/whatsapp/av4;->Q()V

    .line 173
    invoke-static {}, Lcom/whatsapp/App;->G()V

    .line 155
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/ChangeNumber;->e(Landroid/content/Context;)V

    .line 65
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->L()Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-eqz v0, :cond_2

    .line 156
    :try_start_2
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 211
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->v()V

    .line 58
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 82
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 75
    invoke-static {}, Lcom/whatsapp/App;->aO()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 28
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 75
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 140
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x22

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 283
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 160
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 35
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 81
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 269
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 171
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    :cond_0
    return-void

    .line 171
    :catch_0
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 12
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 23
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x27

    aget-object v1, v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    return-void

    .line 226
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Lcom/whatsapp/ee;)V
    .locals 0

    .prologue
    .line 154
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/ee;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/ee;)V
    .locals 4

    .prologue
    .line 194
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    :try_start_1
    iget-object v0, p2, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 167
    :cond_0
    :try_start_2
    new-instance v0, Lcom/whatsapp/azh;

    .line 61
    invoke-static {p1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/azh;-><init>(Ljava/lang/String;)V

    iput-object v0, p2, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    .line 284
    iget-object v0, p2, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p2, Lcom/whatsapp/ee;->b:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 168
    :goto_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 79
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 107
    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 202
    :catch_2
    move-exception v0

    .line 253
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 268
    :catch_3
    move-exception v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/ChangeNumber;Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ee;)Z
    .locals 1

    .prologue
    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ee;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/whatsapp/ee;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 6
    invoke-static {p1, p2}, Lcom/whatsapp/RegisterPhone;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 279
    packed-switch v3, :pswitch_data_0

    .line 29
    :goto_0
    if-eqz v1, :cond_0

    .line 223
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 214
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v0, v0, v3

    const-string/jumbo v3, ""

    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 177
    :try_start_0
    invoke-static {v2, v0}, Lcom/whatsapp/a2c;->a(ILjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-result-object v0

    .line 236
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v4, 0x1b

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v4, 0x1a

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 203
    sput-object p1, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    .line 74
    sput-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 121
    :cond_0
    return v1

    .line 206
    :pswitch_0
    if-eqz v2, :cond_1

    .line 124
    :goto_2
    const v1, 0x7f080326

    :try_start_1
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 235
    iget-object v1, p3, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 45
    if-eqz v2, :cond_1

    .line 76
    :goto_3
    const v1, 0x7f080327

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 72
    iget-object v1, p3, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v1, p3, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 24
    if-eqz v2, :cond_1

    .line 275
    :goto_4
    const v1, 0x7f080333

    :try_start_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->a(I)V

    .line 163
    iget-object v1, p3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 20
    if-eqz v2, :cond_1

    .line 56
    :goto_5
    const v1, 0x7f08032b

    const/4 v3, 0x1

    :try_start_4
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/ee;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 34
    iget-object v1, p3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 157
    if-eqz v2, :cond_1

    .line 158
    :goto_6
    const v1, 0x7f08032a

    const/4 v3, 0x1

    :try_start_5
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p3, Lcom/whatsapp/ee;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {p0, v1, v3}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 70
    iget-object v1, p3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 274
    if-eqz v2, :cond_1

    .line 230
    :goto_7
    const v1, 0x7f080329

    const/4 v2, 0x1

    :try_start_6
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p3, Lcom/whatsapp/ee;->f:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->f(Ljava/lang/String;)V

    .line 4
    iget-object v1, p3, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    move v1, v0

    goto/16 :goto_0

    .line 45
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 24
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 20
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 157
    :catch_3
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    .line 274
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 4
    :catch_5
    move-exception v0

    throw v0

    .line 15
    :catch_6
    move-exception v2

    .line 117
    sget-object v3, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_1
    move v1, v0

    goto/16 :goto_0

    :pswitch_1
    move v0, v1

    goto :goto_7

    :pswitch_2
    move v0, v1

    goto :goto_6

    :pswitch_3
    move v0, v1

    goto :goto_5

    :pswitch_4
    move v0, v1

    goto :goto_4

    :pswitch_5
    move v0, v1

    goto/16 :goto_3

    :pswitch_6
    move v0, v1

    goto/16 :goto_2

    .line 279
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/whatsapp/ChangeNumber;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 233
    sput-object p0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 108
    invoke-static {}, Lcom/whatsapp/App;->r()V

    .line 159
    invoke-static {}, Lcom/whatsapp/App;->aE()V

    .line 188
    invoke-static {v2}, Lcom/whatsapp/gm;->a(Z)V

    .line 49
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/whatsapp/lk;->o()V

    .line 150
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/lk;->a(II)V

    .line 210
    sput-boolean v1, Lcom/whatsapp/App;->Q:Z

    .line 215
    invoke-static {p0, v2}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;Z)V

    .line 146
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 220
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x23

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 257
    return-object v0
.end method

.method static c(Lcom/whatsapp/ChangeNumber;)V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Lcom/whatsapp/ChangeNumber;->e()V

    return-void
.end method

.method public static d(Landroid/content/Context;)J
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 161
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 132
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    aget-object v1, v1, v2

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 102
    return-wide v0
.end method

.method static d(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/protocol/d;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->B:Lcom/whatsapp/protocol/d;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ChangeNumber;)Lcom/whatsapp/ee;
    .locals 1

    .prologue
    .line 282
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    return-object v0
.end method

.method static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 105
    sput-object p0, Lcom/whatsapp/ChangeNumber;->F:Ljava/lang/String;

    return-object p0
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 17
    :catch_0
    move-exception v0

    throw v0

    .line 149
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    .line 198
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/whatsapp/ChangeNumber;->w:J

    .line 21
    invoke-virtual {p0, v4}, Lcom/whatsapp/ChangeNumber;->c(Z)V

    .line 207
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->u:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/ChangeNumber;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-static {v1}, Lcom/whatsapp/av4;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 123
    if-nez v0, :cond_1

    .line 205
    invoke-static {}, Lcom/whatsapp/av4;->j()[B

    move-result-object v0

    .line 89
    invoke-static {v0, v1}, Lcom/whatsapp/av4;->b([BLjava/lang/String;)Z

    .line 84
    :cond_1
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-wide v2, Lcom/whatsapp/rp;->e:J

    invoke-static {v1, v2, v3}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;J)V

    .line 250
    new-instance v1, Lcom/whatsapp/x8;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->D:Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/whatsapp/ChangeNumber;->N:Ljava/lang/Runnable;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/x8;-><init>(Lcom/whatsapp/EnterPhoneNumber;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    new-array v2, v2, [[B

    sget-object v3, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    .line 272
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    .line 77
    invoke-static {v1, v2}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 227
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2d

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 133
    :try_start_0
    sget-object v1, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v2, 0x2c

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_0
    return-void

    .line 145
    :catch_0
    move-exception v0

    throw v0
.end method

.method static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 67
    sput-object p0, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    return-object p0
.end method

.method public static g()Z
    .locals 1

    .prologue
    .line 280
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->ax()Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-eqz v0, :cond_0

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

.method static h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    sget-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    return-object v0
.end method

.method static i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    sget-object v0, Lcom/whatsapp/ChangeNumber;->F:Ljava/lang/String;

    return-object v0
.end method

.method static j()Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 277
    sget-object v0, Lcom/whatsapp/ChangeNumber;->O:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method static k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    sget-object v0, Lcom/whatsapp/ChangeNumber;->G:Ljava/lang/String;

    return-object v0
.end method

.method static l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    sget-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method protected b(Z)V
    .locals 2

    .prologue
    .line 165
    :try_start_0
    sget-object v0, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    if-eqz p1, :cond_0

    :try_start_1
    iget-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->n:Z

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->h()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 213
    :cond_0
    invoke-static {p0}, Lcom/whatsapp/App;->i(Landroid/content/Context;)Lcom/whatsapp/App$Me;

    move-result-object v1

    .line 99
    :try_start_2
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/App;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;

    .line 95
    iget-object v0, v1, Lcom/whatsapp/App$Me;->jabber_id:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    :try_start_3
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Z)V

    .line 176
    invoke-static {v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/App$Me;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 178
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    .line 153
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1

    .line 7
    :catch_1
    move-exception v0

    throw v0

    .line 95
    :catch_2
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :catch_3
    move-exception v0

    throw v0

    .line 47
    :cond_2
    sput-object v1, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    .line 42
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->p(Landroid/content/Context;)V

    .line 263
    invoke-static {}, Lcom/whatsapp/App;->a3()V

    .line 38
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {v0}, Lcom/whatsapp/messaging/MessageService;->a(Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/whatsapp/App;->aH()V

    .line 261
    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 120
    invoke-static {}, Lcom/whatsapp/av4;->P()Z

    .line 224
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->b(Landroid/content/Context;)V

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V

    goto :goto_1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 251
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 116
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreate(Landroid/os/Bundle;)V

    .line 278
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 209
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030032

    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v0, v1, v2, v5, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z[I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->setContentView(Landroid/view/View;)V

    .line 242
    new-instance v0, Lcom/whatsapp/ee;

    invoke-direct {v0}, Lcom/whatsapp/ee;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    .line 169
    new-instance v0, Lcom/whatsapp/ee;

    invoke-direct {v0}, Lcom/whatsapp/ee;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    .line 37
    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    const v0, 0x7f100155

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    .line 240
    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    const v0, 0x7f100159

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    .line 27
    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    const v0, 0x7f100156

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    .line 127
    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    const v0, 0x7f10015a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumber;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    .line 91
    const/4 v0, 0x3

    .line 110
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 64
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 48
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 162
    const/16 v0, 0x11

    .line 231
    new-array v1, v4, [Landroid/text/InputFilter;

    .line 164
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v2, v1, v5

    .line 244
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 93
    sget-object v0, Lcom/whatsapp/App;->aP:Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkCountryIso()Ljava/lang/String;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 113
    :try_start_0
    invoke-static {v0}, Lcom/whatsapp/a2c;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/ac1;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ac1;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/ee;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 200
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    new-instance v1, Lcom/whatsapp/ac1;

    iget-object v2, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/ac1;-><init>(Lcom/whatsapp/ChangeNumber;Lcom/whatsapp/ee;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 141
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->a:I

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->e:I

    .line 83
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->a:I

    .line 255
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->e:I

    .line 217
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f08013f

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/aom;

    invoke-direct {v2, p0}, Lcom/whatsapp/aom;-><init>(Lcom/whatsapp/ChangeNumber;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 258
    sget-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 221
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, v0, Lcom/whatsapp/ee;->f:Ljava/lang/String;

    .line 222
    if-eqz v1, :cond_2

    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v0

    if-lez v0, :cond_2

    .line 131
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 52
    invoke-static {v1}, Lcom/whatsapp/a2c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_4

    .line 30
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/ee;)V

    .line 219
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    invoke-direct {p0, v1, v0}, Lcom/whatsapp/ChangeNumber;->a(Ljava/lang/String;Lcom/whatsapp/ee;)V

    .line 22
    :cond_2
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ChangeNumber;->y:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->f()Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/ChangeNumber;->x:Z

    .line 26
    return-void

    .line 232
    :catch_0
    move-exception v0

    throw v0

    .line 259
    :catch_1
    move-exception v0

    .line 249
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :catch_2
    move-exception v0

    throw v0

    .line 222
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    .line 195
    :catch_4
    move-exception v0

    throw v0

    .line 118
    :catch_5
    move-exception v0

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 96
    nop

    :array_0
    .array-data 4
        0x7f100154
        0x7f100158
    .end array-data
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 252
    sparse-switch p1, :sswitch_data_0

    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    .line 68
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 197
    const v1, 0x7f080330

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumber;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 238
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 13
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0800a3

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080083

    new-instance v2, Lcom/whatsapp/jo;

    invoke-direct {v2, p0}, Lcom/whatsapp/jo;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 254
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 229
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080352

    .line 32
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0800ae

    new-instance v2, Lcom/whatsapp/a81;

    invoke-direct {v2, p0}, Lcom/whatsapp/a81;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/agj;

    invoke-direct {v2, p0}, Lcom/whatsapp/agj;-><init>(Lcom/whatsapp/ChangeNumber;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 265
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 252
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x6d -> :sswitch_2
    .end sparse-switch
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 14
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 185
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onDestroy()V

    .line 182
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .prologue
    .line 262
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 281
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 172
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumber;->finish()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 239
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 262
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 136
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onPause()V

    .line 137
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->a:I

    .line 112
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->e:I

    .line 190
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->a:I

    .line 218
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->a(Landroid/widget/EditText;)I

    move-result v1

    iput v1, v0, Lcom/whatsapp/ee;->e:I

    .line 248
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 101
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->y:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 212
    :try_start_1
    sget-object v1, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    sget-object v2, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-static {p0, v1, v2}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    if-eqz v0, :cond_1

    .line 2
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/ChangeNumber;->a(Landroid/content/Context;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 3
    :cond_1
    return-void

    .line 212
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 152
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 2
    :catch_2
    move-exception v0

    throw v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 256
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 201
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x29

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    .line 245
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2b

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    .line 181
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    .line 36
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/16 v1, 0x2a

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    .line 192
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 170
    :try_start_0
    invoke-super {p0}, Lcom/whatsapp/EnterPhoneNumber;->onResume()V

    .line 69
    sget-object v0, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    sget-object v1, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget v1, v1, Lcom/whatsapp/ee;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->C:Lcom/whatsapp/ee;

    iget v1, v1, Lcom/whatsapp/ee;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 135
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget v1, v1, Lcom/whatsapp/ee;->e:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 186
    iget-object v0, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->g:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/ChangeNumber;->v:Lcom/whatsapp/ee;

    iget v1, v1, Lcom/whatsapp/ee;->a:I

    invoke-static {v0, v1}, Lcom/whatsapp/RegisterPhone;->b(Landroid/widget/EditText;I)V

    .line 139
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 193
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 267
    invoke-super {p0, p1}, Lcom/whatsapp/EnterPhoneNumber;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 53
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->J:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->I:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 142
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->z:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 174
    sget-object v0, Lcom/whatsapp/ChangeNumber;->P:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/ChangeNumber;->t:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 94
    return-void
.end method
