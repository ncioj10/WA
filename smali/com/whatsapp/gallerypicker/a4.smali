.class Lcom/whatsapp/gallerypicker/a4;
.super Ljava/lang/Object;
.source "a4.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/bd;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/bj;

.field final b:Lcom/whatsapp/gallerypicker/g;

.field final c:Landroid/widget/ImageView;

.field final d:Lcom/whatsapp/gallerypicker/bu;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bj;Landroid/widget/ImageView;Lcom/whatsapp/gallerypicker/bu;Lcom/whatsapp/gallerypicker/g;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/a4;->d:Lcom/whatsapp/gallerypicker/bu;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 20
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->d:Lcom/whatsapp/gallerypicker/bu;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v1, v1, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v1}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->b:Lcom/whatsapp/gallerypicker/g;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-virtual {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->a(Lcom/whatsapp/gallerypicker/g;Landroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->c(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 1
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 21
    if-nez p2, :cond_1

    .line 11
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v2, v2, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    invoke-static {v2}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->a(Lcom/whatsapp/gallerypicker/GalleryPickerFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/gallerypicker/a4;->a:Lcom/whatsapp/gallerypicker/bj;

    iget-object v3, v3, Lcom/whatsapp/gallerypicker/bj;->c:Lcom/whatsapp/gallerypicker/GalleryPickerFragment;

    .line 13
    invoke-virtual {v3}, Lcom/whatsapp/gallerypicker/GalleryPickerFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v4

    .line 14
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 15
    const/16 v1, 0x96

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    if-eqz v0, :cond_2

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a4;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_2
    return-void
.end method
