.class public final Lcom/whatsapp/ConversationRowVideo;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowVideo.java"


# static fields
.field private static L:Landroid/os/Handler;

.field private static final T:[Ljava/lang/String;


# instance fields
.field private final J:Landroid/widget/TextView;

.field private K:Lcom/whatsapp/util/j;

.field private final M:Lcom/whatsapp/CircularProgressBar;

.field private final N:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

.field private final O:Landroid/widget/TextView;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/view/View;

.field private final R:Landroid/view/View;

.field private S:Lcom/whatsapp/a62;

.field convRowVideoLeft:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x9

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "xSm"

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

    const-string/jumbo v0, "2Np\u001fk("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "2\\`\u0003k("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "y_p"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "2N{\u000e`a\\l\u001d|{TnU"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "bUz"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "2Th\u0002k("

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "2J{\u0000i`_z\u001c4"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "2N{\u000e`a\\l\u001d|w^3"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "dSl\u0018cwIz\u000eiw\u0015)\t|}WV\u0002k("

    const/16 v0, 0x8

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "2O{\u00034"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "2\\`\u0003kASs\n4"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "2N`\u0002kaNh\u0002~("

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "sVl\u001dz"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "2Wl\u000bgsez\u0006tw\u0000"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xe

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    const/16 v6, 0x12

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x3a

    goto :goto_2

    :pswitch_10
    move v6, v5

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6f

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 68
    new-instance v0, Lcom/whatsapp/e1;

    invoke-direct {v0, p0}, Lcom/whatsapp/e1;-><init>(Lcom/whatsapp/ConversationRowVideo;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/j;

    .line 87
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    .line 111
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    .line 115
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    .line 22
    const v0, 0x7f100184

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    .line 61
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/view/View;

    .line 5
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/view/View;

    .line 107
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/widget/TextView;

    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 135
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 48
    :cond_0
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/protocol/q;)V

    .line 129
    return-void
.end method

.method static a()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/a62;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/a62;)Lcom/whatsapp/a62;
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    return-object p1
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 13

    .prologue
    const v10, 0x7f02053f

    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 117
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 136
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 43
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_4

    .line 143
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v3}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 69
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_0

    .line 81
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_1

    .line 38
    :cond_0
    invoke-virtual {p0, v9}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->F:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v6

    .line 52
    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v2}, Lcom/whatsapp/oh;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 123
    iget-object v2, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;

    if-nez v2, :cond_2

    .line 18
    div-int/lit8 v1, v1, 0x2

    if-eqz v4, :cond_3

    .line 63
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    .line 54
    :cond_3
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_15

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 17
    iget-object v5, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    if-nez v1, :cond_16

    .line 60
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e005b

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 47
    :goto_1
    invoke-virtual {v5, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 94
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v2, v1}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 141
    if-eqz v4, :cond_8

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_5

    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 108
    invoke-static {v1}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 15
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    const v2, 0x7f0802fd

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 70
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 21
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 45
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 42
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->Q:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 67
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v8}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 118
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->R:Landroid/view/View;

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 134
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->C:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 113
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_7

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    const v2, 0x7f08037a

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    const v2, 0x7f0200b7

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->H:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    .line 65
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v2, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    const v2, 0x7f02007e

    invoke-virtual {v1, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->P:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->I:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->I:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowVideo;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    :cond_8
    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_17

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->T:Landroid/graphics/drawable/Drawable;

    :goto_2
    invoke-virtual {v2, v1}, Lcom/whatsapp/ConversationRowVideo$RowVideoView;->setFrameDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->K:Lcom/whatsapp/util/j;

    invoke-static {p1, v1, v2}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;Landroid/widget/ImageView;Lcom/whatsapp/util/j;)V

    .line 102
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    if-eqz v1, :cond_a

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    if-eqz v1, :cond_9

    .line 10
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    invoke-virtual {v1}, Lcom/whatsapp/a62;->a()V

    .line 27
    :cond_9
    new-instance v1, Lcom/whatsapp/a62;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a62;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    .line 92
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    const-wide/16 v6, 0x7d0

    invoke-virtual {v1, v2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    :cond_a
    iget v1, p1, Lcom/whatsapp/protocol/q;->H:I

    if-nez v1, :cond_b

    .line 32
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;)I

    move-result v0

    iput v0, p1, Lcom/whatsapp/protocol/q;->H:I

    .line 9
    :cond_b
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    if-eqz v0, :cond_c

    .line 121
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v4, :cond_d

    .line 93
    :cond_c
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v6, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v0, v6, v7}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    invoke-virtual {v0, v10, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_f

    .line 95
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->J:Landroid/widget/TextView;

    new-instance v1, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 24
    invoke-virtual {v0, v9, v9, v1, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 98
    :cond_f
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->u:Landroid/widget/TextView;

    if-eqz v0, :cond_11

    .line 109
    iget-boolean v0, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v0, v0, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v0, :cond_10

    iget-object v0, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 50
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->u:Landroid/widget/TextView;

    const v1, 0x7f020079

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    if-eqz v4, :cond_11

    .line 44
    :cond_10
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 79
    :cond_11
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 53
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v12}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    iget-boolean v12, p0, Lcom/whatsapp/ConversationRowVideo;->convRowVideoLeft:Z

    if-eqz v12, :cond_12

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "#"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/4 v12, 0x3

    invoke-static {v12}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    .line 72
    :cond_12
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/widget/TextView;

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowVideo;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/q;)V

    if-eqz v4, :cond_14

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->O:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    .line 89
    :cond_14
    return-void

    :cond_15
    move v2, v3

    .line 54
    goto/16 :goto_0

    .line 138
    :cond_16
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0e005a

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    goto/16 :goto_1

    .line 132
    :cond_17
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->P:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/ConversationRowVideo$RowVideoView;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->N:Lcom/whatsapp/ConversationRowVideo$RowVideoView;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_1

    .line 62
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/protocol/q;)V

    .line 8
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 74
    return-void
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const/4 v1, 0x6

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 41
    const/16 v0, 0xd

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x7

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    .line 101
    :cond_0
    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    .line 128
    const/4 v0, 0x6

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    .line 144
    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v0

    if-nez v0, :cond_2

    .line 131
    const/4 v0, 0x5

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    if-eqz v2, :cond_3

    :cond_2
    move v0, v1

    .line 66
    :cond_3
    sget v2, Lcom/whatsapp/App;->a4:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_4

    const/4 v2, 0x7

    if-ne p1, v2, :cond_4

    move v0, v1

    .line 112
    :cond_4
    return v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/protocol/q;)V

    .line 58
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->i()V

    .line 127
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo;->convRowVideoLeft:Z

    const v0, 0x7f030058

    return v0
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 126
    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v1, :cond_0

    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_0

    .line 91
    :goto_0
    return-void

    .line 110
    :cond_0
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_2

    .line 46
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 28
    new-instance v3, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    .line 116
    :goto_1
    if-nez v1, :cond_1

    .line 82
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 139
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 130
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a1;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 142
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-byte v2, v2, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 36
    invoke-static {v2}, Lcom/whatsapp/util/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v1, Lcom/whatsapp/protocol/q;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowVideo;->T:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v1, Lcom/whatsapp/protocol/q;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/whatsapp/o7;->j()V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 103
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowVideo;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_2
    move v1, v2

    goto/16 :goto_1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->onDraw(Landroid/graphics/Canvas;)V

    .line 97
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    if-nez v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ConversationRowVideo;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 86
    new-instance v1, Lcom/whatsapp/a62;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/a62;-><init>(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/MediaData;)V

    iput-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    .line 59
    sget-object v0, Lcom/whatsapp/ConversationRowVideo;->L:Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowVideo;->S:Lcom/whatsapp/a62;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 51
    :cond_0
    return-void
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRowVideo;->convRowVideoLeft:Z

    const v0, 0x7f030059

    return v0
.end method
