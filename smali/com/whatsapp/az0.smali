.class public Lcom/whatsapp/az0;
.super Landroid/widget/BaseAdapter;
.source "az0.java"


# instance fields
.field final a:Lcom/whatsapp/LocationPicker2;


# direct methods
.method public constructor <init>(Lcom/whatsapp/LocationPicker2;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    if-nez v0, :cond_0

    .line 30
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->h()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/r_;->h()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 37
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/whatsapp/r_;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v3, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 26
    if-nez p2, :cond_0

    .line 31
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030089

    invoke-static {v0, v1, v8}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v4, :cond_8

    .line 24
    :cond_0
    :goto_0
    const v0, 0x7f10027f

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 29
    const v1, 0x7f100280

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1
    const v2, 0x7f10027a

    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 33
    iget-object v5, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v5}, Lcom/whatsapp/LocationPicker2;->c(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/r_;

    move-result-object v5

    invoke-virtual {v5, p1}, Lcom/whatsapp/r_;->b(I)Lcom/whatsapp/PlaceInfo;

    move-result-object v5

    .line 16
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 11
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v6, v5, Lcom/whatsapp/PlaceInfo;->vicinity:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    const/4 v6, 0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    if-eqz v4, :cond_2

    .line 23
    :cond_1
    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v1}, Lcom/whatsapp/LocationPicker2;->j(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/PlaceInfo;

    move-result-object v1

    if-ne v5, v1, :cond_3

    .line 22
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v6, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v6}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    iget-object v7, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v7}, Lcom/whatsapp/LocationPicker2;->z(Lcom/whatsapp/LocationPicker2;)Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v1, v6, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v8, v8, v1, v8}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    if-eqz v4, :cond_4

    .line 10
    :cond_3
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 25
    :cond_4
    iget v0, v5, Lcom/whatsapp/PlaceInfo;->source:I

    packed-switch v0, :pswitch_data_0

    move v0, v3

    .line 34
    :cond_5
    :goto_1
    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 13
    iget-object v0, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-static {v0}, Lcom/whatsapp/LocationPicker2;->l(Lcom/whatsapp/LocationPicker2;)Lcom/whatsapp/util/s;

    move-result-object v0

    iget-object v1, v5, Lcom/whatsapp/PlaceInfo;->icon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/util/s;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    if-eqz v4, :cond_7

    .line 27
    :cond_6
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    :cond_7
    return-object p2

    .line 3
    :pswitch_0
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0097

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 28
    if-eqz v4, :cond_5

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 32
    if-eqz v4, :cond_5

    .line 35
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/az0;->a:Lcom/whatsapp/LocationPicker2;

    invoke-virtual {v0}, Lcom/whatsapp/LocationPicker2;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0098

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_1

    :cond_8
    move-object p2, v0

    goto/16 :goto_0

    .line 25
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    return v0
.end method
