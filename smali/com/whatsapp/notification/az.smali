.class Lcom/whatsapp/notification/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Lcom/whatsapp/notification/PopupNotification;


# direct methods
.method constructor <init>(Lcom/whatsapp/notification/PopupNotification;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget v3, Lcom/whatsapp/notification/PopupNotification;->h:I

    .line 17
    invoke-static {}, Lcom/whatsapp/App;->aw()V

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    .line 20
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/whatsapp/App;->c(Ljava/lang/String;I)V

    if-eqz v3, :cond_2

    .line 14
    :cond_1
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->c(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/lk;

    move-result-object v4

    iget-object v4, v4, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/App;->w(Ljava/lang/String;)V

    .line 24
    :cond_2
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {p1, v4}, Lcom/whatsapp/util/k;->a(Landroid/text/Editable;Landroid/content/Context;)V

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_5

    move v0, v1

    .line 25
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 21
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v4

    if-ne v4, v6, :cond_3

    if-nez v0, :cond_3

    .line 3
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v1}, Lcom/whatsapp/xw;->b(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 16
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-static {v2}, Lcom/whatsapp/xw;->b(Z)Landroid/view/animation/Animation;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 9
    iget-object v4, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v4}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    if-eqz v3, :cond_4

    .line 6
    :cond_3
    iget-object v3, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v3}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    .line 12
    iget-object v0, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v2}, Lcom/whatsapp/xw;->b(Z)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->h(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-static {v1}, Lcom/whatsapp/xw;->b(Z)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    .line 19
    iget-object v0, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->l(Lcom/whatsapp/notification/PopupNotification;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 18
    :cond_4
    return-void

    :cond_5
    move v0, v2

    .line 1
    goto/16 :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/notification/az;->a:Lcom/whatsapp/notification/PopupNotification;

    invoke-static {v0}, Lcom/whatsapp/notification/PopupNotification;->f(Lcom/whatsapp/notification/PopupNotification;)Lcom/whatsapp/ConversationTextEntry;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 26
    return-void
.end method
