.class Lcom/whatsapp/avw;
.super Ljava/lang/Object;
.source "avw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/jy;

.field final b:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/whatsapp/jy;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/avw;->a:Lcom/whatsapp/jy;

    iput-object p2, p0, Lcom/whatsapp/avw;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/avw;->a:Lcom/whatsapp/jy;

    invoke-virtual {v0}, Lcom/whatsapp/jy;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/avw;->a:Lcom/whatsapp/jy;

    iget-object v0, v0, Lcom/whatsapp/jy;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, p0, Lcom/whatsapp/avw;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/GroupChatInfo;->b(Lcom/whatsapp/GroupChatInfo;Ljava/util/ArrayList;)V

    .line 2
    :cond_0
    return-void
.end method
