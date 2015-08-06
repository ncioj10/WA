.class public Lcom/whatsapp/ConversationRowAudio;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowAudio.java"


# static fields
.field private static O:Lcom/whatsapp/util/am;

.field private static final U:[Ljava/lang/String;


# instance fields
.field private F:Lcom/whatsapp/WaveformVisualizerView;

.field private final G:Landroid/widget/ImageView;

.field private final H:Landroid/widget/ImageView;

.field private final I:Landroid/widget/TextView;

.field private final J:Landroid/widget/ImageButton;

.field private K:Landroid/view/View$OnClickListener;

.field private L:Landroid/view/View$OnClickListener;

.field private final M:Lcom/whatsapp/CircularProgressBar;

.field private final N:Landroid/widget/TextView;

.field private final P:Lcom/whatsapp/VoiceNoteSeekBar;

.field private final Q:Landroid/widget/ImageView;

.field private R:Landroid/view/View$OnClickListener;

.field private S:Landroid/view/View$OnClickListener;

.field private T:Lcom/whatsapp/o7;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u000fB\u0003b\u0011\u0007I)~\n"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u000fB\u0003b\u0011\u0007I"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u0001B\u0018z\u0000\u0010^\u0017x\u000c\rC\u0004c\u0012\u0014B\u001fo\u0000\u000cB\u0002iJ\u0014D\u0013{\u0008\u0007^\u0005m\u0002\u0007\r"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/whatsapp/util/am;

    const/16 v1, 0xfa

    invoke-direct {v0, v1}, Lcom/whatsapp/util/am;-><init>(I)V

    sput-object v0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x65

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x62

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x76

    goto :goto_2

    :pswitch_5
    const/16 v3, 0xc

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 146
    new-instance v0, Lcom/whatsapp/aou;

    invoke-direct {v0, p0}, Lcom/whatsapp/aou;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->L:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/whatsapp/av2;

    invoke-direct {v0, p0}, Lcom/whatsapp/av2;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/view/View$OnClickListener;

    .line 128
    new-instance v0, Lcom/whatsapp/mg;

    invoke-direct {v0, p0}, Lcom/whatsapp/mg;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    .line 60
    new-instance v0, Lcom/whatsapp/all;

    invoke-direct {v0, p0}, Lcom/whatsapp/all;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/view/View$OnClickListener;

    .line 133
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    .line 100
    const v0, 0x7f100169

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    .line 122
    const v0, 0x7f1001d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    .line 48
    const v0, 0x7f10004d

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    .line 97
    const v0, 0x7f1001cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    .line 147
    const v0, 0x7f1001d0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VoiceNoteSeekBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    .line 111
    const v0, 0x7f1001d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/widget/TextView;

    .line 73
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    .line 31
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setMax(I)V

    .line 45
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e005a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 65
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 118
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    new-instance v1, Lcom/whatsapp/avq;

    invoke-direct {v1, p0}, Lcom/whatsapp/avq;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 119
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/protocol/q;)V

    .line 92
    return-void
.end method

.method static a(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/VoiceNoteSeekBar;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    return-object v0
.end method

.method static a()Lcom/whatsapp/util/am;
    .locals 1

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 12

    .prologue
    const v11, 0x7f020517

    const/4 v10, -0x1

    const/16 v4, 0x8

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 132
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 33
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v1, :cond_1

    .line 63
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->n:Z

    if-eqz v1, :cond_0

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 82
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz v3, :cond_1

    .line 145
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->H:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 80
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->Q:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 75
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {v1, v2}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 99
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v4}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 13
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->n:Z

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-nez v1, :cond_2

    .line 139
    const v1, 0x7f1001cd

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v4

    iget v4, v4, Lcom/whatsapp/an;->a:F

    const/high16 v5, 0x41000000

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v2, v4, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 10
    :cond_2
    iget v1, p1, Lcom/whatsapp/protocol/q;->H:I

    if-nez v1, :cond_3

    .line 78
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Lcom/whatsapp/util/b3;->a(Ljava/io/File;)I

    move-result v1

    iput v1, p1, Lcom/whatsapp/protocol/q;->H:I

    .line 96
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_5

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v2}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 55
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-eqz v1, :cond_4

    iget-wide v6, v0, Lcom/whatsapp/MediaData;->progress:J

    const-wide/16 v8, 0x64

    cmp-long v1, v6, v8

    if-nez v1, :cond_12

    :cond_4
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->M:Lcom/whatsapp/CircularProgressBar;

    iget-wide v4, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v4, v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    const v4, 0x7f02050e

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->L:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_f

    .line 125
    :cond_5
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v1, :cond_6

    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->w:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_d

    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 27
    invoke-static {v1}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 57
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e005c

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgressColor(I)V

    .line 18
    invoke-static {p1}, Lcom/whatsapp/o7;->b(Lcom/whatsapp/protocol/q;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 124
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    if-nez v1, :cond_7

    .line 138
    const v1, 0x7f1001d6

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowAudio;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 30
    if-eqz v1, :cond_7

    .line 135
    new-instance v4, Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/WaveformVisualizerView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    .line 115
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v4, v10}, Lcom/whatsapp/WaveformVisualizerView;->setColor(I)V

    .line 67
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    invoke-virtual {v1, v4, v10, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    iget v4, p1, Lcom/whatsapp/protocol/q;->H:I

    mul-int/lit16 v4, v4, 0x3e8

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 142
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v4}, Lcom/whatsapp/util/am;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 83
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 29
    new-instance v4, Lcom/whatsapp/o7;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-direct {v4, v1}, Lcom/whatsapp/o7;-><init>(Landroid/app/Activity;)V

    iput-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v1, p1}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/protocol/q;)V

    .line 44
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->c()V

    .line 3
    if-eqz v3, :cond_b

    .line 101
    :cond_8
    sget-object v1, Lcom/whatsapp/o7;->a:Lcom/whatsapp/o7;

    iput-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    .line 59
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v1}, Lcom/whatsapp/o7;->b()Z

    move-result v1

    if-nez v1, :cond_9

    .line 88
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    new-instance v4, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    iget-object v4, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v1, v4}, Lcom/whatsapp/util/am;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 17
    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v4, v1}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 72
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->c()V

    .line 34
    if-eqz v3, :cond_a

    .line 66
    :cond_9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    const v4, 0x7f020514

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 89
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v4}, Lcom/whatsapp/o7;->q()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setProgress(I)V

    .line 114
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->e()V

    .line 81
    :cond_a
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->P:Lcom/whatsapp/VoiceNoteSeekBar;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v4}, Lcom/whatsapp/o7;->a()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/whatsapp/VoiceNoteSeekBar;->setMax(I)V

    .line 130
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v1, :cond_c

    .line 123
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    new-instance v4, Lcom/whatsapp/c6;

    invoke-direct {v4, p0}, Lcom/whatsapp/c6;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/wm;)V

    .line 104
    :cond_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    new-instance v4, Lcom/whatsapp/m_;

    invoke-direct {v4, p0}, Lcom/whatsapp/m_;-><init>(Lcom/whatsapp/ConversationRowAudio;)V

    invoke-virtual {v1, v4}, Lcom/whatsapp/o7;->a(Lcom/whatsapp/tg;)V

    .line 120
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    iget-object v4, p0, Lcom/whatsapp/ConversationRowAudio;->R:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_f

    .line 36
    :cond_d
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->I:Landroid/widget/TextView;

    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v4, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_e

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v0, :cond_e

    .line 42
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    const v1, 0x7f02051a

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->K:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v3, :cond_f

    .line 143
    :cond_e
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    const v1, 0x7f020511

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->S:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    :cond_f
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    if-eqz v0, :cond_10

    .line 84
    iget v0, p1, Lcom/whatsapp/protocol/q;->H:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v0

    if-eqz v3, :cond_11

    .line 90
    :cond_10
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v2, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v0, v2, v3}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 131
    :cond_11
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    return-void

    :cond_12
    move v1, v2

    .line 55
    goto/16 :goto_0

    :cond_13
    move v1, v2

    .line 83
    goto/16 :goto_1

    :cond_14
    move v1, v2

    .line 17
    goto/16 :goto_2
.end method

.method static b(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->J:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static c(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/o7;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    return-object v0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    :cond_1
    return-void
.end method

.method static d(Lcom/whatsapp/ConversationRowAudio;)Lcom/whatsapp/WaveformVisualizerView;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    return-object v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->F:Lcom/whatsapp/WaveformVisualizerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/WaveformVisualizerView;->setVisibility(I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 76
    :cond_1
    return-void
.end method

.method static e(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->c()V

    return-void
.end method

.method static f(Lcom/whatsapp/ConversationRowAudio;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->N:Landroid/widget/TextView;

    return-object v0
.end method

.method public static g()V
    .locals 1

    .prologue
    .line 74
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    invoke-virtual {v0}, Lcom/whatsapp/util/am;->clear()V

    .line 77
    return-void
.end method

.method static g(Lcom/whatsapp/ConversationRowAudio;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/whatsapp/ConversationRowAudio;->e()V

    return-void
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    if-eq p1, v0, :cond_2

    const/4 v0, 0x1

    .line 53
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 107
    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    .line 108
    :cond_0
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/protocol/q;)V

    .line 1
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 113
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z

    if-eqz v1, :cond_0

    .line 136
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->l()V

    if-eqz v0, :cond_2

    .line 43
    :cond_0
    iget-boolean v1, p0, Lcom/whatsapp/ConversationRowAudio;->n:Z

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->f:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->l()V

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v0, v0, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->l()V

    .line 56
    :cond_2
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 117
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowAudio;->a(Lcom/whatsapp/protocol/q;)V

    .line 7
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 38
    const v0, 0x7f030048

    return v0
.end method

.method protected o()V
    .locals 4

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 116
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 2
    :cond_1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_4

    .line 62
    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 126
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/whatsapp/sj;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/sj;

    .line 50
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    .line 79
    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcom/whatsapp/ConversationRowAudio;->U:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 24
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080298

    :goto_1
    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_0

    .line 26
    :cond_2
    const v1, 0x7f0801a7

    invoke-interface {v0, v1}, Lcom/whatsapp/sj;->a(I)V

    goto :goto_0

    .line 24
    :cond_3
    const v1, 0x7f080299

    goto :goto_1

    .line 23
    :cond_4
    sget-object v0, Lcom/whatsapp/ConversationRowAudio;->O:Lcom/whatsapp/util/am;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v0, v1}, Lcom/whatsapp/util/am;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 144
    if-eqz v0, :cond_5

    .line 106
    iget-object v1, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/o7;->a(I)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowAudio;->T:Lcom/whatsapp/o7;

    invoke-virtual {v0}, Lcom/whatsapp/o7;->d()V

    .line 54
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowAudio;->i()V

    goto :goto_0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 6
    const v0, 0x7f030049

    return v0
.end method
