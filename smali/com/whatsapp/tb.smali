.class Lcom/whatsapp/tb;
.super Ljava/lang/Object;
.source "tb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/anu;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/anu;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/anu;

    iput-object p2, p0, Lcom/whatsapp/tb;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/anu;

    iget-object v0, v0, Lcom/whatsapp/anu;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/VideoView;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/anu;

    iget-object v0, v0, Lcom/whatsapp/anu;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-static {v0}, Lcom/whatsapp/VideoPreviewActivity;->i(Lcom/whatsapp/VideoPreviewActivity;)Lcom/whatsapp/VideoView;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/whatsapp/tb;->a:Lcom/whatsapp/anu;

    iget-object v2, v2, Lcom/whatsapp/anu;->c:Lcom/whatsapp/VideoPreviewActivity;

    invoke-virtual {v2}, Lcom/whatsapp/VideoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/tb;->b:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/VideoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    :cond_0
    return-void
.end method
