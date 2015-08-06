.class Lcom/whatsapp/util/a5;
.super Ljava/lang/Object;
.source "a5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/util/s;


# direct methods
.method public constructor <init>(Lcom/whatsapp/util/s;Landroid/graphics/Bitmap;Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/util/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p2, p0, Lcom/whatsapp/util/a5;->c:Landroid/graphics/Bitmap;

    .line 16
    iput-object p3, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    .line 9
    iput-object p4, p0, Lcom/whatsapp/util/a5;->a:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/a5;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p0, Lcom/whatsapp/util/a5;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 13
    iget-object v1, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x2

    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v1, v3

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v3, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v4, p0, Lcom/whatsapp/util/a5;->c:Landroid/graphics/Bitmap;

    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v2, v1, v5

    .line 5
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 14
    const/16 v1, 0xc8

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/whatsapp/util/a5;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/a5;->b:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/whatsapp/util/a5;->d:Lcom/whatsapp/util/s;

    invoke-static {v1}, Lcom/whatsapp/util/s;->a(Lcom/whatsapp/util/s;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :cond_2
    return-void
.end method
