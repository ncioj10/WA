.class Lcom/whatsapp/sp;
.super Ljava/lang/Object;
.source "sp.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/t1;


# direct methods
.method constructor <init>(Lcom/whatsapp/t1;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/t1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/sp;->a:Lcom/whatsapp/t1;

    iget-object v0, v0, Lcom/whatsapp/t1;->a:Lcom/whatsapp/lk;

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method
