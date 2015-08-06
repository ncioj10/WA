.class Lcom/whatsapp/notification/s;
.super Ljava/lang/Object;
.source "s.java"

# interfaces
.implements Lcom/whatsapp/iz;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->g(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/bj;->dismiss()V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->getSelectionStart()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v1}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/whatsapp/ConversationTextEntry;->getSelectionEnd()I

    move-result v1

    .line 2
    if-le v0, v1, :cond_1

    .line 15
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v3

    invoke-virtual {v3}, Lcom/whatsapp/ConversationTextEntry;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lcom/whatsapp/util/k;->f(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v0, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/whatsapp/ConversationTextEntry;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/ConversationTextEntry;->length()I

    move-result v0

    invoke-static {p1}, Lcom/whatsapp/util/k;->h(I)I

    move-result v2

    sub-int/2addr v0, v2

    if-gt v1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/notification/s;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {p1}, Lcom/whatsapp/util/k;->h(I)I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/ConversationTextEntry;->setSelection(I)V

    .line 9
    :cond_0
    return-void

    :cond_1
    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0
.end method
