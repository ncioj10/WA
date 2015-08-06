.class public Lcom/whatsapp/VideoPreviewActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "VideoPreviewActivity.java"


# static fields
.field private static final K:[Ljava/lang/String;


# instance fields
.field private A:Landroid/widget/SeekBar;

.field private B:J

.field private C:Lcom/whatsapp/VideoTimelineView;

.field private D:Landroid/widget/TextView;

.field private E:Lcom/whatsapp/VideoView;

.field private F:Landroid/view/View;

.field private G:F

.field private H:Landroid/widget/FrameLayout;

.field private I:Landroid/widget/FrameLayout;

.field private J:Lcom/whatsapp/RangeSeekBar;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/ImageView;

.field private m:Lcom/whatsapp/acy;

.field private n:Lcom/whatsapp/ConversationTextEntry;

.field private o:J

.field private p:Z

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private t:Lcom/whatsapp/util/a3;

.field private u:Ljava/io/File;

.field private v:Landroid/widget/ImageButton;

.field private w:Z

.field private x:J

.field private y:I

.field private z:Lcom/whatsapp/anu;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0003mP]\u0008\u0005vQN\u000e\u0010s\u001b_\u0002\u0001r]\\\u0002\u001ap\\M\n\u0017"

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

    const-string/jumbo v0, "\u0003mP]\u0008\u0005vQN\u000e\u0010s\u001b_\u0002\u0001r]\\\u0002\u001ap\\M\n\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0013mX]8\u0005e@P"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001m@T\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0013mX]8\u0005e@P"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0003mP]\u0008\u0005vQN\u000e\u0010s\u001b\\\u0002\u0006pFW\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0001m@T\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003mP]\u0008\u0005vQN\u000e\u0010s\u001bZ\u0006\u0011$BQ\u0003\u0010k"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0003mP]\u0008\u0005vQN\u000e\u0010s\u001b[\u0015\u0010e@]"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0013mX]8\u0005e@P"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x75

    goto :goto_2

    :pswitch_a
    move v6, v5

    goto :goto_2

    :pswitch_b
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x38

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 139
    const/16 v0, 0x280

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:I

    .line 108
    const/high16 v0, 0x40400000

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->G:F

    .line 35
    new-instance v0, Lcom/whatsapp/a93;

    invoke-direct {v0, p0}, Lcom/whatsapp/a93;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 22
    return-void
.end method

.method private a(JJ)J
    .locals 11

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 130
    sub-long v0, p3, p1

    .line 122
    const-wide/16 v2, 0x3e8

    cmp-long v2, v0, v2

    if-gez v2, :cond_6

    .line 40
    const-wide/16 v0, 0x3e8

    move-wide v2, v0

    .line 149
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    .line 47
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    sget v5, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v5

    const-wide/32 v8, 0x100000

    mul-long/2addr v6, v8

    cmp-long v0, v0, v6

    if-gtz v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    if-eqz v4, :cond_5

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/oh;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 70
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/oh;->c(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v5, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v5}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v6

    div-long/2addr v0, v6

    if-eqz v4, :cond_5

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->f()I

    move-result v5

    .line 9
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->c()I

    move-result v6

    .line 29
    if-lt v5, v6, :cond_2

    .line 12
    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->y:I

    .line 114
    mul-int v0, v6, v1

    div-int/2addr v0, v5

    if-eqz v4, :cond_3

    .line 136
    :cond_2
    iget v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:I

    .line 167
    mul-int v1, v5, v0

    div-int/2addr v1, v6

    .line 177
    :cond_3
    invoke-static {v1, v0, v2, v3}, Lcom/whatsapp/util/b3;->a(IIJ)F

    move-result v5

    iput v5, p0, Lcom/whatsapp/VideoPreviewActivity;->G:F

    .line 155
    mul-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/whatsapp/VideoPreviewActivity;->G:F

    mul-float/2addr v0, v1

    const-wide/16 v6, 0x3e8

    div-long v6, v2, v6

    long-to-float v1, v6

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000

    div-float/2addr v0, v1

    const-wide/32 v6, 0x17700

    const-wide/16 v8, 0x3e8

    div-long v8, v2, v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x8

    div-long/2addr v6, v8

    long-to-float v1, v6

    add-float/2addr v0, v1

    float-to-long v0, v0

    .line 125
    if-eqz v4, :cond_5

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v4}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v4

    div-long/2addr v0, v4

    .line 171
    :cond_5
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    invoke-static {p0, v0, v1}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    return-wide v0

    :cond_6
    move-wide v2, v0

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 146
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->x:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;JJ)J
    .locals 3

    .prologue
    .line 96
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 153
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 156
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/whatsapp/VideoPreviewActivity;->setResult(ILandroid/content/Intent;)V

    .line 41
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->finish()V

    .line 97
    return-void
.end method

.method public static a(Landroid/app/Activity;Lcom/whatsapp/lk;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 135
    new-instance v1, Landroid/content/Intent;

    const-class v0, Lcom/whatsapp/VideoPreviewActivity;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 148
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    invoke-virtual {p1}, Lcom/whatsapp/lk;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const v0, 0x7f0801b7

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 25
    :cond_0
    const v0, 0x7f08039c

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 58
    :cond_1
    sget-object v2, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 91
    return-void
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Z

    return v0
.end method

.method static a(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 103
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Z

    return p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;J)J
    .locals 1

    .prologue
    .line 88
    iput-wide p1, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    return-wide p1
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/util/a3;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    return-object v0
.end method

.method static b(Lcom/whatsapp/VideoPreviewActivity;Z)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Lcom/whatsapp/VideoPreviewActivity;->b(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x12c

    const/high16 v4, 0x3f800000

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 180
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 127
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 36
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 60
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 140
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 117
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 176
    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 179
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 39
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 54
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 143
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 183
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    :cond_1
    return-void
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/anu;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    return-object v0
.end method

.method static c(Lcom/whatsapp/VideoPreviewActivity;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/whatsapp/VideoPreviewActivity;->w:Z

    return p1
.end method

.method static d(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/acy;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/acy;

    return-object v0
.end method

.method static e(Lcom/whatsapp/VideoPreviewActivity;)Z
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lcom/whatsapp/VideoPreviewActivity;->p:Z

    return v0
.end method

.method static f(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 24
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:J

    return-wide v0
.end method

.method static g(Lcom/whatsapp/VideoPreviewActivity;)Ljava/io/File;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    return-object v0
.end method

.method static h(Lcom/whatsapp/VideoPreviewActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    return-object v0
.end method

.method static i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    return-object v0
.end method

.method static j(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    return-object v0
.end method

.method static k(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/SeekBar;
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:Landroid/widget/SeekBar;

    return-object v0
.end method

.method static l(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/ImageButton;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Landroid/widget/ImageButton;

    return-object v0
.end method

.method static m(Lcom/whatsapp/VideoPreviewActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static n(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/ConversationTextEntry;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    return-object v0
.end method

.method static o(Lcom/whatsapp/VideoPreviewActivity;)J
    .locals 2

    .prologue
    .line 160
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    return-wide v0
.end method

.method static p(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/RangeSeekBar;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    return-object v0
.end method


# virtual methods
.method public a(J)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    .line 87
    .line 18
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 150
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v1, p1, p2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 75
    return-object v0

    .line 69
    :catch_0
    move-exception v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 86
    :catch_1
    move-exception v0

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NoSuchMethodError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/b3;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide/32 v8, 0x100000

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 65
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 131
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300be

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v11}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    .line 112
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->setContentView(Landroid/view/View;)V

    .line 123
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    sget-object v4, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/16 v5, 0x9

    aget-object v4, v4, v5

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    .line 101
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lcom/whatsapp/util/cv; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_0
    :try_start_1
    new-instance v0, Lcom/whatsapp/util/a3;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a3;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;
    :try_end_1
    .catch Lcom/whatsapp/util/cv; {:try_start_1 .. :try_end_1} :catch_1

    .line 132
    const v0, 0x7f100183

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->l:Landroid/widget/ImageView;

    .line 76
    const v0, 0x7f100313

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->k:Landroid/widget/TextView;

    .line 72
    const v0, 0x7f100314

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->r:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f1001d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->D:Landroid/widget/TextView;

    .line 157
    iput-wide v2, p0, Lcom/whatsapp/VideoPreviewActivity;->x:J

    .line 165
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    .line 137
    const/16 v0, 0x280

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v1}, Lcom/whatsapp/util/a3;->f()I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v4}, Lcom/whatsapp/util/a3;->c()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/whatsapp/VideoPreviewActivity;->y:I

    .line 170
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J

    .line 78
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    move-result-wide v0

    .line 2
    :try_start_2
    sget v4, Lcom/whatsapp/k5;->d:I

    int-to-long v4, v4

    mul-long/2addr v4, v8

    cmp-long v4, v0, v4

    if-lez v4, :cond_1

    .line 182
    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v4}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v4

    sget v6, Lcom/whatsapp/k5;->d:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    mul-long/2addr v4, v8

    div-long v0, v4, v0

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J
    :try_end_2
    .catch Lcom/whatsapp/util/cv; {:try_start_2 .. :try_end_2} :catch_2

    .line 94
    :cond_1
    const v0, 0x7f100317

    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Landroid/widget/FrameLayout;

    .line 11
    new-instance v4, Lcom/whatsapp/RangeSeekBar;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v0}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J

    iget-object v7, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    .line 166
    invoke-virtual {v7}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v8

    cmp-long v0, v0, v8

    if-gez v0, :cond_3

    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J
    :try_end_3
    .catch Lcom/whatsapp/util/cv; {:try_start_3 .. :try_end_3} :catch_3

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v5, v6, v0, p0}, Lcom/whatsapp/RangeSeekBar;-><init>(Ljava/lang/Number;Ljava/lang/Number;Ljava/lang/Number;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    .line 26
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J

    iget-object v4, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v4}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v4

    cmp-long v0, v0, v4

    if-gez v0, :cond_2

    .line 4
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->B:J

    iput-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    .line 50
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSelectedMaxValue(Ljava/lang/Number;)V

    .line 44
    iget-wide v0, p0, Lcom/whatsapp/VideoPreviewActivity;->x:J

    iget-wide v4, p0, Lcom/whatsapp/VideoPreviewActivity;->o:J

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/whatsapp/VideoPreviewActivity;->a(JJ)J

    .line 104
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42900000

    mul-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setSlowScrubStep(F)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {p0}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v4, 0x42180000

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setTopExtension(I)V

    .line 158
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    new-instance v1, Lcom/whatsapp/ls;

    invoke-direct {v1, p0}, Lcom/whatsapp/ls;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/RangeSeekBar;->setOnRangeSeekBarChangeListener(Lcom/whatsapp/ad;)V

    .line 159
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v10}, Lcom/whatsapp/RangeSeekBar;->setNotifyWhileDragging(Z)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->I:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->J:Lcom/whatsapp/RangeSeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 121
    const v0, 0x7f100316

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Landroid/widget/FrameLayout;

    .line 152
    new-instance v0, Lcom/whatsapp/VideoTimelineView;

    invoke-direct {v0, p0}, Lcom/whatsapp/VideoTimelineView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Lcom/whatsapp/VideoTimelineView;

    .line 110
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Lcom/whatsapp/VideoTimelineView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoTimelineView;->setVideoFile(Ljava/io/File;)V

    .line 144
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->H:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->C:Lcom/whatsapp/VideoTimelineView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 52
    const v0, 0x7f10021c

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 163
    const v1, 0x7f080391

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 31
    new-instance v1, Lcom/whatsapp/a8u;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8u;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    const v0, 0x7f10021d

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 116
    new-instance v1, Lcom/whatsapp/zl;

    invoke-direct {v1, p0}, Lcom/whatsapp/zl;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    const v0, 0x7f100143

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/VideoView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    .line 19
    const v0, 0x7f100319

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    new-instance v1, Lcom/whatsapp/agb;

    invoke-direct {v1, p0}, Lcom/whatsapp/agb;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 169
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->u:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setVideoPath(Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->requestFocus()Z

    .line 100
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->E:Lcom/whatsapp/VideoView;

    invoke-virtual {v0, v10}, Lcom/whatsapp/VideoView;->seekTo(I)V

    .line 33
    new-instance v0, Lcom/whatsapp/anu;

    invoke-direct {v0, p0}, Lcom/whatsapp/anu;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    .line 168
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/anu;->setPriority(I)V

    .line 85
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    invoke-virtual {v0}, Lcom/whatsapp/anu;->start()V

    .line 68
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/anu;->a(J)V

    .line 74
    const v0, 0x7f100147

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:Landroid/widget/SeekBar;

    .line 57
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->t:Lcom/whatsapp/util/a3;

    invoke-virtual {v1}, Lcom/whatsapp/util/a3;->e()J

    move-result-wide v2

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 79
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->A:Landroid/widget/SeekBar;

    new-instance v1, Lcom/whatsapp/_1;

    invoke-direct {v1, p0}, Lcom/whatsapp/_1;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 102
    const v0, 0x7f100144

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    .line 164
    new-instance v0, Lcom/whatsapp/a5t;

    invoke-direct {v0, p0}, Lcom/whatsapp/a5t;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    .line 154
    const v1, 0x7f100142

    invoke-virtual {p0, v1}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->q:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    const v0, 0x7f1001b8

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Landroid/widget/ImageButton;

    .line 109
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->v:Landroid/widget/ImageButton;

    new-instance v1, Lcom/whatsapp/al7;

    invoke-direct {v1, p0}, Lcom/whatsapp/al7;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationTextEntry;

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    .line 62
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v0, v10}, Lcom/whatsapp/ConversationTextEntry;->setInputEnterDone(Z)V

    .line 90
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-array v1, v10, [Landroid/text/InputFilter;

    new-instance v2, Lcom/whatsapp/ai2;

    const/16 v3, 0xa0

    invoke-direct {v2, v3}, Lcom/whatsapp/ai2;-><init>(I)V

    aput-object v2, v1, v11

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setFilters([Landroid/text/InputFilter;)V

    .line 175
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-instance v1, Lcom/whatsapp/az9;

    invoke-direct {v1, p0}, Lcom/whatsapp/az9;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 113
    const v0, 0x7f100282

    invoke-virtual {p0, v0}, Lcom/whatsapp/VideoPreviewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 147
    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->n:Lcom/whatsapp/ConversationTextEntry;

    new-instance v2, Lcom/whatsapp/as;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/as;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/widget/TextView;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ConversationTextEntry;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 49
    new-instance v0, Lcom/whatsapp/acs;

    invoke-direct {v0, p0, p0}, Lcom/whatsapp/acs;-><init>(Lcom/whatsapp/VideoPreviewActivity;Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/acy;

    .line 48
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->m:Lcom/whatsapp/acy;

    new-instance v1, Lcom/whatsapp/y9;

    invoke-direct {v1, p0}, Lcom/whatsapp/y9;-><init>(Lcom/whatsapp/VideoPreviewActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/acy;->a(Lcom/whatsapp/iz;)V

    .line 59
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 151
    :goto_1
    return-void

    .line 8
    :catch_0
    move-exception v0

    throw v0

    .line 118
    :catch_1
    move-exception v0

    .line 93
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/whatsapp/VideoPreviewActivity;->a()V

    goto :goto_1

    .line 182
    :catch_2
    move-exception v0

    throw v0

    .line 166
    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move-wide v0, v2

    goto/16 :goto_0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcom/whatsapp/VideoPreviewActivity;->K:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    invoke-virtual {v0}, Lcom/whatsapp/anu;->interrupt()V

    .line 98
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->z:Lcom/whatsapp/anu;

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 172
    iget-object v0, p0, Lcom/whatsapp/VideoPreviewActivity;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/VideoPreviewActivity;->s:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    :cond_1
    return-void
.end method
