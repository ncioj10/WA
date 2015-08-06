.class public Lcom/whatsapp/ConversationRowImage;
.super Lcom/whatsapp/ConversationRowMedia;
.source "ConversationRowImage.java"


# static fields
.field private static final L:Landroid/graphics/drawable/Drawable;

.field private static N:Lcom/whatsapp/util/j;

.field public static final P:Landroid/graphics/drawable/Drawable;

.field public static final T:Landroid/graphics/drawable/Drawable;

.field private static final U:[Ljava/lang/String;


# instance fields
.field private final J:Lcom/whatsapp/TextEmojiLabel;

.field private final K:Lcom/whatsapp/ConversationRowImage$RowImageView;

.field private final M:Landroid/view/View;

.field private final O:Landroid/view/View;

.field private Q:Lcom/whatsapp/util/j;

.field private final R:Landroid/widget/TextView;

.field private final S:Lcom/whatsapp/CircularProgressBar;

.field convRowImageLeft:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/16 v0, 0x10

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "I\u000b\u0007]^r\u0018\u001aQ_h"

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

    const-string/jumbo v0, "&\r\u0007UUu\r\u000fU@<"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "l\u0010\n"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "p\u0010\u000bO]c\n\u001dYWcVN^Bi\u00141UU<"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "g\u0015\u000bJD"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "&\u000c\u001cT\n"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const-string/jumbo v6, "m\u001c\u0017"

    const/4 v0, 0x5

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v6, 0x7

    const-string/jumbo v0, "&\r\u001cY^u\u001f\u000bJBo\u0017\t\u0002"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "&\u0014\u000b\\Yg&\u001dQJcC"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "&\u001f\u0007TU<"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "&\u001f\u0007TUU\u0010\u0014]\n"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "&\u0017\u000fUU<"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "&\r\u001cY^u\u001f\u000bJBc\u001dT"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "&\t\u001cWWt\u001c\u001dK\n"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "v\u0016\u001d"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "&\r\u0017HU<"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    .line 63
    new-instance v0, Lcom/whatsapp/util/a;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 121
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020068

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->P:Landroid/graphics/drawable/Drawable;

    .line 109
    new-instance v0, Lcom/whatsapp/util/a;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 79
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->T:Landroid/graphics/drawable/Drawable;

    .line 97
    new-instance v0, Lcom/whatsapp/util/a;

    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    .line 70
    invoke-virtual {v1}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02006e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->L:Landroid/graphics/drawable/Drawable;

    .line 80
    new-instance v0, Lcom/whatsapp/aiq;

    invoke-direct {v0}, Lcom/whatsapp/aiq;-><init>()V

    sput-object v0, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/util/j;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x30

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
    const/16 v6, 0x79

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x6e

    goto :goto_2

    :pswitch_12
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

.method public constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 104
    new-instance v0, Lcom/whatsapp/uc;

    invoke-direct {v0, p0}, Lcom/whatsapp/uc;-><init>(Lcom/whatsapp/ConversationRowImage;)V

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->Q:Lcom/whatsapp/util/j;

    .line 174
    const v0, 0x7f1001ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f10004a

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/ConversationRowImage$RowImageView;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    .line 42
    const v0, 0x7f10009b

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/CircularProgressBar;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v0, v2}, Lcom/whatsapp/CircularProgressBar;->setProgressBarBackgroundColor(I)V

    .line 141
    const v0, 0x7f1000c4

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/view/View;

    .line 154
    const v0, 0x7f1001df

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    .line 11
    const v0, 0x7f1001e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    .line 136
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ed;

    invoke-direct {v1}, Lcom/whatsapp/ed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ed;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 134
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 126
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 163
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/protocol/q;)V

    .line 59
    return-void
.end method

.method static a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 175
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->L:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method static a(Lcom/whatsapp/ConversationRowImage;)Lcom/whatsapp/ConversationRowImage$RowImageView;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    return-object v0
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 12

    .prologue
    const/4 v10, -0x2

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/16 v11, 0x8

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 60
    iget-object v0, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 83
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 169
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1, v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Lcom/whatsapp/MediaData;)Lcom/whatsapp/MediaData;

    .line 1
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferring:Z

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const-string/jumbo v5, ""

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 76
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 8
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v6, :cond_1

    .line 17
    :cond_0
    const/4 v1, 0x0

    :try_start_2
    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    .line 23
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->F:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-wide v8, v0, Lcom/whatsapp/MediaData;->progress:J

    long-to-int v1, v8

    .line 173
    :try_start_3
    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    if-eqz v5, :cond_1f

    iget-object v5, v0, Lcom/whatsapp/MediaData;->transcoder:Lcom/whatsapp/oh;

    invoke-virtual {v5}, Lcom/whatsapp/oh;->d()Z
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v5

    if-eqz v5, :cond_1f

    .line 94
    :try_start_4
    iget-object v5, v0, Lcom/whatsapp/MediaData;->uploader:Lcom/whatsapp/o5;
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_4

    if-nez v5, :cond_2

    .line 20
    div-int/lit8 v1, v1, 0x2

    if-eqz v6, :cond_1f

    .line 87
    :cond_2
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x32

    move v5, v1

    .line 65
    :goto_0
    :try_start_5
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;
    :try_end_5
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_5

    if-nez v5, :cond_17

    move v1, v2

    :goto_1
    :try_start_6
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setIndeterminate(Z)V

    .line 75
    iget-object v7, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    if-nez v5, :cond_18

    .line 114
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0e005b

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v1

    .line 29
    :goto_2
    :try_start_7
    invoke-virtual {v7, v1}, Lcom/whatsapp/CircularProgressBar;->setProgressBarColor(I)V

    .line 98
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setProgress(I)V

    .line 66
    if-eqz v6, :cond_8

    .line 27
    :cond_3
    iget-boolean v1, v0, Lcom/whatsapp/MediaData;->transferred:Z
    :try_end_7
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_7

    if-nez v1, :cond_4

    :try_start_8
    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->w:Z
    :try_end_8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_8

    if-eqz v1, :cond_5

    :try_start_9
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_9
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_9

    if-eqz v1, :cond_5

    :try_start_a
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    .line 33
    invoke-static {v1}, Lcom/whatsapp/lk;->f(Ljava/lang/String;)Z
    :try_end_a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_a

    move-result v1

    if-nez v1, :cond_5

    .line 135
    :cond_4
    :try_start_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 185
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0802fd

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 187
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 117
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 131
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_b .. :try_end_b} :catch_b

    if-eqz v6, :cond_8

    .line 123
    :cond_5
    :try_start_c
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->O:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->S:Lcom/whatsapp/CircularProgressBar;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/CircularProgressBar;->setVisibility(I)V

    .line 28
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->M:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 82
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_c .. :try_end_c} :catch_c

    if-eqz v1, :cond_19

    :try_start_d
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;
    :try_end_d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_d .. :try_end_d} :catch_d

    if-nez v1, :cond_19

    :try_start_e
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;
    :try_end_e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_e .. :try_end_e} :catch_e

    if-eqz v1, :cond_19

    move v1, v2

    .line 71
    :goto_3
    :try_start_f
    iget-object v5, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_f .. :try_end_f} :catch_10

    if-eqz v5, :cond_6

    if-nez v1, :cond_6

    .line 55
    :try_start_10
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f08037a

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 57
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f0200b7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 31
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->H:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->G:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_10
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_10 .. :try_end_10} :catch_11

    if-eqz v6, :cond_7

    .line 74
    :cond_6
    :try_start_11
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    sget-object v5, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-wide v8, p1, Lcom/whatsapp/protocol/q;->y:J

    invoke-static {v5, v8, v9}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    const v5, 0x7f02007e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/whatsapp/ConversationRowImage;->I:Lcom/whatsapp/util/b4;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->I:Lcom/whatsapp/util/b4;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_11
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_11 .. :try_end_11} :catch_12

    .line 22
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->R:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    :cond_8
    const v1, 0x7f1001e1

    invoke-virtual {p0, v1}, Lcom/whatsapp/ConversationRowImage;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 144
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 137
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v3}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v8}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    iget-boolean v8, p0, Lcom/whatsapp/ConversationRowImage;->convRowImageLeft:Z

    if-eqz v8, :cond_9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v8, 0x3

    invoke-static {v8}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v5

    .line 72
    :cond_9
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 52
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 107
    if-lez v1, :cond_1a

    :try_start_12
    iget-object v5, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_12 .. :try_end_12} :catch_13

    move-result-object v1

    .line 140
    :goto_4
    sget-object v5, Lcom/whatsapp/wq;->c:Landroid/support/v4/text/BidiFormatter;

    invoke-virtual {v5, v1}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 24
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 147
    invoke-static {v10, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 108
    invoke-virtual {v7, v1, v5}, Landroid/view/View;->measure(II)V

    .line 25
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 43
    :goto_5
    iget-object v5, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    .line 85
    if-nez v1, :cond_a

    .line 143
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v8, "\n"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 148
    :cond_a
    :try_start_13
    iget-object v8, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v5, v8, v1, p1}, Lcom/whatsapp/ConversationRowImage;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/q;)V

    .line 155
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e0033

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0066

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 158
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0066

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0064

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 93
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 138
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 139
    if-eqz v6, :cond_c

    .line 133
    :cond_b
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->J:Lcom/whatsapp/TextEmojiLabel;

    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Lcom/whatsapp/TextEmojiLabel;->setVisibility(I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f0e0034

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v5, 0x7f0a0067

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v5, 0x0

    .line 46
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0a0067

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a0065

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 179
    invoke-virtual {v7, v1, v5, v8, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 152
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z
    :try_end_13
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_13 .. :try_end_13} :catch_14

    .line 51
    :cond_c
    :try_start_14
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v5, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v5, v5, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-static {v1, v5}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;Z)Z

    .line 157
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->u:Landroid/widget/TextView;

    if-eqz v1, :cond_e

    .line 105
    iget-boolean v1, p1, Lcom/whatsapp/protocol/q;->w:Z
    :try_end_14
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_14 .. :try_end_14} :catch_15

    if-eqz v1, :cond_d

    :try_start_15
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v1, v1, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_15
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_15 .. :try_end_15} :catch_16

    if-eqz v1, :cond_d

    :try_start_16
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/lk;->g(Ljava/lang/String;)Z
    :try_end_16
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_16 .. :try_end_16} :catch_17

    move-result v1

    if-nez v1, :cond_d

    .line 4
    :try_start_17
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->u:Landroid/widget/TextView;

    const v5, 0x7f020079

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_17
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_17 .. :try_end_17} :catch_18

    if-eqz v6, :cond_e

    .line 3
    :cond_d
    :try_start_18
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->u:Landroid/widget/TextView;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v1, v5, v7, v8, v9}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V
    :try_end_18
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_18 .. :try_end_18} :catch_19

    .line 100
    :cond_e
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 10
    const/4 v1, 0x1

    :try_start_19
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 180
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v1, :cond_1b

    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z
    :try_end_19
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_19 .. :try_end_19} :catch_1a

    move-result v1

    if-eqz v1, :cond_1b

    .line 160
    :goto_6
    if-eqz v2, :cond_f

    .line 13
    :try_start_1a
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1a .. :try_end_1a} :catch_1c

    if-eqz v6, :cond_10

    .line 47
    :cond_f
    :try_start_1b
    iget v1, p1, Lcom/whatsapp/protocol/q;->e:I

    if-nez v1, :cond_1c

    .line 167
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;
    :try_end_1b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1b .. :try_end_1b} :catch_1d

    move-result-object v1

    if-eqz v1, :cond_1d

    :try_start_1c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I
    :try_end_1c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1c .. :try_end_1c} :catch_1e

    move-result v1

    if-lez v1, :cond_1d

    .line 115
    :try_start_1d
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-static {v1, v7}, Landroid/backport/util/Base64;->decode(Ljava/lang/String;I)[B
    :try_end_1d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_1f
    .catch Ljava/lang/StringIndexOutOfBoundsException; {:try_start_1d .. :try_end_1d} :catch_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_25

    move-result-object v1

    .line 153
    :goto_7
    if-eqz v1, :cond_10

    .line 64
    const/4 v4, 0x0

    :try_start_1e
    array-length v7, v1

    invoke-static {v1, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1e .. :try_end_1e} :catch_20

    .line 86
    :cond_10
    :try_start_1f
    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_15

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1f .. :try_end_1f} :catch_21

    if-lez v1, :cond_15

    .line 118
    if-eqz v2, :cond_11

    .line 45
    :try_start_20
    new-instance v1, Landroid/media/ExifInterface;

    iget-object v0, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 188
    sget-object v0, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_24

    move-result v3

    .line 48
    :cond_11
    :goto_8
    const/4 v0, 0x6

    if-eq v3, v0, :cond_12

    if-ne v3, v11, :cond_13

    .line 159
    :cond_12
    :try_start_21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 91
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    if-eqz v6, :cond_14

    .line 110
    :cond_13
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 124
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I
    :try_end_21
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_21 .. :try_end_21} :catch_22

    .line 38
    :cond_14
    :try_start_22
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->Q:Lcom/whatsapp/util/j;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;Landroid/widget/ImageView;Lcom/whatsapp/util/j;)V

    .line 150
    if-eqz v6, :cond_16

    .line 176
    :cond_15
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {}, Lcom/whatsapp/an;->c()Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->g:I

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 172
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->a(Lcom/whatsapp/ConversationRowImage$RowImageView;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowImage$RowImageView;->b(Lcom/whatsapp/ConversationRowImage$RowImageView;I)I

    .line 101
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->N:Lcom/whatsapp/util/j;

    invoke-static {p1, v0, v1}, Lcom/whatsapp/util/b0;->c(Lcom/whatsapp/protocol/q;Landroid/widget/ImageView;Lcom/whatsapp/util/j;)V
    :try_end_22
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_22 .. :try_end_22} :catch_23

    .line 145
    :cond_16
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-virtual {v0}, Lcom/whatsapp/ConversationRowImage$RowImageView;->requestLayout()V

    .line 183
    return-void

    .line 76
    :catch_0
    move-exception v0

    :try_start_23
    throw v0
    :try_end_23
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_23 .. :try_end_23} :catch_1

    .line 8
    :catch_1
    move-exception v0

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_24 .. :try_end_24} :catch_2

    .line 17
    :catch_2
    move-exception v0

    throw v0

    .line 173
    :catch_3
    move-exception v0

    :try_start_25
    throw v0
    :try_end_25
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_25 .. :try_end_25} :catch_4

    .line 94
    :catch_4
    move-exception v0

    throw v0

    .line 65
    :catch_5
    move-exception v0

    throw v0

    :cond_17
    move v1, v3

    goto/16 :goto_1

    .line 114
    :catch_6
    move-exception v0

    throw v0

    .line 68
    :cond_18
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0e005a

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto/16 :goto_2

    .line 27
    :catch_7
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_26 .. :try_end_26} :catch_8

    :catch_8
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_27 .. :try_end_27} :catch_9

    :catch_9
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_28 .. :try_end_28} :catch_a

    .line 33
    :catch_a
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_29 .. :try_end_29} :catch_b

    .line 122
    :catch_b
    move-exception v0

    :try_start_2a
    throw v0
    :try_end_2a
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2a .. :try_end_2a} :catch_c

    .line 82
    :catch_c
    move-exception v0

    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2b .. :try_end_2b} :catch_d

    :catch_d
    move-exception v0

    :try_start_2c
    throw v0
    :try_end_2c
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2c .. :try_end_2c} :catch_e

    :catch_e
    move-exception v0

    :try_start_2d
    throw v0
    :try_end_2d
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2d .. :try_end_2d} :catch_f

    :catch_f
    move-exception v0

    throw v0

    :cond_19
    move v1, v3

    goto/16 :goto_3

    .line 71
    :catch_10
    move-exception v0

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2e .. :try_end_2e} :catch_11

    .line 92
    :catch_11
    move-exception v0

    :try_start_2f
    throw v0
    :try_end_2f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2f .. :try_end_2f} :catch_12

    .line 35
    :catch_12
    move-exception v0

    throw v0

    .line 107
    :catch_13
    move-exception v0

    throw v0

    :cond_1a
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    goto/16 :goto_4

    .line 152
    :catch_14
    move-exception v0

    throw v0

    .line 105
    :catch_15
    move-exception v0

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_30 .. :try_end_30} :catch_16

    :catch_16
    move-exception v0

    :try_start_31
    throw v0
    :try_end_31
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_31 .. :try_end_31} :catch_17

    :catch_17
    move-exception v0

    :try_start_32
    throw v0
    :try_end_32
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_32 .. :try_end_32} :catch_18

    .line 4
    :catch_18
    move-exception v0

    :try_start_33
    throw v0
    :try_end_33
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_33 .. :try_end_33} :catch_19

    .line 3
    :catch_19
    move-exception v0

    throw v0

    .line 180
    :catch_1a
    move-exception v0

    :try_start_34
    throw v0
    :try_end_34
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_34 .. :try_end_34} :catch_1b

    :catch_1b
    move-exception v0

    throw v0

    :cond_1b
    move v2, v3

    goto/16 :goto_6

    .line 13
    :catch_1c
    move-exception v0

    throw v0

    .line 167
    :catch_1d
    move-exception v0

    :try_start_35
    throw v0
    :try_end_35
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_35 .. :try_end_35} :catch_1e

    :catch_1e
    move-exception v0

    throw v0

    .line 106
    :catch_1f
    move-exception v1

    :goto_9
    move-object v1, v4

    goto/16 :goto_7

    .line 149
    :cond_1c
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->a()[B

    move-result-object v1

    goto/16 :goto_7

    .line 64
    :catch_20
    move-exception v0

    throw v0

    .line 86
    :catch_21
    move-exception v0

    throw v0

    .line 124
    :catch_22
    move-exception v0

    throw v0

    .line 101
    :catch_23
    move-exception v0

    throw v0

    .line 30
    :catch_24
    move-exception v0

    goto/16 :goto_8

    .line 106
    :catch_25
    move-exception v1

    goto :goto_9

    :catch_26
    move-exception v1

    goto :goto_9

    :cond_1d
    move-object v1, v4

    goto/16 :goto_7

    :cond_1e
    move v1, v3

    goto/16 :goto_5

    :cond_1f
    move v5, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 84
    if-nez p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq p1, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 132
    :goto_0
    :try_start_1
    invoke-super {p0, p1, p2}, Lcom/whatsapp/ConversationRowMedia;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 40
    if-eqz v0, :cond_1

    .line 189
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/protocol/q;)V
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :cond_1
    return-void

    .line 84
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 189
    :catch_1
    move-exception v0

    throw v0
.end method

.method protected b(I)I
    .locals 4

    .prologue
    const/4 v0, 0x6

    invoke-static {v0}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 88
    invoke-super {p0, p1}, Lcom/whatsapp/ConversationRowMedia;->b(I)I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 130
    :cond_0
    :goto_0
    return v0

    .line 88
    :catch_0
    move-exception v0

    throw v0

    .line 81
    :cond_1
    const/16 v1, 0xd

    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ah;->a(II)I

    move-result v1

    if-ltz v1, :cond_2

    .line 62
    const/4 v1, 0x7

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v1

    if-eqz v2, :cond_5

    .line 166
    :cond_2
    const/4 v1, 0x5

    :try_start_1
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ah;->a(II)I
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 161
    const/4 v1, 0x6

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v1

    if-eqz v2, :cond_5

    .line 171
    :cond_3
    const/4 v1, 0x4

    :try_start_2
    invoke-static {p1, v1}, Lcom/whatsapp/protocol/ah;->a(II)I
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_4

    .line 125
    const/4 v1, 0x5

    invoke-static {v1}, Ltk/brianvalente/whatsappmd/utils;->getBubbleTick(I)I

    move-result v1

    if-eqz v2, :cond_5

    :cond_4
    move v1, v0

    .line 116
    :cond_5
    :try_start_3
    sget v2, Lcom/whatsapp/App;->a4:I
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const/4 v2, 0x7

    if-eq p1, v2, :cond_0

    :cond_6
    move v0, v1

    goto :goto_0

    .line 166
    :catch_1
    move-exception v0

    throw v0

    .line 171
    :catch_2
    move-exception v0

    throw v0

    .line 116
    :catch_3
    move-exception v0

    throw v0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 37
    invoke-super {p0}, Lcom/whatsapp/ConversationRowMedia;->i()V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowImage;->a(Lcom/whatsapp/protocol/q;)V

    .line 182
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->convRowImageLeft:Z

    const v0, 0x7f03004f

    return v0
.end method

.method protected o()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 164
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v0, v0, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v0, Lcom/whatsapp/MediaData;

    .line 58
    :try_start_0
    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v2, :cond_1

    :try_start_1
    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    if-nez v2, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 90
    :catch_1
    move-exception v0

    throw v0

    .line 128
    :cond_1
    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    if-eqz v2, :cond_2

    .line 181
    iget-object v1, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 146
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    .line 54
    :cond_2
    if-nez v1, :cond_3

    .line 53
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/whatsapp/MediaGallery;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 19
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v2, v2, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 142
    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    invoke-virtual {v2}, Lcom/whatsapp/protocol/a1;->hashCode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 26
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-boolean v2, v2, Lcom/whatsapp/protocol/a1;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-byte v2, v2, Lcom/whatsapp/protocol/q;->v:B

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->J:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v2, v2, Lcom/whatsapp/protocol/q;->o:Ljava/lang/String;

    .line 113
    invoke-static {v2}, Lcom/whatsapp/util/b3;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/whatsapp/MediaData;->file:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->progress:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferred:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, v0, Lcom/whatsapp/MediaData;->transferring:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Lcom/whatsapp/MediaData;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v1, Lcom/whatsapp/protocol/q;->y:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/ConversationRowImage;->U:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-wide v2, v1, Lcom/whatsapp/protocol/q;->t:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowImage;->w:Lcom/whatsapp/protocol/q;

    iget-object v1, v1, Lcom/whatsapp/protocol/q;->k:Lcom/whatsapp/protocol/a1;

    iget-object v1, v1, Lcom/whatsapp/protocol/a1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowImage;->K:Lcom/whatsapp/ConversationRowImage$RowImageView;

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/MediaView;->a(Lcom/whatsapp/protocol/q;Ljava/lang/String;Landroid/content/Context;Landroid/view/View;)Landroid/content/Intent;

    move-result-object v0

    .line 151
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    invoke-static {}, Lcom/whatsapp/MediaView;->d()Z
    :try_end_2
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v0

    if-eqz v0, :cond_0

    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowImage;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_3
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v0

    throw v0

    .line 99
    :catch_3
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_2
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/ConversationRowImage;->convRowImageLeft:Z

    const v0, 0x7f030050

    return v0
.end method
