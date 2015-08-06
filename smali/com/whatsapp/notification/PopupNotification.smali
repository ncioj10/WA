.class public Lcom/whatsapp/notification/PopupNotification;
.super Landroid/app/Activity;
.source "PopupNotification.java"

# interfaces
.implements Lcom/whatsapp/k2;


# static fields
.field public static K:Lcom/whatsapp/notification/PopupNotification;

.field private static final M:[Ljava/lang/String;

.field private static f:I

.field public static h:I


# instance fields
.field private A:Lcom/whatsapp/iz;

.field private B:Landroid/hardware/SensorManager;

.field private C:Lcom/whatsapp/an;

.field private D:Ljava/lang/Runnable;

.field private E:Lcom/whatsapp/xw;

.field private F:Ljava/util/ArrayList;

.field private G:Ljava/util/HashSet;

.field private H:Landroid/view/View;

.field private I:Lcom/whatsapp/lk;

.field private J:Landroid/hardware/SensorEventListener;

.field private L:Landroid/os/PowerManager$WakeLock;

.field private a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/os/Handler;

.field private d:Ljava/util/HashSet;

.field private e:Z

.field private g:Landroid/os/Handler;

.field private i:Landroid/widget/ImageButton;

.field private j:Lcom/whatsapp/protocol/q;

.field private k:F

.field private l:Landroid/view/View$OnClickListener;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/hardware/Sensor;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/util/HashSet;

.field private r:Ljava/util/HashSet;

.field private s:Lcom/whatsapp/ConversationTextEntry;

.field private t:Landroid/view/View;

.field private u:Landroid/widget/ImageButton;

.field private v:Lcom/whatsapp/bj;

.field private w:Landroid/view/View;

.field private x:Ljava/lang/Runnable;

.field private y:Landroid/widget/Button;

.field private z:Lcom/whatsapp/GalleryView;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, ">X\t[tg_\u0014\u0011"

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

    const-string/jumbo v0, "nXP\\svf@]`nX]Vt"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "^J\u0002"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "jM]Cu8\u0016\u0006^grJ\u0007Tim^EV(aVD\u001ckcIZ\u000cw?"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, ">\u0016H\r"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, " \u0007"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "$JE_;"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "rVYFvlV]Z`kZHGomW\u0006WocUFT+qVOGqcKL\u001eg`V\\G+vV\u0004V~rP[V"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006PilMHPr/MAFk`\u0016KRug\u000f\u001d\u001ebgZFWc-\\[Aip"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006@rcK]"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "nXP\\svf@]`nX]Vt"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006@rmI"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006Dgi\\\\CodWLVbg]"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006WcqM[\\\u007f"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006^ue\u0003"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006PjgX[]ivPOZecM@\\hq\u0003"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "rV^Vt"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "q\\G@ip"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006PtgX]V"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006AcqLDV"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006PiwW]\t"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006ZhkMY\\vwI"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006Dgi\\\\C"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006CgwJL"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\"TL@uc^LlvmJ\u0013"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006@cl]L]rp@\u0006\u0013uaKLVh]IF@<"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "kWYFr]TLGnm]"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "rVYFvlV]Z`kZHGomW\u0006@cl]L]rp@\u0006VkrMP\u0013rgA]\u0013"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\"TL@uc^L@(qPSV<"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    .line 568
    const/16 v0, 0xc8

    sput v0, Lcom/whatsapp/notification/PopupNotification;->f:I

    .line 182
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    move v6, v3

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x39

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x29

    goto :goto_2

    :pswitch_20
    const/16 v6, 0x33

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 307
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 211
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 427
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    .line 53
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    .line 90
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    .line 207
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    .line 4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->d:Ljava/util/HashSet;

    .line 264
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    .line 59
    new-instance v1, Lcom/whatsapp/notification/s;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/s;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/iz;

    .line 97
    const/high16 v1, 0x40a00000

    iput v1, p0, Lcom/whatsapp/notification/PopupNotification;->k:F

    .line 431
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    .line 344
    new-instance v1, Lcom/whatsapp/notification/af;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/af;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/lang/Runnable;

    .line 555
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->c:Landroid/os/Handler;

    .line 410
    new-instance v1, Lcom/whatsapp/notification/p;

    invoke-direct {v1, p0}, Lcom/whatsapp/notification/p;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Ljava/lang/Runnable;

    .line 580
    iput-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->a:Ljava/lang/String;

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;F)F
    .locals 0

    .prologue
    .line 187
    iput p1, p0, Lcom/whatsapp/notification/PopupNotification;->k:F

    return p1
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;I)I
    .locals 1

    .prologue
    .line 229
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v0

    return v0
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;Landroid/hardware/SensorEventListener;)Landroid/hardware/SensorEventListener;
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    return-object p1
.end method

.method static a(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorManager;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/hardware/SensorManager;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 10

    .prologue
    const v3, 0x7f0a009a

    const/4 v2, 0x1

    .line 10
    iget v0, p1, Lcom/whatsapp/protocol/q;->r:I

    if-ne v0, v2, :cond_2

    .line 180
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 259
    const v1, 0x7f03005b

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 159
    const v0, 0x7f1001ce

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 161
    const v0, 0x7f1001d7

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 492
    const v0, 0x7f10009b

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    .line 583
    new-instance v4, Lcom/whatsapp/o7;

    invoke-direct {v4, p0}, Lcom/whatsapp/o7;-><init>(Landroid/app/Activity;)V

    .line 520
    :try_start_0
    invoke-virtual {v4, p1}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/protocol/q;)V

    .line 496
    new-instance v0, Lcom/whatsapp/notification/ao;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/notification/ao;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/widget/ImageButton;Landroid/widget/ProgressBar;Lcom/whatsapp/o7;Landroid/widget/TextView;)V

    invoke-virtual {v4, v0}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/tg;)V

    .line 346
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 448
    :try_start_1
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v0, :cond_1

    .line 397
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v0, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 416
    :cond_1
    new-instance v0, Lcom/whatsapp/notification/a6;

    invoke-direct {v0, p0, v4}, Lcom/whatsapp/notification/a6;-><init>(Lcom/whatsapp/notification/PopupNotification;Lcom/whatsapp/o7;)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v0, v6

    .line 196
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 397
    :catch_1
    move-exception v0

    throw v0

    .line 301
    :cond_2
    new-instance v0, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v0, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 308
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 482
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 222
    invoke-virtual {v0, v2}, Lcom/whatsapp/ThumbnailButton;->setAdjustViewBounds(Z)V

    .line 201
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 511
    invoke-static {p0}, Lcom/whatsapp/util/bo;->c(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 91
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method private a(Z)Z
    .locals 1

    .prologue
    .line 50
    :try_start_0
    invoke-static {p0, p1}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Ljava/lang/String;

    .line 559
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 147
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 147
    :catch_0
    move-exception v0

    throw v0

    .line 367
    :catch_1
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/notification/PopupNotification;)F
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:F

    return v0
.end method

.method private b(I)I
    .locals 2

    .prologue
    .line 478
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 149
    :cond_0
    return p1

    .line 61
    :catch_0
    move-exception v0

    throw v0
.end method

.method private b(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x1

    sget v4, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 43
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 48
    const/16 v0, 0x11

    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 145
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 154
    const v1, 0x7f030053

    invoke-virtual {v0, v1, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    .line 134
    const v0, 0x7f1001e3

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 541
    const v1, 0x7f1001e4

    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 433
    const/4 v2, 0x0

    .line 234
    iget-object v3, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 558
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    const-string/jumbo v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    .line 561
    :goto_0
    if-eqz v3, :cond_0

    :try_start_0
    array-length v2, v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    .line 290
    :cond_0
    const/16 v2, 0x8

    :try_start_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 472
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_7

    .line 411
    :cond_1
    const/4 v2, 0x0

    :try_start_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 387
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string/jumbo v2, ""

    iget-object v7, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 165
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v8, 0x3

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v8, v8, v9

    const-string/jumbo v9, "+"

    .line 393
    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v7, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v8, 0x6

    aget-object v7, v7, v8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/q;->A:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, ","

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v8, p1, Lcom/whatsapp/protocol/q;->G:D

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v4, :cond_4

    .line 121
    :cond_3
    iget-object v2, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 320
    :cond_4
    const/4 v7, 0x0

    :try_start_3
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 479
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x5

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/4 v8, 0x0

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    array-length v7, v3
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-le v7, v10, :cond_5

    :try_start_4
    const-string/jumbo v7, ""

    const/4 v8, 0x1

    aget-object v8, v3, v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v7

    if-nez v7, :cond_5

    .line 452
    const/4 v7, 0x0

    :try_start_5
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    const/4 v7, 0x1

    aget-object v3, v3, v7

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_6

    .line 384
    :cond_5
    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    .line 273
    :cond_6
    new-instance v3, Lcom/whatsapp/notification/w;

    invoke-direct {v3, p0, v2}, Lcom/whatsapp/notification/w;-><init>(Lcom/whatsapp/notification/PopupNotification;Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 419
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    :cond_7
    const v0, 0x7f100183

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ThumbnailButton;

    .line 15
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->f:F

    float-to-int v1, v1

    .line 156
    :try_start_6
    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->p:F

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 162
    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderSize(F)V

    .line 282
    const/high16 v1, 0x66000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setBorderColor(I)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 398
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 534
    :cond_8
    invoke-static {p1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 443
    if-nez v1, :cond_9

    .line 470
    invoke-static {p0}, Lcom/whatsapp/util/bo;->e(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 20
    :cond_9
    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 262
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    return-object v5

    .line 472
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 387
    :catch_1
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 442
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 130
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 384
    :catch_5
    move-exception v0

    throw v0

    .line 398
    :catch_6
    move-exception v0

    throw v0

    :cond_a
    move-object v3, v2

    goto/16 :goto_0
.end method

.method private b()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 354
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_5

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 361
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 489
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 131
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v4

    .line 226
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/a1;

    .line 459
    :try_start_0
    iget-object v6, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :try_start_1
    iget-object v6, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    iget-object v7, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 400
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :cond_2
    if-eqz v1, :cond_1

    .line 524
    :cond_3
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v6, 0xe

    aget-object v5, v5, v6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, v4, Lcom/whatsapp/lk;->t:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v5, v4, Lcom/whatsapp/lk;->t:I

    if-ne v0, v5, :cond_4

    .line 220
    const/4 v0, 0x0

    const/4 v5, 0x1

    invoke-static {v4, v0, v5}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 343
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 430
    :cond_4
    if-eqz v1, :cond_0

    .line 369
    :cond_5
    invoke-static {v8, v8, v8, v9}, Lcom/whatsapp/App;->a(ZZZZ)V

    .line 358
    return-void

    .line 459
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    .line 400
    :catch_1
    move-exception v0

    throw v0

    .line 343
    :catch_2
    move-exception v0

    throw v0
.end method

.method private c(I)I
    .locals 2

    .prologue
    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 171
    add-int/lit8 p1, p1, -0x1

    .line 218
    :cond_0
    return p1

    .line 171
    :catch_0
    move-exception v0

    throw v0
.end method

.method private c(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 1

    .prologue
    .line 551
    :try_start_0
    iget-byte v0, p1, Lcom/whatsapp/protocol/q;->v:B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 202
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 435
    :goto_0
    return-object v0

    .line 412
    :pswitch_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->e(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 435
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->a(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 111
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 248
    :pswitch_3
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->d(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 184
    :pswitch_4
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->b(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 331
    :pswitch_5
    invoke-direct {p0, p1}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 551
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method static c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    return-object v0
.end method

.method private c()V
    .locals 4

    .prologue
    .line 491
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 504
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_0

    .line 438
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 582
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 323
    return-void

    .line 504
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 438
    :catch_1
    move-exception v0

    throw v0
.end method

.method static d()I
    .locals 1

    .prologue
    .line 205
    sget v0, Lcom/whatsapp/notification/PopupNotification;->f:I

    return v0
.end method

.method private d(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 6

    .prologue
    .line 441
    new-instance v1, Lcom/whatsapp/ThumbnailTextButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailTextButton;-><init>(Landroid/content/Context;)V

    .line 57
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 260
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMinimumHeight(I)V

    .line 46
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setMaxHeight(I)V

    .line 466
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 227
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v2, v2, Lcom/whatsapp/an;->f:F

    float-to-int v2, v2

    .line 300
    :try_start_0
    invoke-virtual {v1, v2, v2, v2, v2}, Lcom/whatsapp/ThumbnailTextButton;->setPadding(IIII)V

    .line 35
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v2, v2, Lcom/whatsapp/an;->p:F

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setRadius(F)V

    .line 223
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02053f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/ThumbnailTextButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 183
    int-to-float v0, v0

    const/high16 v2, 0x40e00000

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextSize(F)V

    .line 60
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setTextGravity(I)V

    .line 225
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 434
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 481
    if-eqz v0, :cond_1

    .line 18
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_2

    .line 87
    :cond_1
    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/util/bo;->b(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 440
    :cond_2
    const/4 v0, 0x0

    .line 454
    :try_start_3
    iget v2, p1, Lcom/whatsapp/protocol/q;->H:I

    if-eqz v2, :cond_4

    .line 595
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v2, v0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    .line 490
    :cond_3
    :goto_0
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 126
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailTextButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-object v1

    .line 334
    :catch_0
    move-exception v0

    throw v0

    .line 18
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 87
    :catch_2
    move-exception v0

    throw v0

    .line 124
    :cond_4
    :try_start_5
    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    .line 480
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v0

    goto :goto_0

    .line 483
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method static d(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    return-object v0
.end method

.method private e(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 5

    .prologue
    const v4, 0x7f0a0053

    const/4 v3, 0x0

    .line 417
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 572
    const-string/jumbo v0, ""

    .line 557
    iget v0, p1, Lcom/whatsapp/protocol/q;->E:I

    const/4 v2, 0x6

    if-ne v0, v2, :cond_0

    .line 224
    invoke-static {p1}, Lcom/whatsapp/ConversationRowDivider;->b(Lcom/whatsapp/protocol/q;)Ljava/lang/String;

    move-result-object v0

    sget v2, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v2, :cond_1

    .line 563
    :cond_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    .line 475
    :cond_1
    invoke-static {v0, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 213
    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    const/high16 v0, -0x1000000

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 372
    invoke-virtual {v1, v0, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 352
    return-object v1
.end method

.method private e()V
    .locals 4

    .prologue
    .line 78
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a00a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 539
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0016

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x1

    .line 319
    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 462
    if-nez v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    .line 189
    :goto_0
    const v0, 0x7f1002b0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 277
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 268
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method static e(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 428
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->h()V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->i()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    :try_start_2
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v0, :cond_0

    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    iget-object v0, v0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    invoke-virtual {v0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 256
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 423
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 6
    :catch_3
    move-exception v0

    throw v0
.end method

.method private f(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 7

    .prologue
    const/16 v6, 0x11

    const/4 v1, 0x0

    .line 228
    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/ConversationRow;->a(Landroid/content/res/Resources;)F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 203
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 446
    const/high16 v0, -0x1000000

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    :try_start_0
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lr;->b(Ljava/lang/String;)Lr;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lh; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 292
    :goto_0
    if-eqz v0, :cond_0

    :try_start_1
    iget-object v3, v0, Lr;->d:[B
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_3

    if-eqz v3, :cond_0

    :try_start_2
    iget-object v3, v0, Lr;->d:[B

    array-length v3, v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_4

    if-lez v3, :cond_0

    .line 84
    :try_start_3
    iget-object v0, v0, Lr;->d:[B

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/backport/util/Base64;->decode([BI)[B

    move-result-object v0

    .line 306
    const/4 v3, 0x0

    array-length v4, v0

    invoke-static {v0, v3, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_7

    move-result-object v1

    .line 477
    :cond_0
    :goto_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0205d8

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 242
    if-eqz v1, :cond_1

    .line 114
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v4, v4, Lcom/whatsapp/an;->p:F

    invoke-static {v1, v3, v4}, Lcom/whatsapp/util/b3;->a(Landroid/graphics/Bitmap;IF)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 324
    :try_start_4
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v1, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v1, :cond_2

    .line 447
    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_6

    .line 488
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v0, v0, Lcom/whatsapp/an;->f:F

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 289
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v0, v0, Lcom/whatsapp/an;->f:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v1, v1, Lcom/whatsapp/an;->f:F

    float-to-int v1, v1

    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v3, v3, Lcom/whatsapp/an;->f:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v4, v4, Lcom/whatsapp/an;->f:F

    float-to-int v4, v4

    invoke-virtual {v2, v0, v1, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 7
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setGravity(I)V

    .line 414
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 328
    return-object v0

    .line 98
    :catch_0
    move-exception v0

    .line 231
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 378
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 584
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 132
    goto :goto_0

    .line 476
    :catch_2
    move-exception v0

    .line 241
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 292
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 523
    :catch_5
    move-exception v0

    .line 39
    :goto_2
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 447
    :catch_6
    move-exception v0

    throw v0

    .line 523
    :catch_7
    move-exception v0

    goto :goto_2

    :catch_8
    move-exception v0

    goto :goto_2
.end method

.method static f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 455
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method private f()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 123
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    .line 47
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 516
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 469
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    throw v0

    .line 100
    :catch_1
    move-exception v0

    throw v0

    .line 286
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 327
    add-int/lit8 v0, v0, -0x1

    .line 460
    if-gez v0, :cond_2

    .line 110
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 544
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 380
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 294
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    neg-int v4, v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 509
    sget v0, Lcom/whatsapp/notification/PopupNotification;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 545
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 484
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 294
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method private g(Lcom/whatsapp/protocol/q;)Landroid/view/View;
    .locals 3

    .prologue
    .line 401
    new-instance v1, Lcom/whatsapp/ThumbnailButton;

    invoke-direct {v1, p0}, Lcom/whatsapp/ThumbnailButton;-><init>(Landroid/content/Context;)V

    .line 281
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a009a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 55
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMinimumHeight(I)V

    .line 112
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setMaxHeight(I)V

    .line 314
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v0, v0, Lcom/whatsapp/an;->f:F

    float-to-int v0, v0

    .line 67
    :try_start_0
    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/whatsapp/ThumbnailButton;->setPadding(IIII)V

    .line 403
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    iget v0, v0, Lcom/whatsapp/an;->p:F

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setRadius(F)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Ljava/util/HashSet;

    iget-object v2, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/b0;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    :cond_0
    invoke-static {p1}, Lcom/whatsapp/util/b0;->a(Lcom/whatsapp/protocol/q;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 364
    if-nez v0, :cond_1

    .line 366
    invoke-static {p0}, Lcom/whatsapp/util/bo;->a(Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 345
    :cond_1
    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 589
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ThumbnailButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    return-object v1

    .line 564
    :catch_0
    move-exception v0

    throw v0
.end method

.method static g(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/bj;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/bj;

    return-object v0
.end method

.method static h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 172
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-gt v0, v1, :cond_1

    .line 113
    :goto_0
    return-void

    .line 418
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :catch_1
    move-exception v0

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 575
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_2

    .line 168
    const/4 v0, 0x0

    .line 75
    :cond_2
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v2, v3}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 252
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 238
    :try_start_2
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v3, v0, v5, v5, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 190
    sget v0, Lcom/whatsapp/notification/PopupNotification;->f:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 531
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 391
    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 238
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method static i(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 247
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->c()V

    return-void
.end method

.method static j(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    return-object v0
.end method

.method private j()V
    .locals 10

    .prologue
    const/4 v4, -0x1

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 432
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_1

    .line 591
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 136
    :cond_1
    const/4 v0, 0x1

    :try_start_1
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(Z)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    const/16 v0, 0x6a

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 135
    :catch_1
    move-exception v0

    throw v0

    .line 501
    :catch_2
    move-exception v0

    throw v0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 439
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    move-result v3

    if-lez v3, :cond_3

    .line 208
    :try_start_4
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/util/k;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/method/TextKeyListener;->clear(Landroid/text/Editable;)V

    sget v0, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v0, :cond_4

    .line 485
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 591
    :catch_3
    move-exception v0

    throw v0

    .line 232
    :catch_4
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 94
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;ZZ)V

    .line 62
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v5, 0x1b

    aget-object v3, v3, v5

    invoke-virtual {v0, v3}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 342
    :try_start_6
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isFullscreenMode()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 409
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 179
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v5

    .line 444
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v3

    .line 548
    :try_start_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    .line 508
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 399
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 325
    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v6, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 311
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 349
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 297
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 464
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0

    .line 296
    :catch_5
    move-exception v0

    throw v0

    .line 409
    :catch_6
    move-exception v0

    throw v0

    .line 221
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 338
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt v3, v0, :cond_c

    .line 547
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    move v0, v1

    .line 106
    :goto_1
    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_b

    .line 333
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v5}, Lcom/whatsapp/GalleryView;->getChildCount()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v3, v5}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 540
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->removeViewAt(I)V

    .line 103
    const v3, 0x7f1002c7

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 574
    const v3, 0x7f1002c6

    invoke-virtual {p0, v3}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 337
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 579
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/view/View;

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 407
    :goto_2
    invoke-direct {p0, v2}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v2

    .line 164
    :try_start_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 206
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    if-eqz v3, :cond_7

    .line 355
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v5, v5, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    .line 175
    :cond_7
    :try_start_9
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    if-eqz v3, :cond_8

    .line 522
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v5, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v5, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 388
    :cond_8
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v3, v2}, Lcom/whatsapp/GalleryView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 13
    :try_start_a
    new-instance v5, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    move-result v2

    if-eqz v2, :cond_9

    move v2, v1

    :goto_3
    if-eqz v0, :cond_a

    move v0, v4

    :goto_4
    mul-int/2addr v0, v2

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-direct {v5, v0, v9, v9, v9}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 533
    sget v0, Lcom/whatsapp/notification/PopupNotification;->f:I

    int-to-long v6, v0

    invoke-virtual {v5, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 421
    invoke-virtual {v5, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 578
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    .line 355
    :catch_7
    move-exception v0

    throw v0

    .line 522
    :catch_8
    move-exception v0

    throw v0

    .line 13
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    move v2, v4

    goto :goto_3

    :cond_a
    move v0, v1

    goto :goto_4

    :cond_b
    move v2, v3

    goto :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_1
.end method

.method private k()V
    .locals 4

    .prologue
    .line 41
    :try_start_0
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 341
    const/high16 v0, 0x40a00000

    iput v0, p0, Lcom/whatsapp/notification/PopupNotification;->k:F

    .line 463
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Ljava/lang/Runnable;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 127
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 257
    new-instance v0, Lcom/whatsapp/notification/e;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/e;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    .line 217
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/hardware/Sensor;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 32
    :cond_0
    return-void

    .line 127
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 217
    :catch_1
    move-exception v0

    throw v0
.end method

.method static k(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->f()V

    return-void
.end method

.method static l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 436
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static m(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/Sensor;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/hardware/Sensor;

    return-object v0
.end method

.method static n(Lcom/whatsapp/notification/PopupNotification;)Landroid/hardware/SensorEventListener;
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    return-object v0
.end method

.method static o(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/GalleryView;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    return-object v0
.end method

.method static p(Lcom/whatsapp/notification/PopupNotification;)Landroid/os/PowerManager$WakeLock;
    .locals 1

    .prologue
    .line 494
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    return-object v0
.end method

.method static q(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->j()V

    return-void
.end method

.method static r(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/protocol/q;
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    return-object v0
.end method

.method static s(Lcom/whatsapp/notification/PopupNotification;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    return-object v0
.end method

.method static t(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 119
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 359
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->a(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :cond_0
    return-void

    .line 173
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(I)V
    .locals 7

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    .line 174
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/xw;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v4, v4, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/whatsapp/xw;->a(Ljava/lang/String;)V

    .line 486
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    .line 585
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    .line 562
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 571
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/whatsapp/App;->Q()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/lk;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 299
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    if-eq v0, v1, :cond_2

    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->Q()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->r:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v4, v4, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 542
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->q:Ljava/util/HashSet;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 379
    :cond_3
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    .line 510
    const v0, 0x7f0804a5

    .line 368
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-byte v4, v4, Lcom/whatsapp/protocol/q;->v:B

    if-ne v4, v5, :cond_4

    .line 25
    const v0, 0x7f08022b

    if-eqz v3, :cond_5

    .line 278
    :cond_4
    :try_start_5
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-byte v4, v4, Lcom/whatsapp/protocol/q;->v:B
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5

    .line 36
    const v0, 0x7f0804d8

    .line 237
    :cond_5
    :try_start_6
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/widget/Button;

    invoke-virtual {v4, v0}, Landroid/widget/Button;->setText(I)V

    .line 567
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p0}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 518
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v6, v6, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v5

    invoke-virtual {v5, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v3, :cond_8

    .line 375
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v0

    .line 197
    :try_start_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v4

    if-eqz v4, :cond_7

    .line 212
    :try_start_8
    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v3, :cond_8

    .line 553
    :cond_7
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 405
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    .line 38
    :cond_8
    :try_start_9
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Landroid/widget/TextView;

    const v3, 0x7f080244

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    add-int/lit8 v6, p1, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v4}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    iget-object v3, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_9

    move-result v0

    if-eqz v0, :cond_9

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto/16 :goto_0

    .line 571
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_2

    .line 373
    :catch_2
    move-exception v0

    throw v0

    .line 299
    :catch_3
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_4

    .line 542
    :catch_4
    move-exception v0

    throw v0

    .line 278
    :catch_5
    move-exception v0

    throw v0

    .line 261
    :catch_6
    move-exception v0

    throw v0

    .line 212
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 405
    :catch_8
    move-exception v0

    throw v0

    .line 371
    :catch_9
    move-exception v0

    throw v0

    :cond_9
    move v0, v2

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 445
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->e()V

    .line 353
    :cond_0
    return-void

    .line 445
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 309
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 505
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 326
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->b()Ljava/lang/String;

    move-result-object v0

    .line 34
    :try_start_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    if-eqz v1, :cond_1

    .line 239
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 153
    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 66
    :cond_1
    return-void

    .line 326
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 204
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 153
    :catch_3
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 270
    :try_start_0
    invoke-static {}, Lcom/whatsapp/o7;->i()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 303
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v0

    throw v0

    .line 303
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public g()V
    .locals 14

    .prologue
    const/4 v13, -0x1

    const/4 v12, -0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget v5, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 569
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qf;->GROUP:Lcom/whatsapp/qf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->a(Lcom/whatsapp/qf;)I

    move-result v6

    .line 219
    invoke-static {}, Lcom/whatsapp/notification/u;->b()Lcom/whatsapp/notification/u;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qf;->INDIVIDUAL:Lcom/whatsapp/qf;

    invoke-virtual {v0, v1}, Lcom/whatsapp/notification/u;->a(Lcom/whatsapp/qf;)I

    move-result v7

    .line 166
    if-nez v6, :cond_1

    if-nez v7, :cond_1

    .line 92
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    :cond_0
    :goto_0
    return-void

    .line 160
    :catch_0
    move-exception v0

    throw v0

    .line 471
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    .line 28
    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->b()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(I)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_a

    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    .line 118
    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-nez v0, :cond_a

    move v1, v2

    .line 133
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    .line 332
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 198
    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v8

    .line 104
    :try_start_3
    iget v0, v8, Lcom/whatsapp/lk;->t:I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-lez v0, :cond_8

    .line 302
    :try_start_4
    invoke-virtual {v8}, Lcom/whatsapp/lk;->i()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    if-nez v6, :cond_4

    .line 588
    if-eqz v5, :cond_2

    .line 167
    :cond_3
    if-nez v7, :cond_4

    .line 155
    if-eqz v5, :cond_2

    .line 402
    :cond_4
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v9, v8, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget v10, v8, Lcom/whatsapp/lk;->t:I

    invoke-virtual {v0, v9, v10}, Lcom/whatsapp/_p;->a(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 425
    :try_start_5
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->G:Ljava/util/HashSet;

    iget-object v11, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v10, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v10

    if-nez v10, :cond_7

    .line 233
    :try_start_6
    invoke-virtual {v8}, Lcom/whatsapp/lk;->i()Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_8

    move-result v10

    if-nez v10, :cond_6

    .line 503
    if-eqz v7, :cond_7

    .line 216
    :try_start_7
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_7

    .line 255
    :cond_6
    iget-object v10, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_a

    .line 17
    :cond_7
    if-eqz v5, :cond_5

    .line 139
    :cond_8
    if-eqz v5, :cond_2

    .line 120
    :cond_9
    :try_start_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v8, 0x15

    aget-object v4, v4, v8

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 495
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 525
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->finish()V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1

    goto/16 :goto_0

    .line 519
    :catch_1
    move-exception v0

    throw v0

    .line 118
    :catch_2
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_a
    move v1, v3

    goto/16 :goto_1

    .line 302
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 193
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 588
    :catch_6
    move-exception v0

    throw v0

    .line 233
    :catch_7
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_8

    .line 503
    :catch_8
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_9

    .line 216
    :catch_9
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_a

    .line 255
    :catch_a
    move-exception v0

    throw v0

    .line 392
    :cond_b
    :try_start_f
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_c

    move-result v0

    if-ne v0, v2, :cond_c

    .line 370
    const v0, 0x7f1002c7

    :try_start_10
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 274
    const v0, 0x7f1002c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_d

    .line 546
    :cond_c
    const v0, 0x7f1002c7

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 209
    const v0, 0x7f1002c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 152
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 272
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_d

    .line 461
    :cond_d
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    new-instance v4, Lcom/whatsapp/notification/g;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/g;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-static {v0, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 422
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0}, Lcom/whatsapp/GalleryView;->removeAllViews()V

    .line 385
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_e

    .line 453
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 377
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 348
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 140
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 577
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 362
    invoke-direct {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/protocol/q;)Landroid/view/View;

    move-result-object v0

    .line 517
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-direct {v8, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 374
    new-instance v9, Landroid/widget/ScrollView;

    invoke-direct {v9, p0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 450
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v10, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 313
    const/16 v11, 0xd

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 295
    invoke-virtual {v9, v0}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 40
    invoke-virtual {v8, v9, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 340
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v8}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 594
    if-eqz v5, :cond_f

    .line 122
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_11

    .line 22
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 339
    const/16 v4, 0x11

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 556
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 347
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v13, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 245
    const/16 v9, 0xd

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    invoke-virtual {v4, v0, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 396
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->addView(Landroid/view/View;)V

    .line 415
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;
    :try_end_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_e

    if-eqz v0, :cond_1b

    .line 169
    if-eqz v1, :cond_12

    .line 24
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 284
    new-instance v4, Lcom/whatsapp/notification/aa;

    invoke-direct {v4, p0}, Lcom/whatsapp/notification/aa;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    if-eqz v5, :cond_1b

    .line 72
    :cond_12
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 287
    :try_start_12
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v9, p0, Lcom/whatsapp/notification/PopupNotification;->j:Lcom/whatsapp/protocol/q;

    iget-object v9, v9, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v9}, Lcom/whatsapp/protocol/a1;->equals(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_f

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    if-eqz v5, :cond_14

    .line 81
    :cond_13
    add-int/lit8 v0, v4, 0x1

    .line 298
    if-eqz v5, :cond_1a

    move v4, v0

    .line 499
    :cond_14
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v4, v0, :cond_15

    move v4, v3

    .line 89
    :cond_15
    :goto_3
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    invoke-direct {p0, v4}, Lcom/whatsapp/notification/PopupNotification;->b(I)I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/whatsapp/GalleryView;->setCurrentScreen(I)V

    .line 513
    const v0, 0x7f04000b

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v4

    .line 74
    if-eqz v1, :cond_19

    move v0, v2

    :goto_4
    sget v1, Lcom/whatsapp/notification/PopupNotification;->f:I

    mul-int/2addr v0, v1

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 115
    invoke-virtual {v4, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 390
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 549
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->F:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/protocol/q;

    .line 528
    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/afk;->d(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 45
    :try_start_13
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z
    :try_end_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_11

    move-result v0

    if-eqz v0, :cond_17

    .line 474
    const/4 v0, 0x2

    if-eq v6, v0, :cond_16

    const/4 v0, 0x3

    if-ne v6, v0, :cond_0

    .line 254
    :cond_16
    :try_start_14
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 590
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->k()V
    :try_end_14
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_14

    if-eqz v5, :cond_0

    .line 512
    :cond_17
    const/4 v0, 0x2

    if-eq v7, v0, :cond_18

    const/4 v0, 0x3

    if-ne v7, v0, :cond_0

    .line 321
    :cond_18
    :try_start_15
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 552
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->k()V
    :try_end_15
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_b

    goto/16 :goto_0

    :catch_b
    move-exception v0

    throw v0

    .line 29
    :catch_c
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_d

    .line 272
    :catch_d
    move-exception v0

    throw v0

    .line 169
    :catch_e
    move-exception v0

    throw v0

    .line 73
    :catch_f
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_10

    .line 298
    :catch_10
    move-exception v0

    throw v0

    .line 74
    :cond_19
    const/4 v0, 0x2

    goto :goto_4

    .line 474
    :catch_11
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_12

    :catch_12
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_13

    .line 590
    :catch_13
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_14

    .line 512
    :catch_14
    move-exception v0

    :try_start_1b
    throw v0
    :try_end_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_15

    :catch_15
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_b

    :cond_1a
    move v4, v0

    goto/16 :goto_2

    :cond_1b
    move v4, v3

    goto :goto_3
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    return v0
.end method

.method public onBackPressed()V
    .locals 0

    .prologue
    .line 214
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 192
    invoke-direct {p0}, Lcom/whatsapp/notification/PopupNotification;->b()V

    .line 449
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x11

    const/16 v6, 0x8

    const/4 v5, 0x0

    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 592
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->requestWindowFeature(I)Z

    .line 116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v7, :cond_0

    .line 235
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutDirection(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 389
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e005f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 363
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/hardware/SensorManager;

    .line 250
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/hardware/SensorManager;

    invoke-virtual {v0, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->o:Landroid/hardware/Sensor;

    .line 538
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Lcom/whatsapp/App;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 304
    if-eqz v0, :cond_1

    .line 573
    const v2, 0x1000000a

    :try_start_1
    sget-object v3, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    .line 527
    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 532
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0300a3

    invoke-static {v0, v2, v8, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->setContentView(Landroid/view/View;)V

    .line 249
    sput-object p0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    .line 191
    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->C:Lcom/whatsapp/an;

    .line 170
    const v0, 0x7f1002ca

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/GalleryView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    .line 158
    const v0, 0x7f1001b9

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    .line 497
    const v0, 0x7f1002cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/widget/Button;

    .line 521
    const v0, 0x7f1002c5

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->p:Landroid/widget/TextView;

    .line 200
    const v0, 0x7f100164

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->n:Landroid/widget/TextView;

    .line 493
    const v0, 0x7f1002c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->m:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f10025e

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    .line 150
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/a;

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0205ce

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 251
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 565
    const v0, 0x7f1002c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/view/View;

    .line 408
    const v0, 0x7f10025d

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    new-instance v2, Lcom/whatsapp/util/a;

    .line 566
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0205cf

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 240
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    const v0, 0x7f1002c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/view/View;

    .line 305
    const v0, 0x7f1001c2

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    .line 576
    const v0, 0x7f1001c3

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    .line 554
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->z:Lcom/whatsapp/GalleryView;

    new-instance v2, Lcom/whatsapp/notification/a9;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/a9;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/GalleryView;->setEventCallback(Lcom/whatsapp/c2;)V

    .line 263
    const v0, 0x7f1002cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v2, Lcom/whatsapp/notification/t;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/t;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    new-instance v0, Lcom/whatsapp/notification/d;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/d;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    .line 186
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->y:Landroid/widget/Button;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->l:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    new-instance v0, Lcom/whatsapp/notification/r;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/r;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 586
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->H:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 176
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->w:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 529
    new-instance v0, Lcom/whatsapp/notification/z;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/z;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 543
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->b:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 386
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->t:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/util/a;

    .line 468
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02052d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 351
    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    const v0, 0x7f1001b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/whatsapp/util/a;

    .line 288
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f02051e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 266
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 406
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/notification/al;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/al;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    new-instance v0, Lcom/whatsapp/notification/x;

    new-instance v2, Lcom/whatsapp/notification/ae;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/ae;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-direct {v0, p0, p0, v2}, Lcom/whatsapp/notification/x;-><init>(Lcom/whatsapp/notification/PopupNotification;Landroid/app/Activity;Lcom/whatsapp/sj;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->E:Lcom/whatsapp/xw;

    .line 376
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 394
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 498
    new-instance v0, Lcom/whatsapp/notification/az;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/az;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 143
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 330
    new-instance v0, Lcom/whatsapp/notification/a;

    invoke-direct {v0, p0}, Lcom/whatsapp/notification/a;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 473
    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->s:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2, v0}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 593
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->i:Landroid/widget/ImageButton;

    new-instance v2, Lcom/whatsapp/notification/ai;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/ai;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 535
    new-instance v0, Lcom/whatsapp/bj;

    invoke-direct {v0, p0}, Lcom/whatsapp/bj;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/bj;

    .line 526
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/bj;

    iget-object v2, p0, Lcom/whatsapp/notification/PopupNotification;->A:Lcom/whatsapp/iz;

    invoke-virtual {v0, v2}, Lcom/whatsapp/bj;->a(Lcom/whatsapp/iz;)V

    .line 451
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->v:Lcom/whatsapp/bj;

    invoke-virtual {v0, v8}, Lcom/whatsapp/bj;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 215
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 144
    :try_start_2
    new-instance v2, Lcom/whatsapp/notification/a8;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/a8;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 424
    invoke-virtual {p0}, Lcom/whatsapp/notification/PopupNotification;->g()V

    .line 267
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 456
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 102
    const/16 v0, 0x73

    invoke-virtual {p0, v0}, Lcom/whatsapp/notification/PopupNotification;->showDialog(I)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 500
    :cond_2
    if-eqz v1, :cond_3

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_3
    return-void

    .line 235
    :catch_0
    move-exception v0

    throw v0

    .line 527
    :catch_1
    move-exception v0

    throw v0

    .line 102
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    .line 506
    sparse-switch p1, :sswitch_data_0

    .line 336
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :sswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->a:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 157
    :sswitch_1
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 283
    invoke-static {p0}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 181
    :sswitch_2
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f08009d

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/whatsapp/notification/PopupNotification;->I:Lcom/whatsapp/lk;

    .line 317
    invoke-virtual {v4, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/notification/PopupNotification;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08047d

    new-instance v2, Lcom/whatsapp/notification/av;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/av;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 253
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/notification/v;

    invoke-direct {v2, p0}, Lcom/whatsapp/notification/v;-><init>(Lcom/whatsapp/notification/PopupNotification;)V

    .line 581
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 506
    nop

    :sswitch_data_0
    .sparse-switch
        0x6a -> :sswitch_2
        0x73 -> :sswitch_1
        0x74 -> :sswitch_0
    .end sparse-switch
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    sget v1, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 357
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 570
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 458
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 318
    invoke-static {v0}, Lcom/whatsapp/util/b0;->b(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 487
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->D:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 350
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->c:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->x:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 457
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->L:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 138
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    if-eqz v0, :cond_3

    .line 537
    iget-object v0, p0, Lcom/whatsapp/notification/PopupNotification;->B:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/whatsapp/notification/PopupNotification;->J:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 210
    :cond_3
    :try_start_3
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;

    if-ne v0, p0, :cond_4

    .line 310
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/notification/PopupNotification;->K:Lcom/whatsapp/notification/PopupNotification;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 2
    :cond_4
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 243
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 596
    return-void

    .line 26
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 457
    :catch_1
    move-exception v0

    throw v0

    .line 537
    :catch_2
    move-exception v0

    throw v0

    .line 310
    :catch_3
    move-exception v0

    throw v0
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 99
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 587
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 335
    invoke-static {}, Lcom/whatsapp/App;->aN()V

    .line 258
    return-void
.end method

.method protected onResume()V
    .locals 2

    .prologue
    .line 550
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 80
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 382
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 64
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 276
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 322
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 105
    return-void
.end method

.method public onStop()V
    .locals 2

    .prologue
    .line 107
    sget-object v0, Lcom/whatsapp/notification/PopupNotification;->M:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 195
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 383
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/notification/PopupNotification;->e:Z

    .line 536
    return-void
.end method
