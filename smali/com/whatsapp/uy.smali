.class Lcom/whatsapp/uy;
.super Landroid/widget/BaseAdapter;
.source "uy.java"


# instance fields
.field private a:I

.field final b:Lcom/whatsapp/t9;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/whatsapp/t9;Landroid/content/Context;I)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 25
    iput-object p2, p0, Lcom/whatsapp/uy;->c:Landroid/content/Context;

    .line 6
    iput p3, p0, Lcom/whatsapp/uy;->a:I

    .line 32
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v0

    if-nez v0, :cond_0

    .line 28
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/whatsapp/t9;->a()[Lcom/whatsapp/gc;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/uy;->a:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/whatsapp/gc;->a()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v1}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v1}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v1

    div-int/2addr v0, v1

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 27
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v2}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v2

    if-eq v0, v2, :cond_3

    .line 11
    :cond_0
    new-instance v2, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;

    iget-object v0, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->d(Lcom/whatsapp/t9;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/EmojiPicker$EmojiAdapter$1;-><init>(Lcom/whatsapp/uy;Landroid/content/Context;)V

    move v0, v1

    .line 12
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v4}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 9
    new-instance v4, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    iget-object v5, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    iget-object v6, p0, Lcom/whatsapp/uy;->c:Landroid/content/Context;

    invoke-direct {v4, v5, v6}, Lcom/whatsapp/EmojiPicker$EmojiImageView;-><init>(Lcom/whatsapp/t9;Landroid/content/Context;)V

    .line 22
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v6, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    .line 31
    invoke-static {v6}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;)I

    move-result v6

    iget-object v7, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v7}, Lcom/whatsapp/t9;->j(Lcom/whatsapp/t9;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1
    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 35
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_1

    :cond_2
    if-eqz v3, :cond_9

    .line 8
    :cond_3
    check-cast p2, Landroid/widget/LinearLayout;

    :goto_0
    move v2, v1

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v0

    if-ge v2, v0, :cond_7

    .line 17
    invoke-virtual {p2, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 30
    iget-object v4, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v4}, Lcom/whatsapp/t9;->g(Lcom/whatsapp/t9;)I

    move-result v4

    mul-int/2addr v4, p1

    add-int/2addr v4, v2

    .line 18
    invoke-static {}, Lcom/whatsapp/t9;->a()[Lcom/whatsapp/gc;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/uy;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5}, Lcom/whatsapp/gc;->a()I

    move-result v5

    if-ge v4, v5, :cond_5

    .line 21
    invoke-static {}, Lcom/whatsapp/t9;->a()[Lcom/whatsapp/gc;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/uy;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/gc;->a(I)I

    move-result v5

    invoke-static {}, Lcom/whatsapp/t9;->a()[Lcom/whatsapp/gc;

    move-result-object v6

    iget v7, p0, Lcom/whatsapp/uy;->a:I

    aget-object v6, v6, v7

    invoke-virtual {v6, v4}, Lcom/whatsapp/gc;->b(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(II)V

    .line 29
    new-instance v5, Lcom/whatsapp/nl;

    invoke-direct {v5, v8}, Lcom/whatsapp/nl;-><init>(Lcom/whatsapp/ul;)V

    invoke-virtual {v0, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 34
    iget-object v5, p0, Lcom/whatsapp/uy;->b:Lcom/whatsapp/t9;

    invoke-static {v5}, Lcom/whatsapp/t9;->e(Lcom/whatsapp/t9;)Landroid/view/View$OnClickListener;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    invoke-static {}, Lcom/whatsapp/t9;->a()[Lcom/whatsapp/gc;

    move-result-object v5

    iget v6, p0, Lcom/whatsapp/uy;->a:I

    aget-object v5, v5, v6

    invoke-virtual {v5, v4}, Lcom/whatsapp/gc;->a(I)I

    move-result v4

    .line 16
    invoke-static {v4}, Lcom/whatsapp/util/k;->j(I)I

    move-result v4

    invoke-static {v4}, Lcom/whatsapp/util/k;->c(I)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 4
    new-instance v4, Lcom/whatsapp/a5m;

    invoke-direct {v4, p0}, Lcom/whatsapp/a5m;-><init>(Lcom/whatsapp/uy;)V

    invoke-virtual {v0, v4}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 5
    :cond_4
    if-eqz v3, :cond_6

    .line 15
    :cond_5
    invoke-virtual {v0, v1, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(II)V

    .line 23
    invoke-virtual {v0, v8}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setClickable(Z)V

    .line 33
    :cond_6
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_8

    .line 14
    :cond_7
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 24
    return-object p2

    :cond_8
    move v2, v0

    goto/16 :goto_1

    :cond_9
    move-object p2, v2

    goto/16 :goto_0
.end method
