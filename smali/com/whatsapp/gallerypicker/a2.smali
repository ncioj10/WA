.class Lcom/whatsapp/gallerypicker/a2;
.super Ljava/lang/Object;
.source "a2.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bd;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/bz;

.field final b:Lcom/whatsapp/gallerypicker/bu;

.field final c:I

.field final d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

.field final e:Lcom/whatsapp/gallerypicker/g;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bz;Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/g;I)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/bu;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/a2;->e:Lcom/whatsapp/gallerypicker/g;

    iput p5, p0, Lcom/whatsapp/gallerypicker/a2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 21
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundColor(I)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 25
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->b:Lcom/whatsapp/gallerypicker/bu;

    if-ne v1, v2, :cond_5

    .line 27
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->e:Lcom/whatsapp/gallerypicker/g;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/g;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_2

    .line 11
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->e:Lcom/whatsapp/gallerypicker/g;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/u;->a(Lcom/whatsapp/gallerypicker/g;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0e005c

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundColor(I)V

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->d(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundColor(I)V

    .line 24
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v1, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_4

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v1, v4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setBackgroundResource(I)V

    .line 26
    if-nez p2, :cond_3

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget v2, p0, Lcom/whatsapp/gallerypicker/a2;->c:I

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/bz;->a(Lcom/whatsapp/gallerypicker/bz;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->b(Lcom/whatsapp/gallerypicker/MediaGalleryBase;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v4

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/bz;->b:Lcom/whatsapp/gallerypicker/MediaGalleryBase;

    .line 19
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v5

    .line 18
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 16
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 5
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 17
    if-eqz v0, :cond_4

    .line 3
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0, p1}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    iget v1, p0, Lcom/whatsapp/gallerypicker/a2;->c:I

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/bz;->a(Lcom/whatsapp/gallerypicker/bz;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->a:Lcom/whatsapp/gallerypicker/bz;

    invoke-static {v0}, Lcom/whatsapp/gallerypicker/bz;->a(Lcom/whatsapp/gallerypicker/bz;)Landroid/util/SparseBooleanArray;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/gallerypicker/a2;->c:I

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0, v4}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a2;->d:Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;

    invoke-virtual {v0}, Lcom/whatsapp/gallerypicker/MediaGalleryBase$MediaItemView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gallerypicker/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/gallerypicker/b8;-><init>(Lcom/whatsapp/gallerypicker/a2;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 23
    :cond_5
    return-void
.end method
