.class Lcom/whatsapp/a0t;
.super Ljava/lang/Object;
.source "a0t.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/ag1;

.field final b:Lcom/whatsapp/protocol/e;

.field final c:Ljava/lang/String;

.field final d:Lcom/whatsapp/protocol/ag;


# direct methods
.method constructor <init>(Lcom/whatsapp/ag1;Ljava/lang/String;Lcom/whatsapp/protocol/ag;Lcom/whatsapp/protocol/e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a0t;->a:Lcom/whatsapp/ag1;

    iput-object p2, p0, Lcom/whatsapp/a0t;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/whatsapp/a0t;->d:Lcom/whatsapp/protocol/ag;

    iput-object p4, p0, Lcom/whatsapp/a0t;->b:Lcom/whatsapp/protocol/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4
    new-instance v0, Lcom/whatsapp/ym;

    iget-object v2, p0, Lcom/whatsapp/a0t;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a0t;->d:Lcom/whatsapp/protocol/ag;

    iget-object v3, v1, Lcom/whatsapp/protocol/ag;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/a0t;->d:Lcom/whatsapp/protocol/ag;

    iget-object v4, v1, Lcom/whatsapp/protocol/ag;->a:Ljava/util/Vector;

    const/16 v5, 0xd

    iget-object v6, p0, Lcom/whatsapp/a0t;->b:Lcom/whatsapp/protocol/e;

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/whatsapp/ym;-><init>(Lcom/whatsapp/a0t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Vector;ILcom/whatsapp/protocol/e;)V

    .line 3
    invoke-static {v0}, Lcom/whatsapp/App;->c(Lcom/whatsapp/yd;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method
