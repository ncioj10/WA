.class Lcom/whatsapp/a88;
.super Ljava/lang/Object;
.source "a88.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/a62;


# direct methods
.method constructor <init>(Lcom/whatsapp/a62;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a88;->a:Lcom/whatsapp/a62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/a88;->a:Lcom/whatsapp/a62;

    iget-object v0, v0, Lcom/whatsapp/a62;->a:Lcom/whatsapp/ConversationRowVideo;

    invoke-static {v0}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;)Lcom/whatsapp/a62;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a88;->a:Lcom/whatsapp/a62;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a88;->a:Lcom/whatsapp/a62;

    iget-object v0, v0, Lcom/whatsapp/a62;->a:Lcom/whatsapp/ConversationRowVideo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationRowVideo;->a(Lcom/whatsapp/ConversationRowVideo;Lcom/whatsapp/a62;)Lcom/whatsapp/a62;

    .line 3
    :cond_0
    return-void
.end method
