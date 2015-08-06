.class Lcom/whatsapp/vk;
.super Landroid/widget/PopupWindow;
.source "vk.java"


# instance fields
.field a:[I

.field final b:Lcom/whatsapp/t9;

.field final c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

.field d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/whatsapp/t9;Lcom/whatsapp/EmojiPicker$EmojiImageView;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, -0x2

    const/4 v2, 0x0

    const/4 v9, 0x1

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 31
    iput-object p1, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0, v10, v10}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 46
    new-array v0, v11, [I

    iput-object v0, p0, Lcom/whatsapp/vk;->a:[I

    .line 17
    iput-object p2, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    .line 55
    invoke-virtual {p0}, Lcom/whatsapp/vk;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 29
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setFocusableInTouchMode(Z)V

    .line 35
    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 47
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0021

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    move v3, v2

    .line 48
    :goto_0
    const/4 v1, 0x5

    if-gt v3, v1, :cond_0

    .line 5
    new-instance v6, Landroid/widget/ImageView;

    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v6, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 60
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 43
    invoke-static {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v1

    invoke-static {v1}, Lcom/whatsapp/util/k;->j(I)I

    move-result v8

    if-nez v3, :cond_1

    move v1, v2

    .line 15
    :goto_1
    invoke-static {v7, v8, v1}, Lcom/whatsapp/util/k;->a(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 40
    new-instance v1, Lcom/whatsapp/nu;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/nu;-><init>(Lcom/whatsapp/vk;Lcom/whatsapp/t9;)V

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    const v1, 0x7f0205d0

    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 53
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v3, 0x1

    if-eqz v4, :cond_2

    .line 51
    :cond_0
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 61
    invoke-static {v10, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 9
    invoke-virtual {p0, v9}, Lcom/whatsapp/vk;->setTouchable(Z)V

    .line 20
    invoke-virtual {p0, v9}, Lcom/whatsapp/vk;->setFocusable(Z)V

    .line 10
    invoke-virtual {p0, v9}, Lcom/whatsapp/vk;->setOutsideTouchable(Z)V

    .line 36
    invoke-virtual {p0, v11}, Lcom/whatsapp/vk;->setInputMethodMode(I)V

    .line 28
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02057f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/vk;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->requestFocus()Z

    .line 63
    invoke-virtual {p2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v9}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 24
    return-void

    .line 43
    :cond_1
    const v1, 0x1f3fb

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    move v3, v1

    goto :goto_0
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 21
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    iget-object v2, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v2

    invoke-static {v1, v2, v0}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;II)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    iget-object v2, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->setEmojiCode(II)V

    .line 66
    invoke-static {}, Lcom/whatsapp/t9;->b()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-static {v2}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->b(Lcom/whatsapp/EmojiPicker$EmojiImageView;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 18
    iget-object v0, p0, Lcom/whatsapp/vk;->c:Lcom/whatsapp/EmojiPicker$EmojiImageView;

    invoke-virtual {v0}, Lcom/whatsapp/EmojiPicker$EmojiImageView;->invalidate()V

    .line 26
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/vk;->dismiss()V

    .line 14
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/t9;->a(Lcom/whatsapp/t9;Lcom/whatsapp/vk;)Lcom/whatsapp/vk;

    .line 58
    :cond_0
    return-void

    .line 21
    :cond_1
    const v0, 0x1f3fb

    add-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/vk;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/whatsapp/vk;->a(I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    .line 41
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/vk;->b:Lcom/whatsapp/t9;

    invoke-static {v0}, Lcom/whatsapp/t9;->f(Lcom/whatsapp/t9;)Lcom/whatsapp/vk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/vk;->getContentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 62
    iget-object v5, p0, Lcom/whatsapp/vk;->a:[I

    invoke-virtual {p1, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 25
    iget-object v5, p0, Lcom/whatsapp/vk;->a:[I

    aget v5, v5, v3

    add-int/2addr v5, v1

    .line 65
    iget-object v1, p0, Lcom/whatsapp/vk;->a:[I

    aget v1, v1, v12

    add-int v6, v2, v1

    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 30
    iget-object v8, p0, Lcom/whatsapp/vk;->d:Landroid/view/View;

    .line 32
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/whatsapp/vk;->d:Landroid/view/View;

    move v1, v3

    move v2, v3

    .line 37
    :cond_0
    if-ge v1, v7, :cond_2

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 22
    iget-object v10, p0, Lcom/whatsapp/vk;->a:[I

    invoke-virtual {v9, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 57
    iget-object v10, p0, Lcom/whatsapp/vk;->a:[I

    aget v10, v10, v3

    if-le v5, v10, :cond_1

    iget-object v10, p0, Lcom/whatsapp/vk;->a:[I

    aget v10, v10, v3

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v5, v10, :cond_1

    iget-object v10, p0, Lcom/whatsapp/vk;->a:[I

    aget v10, v10, v12

    if-le v6, v10, :cond_1

    iget-object v10, p0, Lcom/whatsapp/vk;->a:[I

    aget v10, v10, v12

    .line 54
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v11

    add-int/2addr v10, v11

    if-ge v6, v10, :cond_1

    .line 11
    invoke-virtual {v9, v12}, Landroid/view/View;->setPressed(Z)V

    .line 12
    iput-object v9, p0, Lcom/whatsapp/vk;->d:Landroid/view/View;

    .line 33
    if-eqz v4, :cond_5

    move v2, v1

    .line 42
    :cond_1
    add-int/lit8 v1, v1, 0x1

    if-eqz v4, :cond_0

    :cond_2
    move v0, v2

    .line 49
    :goto_0
    if-eqz v8, :cond_3

    iget-object v1, p0, Lcom/whatsapp/vk;->d:Landroid/view/View;

    if-eq v8, v1, :cond_3

    .line 34
    invoke-virtual {v8, v3}, Landroid/view/View;->setPressed(Z)V

    .line 4
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v12, :cond_4

    iget-object v1, p0, Lcom/whatsapp/vk;->d:Landroid/view/View;

    if-eqz v1, :cond_4

    .line 56
    invoke-direct {p0, v0}, Lcom/whatsapp/vk;->a(I)V

    .line 64
    :cond_4
    return-void

    :cond_5
    move v0, v1

    goto :goto_0
.end method
