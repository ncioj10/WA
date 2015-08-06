.class Lcom/whatsapp/gallerypicker/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gallerypicker/bd;

.field final b:Landroid/graphics/Bitmap;

.field final c:Landroid/graphics/Bitmap;

.field final d:Lcom/whatsapp/gallerypicker/bv;


# direct methods
.method constructor <init>(Lcom/whatsapp/gallerypicker/bv;Lcom/whatsapp/gallerypicker/bd;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/az;->d:Lcom/whatsapp/gallerypicker/bv;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/az;->a:Lcom/whatsapp/gallerypicker/bd;

    iput-object p3, p0, Lcom/whatsapp/gallerypicker/az;->c:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/whatsapp/gallerypicker/az;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/az;->a:Lcom/whatsapp/gallerypicker/bd;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/az;->c:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/whatsapp/gallerypicker/az;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v2, v0}, Lcom/whatsapp/gallerypicker/bd;->a(Landroid/graphics/Bitmap;Z)V

    .line 2
    return-void

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
