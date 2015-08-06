.class Lcom/whatsapp/aor;
.super Ljava/lang/Object;
.source "aor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/uh;

.field final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/whatsapp/uh;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/uh;

    iput-object p2, p0, Lcom/whatsapp/aor;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aor;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/af_;->b(Ljava/lang/String;)Lorg/whispersystems/af;

    move-result-object v0

    .line 1
    iget-object v1, p0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/uh;

    invoke-static {v1}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/af_;->a(Ljava/lang/String;Lorg/whispersystems/an;)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aor;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->aU()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c;

    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v3, p0, Lcom/whatsapp/aor;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/whatsapp/_p;->a(Ljava/lang/String;)Z

    move-result v2

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/c;-><init>(Lcom/whatsapp/aor;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
