.class public Lcom/whatsapp/gallerypicker/bz;
.super Landroid/widget/BaseAdapter;
.source "bz.java"

# interfaces
.implements Lcom/tonicartos/widget/stickygridheaders/n;


# instance fields
.field private a:J

.field final b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

.field private c:Z

.field private d:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 10
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->d:Landroid/util/SparseBooleanArray;

    return-void
.end method

.method static a(Lcom/whatsapp/gallerypicker/bz;J)J
    .locals 1

    .prologue
    .line 22
    iput-wide p1, p0, Lcom/whatsapp/gallerypicker/bz;->a:J

    return-wide p1
.end method

.method static a(Lcom/whatsapp/gallerypicker/bz;)Landroid/util/SparseBooleanArray;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->d:Landroid/util/SparseBooleanArray;

    return-object v0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    return v0
.end method

.method static a(Lcom/whatsapp/gallerypicker/bz;I)Z
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/bz;->a(I)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/gallerypicker/bz;)J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bz;->a:J

    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public a(I)I
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/w;

    iget v0, v0, Lcom/whatsapp/gallerypicker/w;->a:I

    return v0
.end method

.method public a(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 9
    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03008d

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 43
    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    move-object p2, v0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->c(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/w;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/w;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-object p2

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->y:I

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 32
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->o:Lcom/whatsapp/gallerypicker/aq;

    invoke-interface {v0, p1}, Lcom/whatsapp/gallerypicker/aq;->a(I)Lcom/whatsapp/gallerypicker/g;

    move-result-object v4

    .line 33
    if-nez p2, :cond_4

    .line 26
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a()Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    move-result-object v2

    .line 37
    :goto_0
    check-cast v2, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    .line 12
    invoke-virtual {v2, v4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setMediaItem(Lcom/whatsapp/gallerypicker/g;)V

    .line 19
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/bk;

    move-result-object v1

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/gallerypicker/bu;

    invoke-virtual {v1, v0}, Lcom/whatsapp/gallerypicker/bk;->a(Lcom/whatsapp/gallerypicker/bu;)Z

    .line 24
    if-eqz v4, :cond_1

    .line 38
    new-instance v3, Lcom/whatsapp/gallerypicker/a;

    invoke-direct {v3, p0, v2, v4}, Lcom/whatsapp/gallerypicker/a;-><init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/g;)V

    .line 36
    invoke-virtual {v2, v3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p0, p1}, Lcom/whatsapp/gallerypicker/bz;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const/4 v0, 0x4

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setVisibility(I)V

    .line 25
    :cond_0
    new-instance v0, Lcom/whatsapp/gallerypicker/a2;

    move-object v1, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/a2;-><init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/g;I)V

    .line 39
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->f(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Lcom/whatsapp/gallerypicker/bk;

    move-result-object v1

    invoke-virtual {v1, v3, v0}, Lcom/whatsapp/gallerypicker/bk;->a(Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/bd;)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(I)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setSelected(Z)V

    .line 1
    invoke-interface {v4}, Lcom/whatsapp/gallerypicker/g;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/support/v4/view/ViewCompat;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 21
    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    if-eqz v0, :cond_2

    .line 11
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundColor(I)V

    .line 14
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_2
    iget-boolean v0, p0, Lcom/whatsapp/gallerypicker/bz;->c:Z

    if-nez v0, :cond_3

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/gallerypicker/bz;->c:Z

    .line 18
    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gallerypicker/am;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/gallerypicker/am;-><init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 44
    :cond_3
    return-object v2

    :cond_4
    move-object v2, p2

    goto :goto_0
.end method
