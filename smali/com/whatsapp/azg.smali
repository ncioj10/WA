.class Lcom/whatsapp/azg;
.super Ljava/lang/Object;
.source "azg.java"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final a:Landroid/widget/EditText;

.field final b:Lcom/whatsapp/al0;


# direct methods
.method constructor <init>(Lcom/whatsapp/al0;Landroid/widget/EditText;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iput-object p2, p0, Lcom/whatsapp/azg;->a:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->d(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v1, v1, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    iget-object v1, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v1, v1, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v1}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/Conversation;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->U(Lcom/whatsapp/Conversation;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    invoke-static {v0}, Lcom/whatsapp/Conversation;->am(Lcom/whatsapp/Conversation;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/azg;->b:Lcom/whatsapp/al0;

    iget-object v0, v0, Lcom/whatsapp/al0;->a:Lcom/whatsapp/Conversation;

    iget-object v0, v0, Lcom/whatsapp/Conversation;->ba:Lcom/whatsapp/uz;

    invoke-virtual {v0}, Lcom/whatsapp/uz;->notifyDataSetChanged()V

    .line 2
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 8
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/azg;->a:Landroid/widget/EditText;

    invoke-static {v0, p1}, Lcom/whatsapp/wq;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method
