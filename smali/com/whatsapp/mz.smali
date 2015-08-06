.class Lcom/whatsapp/mz;
.super Ljava/lang/Object;
.source "mz.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/dy;


# direct methods
.method constructor <init>(Lcom/whatsapp/dy;Z)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/dy;

    iput-boolean p2, p0, Lcom/whatsapp/mz;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 2
    iget-boolean v0, p0, Lcom/whatsapp/mz;->a:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/dy;

    iget-object v0, v0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    invoke-virtual {v0}, Lcom/whatsapp/lk;->x()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/mz;->b:Lcom/whatsapp/dy;

    iget-object v0, v0, Lcom/whatsapp/dy;->a:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/App;->f(Ljava/lang/String;)V

    .line 1
    return-void
.end method
