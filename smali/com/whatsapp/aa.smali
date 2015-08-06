.class Lcom/whatsapp/aa;
.super Ljava/lang/Object;
.source "aa.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/uh;


# direct methods
.method constructor <init>(Lcom/whatsapp/uh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/uh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    iget-object v0, v0, Lcom/whatsapp/App;->V:Lcom/whatsapp/af_;

    invoke-virtual {v0}, Lcom/whatsapp/af_;->d()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aa;->a:Lcom/whatsapp/uh;

    invoke-static {v0}, Lcom/whatsapp/uh;->a(Lcom/whatsapp/uh;)Lcom/whatsapp/App;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/App;->D()V

    .line 2
    return-void
.end method
