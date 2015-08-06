.class Lcom/whatsapp/b1;
.super Ljava/lang/Object;
.source "b1.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/vx;

.field final b:Z

.field final c:Z


# direct methods
.method constructor <init>(Lcom/whatsapp/vx;ZZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/vx;

    iput-boolean p2, p0, Lcom/whatsapp/b1;->c:Z

    iput-boolean p3, p0, Lcom/whatsapp/b1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/b1;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/zc;

    invoke-direct {v1, p0}, Lcom/whatsapp/zc;-><init>(Lcom/whatsapp/b1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void
.end method
