.class final Lcom/whatsapp/ht;
.super Ljava/lang/Object;
.source "ht.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lcom/whatsapp/lk;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/y_;


# direct methods
.method public constructor <init>(Lcom/whatsapp/y_;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/ht;->d:Lcom/whatsapp/y_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p2, p0, Lcom/whatsapp/ht;->c:Landroid/graphics/Bitmap;

    .line 5
    iput-object p3, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    .line 18
    iput-object p4, p0, Lcom/whatsapp/ht;->a:Lcom/whatsapp/lk;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ht;->a:Lcom/whatsapp/lk;

    iget-object v2, p0, Lcom/whatsapp/ht;->d:Lcom/whatsapp/y_;

    invoke-static {v2}, Lcom/whatsapp/y_;->b(Lcom/whatsapp/y_;)I

    move-result v2

    iget-object v3, p0, Lcom/whatsapp/ht;->d:Lcom/whatsapp/y_;

    invoke-static {v3}, Lcom/whatsapp/y_;->a(Lcom/whatsapp/y_;)F

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/lk;->c(IF)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/whatsapp/ht;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x1

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/ht;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 16
    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 17
    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ht;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->A()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ht;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 4
    :cond_2
    return-void
.end method
