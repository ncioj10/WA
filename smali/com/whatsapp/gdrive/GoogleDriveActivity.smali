.class public final Lcom/whatsapp/gdrive/GoogleDriveActivity;
.super Lcom/whatsapp/VerifyMessageStoreActivity;
.source "GoogleDriveActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private l:Z

.field private m:I

.field private n:Landroid/widget/TextView;

.field private o:Lcom/whatsapp/gdrive/GoogleDriveService;

.field private final p:Landroid/content/ServiceConnection;

.field private final q:Lcom/whatsapp/gdrive/bz;

.field private final r:Landroid/os/ConditionVariable;

.field private s:J

.field private final t:Landroid/os/ConditionVariable;

.field private u:Landroid/widget/ProgressBar;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/16 v5, 0x19

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x25

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u000bdj6\u0006\u001c"

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

    const-string/jumbo v0, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\niv4F\u000bdj7\u0004\u000bd4%\u0004\u000b,u,\u0008\u0018m4!\n\u001ajl3"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u000bdj7\u0004\u000bd4.\u000e\u001dhxc\u0018\r`k7\u0002\u0017f91\u000e\nuv1\u000eYn\u007fc\u0006\u001cep\"K\u001fhu&\u0018W"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n\u001aup,\u0005&s|0\u001f\u0016s|\u001c\u0006\u001cep\""

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\niv4F\u0017dnn\u001e\ndkn\u0018\u001cum*\u0005\u001er"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0016o|n\u001f\u0010l|n\u0018\u001cul3K8BM\n$7^J\u000b$.^K\u00068-NK\u000646O\\\u001c?0L\\\u001c8<UL\u0013K\u001a`u/\u000e\u001d/"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0016o|n\u001f\u0010l|n\u0018\u001cul3"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0008\u0016l7$\u0004\u0016fu&"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\n\u0017ek,\u0002\u001d/p-\u001f\u001comm\n\u001aup,\u0005WLX\n%"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\n\u0017ek,\u0002\u001d/p-\u001f\u001comm\u0008\u0018u|$\u0004\u000bx7\u000b$4D"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0005\u001cvF)\u0002\u001d"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u0008\u0016l74\u0003\u0018uj\"\u001b\t^i1\u000e\u001fdk&\u0005\u001adj"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0018gm&\u0019Tlj$\u0018\rnk&F\u000fdk*\r\u0010d}l"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001as|\"\u001f\u001c!w,K\u0018bm*\u0004\u0017!i1\u0004\u000fh}&\u000fW"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001as|\"\u001f\u001c"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001as|\"\u001f\u001c.t0\u000c\nuv1\u000eTev4\u0005\u0015nx\'F\u0018mk&\n\u001dx4%\u0002\u0017hj+\u000e\u001d-91\u000e\nuv1\u0002\u0017f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0017dnn\u0002\u0017u|-\u001fYtw&\u0013\tdz7\u000e\u001d!x \u001f\u0010nwyK"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "\n\u001aup,\u0005&rq,\u001c&s|0\u001f\u0016s|\u001c\u0004\u0017dF7\u0002\u0014dF0\u000e\rti"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001as|\"\u001f\u001c.z,\u0005\rhw6\u000eTlj$\u0018\rnk&F\u001dnn-\u0007\u0016`}"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "GYov4GYs|0\u001f\u0016sp-\u000cYhmm"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0014r~0\u001f\u0016s|n\u000f\u0016vw/\u0004\u0018e4%\u0002\u0017hj+\u000e\u001d!n*\u001f\u0011!j6\u0008\u001adjyK"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u0014r~0\u001f\u0016s|n\u000f\u0016vw/\u0004\u0018e4%\u0002\u0017hj+GYVpn-\u0010!x5\n\u0010mx!\u0007\u001c-90\u001f\u0018sm*\u0005\u001e!t&\u000f\u0010`91\u000e\nuv1\u000eW"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!u,\u0008\u0018m9.\u0018\u001erm,\u0019\u001c!},\u000e\n!w,\u001fYda*\u0018\r/"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!t\"\u0000\u0010o~c\nYs|2\u001e\u001crmc\u001f\u0016!\u007f&\u001f\u001ai9/\n\nu9.\u0004\u001dh\u007f*\u000e\u001d!m*\u0006\u001crm\"\u0006\t!v%K\u000bdt,\u001f\u001c!}!K\u001fhu&E"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!k&\u0006\u0016u|c\u000f\u001bGp/\u000eYev&\u0018Yov7K\u001cyp0\u001f"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!u,\u0008\u0018m9!\n\u001ajl3K\u001fhu&K\u0010r9-\u000e\u000edkc\u001f\u0011`wc\u0004\u0017d9,\u0005YFv,\u000c\u0015d9\u0007\u0019\u0010w|c\n\u0017e97\u0003\u001c!m4\u0004Ygp/\u000e\n!x1\u000eY!}*\r\u001fdk&\u0005\r!x0K\u000edu/GYuq&\u0019\u001cgv1\u000eU!n&K\u000ehu/K\u000cr|c\u001f\u0011d9/\u0004\u001a`uc\u0004\u0017d9%\u0004\u000b!k&\u0018\rnk&K\u0015nz\"\u0007C!"

    const/16 v0, 0x18

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v6, 0x1a

    const-string/jumbo v0, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!U,\u0008\u0018m9.\u000e\nrx$\u000eYcx \u0000\u000cq9+\n\n!j\"\u0006\u001c!t\'^Y`jc\u000c\u0016n~/\u000eYek*\u001d\u001c/"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "b\u000bdt,\u001f\u001c;9"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!u,\u0008\u0018m9.\u0018\u001erm,\u0019\u001c!|;\u0002\nujc\t\u000cu9*\u0018Ydt3\u001f\u0000/"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!k&\u0006\u0016u|c\u000f\u001bGp/\u000eYev&\u0018Yov7K\u001cyp0\u001f"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001ddz*\u000f\u001c!^,\u0004\u001em|c/\u000bho&K\u0014dj0\n\u001ed9!\n\u001ajl3K\u0010r9-\u000e\u000edkc\u001f\u0011`wc\u0007\u0016bx/E"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "K\u000ehm+K\u001eek*\u001d\u001cGp/\u000e4`i"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "\n\tq\u007f,\u0007\u001ddk"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "\n\tq\u007f,\u0007\u001ddk"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u000c\u001dsp5\u000e&gp/\u000e&lx3"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\u001edmn\t\u001crmn\t\u0018r|n\r\u0016m}&\u0019Ygp-\n\u0015!{\"\u0018\u001cGv/\u000f\u001csP\'K\u0010r9"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u000c\u001dsp5\u000eT`z7\u0002\u000fhm:D\niv4F\u000bdj7\u0004\u000bd9"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x43

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_24
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_25
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_26
    move v6, v2

    goto :goto_2

    :pswitch_27
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-direct {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;-><init>()V

    .line 189
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->r:Landroid/os/ConditionVariable;

    .line 256
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v1}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->t:Landroid/os/ConditionVariable;

    .line 20
    new-instance v0, Lcom/whatsapp/gdrive/a4;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/a4;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->p:Landroid/content/ServiceConnection;

    .line 45
    new-instance v0, Lcom/whatsapp/gdrive/bs;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/bs;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->q:Lcom/whatsapp/gdrive/bz;

    .line 80
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/c_;)Landroid/util/Pair;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/c_;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private a(Lcom/whatsapp/gdrive/c_;)Landroid/util/Pair;
    .locals 14
    .param p1    # Lcom/whatsapp/gdrive/c_;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-boolean v7, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 165
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    .line 50
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-virtual {p1, v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 75
    array-length v2, v0

    if-nez v2, :cond_0

    .line 210
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v0, v0, v2

    .line 98
    invoke-static {p0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {p1, v0, v2}, Lcom/whatsapp/gdrive/c_;->a(Ljava/lang/String;Ljava/lang/String;)[Lcom/whatsapp/gdrive/ak;

    move-result-object v0

    .line 49
    array-length v2, v0

    if-nez v2, :cond_0

    .line 145
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    return-object v0

    .line 177
    :cond_0
    array-length v8, v0

    const/4 v2, 0x0

    move v4, v2

    move-object v3, v1

    move-object v2, v1

    :cond_1
    if-ge v4, v8, :cond_4

    aget-object v6, v0, v4

    .line 233
    invoke-virtual {v6}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v5

    sget-object v9, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v10, 0x22

    aget-object v9, v9, v10

    invoke-virtual {p1, v5, v9}, Lcom/whatsapp/gdrive/c_;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;

    move-result-object v5

    .line 37
    if-eqz v5, :cond_3

    .line 41
    if-eqz v2, :cond_2

    .line 190
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v10

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v12

    cmp-long v9, v10, v12

    if-lez v9, :cond_3

    :cond_2
    move-object v2, v5

    move-object v3, v6

    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    if-eqz v7, :cond_1

    .line 85
    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/whatsapp/gdrive/ak;->g()Ljava/lang/String;

    move-result-object v0

    .line 29
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v5, 0x23

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x1f

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    .line 85
    goto :goto_1
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 285
    :goto_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    new-instance v1, Lcom/whatsapp/gdrive/co;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/co;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;[Landroid/accounts/Account;)V

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 253
    return-void

    .line 294
    :catch_0
    move-exception v0

    .line 101
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    new-array v0, v3, [Landroid/accounts/Account;

    goto :goto_0
.end method

.method private a(J)V
    .locals 5

    .prologue
    .line 204
    invoke-static {}, Lcom/whatsapp/yv;->b()V

    .line 178
    iput-wide p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->s:J

    .line 42
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const v0, 0x7f08051c

    .line 249
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->block()V

    .line 79
    new-instance v1, Lcom/whatsapp/gdrive/at;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/at;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 289
    return-void

    .line 249
    :cond_0
    const v0, 0x7f08051a

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 58
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 228
    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 147
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h()V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;J)V
    .locals 1

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(J)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/ao;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/ao;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/t;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/t;)V

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Z)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Z)V

    return-void
.end method

.method private a(Lcom/whatsapp/gdrive/ao;)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const v8, 0x7f1000a7

    const/4 v10, 0x0

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x24

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/whatsapp/gdrive/ao;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/gdrive/av;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 227
    iget-object v2, p1, Lcom/whatsapp/gdrive/ao;->b:Ljava/lang/String;

    .line 51
    iget-object v3, p1, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/t;

    .line 212
    iget-object v0, p1, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->m()Lcom/whatsapp/gdrive/ak;

    move-result-object v5

    .line 282
    iget-object v4, p1, Lcom/whatsapp/gdrive/ao;->c:Lcom/whatsapp/gdrive/c_;

    .line 21
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 176
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i()V

    .line 122
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 157
    const v0, 0x7f0804f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 221
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/ao;->f:Z

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 73
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f080561

    .line 100
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080549

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    const v0, 0x7f08050b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    new-instance v9, Ljava/lang/StringBuilder;

    const v0, 0x7f080519

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v0

    cmp-long v0, v0, v6

    if-lez v0, :cond_2

    .line 70
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 56
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    :cond_2
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/ao;->f:Z

    if-eqz v0, :cond_6

    move-wide v0, v6

    :goto_1
    iput-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->s:J

    .line 239
    invoke-virtual {v5}, Lcom/whatsapp/gdrive/ak;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 242
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 220
    invoke-virtual {v3}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    :cond_3
    iget-boolean v0, p1, Lcom/whatsapp/gdrive/ao;->g:Z

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 48
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    :cond_4
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-boolean v1, p1, Lcom/whatsapp/gdrive/ao;->f:Z

    if-eqz v1, :cond_7

    const v1, 0x7f08055a

    :goto_2
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    const/4 v6, 0x1

    .line 283
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 38
    invoke-virtual {p0, v1, v5}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 281
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 236
    new-instance v1, Lcom/whatsapp/gdrive/az;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gdrive/az;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/Button;

    .line 159
    new-instance v0, Lcom/whatsapp/gdrive/ca;

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gdrive/ca;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/t;Lcom/whatsapp/gdrive/c_;Lcom/whatsapp/gdrive/ao;)V

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 216
    return-void

    .line 73
    :cond_5
    const v1, 0x7f080592

    goto/16 :goto_0

    .line 300
    :cond_6
    iget-object v0, p1, Lcom/whatsapp/gdrive/ao;->a:Lcom/whatsapp/gdrive/t;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/t;->i()J

    move-result-wide v0

    goto/16 :goto_1

    .line 61
    :cond_7
    const v1, 0x7f08054a

    goto :goto_2
.end method

.method private a(Lcom/whatsapp/gdrive/t;)V
    .locals 1

    .prologue
    .line 288
    new-instance v0, Lcom/whatsapp/gdrive/c9;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/gdrive/c9;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;Lcom/whatsapp/gdrive/t;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 298
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveActivity;Ljava/lang/String;Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 274
    invoke-direct {p0, p1, p2, p3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Ljava/lang/String;Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/String;Lcom/whatsapp/gdrive/c_;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 188
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    .line 167
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 162
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 32
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_0
    .catch Lcom/whatsapp/gdrive/j; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_1

    .line 132
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 179
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_1
    .catch Lcom/whatsapp/gdrive/j; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 226
    :catch_1
    move-exception v0

    throw v0

    .line 141
    :cond_1
    if-nez p1, :cond_2

    .line 16
    :try_start_2
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 301
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_2
    .catch Lcom/whatsapp/gdrive/j; {:try_start_2 .. :try_end_2} :catch_2

    move v0, v1

    .line 53
    goto :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 81
    :cond_2
    :try_start_3
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_3
    .catch Lcom/whatsapp/gdrive/j; {:try_start_3 .. :try_end_3} :catch_3

    move v0, v1

    .line 272
    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 82
    :cond_3
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v2, v2, v4

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 156
    const/4 v2, 0x0

    .line 196
    :try_start_4
    invoke-virtual {p2, p3}, Lcom/whatsapp/gdrive/c_;->h(Ljava/lang/String;)Lcom/whatsapp/gdrive/ak;
    :try_end_4
    .catch Lcom/whatsapp/gdrive/j; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    .line 185
    :goto_1
    if-nez v2, :cond_4

    .line 209
    :try_start_5
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_5
    .catch Lcom/whatsapp/gdrive/j; {:try_start_5 .. :try_end_5} :catch_5

    move v0, v1

    .line 206
    goto :goto_0

    .line 171
    :catch_4
    move-exception v4

    .line 72
    invoke-static {v4}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 206
    :catch_5
    move-exception v0

    throw v0

    .line 116
    :cond_4
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/whatsapp/gdrive/ak;->c()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-gez v2, :cond_5

    .line 106
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x1e

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 275
    const/4 v1, 0x1

    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z
    :try_end_6
    .catch Lcom/whatsapp/gdrive/j; {:try_start_6 .. :try_end_6} :catch_6

    goto/16 :goto_0

    .line 9
    :catch_6
    move-exception v0

    throw v0

    .line 133
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x19

    aget-object v2, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-static {v3}, Lcom/whatsapp/gdrive/av;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 136
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->b(Z)Z

    move v0, v1

    .line 68
    goto/16 :goto_0
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 137
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k()V

    return-void
.end method

.method static c(Lcom/whatsapp/gdrive/GoogleDriveActivity;)J
    .locals 2

    .prologue
    .line 295
    iget-wide v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->s:J

    return-wide v0
.end method

.method static d(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/GoogleDriveService;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Lcom/whatsapp/gdrive/GoogleDriveService;

    return-object v0
.end method

.method private d(Z)V
    .locals 3

    .prologue
    .line 139
    const v0, 0x7f0804f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 217
    if-eqz p1, :cond_2

    const v0, 0x7f08053e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->aA()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 59
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 128
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f080595

    .line 263
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/gdrive/aw;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/aw;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08054b

    new-instance v2, Lcom/whatsapp/gdrive/a1;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/a1;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 214
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog;->show()V

    .line 248
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 161
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j()V

    .line 264
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 284
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->c(Z)V

    .line 94
    return-void

    .line 217
    :cond_2
    const v0, 0x7f08053d

    .line 69
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Lcom/whatsapp/gdrive/bz;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->q:Lcom/whatsapp/gdrive/bz;

    return-object v0
.end method

.method static f(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->j()V

    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 255
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 148
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i()V

    .line 224
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->r:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 109
    const v0, 0x7f0804f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 39
    const v0, 0x7f1000ac

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 225
    new-instance v0, Lcom/whatsapp/gdrive/c7;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/c7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 254
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 215
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f080561

    .line 266
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 257
    const v0, 0x7f1000aa

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 103
    new-instance v1, Lcom/whatsapp/gdrive/b0;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/b0;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    const v0, 0x7f1000a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 244
    new-instance v1, Lcom/whatsapp/gdrive/a7;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/a7;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void

    .line 215
    :cond_0
    const v1, 0x7f080592

    goto :goto_0
.end method

.method static g(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Z
    .locals 1

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l()Z

    move-result v0

    return v0
.end method

.method static h(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/TextView;

    return-object v0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 304
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 192
    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 118
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 152
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 268
    if-eqz v0, :cond_1

    .line 194
    iget-boolean v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l:Z

    if-eqz v1, :cond_2

    const v1, 0x7f02049c

    .line 290
    :goto_0
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 142
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v2, :cond_1

    .line 71
    :cond_0
    invoke-virtual {v0, v3, v3, v1, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 28
    :cond_1
    return-void

    .line 194
    :cond_2
    const v1, 0x7f02049b

    goto :goto_0
.end method

.method static i(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 259
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->g()V

    return-void
.end method

.method static j(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/os/ConditionVariable;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->t:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 27
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 299
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 199
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 19
    return-void
.end method

.method static k(Lcom/whatsapp/gdrive/GoogleDriveActivity;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private k()V
    .locals 5

    .prologue
    const v4, 0x7f1000a5

    const/4 v3, 0x1

    const/16 v1, 0x8

    const/4 v2, 0x0

    .line 123
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 107
    iput-boolean v3, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->l:Z

    .line 26
    const v0, 0x7f1000a8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 138
    const v0, 0x7f1000a7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    const v0, 0x7f1000ab

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 202
    const v0, 0x7f1000ae

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 260
    const v0, 0x7f1000b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    .line 5
    const v0, 0x7f1000b1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/TextView;

    .line 258
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 230
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 197
    const v1, 0x7f02049c

    .line 302
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-virtual {p0, v4}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 234
    :cond_1
    return-void
.end method

.method private l()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 208
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    .line 232
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 296
    return v0
.end method


# virtual methods
.method protected d(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 205
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:I

    sub-int v0, p1, v0

    if-lez v0, :cond_0

    .line 174
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->m:I

    .line 273
    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/TextView;

    const v1, 0x7f080571

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 105
    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 149
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v6, 0x0

    .line 112
    invoke-static {}, Lcom/whatsapp/yv;->a()V

    .line 33
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 76
    const v0, 0x7f1000af

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/GoogleDriveRestoreAnimationView;->a()V

    .line 111
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->u:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    const v0, 0x7f1000a5

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v1, 0x7f080581

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 129
    const v0, 0x7f1000b2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 90
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f090033

    sget-object v3, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 117
    invoke-virtual {v3}, Lcom/whatsapp/_p;->u()I

    move-result v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    .line 124
    invoke-virtual {v5}, Lcom/whatsapp/_p;->u()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    .line 265
    invoke-virtual {v1, v2, v3, v4}, Lcom/whatsapp/zs;->a(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    const v0, 0x7f1000b3

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 279
    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    new-instance v1, Lcom/whatsapp/gdrive/an;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/an;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 280
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 110
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    if-eqz v0, :cond_2

    .line 151
    :cond_0
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    .line 219
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v1

    if-nez v1, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a()V

    if-eqz v0, :cond_2

    .line 52
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 231
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 291
    :cond_2
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 287
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 241
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 30
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 277
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 252
    invoke-super {p0, p1}, Lcom/whatsapp/VerifyMessageStoreActivity;->onCreate(Landroid/os/Bundle;)V

    .line 169
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 119
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 154
    :goto_0
    return-void

    .line 170
    :cond_0
    const v0, 0x7f03001e

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 47
    const v0, 0x7f0804f7

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setTitle(I)V

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    .line 267
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    goto :goto_0

    .line 293
    :cond_1
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->onNewIntent(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->o:Lcom/whatsapp/gdrive/GoogleDriveService;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->p:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->unbindService(Landroid/content/ServiceConnection;)V

    .line 62
    :cond_0
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onDestroy()V

    .line 89
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 10

    .prologue
    sget-boolean v2, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 140
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/gdrive/GoogleDriveService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->p:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, v1, v3}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 173
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_1

    .line 130
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->finish()V

    .line 245
    :cond_1
    return-void

    .line 173
    :pswitch_0
    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v4, 0x11

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 96
    :pswitch_1
    invoke-static {p0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 31
    const/4 v1, 0x5

    new-instance v3, Lcom/whatsapp/gdrive/b6;

    invoke-direct {v3, p0}, Lcom/whatsapp/gdrive/b6;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    const/4 v4, 0x0

    invoke-static {v0, p0, v1, v3, v4}, Lcom/whatsapp/gdrive/av;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 247
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    if-eqz v2, :cond_1

    .line 203
    :cond_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 251
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a()V

    if-eqz v2, :cond_1

    .line 77
    :cond_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->al()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 222
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 115
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i()V

    .line 286
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k()V

    .line 201
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;

    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 180
    invoke-static {v3}, Lcom/whatsapp/gdrive/GoogleDriveService;->h(Ljava/lang/String;)J

    move-result-wide v6

    .line 135
    const v0, 0x7f08050b

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_4

    .line 144
    invoke-static {p0, v6, v7}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 15
    :cond_4
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->o()Z

    move-result v1

    if-nez v1, :cond_7

    .line 12
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveService;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 60
    :goto_2
    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    .line 34
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v5, 0x7f08054a

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v3, 0x1

    aput-object v1, v6, v3

    const/4 v1, 0x2

    aput-object v4, v6, v1

    invoke-virtual {p0, v5, v6}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    new-instance v0, Lcom/whatsapp/gdrive/cg;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/cg;-><init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 181
    if-eqz v2, :cond_1

    :cond_5
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 269
    const v0, 0x7f03001f

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setContentView(I)V

    .line 270
    const v0, 0x7f1000a6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 297
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->k()V

    .line 163
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->d(Z)V

    if-eqz v2, :cond_1

    .line 200
    :cond_6
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->h()V

    .line 261
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 186
    if-eqz v2, :cond_1

    goto/16 :goto_1

    :cond_7
    move-object v1, v0

    goto :goto_2

    .line 173
    :pswitch_data_0
    .packed-switch -0x66df7f32
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/whatsapp/VerifyMessageStoreActivity;->onResume()V

    .line 97
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 83
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->i()V

    .line 240
    return-void
.end method
