.class Lcom/whatsapp/bg;
.super Ljava/lang/Object;
.source "bg.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/lz;


# direct methods
.method constructor <init>(Lcom/whatsapp/lz;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 6
    const-wide/16 v0, 0x12c

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v0, v0, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v1, v1, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->s(Lcom/whatsapp/Conversation;)Z

    move-result v1

    iget-object v2, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v2, v2, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, v2, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/app/Activity;ZLjava/lang/String;Z)V

    .line 7
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v1, v1, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/_p;->c(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/bg;->a:Lcom/whatsapp/lz;

    iget-object v0, v0, Lcom/whatsapp/lz;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->at:Landroid/widget/ListView;

    new-instance v1, Lcom/whatsapp/a89;

    invoke-direct {v1, p0}, Lcom/whatsapp/a89;-><init>(Lcom/whatsapp/bg;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :goto_0
    return-void

    .line 3
    :catch_0
    move-exception v0

    goto :goto_0
.end method
