.class Lcom/whatsapp/agx;
.super Ljava/lang/Object;
.source "agx.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jb;

.field final b:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/whatsapp/jb;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/agx;->a:Lcom/whatsapp/jb;

    iput-object p2, p0, Lcom/whatsapp/agx;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/agx;->a:Lcom/whatsapp/jb;

    iget-object v0, v0, Lcom/whatsapp/jb;->a:Lcom/whatsapp/CallLogActivity;

    invoke-static {v0}, Lcom/whatsapp/CallLogActivity;->c(Lcom/whatsapp/CallLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/agx;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1
    return-void
.end method
