.class Lcom/whatsapp/sa;
.super Landroid/widget/BaseAdapter;
.source "sa.java"


# instance fields
.field final a:Lcom/whatsapp/WebImagePicker;

.field private b:Z

.field private c:Lcom/whatsapp/q6;


# direct methods
.method public constructor <init>(Lcom/whatsapp/WebImagePicker;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 29
    return-void
.end method

.method static a(Lcom/whatsapp/sa;Lcom/whatsapp/q6;)Lcom/whatsapp/q6;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    return-object p1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/q6;->cancel(Z)Z

    .line 23
    :cond_0
    return-void
.end method

.method static a(Lcom/whatsapp/sa;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/sa;->a()V

    return-void
.end method

.method static a(Lcom/whatsapp/sa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/whatsapp/sa;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 28
    if-eqz p1, :cond_1

    .line 18
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    invoke-virtual {v0, v4}, Lcom/whatsapp/q6;->cancel(Z)Z

    .line 42
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/sa;->b:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/v6;

    invoke-direct {v1, p1}, Lcom/whatsapp/v6;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/v6;)Lcom/whatsapp/v6;

    .line 66
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/util/s;->a()V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    new-instance v1, Lcom/whatsapp/util/u;

    iget-object v2, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->i(Lcom/whatsapp/WebImagePicker;)Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/u;-><init>(Ljava/io/File;)V

    iget-object v2, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 62
    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/u;->a(I)Lcom/whatsapp/util/u;

    move-result-object v1

    const-wide/32 v2, 0x400000

    .line 17
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/util/u;->a(J)Lcom/whatsapp/util/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 32
    invoke-virtual {v2}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f02058a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/u;->a(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 54
    invoke-virtual {v2}, Lcom/whatsapp/WebImagePicker;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0204df

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/util/u;->b(Landroid/graphics/drawable/Drawable;)Lcom/whatsapp/util/u;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/whatsapp/util/u;->a()Lcom/whatsapp/util/s;

    move-result-object v1

    .line 45
    invoke-static {v0, v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;Lcom/whatsapp/util/s;)Lcom/whatsapp/util/s;

    .line 65
    :cond_1
    new-instance v0, Lcom/whatsapp/q6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/q6;-><init>(Lcom/whatsapp/sa;Lcom/whatsapp/anr;)V

    iput-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    new-array v1, v4, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 58
    if-eqz p1, :cond_2

    .line 37
    invoke-virtual {p0}, Lcom/whatsapp/sa;->notifyDataSetChanged()V

    .line 71
    :cond_2
    return-void
.end method

.method static a(Lcom/whatsapp/sa;Z)Z
    .locals 0

    .prologue
    .line 30
    iput-boolean p1, p0, Lcom/whatsapp/sa;->b:Z

    return p1
.end method

.method static b(Lcom/whatsapp/sa;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/whatsapp/sa;->b:Z

    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 2

    .prologue
    .line 70
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 50
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v4, 0x0

    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 15
    if-eqz p2, :cond_0

    move-object v0, p2

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 13
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v1

    iget v1, v1, Lcom/whatsapp/an;->n:I

    iget-object v2, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v2}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v2

    iget v2, v2, Lcom/whatsapp/an;->i:I

    iget-object v3, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 1
    invoke-static {v3}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v3

    iget v3, v3, Lcom/whatsapp/an;->i:I

    .line 52
    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 53
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setClickable(Z)V

    if-eqz v5, :cond_9

    .line 39
    :cond_1
    check-cast p2, Landroid/widget/LinearLayout;

    .line 31
    :goto_0
    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v6

    .line 34
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    move v2, v0

    move v3, v4

    :goto_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    mul-int/2addr v0, v1

    if-ge v2, v0, :cond_6

    .line 64
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 60
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/a64;

    .line 49
    if-gt v6, v3, :cond_2

    .line 40
    new-instance v1, Landroid/widget/ImageView;

    iget-object v7, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-direct {v1, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 33
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v8

    iget-object v9, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->j(Lcom/whatsapp/WebImagePicker;)I

    move-result v9

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    iget-object v8, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/an;->h:F

    float-to-int v8, v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 55
    const v7, 0x7f0205d0

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 19
    iget-object v7, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 46
    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v7

    iget v7, v7, Lcom/whatsapp/an;->l:I

    iget-object v8, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v8}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v8

    iget v8, v8, Lcom/whatsapp/an;->l:I

    iget-object v9, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    .line 25
    invoke-static {v9}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v9

    iget v9, v9, Lcom/whatsapp/an;->l:I

    iget-object v10, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v10}, Lcom/whatsapp/WebImagePicker;->l(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/an;

    move-result-object v10

    iget v10, v10, Lcom/whatsapp/an;->l:I

    .line 8
    invoke-virtual {v1, v7, v8, v9, v10}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 57
    iget-object v7, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->k(Lcom/whatsapp/WebImagePicker;)Landroid/view/View$OnClickListener;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 51
    if-eqz v5, :cond_3

    .line 36
    :cond_2
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 63
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    :cond_3
    iget-object v7, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v7}, Lcom/whatsapp/WebImagePicker;->h(Lcom/whatsapp/WebImagePicker;)Lcom/whatsapp/util/s;

    move-result-object v7

    iget-object v0, v0, Lcom/whatsapp/a64;->e:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Lcom/whatsapp/util/s;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 12
    if-eqz v5, :cond_5

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int v0, v2, v0

    .line 56
    if-le v6, v0, :cond_5

    .line 24
    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 26
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    move v1, v3

    .line 11
    add-int/lit8 v0, v2, 0x1

    if-eqz v5, :cond_8

    .line 3
    :cond_6
    iget-object v0, p0, Lcom/whatsapp/sa;->c:Lcom/whatsapp/q6;

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/whatsapp/sa;->b:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v0}, Lcom/whatsapp/WebImagePicker;->m(Lcom/whatsapp/WebImagePicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/whatsapp/sa;->a:Lcom/whatsapp/WebImagePicker;

    invoke-static {v1}, Lcom/whatsapp/WebImagePicker;->a(Lcom/whatsapp/WebImagePicker;)I

    move-result v1

    div-int/2addr v0, v1

    if-ne p1, v0, :cond_7

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/whatsapp/sa;->a(Ljava/lang/String;)V

    .line 68
    :cond_7
    return-object p2

    :cond_8
    move v2, v0

    move v3, v1

    goto/16 :goto_1

    :cond_9
    move-object p2, v0

    goto/16 :goto_0
.end method
