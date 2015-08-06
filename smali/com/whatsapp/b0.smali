.class Lcom/whatsapp/b0;
.super Landroid/support/v4/view/PagerAdapter;
.source "b0.java"

# interfaces
.implements Lcom/whatsapp/k1;


# instance fields
.field final a:Lcom/whatsapp/ContactPicker;


# direct methods
.method private constructor <init>(Lcom/whatsapp/ContactPicker;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/ContactPicker;Lcom/whatsapp/avd;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lcom/whatsapp/b0;-><init>(Lcom/whatsapp/ContactPicker;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .prologue
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 29
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 27
    :pswitch_0
    const v0, 0x7f0205a9

    goto :goto_0

    .line 9
    :pswitch_1
    const v0, 0x7f020478

    goto :goto_0

    .line 1
    :pswitch_2
    const v0, 0x7f020586

    goto :goto_0

    .line 3
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public destroyItem(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0

    .prologue
    .line 44
    check-cast p1, Landroid/support/v4/view/ViewPager;

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/support/v4/view/ViewPager;->removeView(Landroid/view/View;)V

    .line 2
    return-void
.end method

.method public finishUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    :cond_0
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 19
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 66
    const-string/jumbo v0, ""

    return-object v0
.end method

.method public instantiateItem(Landroid/view/View;I)Ljava/lang/Object;
    .locals 11

    .prologue
    const v10, 0x7f0a0010

    const v9, 0x7f0a000f

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 22
    iget-object v0, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    const v1, 0x7f03003e

    invoke-virtual {v0, v1, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 55
    const v0, 0x102000a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    .line 63
    new-instance v1, Lcom/whatsapp/util/a;

    iget-object v4, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0200f9

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setHeaderDividersEnabled(Z)V

    .line 35
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 51
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 6
    const v1, 0x7f100191

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 46
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v1, v4, :cond_1

    .line 7
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 57
    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    .line 49
    sget-boolean v1, Lcom/whatsapp/App;->aB:Z

    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 40
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    .line 14
    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    .line 18
    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 67
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v2, :cond_2

    .line 5
    :cond_0
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 58
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    .line 39
    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v4, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    .line 23
    invoke-virtual {v4}, Lcom/whatsapp/ContactPicker;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 34
    invoke-virtual {v0, v1, v7, v4, v7}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v2, :cond_2

    .line 28
    :cond_1
    const v1, 0x7f0205d0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelector(I)V

    .line 12
    :cond_2
    new-instance v1, Lcom/whatsapp/x0;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/x0;-><init>(Lcom/whatsapp/b0;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 54
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 53
    new-instance v1, Lcom/whatsapp/am;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/am;-><init>(Lcom/whatsapp/b0;Landroid/widget/ListView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 24
    :cond_3
    new-instance v1, Lcom/whatsapp/_x;

    invoke-direct {v1, p0}, Lcom/whatsapp/_x;-><init>(Lcom/whatsapp/b0;)V

    .line 41
    const v4, 0x7f100232

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v0}, Lcom/whatsapp/ContactPicker;->registerForContextMenu(Landroid/view/View;)V

    .line 17
    packed-switch p2, :pswitch_data_0

    .line 43
    :cond_4
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setTag(Ljava/lang/Object;)V

    .line 61
    check-cast p1, Landroid/support/v4/view/ViewPager;

    invoke-virtual {p1, v3, v7}, Landroid/support/v4/view/ViewPager;->addView(Landroid/view/View;I)V

    .line 59
    return-object v3

    .line 71
    :pswitch_0
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->u(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v2, :cond_4

    .line 73
    :cond_6
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->p(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 45
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    if-eqz v2, :cond_4

    .line 4
    :cond_7
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->x(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->h(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->e(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->f(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->o(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->d(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->k(Lcom/whatsapp/ContactPicker;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 70
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1}, Lcom/whatsapp/ContactPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f030040

    invoke-static {v1, v4, v8, v7}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 68
    const v1, 0x7f02002b

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 72
    const v1, 0x7f100106

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 38
    const v5, 0x7f020576

    invoke-static {v5}, Lcom/whatsapp/lk;->a(I)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 11
    const v1, 0x7f100197

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 15
    invoke-static {v1}, Lcom/whatsapp/an;->b(Landroid/widget/TextView;)V

    .line 36
    const v5, 0x7f0802b0

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(I)V

    .line 26
    const v1, 0x7f100199

    invoke-virtual {v4, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 10
    const/16 v5, 0x8

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 30
    new-instance v1, Lcom/whatsapp/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/b8;-><init>(Lcom/whatsapp/b0;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v0, v4, v8, v6}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 48
    :cond_8
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    if-eqz v2, :cond_4

    .line 31
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->l(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 69
    if-eqz v2, :cond_4

    .line 56
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/b0;->a:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->t(Lcom/whatsapp/ContactPicker;)Lcom/whatsapp/afy;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto/16 :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 8
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public saveState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    return-object v0
.end method

.method public startUpdate(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 16
    return-void
.end method
