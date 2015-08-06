.class public Lcom/whatsapp/RecordAudio;
.super Lcom/whatsapp/DialogToastActivity;
.source "RecordAudio.java"


# static fields
.field private static final A:[Ljava/lang/String;


# instance fields
.field private k:Ljava/lang/String;

.field private l:Landroid/os/Handler;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/whatsapp/be;

.field private o:J

.field private p:Landroid/widget/ImageButton;

.field private q:Z

.field private r:Landroid/widget/Button;

.field private s:Landroid/widget/ProgressBar;

.field private t:I

.field private u:Landroid/view/View;

.field private v:Landroid/widget/Button;

.field private w:Landroid/widget/TextView;

.field private x:Lcom/whatsapp/util/bs;

.field private y:Landroid/widget/SeekBar;

.field private z:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "e\u000f\\5\u007f+I_,`"

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

    const-string/jumbo v0, "t\u0016Y%re\u0019S\u0003\u007fj\u0016A"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "i\u0015M2da\u001e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "n\u0013\\"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "b\u0013T9`e\u000eP"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "v\u001f[3b`\u001bM8ykU[.ue\u000e]s~kWK,qg\u001f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "a\u0002L9bj\u001bT\u0003vm\u0016]\u0003`e\u000eP"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykU[.ue\u000e]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "e\u0018W.dm\u0014_|tq\u001f\u0018(\u007f$\u0014Y(yr\u001f\u00180yf\u0008Y.ya\t\u00181yw\tQ2w"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykUH0q}\u0018Y?{[\u001cQ0u>"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "e\u000f\\5\u007f+\u0015_;+$\u0019W8ug\t\u00053`q\t"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "a\u0002L9bj\u001bT\u0003vm\u0016]\u0003`e\u000eP"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykU\\9cp\u0008W%?w\u000eW,ba\u0019W.ta\u0008"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykU\\9cp\u0008W%?w\u000eW,`h\u001bA9b"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykU\\9cp\u0008W%"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "v\u001f[3b`\u001bM8ykUH.ut\u001bJ90e\u000f\\5\u007f$\u001eM.qp\u0013W2*"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x10

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_f
    move v6, v5

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x38

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x5c

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    return-void
.end method

.method static a(Lcom/whatsapp/RecordAudio;J)J
    .locals 1

    .prologue
    .line 164
    iput-wide p1, p0, Lcom/whatsapp/RecordAudio;->o:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static a(Lcom/whatsapp/RecordAudio;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    return-object p1
.end method

.method private a()V
    .locals 4

    .prologue
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 96
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/bs;->a(Ljava/lang/String;)Lcom/whatsapp/util/bs;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    .line 93
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    new-instance v1, Lcom/whatsapp/ao8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ao8;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bs;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 184
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    new-instance v1, Lcom/whatsapp/zm;

    invoke-direct {v1, p0}, Lcom/whatsapp/zm;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/bs;->a(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 63
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->h()V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 180
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 177
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    div-int/lit16 v1, v1, 0x3e8

    int-to-long v2, v1

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 44
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v1, 0x7f020573

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 22
    return-void

    .line 104
    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 101
    :catch_1
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    .line 125
    const v0, 0x7f080162

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->d(I)V

    return-void
.end method

.method static b(Lcom/whatsapp/RecordAudio;)Landroid/widget/ProgressBar;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    if-eqz v0, :cond_0

    .line 192
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 73
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 159
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 52
    return-void

    .line 182
    :catch_0
    move-exception v0

    .line 13
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v0

    .line 94
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method static b(Lcom/whatsapp/RecordAudio;I)V
    .locals 0

    .prologue
    .line 185
    invoke-direct {p0, p1}, Lcom/whatsapp/RecordAudio;->e(I)V

    return-void
.end method

.method static c(Lcom/whatsapp/RecordAudio;I)I
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/whatsapp/RecordAudio;->t:I

    return p1
.end method

.method static c(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/be;
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    return-object v0
.end method

.method static d(Lcom/whatsapp/RecordAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    return-object v0
.end method

.method private d(I)V
    .locals 8

    .prologue
    const v7, 0x7f08031e

    const v6, 0x7f020573

    const/4 v5, 0x4

    const/16 v4, 0x8

    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 193
    packed-switch p1, :pswitch_data_0

    .line 109
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 161
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    const v3, 0x7f08031d

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 191
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 195
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 168
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 40
    if-eqz v2, :cond_0

    .line 165
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    const v3, 0x7f08031f

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 99
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setVisibility(I)V

    .line 160
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 30
    if-eqz v2, :cond_0

    .line 86
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 190
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 43
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v3, 0x7f020572

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 199
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 132
    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->c()I

    move-result v0

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 163
    if-eqz v2, :cond_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setText(I)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 196
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 189
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->c()I

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 175
    if-eqz v2, :cond_0

    .line 25
    :pswitch_5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto/16 :goto_0

    :cond_2
    move v0, v1

    .line 132
    goto :goto_1

    .line 193
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method static e(Lcom/whatsapp/RecordAudio;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Ljava/lang/String;

    return-object v0
.end method

.method private e(I)V
    .locals 2

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 57
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    if-eqz v0, :cond_0

    .line 118
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 155
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 187
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    const v1, 0x7f020572

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 100
    invoke-static {p0}, Lcom/whatsapp/App;->z(Landroid/content/Context;)Z

    .line 135
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->g()V

    .line 90
    if-lez p1, :cond_0

    .line 102
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0, p1}, Lcom/whatsapp/util/bs;->b(I)V

    .line 33
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v1}, Lcom/whatsapp/util/bs;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 76
    :cond_0
    return-void
.end method

.method static f(Lcom/whatsapp/RecordAudio;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/os/Handler;

    return-object v0
.end method

.method static g(Lcom/whatsapp/RecordAudio;)J
    .locals 2

    .prologue
    .line 131
    iget-wide v0, p0, Lcom/whatsapp/RecordAudio;->o:J

    return-wide v0
.end method

.method static h(Lcom/whatsapp/RecordAudio;)V
    .locals 0

    .prologue
    .line 197
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->b()V

    return-void
.end method

.method static i(Lcom/whatsapp/RecordAudio;)Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    return-object v0
.end method

.method static j(Lcom/whatsapp/RecordAudio;)Lcom/whatsapp/util/bs;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    return-object v0
.end method

.method static k(Lcom/whatsapp/RecordAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/TextView;

    return-object v0
.end method

.method static l(Lcom/whatsapp/RecordAudio;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static m(Lcom/whatsapp/RecordAudio;)Z
    .locals 1

    .prologue
    .line 172
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->q:Z

    return v0
.end method

.method static n(Lcom/whatsapp/RecordAudio;)I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    return v0
.end method


# virtual methods
.method public c(I)V
    .locals 0

    .prologue
    .line 112
    sparse-switch p1, :sswitch_data_0

    .line 157
    :goto_0
    return-void

    .line 71
    :sswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 112
    :sswitch_data_0
    .sparse-switch
        0x7f080167 -> :sswitch_0
        0x7f080171 -> :sswitch_0
        0x7f08019f -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 39
    invoke-virtual {p0, v4}, Lcom/whatsapp/RecordAudio;->supportRequestWindowFeature(I)Z

    .line 134
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 130
    const v0, 0x7f0300a9

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->setContentView(I)V

    .line 116
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/whatsapp/util/WhatsAppLibLoader;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 169
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    .line 198
    :goto_0
    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->finish()V

    goto :goto_0

    .line 188
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 81
    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v8

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    invoke-virtual {p0, v5}, Lcom/whatsapp/RecordAudio;->showDialog(I)V

    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/RecordAudio;->q:Z

    .line 201
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v6

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->k:Ljava/lang/String;

    .line 2
    const v0, 0x7f1002e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/TextView;

    .line 124
    const v0, 0x7f1002e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    .line 78
    const v0, 0x7f1002e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    .line 62
    const v0, 0x7f1002e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->u:Landroid/view/View;

    .line 19
    const v0, 0x7f1002df

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    .line 153
    const v0, 0x7f1002e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    .line 67
    const v0, 0x7f1002e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    .line 70
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    .line 72
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->y:Landroid/widget/SeekBar;

    new-instance v2, Lcom/whatsapp/aol;

    invoke-direct {v2, p0}, Lcom/whatsapp/aol;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 152
    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->q:Z

    if-eqz v0, :cond_5

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/RecordAudio;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    .line 9
    invoke-static {}, Lcom/whatsapp/Conversation;->I()Lcom/whatsapp/du;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/whatsapp/du;->a()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 200
    invoke-virtual {v0}, Lcom/whatsapp/du;->b()Lcom/whatsapp/Conversation;

    move-result-object v0

    iput-boolean v4, v0, Lcom/whatsapp/Conversation;->aQ:Z

    .line 186
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    const v3, 0x7f080390

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 69
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 45
    const v0, 0x7f1002dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const v3, 0x7f080303

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 79
    const v0, 0x7f1002de

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 31
    iput v7, p0, Lcom/whatsapp/RecordAudio;->t:I

    .line 136
    if-eqz v1, :cond_a

    .line 50
    :cond_5
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_6

    .line 178
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v0, v0, v2

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 146
    :cond_6
    if-eqz v0, :cond_7

    .line 156
    new-instance v2, Ljava/io/File;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/whatsapp/RecordAudio;->s:Landroid/widget/ProgressBar;

    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 34
    invoke-direct {p0}, Lcom/whatsapp/RecordAudio;->a()V

    .line 149
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/whatsapp/RecordAudio;->o:J

    .line 51
    iput v7, p0, Lcom/whatsapp/RecordAudio;->t:I

    if-eqz v1, :cond_8

    .line 87
    :cond_7
    const-string/jumbo v0, ""

    invoke-static {p0, v0, v8, v5, v5}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/whatsapp/App;->a4:I

    if-lt v0, v6, :cond_9

    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v0, v0, v2

    :goto_1
    invoke-static {v1, v0}, Lcom/whatsapp/be;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/be;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->m:Landroid/widget/TextView;

    const-wide/16 v2, 0x78

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->w:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    :cond_8
    invoke-static {}, Lcom/whatsapp/App;->a()J

    move-result-wide v0

    sget v2, Lcom/whatsapp/k5;->d:I

    mul-int/lit16 v2, v2, 0x400

    mul-int/lit16 v2, v2, 0x400

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_a

    .line 18
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 179
    const v0, 0x7f080167

    invoke-virtual {p0, v0}, Lcom/whatsapp/RecordAudio;->a(I)V

    goto/16 :goto_0

    .line 92
    :cond_9
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    aget-object v0, v0, v5

    goto :goto_1

    .line 115
    :cond_a
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    invoke-direct {p0, v0}, Lcom/whatsapp/RecordAudio;->d(I)V

    .line 37
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->r:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/l1;

    invoke-direct {v1, p0}, Lcom/whatsapp/l1;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->v:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/a28;

    invoke-direct {v1, p0}, Lcom/whatsapp/a28;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->p:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/azt;

    invoke-direct {v1, p0}, Lcom/whatsapp/azt;-><init>(Lcom/whatsapp/RecordAudio;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    new-instance v0, Lcom/whatsapp/_c;

    invoke-direct {v0, p0}, Lcom/whatsapp/_c;-><init>(Lcom/whatsapp/RecordAudio;)V

    iput-object v0, p0, Lcom/whatsapp/RecordAudio;->l:Landroid/os/Handler;

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 137
    packed-switch p1, :pswitch_data_0

    .line 89
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 170
    :goto_0
    return-object v0

    .line 158
    :pswitch_0
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 145
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f080322

    :goto_1
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 147
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080320

    :goto_2
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/qc;

    invoke-direct {v2, p0}, Lcom/whatsapp/qc;-><init>(Lcom/whatsapp/RecordAudio;)V

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 170
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 145
    :cond_0
    const v0, 0x7f080323

    goto :goto_1

    .line 147
    :cond_1
    const v0, 0x7f080321

    goto :goto_2

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 95
    :try_start_0
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 181
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 162
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    if-eqz v0, :cond_2

    .line 108
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->n:Lcom/whatsapp/be;

    invoke-virtual {v0}, Lcom/whatsapp/be;->d()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 126
    :cond_2
    :goto_1
    :try_start_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 103
    :try_start_4
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 26
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->e()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 150
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->i()V

    .line 56
    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->x:Lcom/whatsapp/util/bs;

    invoke-virtual {v0}, Lcom/whatsapp/util/bs;->b()V

    .line 68
    :cond_4
    return-void

    .line 162
    :catch_0
    move-exception v0

    throw v0

    .line 140
    :catch_1
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :catch_2
    move-exception v0

    .line 183
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 103
    :catch_3
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 11
    :catch_4
    move-exception v0

    throw v0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget v0, p0, Lcom/whatsapp/RecordAudio;->t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/whatsapp/RecordAudio;->q:Z

    if-nez v0, :cond_0

    .line 176
    sget-object v0, Lcom/whatsapp/RecordAudio;->A:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/RecordAudio;->z:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    :cond_0
    return-void
.end method
