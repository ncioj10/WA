.class Lcom/whatsapp/pi;
.super Ljava/lang/Object;
.source "pi.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/i;


# direct methods
.method constructor <init>(Lcom/whatsapp/i;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    iget-object v0, v0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->v()Z

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    iget-object v1, v1, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    invoke-virtual {v1}, Lcom/whatsapp/lk;->x()V

    .line 3
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    iget-object v0, v0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    iget-object v1, v1, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    iget v1, v1, Lcom/whatsapp/lk;->v:I

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Ljava/lang/String;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/pi;->a:Lcom/whatsapp/i;

    iget-object v0, v0, Lcom/whatsapp/i;->b:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 1
    :cond_1
    return-void
.end method
