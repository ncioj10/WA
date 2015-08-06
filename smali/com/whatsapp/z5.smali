.class Lcom/whatsapp/z5;
.super Ljava/lang/Object;
.source "z5.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Ljava/lang/String;

.field final b:Lcom/whatsapp/Conversations;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/z5;->b:Lcom/whatsapp/Conversations;

    iput-object p2, p0, Lcom/whatsapp/z5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/z5;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/App;->a(Ljava/lang/String;Lcom/whatsapp/protocol/e;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :goto_0
    return-void

    .line 2
    :catch_0
    move-exception v0

    goto :goto_0
.end method
