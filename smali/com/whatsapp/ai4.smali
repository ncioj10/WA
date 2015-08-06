.class Lcom/whatsapp/ai4;
.super Ljava/lang/Object;
.source "ai4.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/graphics/Bitmap;

.field final b:Lcom/whatsapp/a68;


# direct methods
.method constructor <init>(Lcom/whatsapp/a68;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/ai4;->b:Lcom/whatsapp/a68;

    iput-object p2, p0, Lcom/whatsapp/ai4;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ai4;->b:Lcom/whatsapp/a68;

    invoke-virtual {v0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/ai4;->b:Lcom/whatsapp/a68;

    iget-object v0, v0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/ai4;->a:Landroid/graphics/Bitmap;

    const v2, 0x7f020061

    const v3, 0x7f0e000f

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/ContactInfo;->a(Landroid/graphics/Bitmap;II)V

    .line 2
    :cond_0
    return-void
.end method
