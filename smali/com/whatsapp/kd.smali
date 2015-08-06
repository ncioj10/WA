.class Lcom/whatsapp/kd;
.super Ljava/lang/Object;
.source "kd.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/Conversation;


# direct methods
.method constructor <init>(Lcom/whatsapp/Conversation;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 10
    iget-object v1, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    const v3, 0x7f1001aa

    .line 3
    invoke-virtual {v2, v3}, Lcom/whatsapp/Conversation;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    const v4, 0x7f080593

    invoke-virtual {v3, v4}, Lcom/whatsapp/Conversation;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v1, v2, v3}, Landroid/support/v4/app/ActivityOptionsCompat;->makeSceneTransitionAnimation(Landroid/app/Activity;Landroid/view/View;Ljava/lang/String;)Landroid/support/v4/app/ActivityOptionsCompat;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->ac(Lcom/whatsapp/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v3, v1}, Lcom/whatsapp/GroupChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    if-eqz v0, :cond_2

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2}, Lcom/whatsapp/Conversation;->Q(Lcom/whatsapp/Conversation;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    iget-object v2, v2, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v3, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v2, v3, v1}, Lcom/whatsapp/ListChatInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->aw:Lcom/whatsapp/lk;

    iget-object v2, p0, Lcom/whatsapp/kd;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0, v2, v1}, Lcom/whatsapp/ContactInfo;->a(Lcom/whatsapp/lk;Landroid/app/Activity;Landroid/support/v4/app/ActivityOptionsCompat;)V

    .line 6
    :cond_2
    return-void
.end method
