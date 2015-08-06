.class Lcom/whatsapp/uw;
.super Ljava/lang/Object;
.source "uw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/uh;


# direct methods
.method constructor <init>(Lcom/whatsapp/uh;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/uw;->a:Lcom/whatsapp/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/uw;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->h()Z

    .line 1
    iget-object v0, p0, Lcom/whatsapp/uw;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/_6;

    invoke-direct {v1, p0}, Lcom/whatsapp/_6;-><init>(Lcom/whatsapp/uw;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 2
    return-void
.end method
