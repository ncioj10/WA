.class Lcom/whatsapp/m8;
.super Ljava/lang/Object;
.source "m8.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/aly;


# direct methods
.method constructor <init>(Lcom/whatsapp/aly;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/aly;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/aly;

    invoke-static {v0}, Lcom/whatsapp/aly;->a(Lcom/whatsapp/aly;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/aly;

    iget-object v1, v1, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    iget-object v1, v1, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/aly;

    iget-object v0, v0, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->q(Lcom/whatsapp/Conversation;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/m8;->a:Lcom/whatsapp/aly;

    iget-object v0, v0, Lcom/whatsapp/aly;->d:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->aj(Lcom/whatsapp/Conversation;)Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 3
    :cond_0
    return-void
.end method
