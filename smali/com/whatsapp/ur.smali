.class Lcom/whatsapp/ur;
.super Ljava/lang/Object;
.source "ur.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/w1;


# direct methods
.method constructor <init>(Lcom/whatsapp/w1;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/w1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/w1;

    iget-object v0, v0, Lcom/whatsapp/w1;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->b(Lcom/whatsapp/vx;)Lcom/whatsapp/_t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/_t;->removeMessages(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/ur;->a:Lcom/whatsapp/w1;

    iget-object v0, v0, Lcom/whatsapp/w1;->a:Lcom/whatsapp/vx;

    invoke-static {v0}, Lcom/whatsapp/vx;->a(Lcom/whatsapp/vx;)Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-virtual {v0, v1}, Landroid/app/Activity;->showDialog(I)V

    .line 4
    return-void
.end method
