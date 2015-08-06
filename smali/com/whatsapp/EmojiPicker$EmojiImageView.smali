.class Lcom/whatsapp/EmojiPicker$EmojiImageView;
.super Landroid/view/View;
.source "EmojiPicker.java"


# instance fields
.field final a:Lcom/whatsapp/t9;

.field private b:Landroid/graphics/Path;

.field private c:Landroid/graphics/drawable/Drawable;

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Lcom/whatsapp/t9;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->a:Lcom/whatsapp/t9;

    .line 21
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method static a(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->e:I

    return v0
.end method

.method static b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    return v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 11
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    iget v2, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->e:I

    invoke-static {v0, v1, v2}, Lcom/whatsapp/t9;->b(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 4
    :cond_0
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    invoke-static {v0}, Lcom/whatsapp/util/k;->j(I)I

    move-result v0

    invoke-static {v0}, Lcom/whatsapp/util/k;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->a:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->i(Lcom/whatsapp/t9;)Landroid/graphics/Paint;

    move-result-object v0

    const/high16 v1, 0x11000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x3

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v1

    mul-int/lit8 v1, v1, 0x9

    div-int/lit8 v1, v1, 0xa

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v2

    mul-int/lit8 v2, v2, 0x9

    div-int/lit8 v2, v2, 0xa

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->a:Lcom/whatsapp/t9;

    invoke-static {v1}, Lcom/whatsapp/t9;->i(Lcom/whatsapp/t9;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getHeight()I

    move-result v3

    sub-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    add-int/2addr v0, v2

    add-int/2addr v1, v3

    invoke-virtual {v4, v2, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 28
    iget-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 30
    :cond_3
    return-void
.end method

.method public setEmojiCode(II)V
    .locals 1

    .prologue
    .line 24
    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    if-ne v0, p1, :cond_0

    iget v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->e:I

    if-eq v0, p2, :cond_1

    .line 2
    :cond_0
    iput p1, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->d:I

    .line 31
    iput p2, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->e:I

    .line 6
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/EmojiPicker$EmojiImageView;->c:Landroid/graphics/drawable/Drawable;

    .line 18
    :cond_1
    return-void
.end method
