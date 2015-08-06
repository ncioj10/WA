.class public Lcom/whatsapp/ConversationRowText;
.super Lcom/whatsapp/ConversationRow;
.source "ConversationRowText.java"


# instance fields
.field private final F:Lcom/whatsapp/TextEmojiLabel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/ConversationRow;-><init>(Landroid/content/Context;Lcom/whatsapp/protocol/q;)V

    .line 8
    const v0, 0x7f1001eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/TextEmojiLabel;

    iput-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    .line 39
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    new-instance v1, Lcom/whatsapp/ed;

    invoke-direct {v1}, Lcom/whatsapp/ed;-><init>()V

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setLinkHandler(Lcom/whatsapp/ed;)V

    .line 66
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setAutoLinkMask(I)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLinksClickable(Z)V

    .line 67
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setFocusable(Z)V

    .line 64
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setClickable(Z)V

    .line 41
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Lcom/whatsapp/TextEmojiLabel;->setLongClickable(Z)V

    .line 28
    invoke-direct {p0, p2}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/q;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "#"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 p0, 0x1

    invoke-static {p0}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 63
    .local v0, "color":I
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    if-lez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p0, "#"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 p0, 0x3

    invoke-static {p0}, Ltk/brianvalente/whatsappmd/utils;->checkBalloonColors(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    .line 64
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    return-void
.end method

.method private a(Lcom/whatsapp/protocol/q;)V
    .locals 10

    .prologue
    const v2, 0x3f4ccccd

    const/high16 v6, 0x3f000000

    const/4 v8, -0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    .line 1
    invoke-virtual {p1}, Lcom/whatsapp/protocol/q;->d()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    if-eqz v1, :cond_8

    .line 13
    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 33
    if-lez v0, :cond_5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 57
    :goto_0
    sget-object v3, Lcom/whatsapp/wq;->c:Landroid/support/v4/text/BidiFormatter;

    invoke-virtual {v3, v0}, Landroid/support/v4/text/BidiFormatter;->isRtl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v5

    :goto_1
    move v3, v0

    .line 5
    :goto_2
    const v0, 0x7f1001e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 34
    if-eqz v3, :cond_7

    .line 63
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 31
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    .line 73
    invoke-virtual {v4, v3, v7}, Landroid/view/View;->measure(II)V

    .line 15
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 49
    :goto_3
    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    neg-int v7, v3

    if-eq v0, v7, :cond_0

    .line 47
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 30
    neg-int v7, v3

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    const/16 v7, 0x50

    iput v7, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 48
    invoke-virtual {v4, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    :cond_0
    :goto_4
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {p0, v1, v0, v3, p1}, Lcom/whatsapp/ConversationRowText;->setMessageText(Ljava/lang/String;Lcom/whatsapp/TextEmojiLabel;ILcom/whatsapp/protocol/q;)V

    .line 46
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0, v9, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 54
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v0}, Lcom/whatsapp/TextEmojiLabel;->clearAnimation()V

    .line 61
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v3, 0xe022

    if-eq v0, v3, :cond_2

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-eq v0, v3, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v3, 0x2764

    if-ne v0, v3, :cond_3

    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const v1, 0xfe0f

    if-ne v0, v1, :cond_3

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    const v1, 0x7f02052f

    invoke-virtual {v0, v1, v9, v9, v9}, Lcom/whatsapp/TextEmojiLabel;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 51
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f59999a

    const v3, 0x3f59999a

    move v4, v2

    move v7, v5

    move v8, v6

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 65
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 16
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 60
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatMode(I)V

    .line 18
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 20
    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1, v0}, Lcom/whatsapp/TextEmojiLabel;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/whatsapp/TextEmojiLabel;->setText(Ljava/lang/CharSequence;)V

    .line 56
    :cond_3
    const v0, 0x7f1001ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/ConversationRowText;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 58
    if-eqz v0, :cond_4

    .line 2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 55
    iget-object v1, p1, Lcom/whatsapp/protocol/q;->F:Ljava/lang/Object;

    check-cast v1, [B

    check-cast v1, [B

    .line 22
    array-length v2, v1

    invoke-static {v1, v9, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 45
    if-eqz v1, :cond_4

    .line 72
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 42
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontSpacing()F

    move-result v2

    const/high16 v3, 0x40400000

    mul-float/2addr v2, v3

    .line 35
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 27
    float-to-int v3, v3

    float-to-int v2, v2

    invoke-static {v1, v3, v2, v5}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/ConversationRowText;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 50
    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-static {v2, v0, v3, v1}, Lcom/whatsapp/util/b2;->a(Ljava/lang/CharSequence;Landroid/view/View;Landroid/widget/TextView;Landroid/view/Display;)V

    .line 71
    :cond_4
    return-void

    :cond_5
    move-object v0, v1

    .line 33
    goto/16 :goto_0

    :cond_6
    move v0, v9

    .line 57
    goto/16 :goto_1

    :cond_7
    move v3, v9

    goto/16 :goto_3

    :cond_8
    move v3, v5

    goto/16 :goto_2

    :cond_9
    move v3, v9

    goto/16 :goto_4
.end method


# virtual methods
.method public a(Lcom/whatsapp/protocol/q;Z)V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->w:Lcom/whatsapp/protocol/q;

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, p2

    .line 44
    invoke-super {p0, p1, v0}, Lcom/whatsapp/ConversationRow;->a(Lcom/whatsapp/protocol/q;Z)V

    .line 62
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0, p1}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/q;)V

    .line 24
    :cond_0
    return-void

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 14
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->b()V

    .line 37
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    iget-object v1, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v1}, Lcom/whatsapp/TextEmojiLabel;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v2}, Lcom/whatsapp/TextEmojiLabel;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    .line 43
    invoke-virtual {v3}, Lcom/whatsapp/TextEmojiLabel;->getPaddingRight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x4

    iget-object v4, p0, Lcom/whatsapp/ConversationRowText;->F:Lcom/whatsapp/TextEmojiLabel;

    invoke-virtual {v4}, Lcom/whatsapp/TextEmojiLabel;->getPaddingBottom()I

    move-result v4

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/whatsapp/TextEmojiLabel;->setPadding(IIII)V

    .line 36
    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/ConversationRowText;->w:Lcom/whatsapp/protocol/q;

    invoke-direct {p0, v0}, Lcom/whatsapp/ConversationRowText;->a(Lcom/whatsapp/protocol/q;)V

    .line 25
    invoke-super {p0}, Lcom/whatsapp/ConversationRow;->i()V

    .line 38
    return-void
.end method

.method protected n()I
    .locals 1

    .prologue
    .line 10
    const v0, 0x7f030056

    return v0
.end method

.method protected p()I
    .locals 1

    .prologue
    .line 74
    const v0, 0x7f030057

    return v0
.end method
