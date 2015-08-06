.class Lcom/whatsapp/a5l;
.super Ljava/lang/Object;
.source "a5l.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a80;


# direct methods
.method constructor <init>(Lcom/whatsapp/a80;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a5l;->a:Lcom/whatsapp/a80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/a5l;->a:Lcom/whatsapp/a80;

    iget-object v0, v0, Lcom/whatsapp/a80;->f:Lcom/whatsapp/o5;

    invoke-virtual {v0}, Lcom/whatsapp/o5;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a5l;->a:Lcom/whatsapp/a80;

    iget-object v0, v0, Lcom/whatsapp/a80;->f:Lcom/whatsapp/o5;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5l;->a:Lcom/whatsapp/a80;

    iget-object v0, v0, Lcom/whatsapp/a80;->f:Lcom/whatsapp/o5;

    sget-object v1, Lcom/whatsapp/ag3;->CANCEL:Lcom/whatsapp/ag3;

    invoke-virtual {v0, v1}, Lcom/whatsapp/o5;->a(Lcom/whatsapp/ag3;)V

    .line 1
    :cond_1
    return-void
.end method
