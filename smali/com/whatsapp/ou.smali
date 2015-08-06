.class Lcom/whatsapp/ou;
.super Landroid/os/Handler;
.source "ou.java"


# instance fields
.field final a:Lcom/whatsapp/SetStatus;


# direct methods
.method constructor <init>(Lcom/whatsapp/SetStatus;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->n:Landroid/widget/TextView;

    sget-object v1, Lcom/whatsapp/App;->at:Ljava/lang/String;

    iget-object v5, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    invoke-virtual {v5}, Lcom/whatsapp/SetStatus;->getBaseContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/whatsapp/util/k;->b(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    sget-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 10
    sget-object v6, Lcom/whatsapp/App;->at:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    if-eqz v4, :cond_4

    move v0, v3

    .line 13
    :goto_1
    if-eqz v4, :cond_3

    .line 16
    :goto_2
    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/whatsapp/SetStatus;->t:Ljava/util/ArrayList;

    sget-object v1, Lcom/whatsapp/App;->at:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    iget-object v0, v0, Lcom/whatsapp/SetStatus;->r:Lcom/whatsapp/nm;

    invoke-virtual {v0}, Lcom/whatsapp/nm;->notifyDataSetInvalidated()V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->c(Lcom/whatsapp/SetStatus;)V

    .line 18
    if-eqz v4, :cond_2

    .line 5
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08042e

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 2
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/SetStatus;->removeDialog(I)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ou;->a:Lcom/whatsapp/SetStatus;

    invoke-static {v0}, Lcom/whatsapp/SetStatus;->a(Lcom/whatsapp/SetStatus;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/any;

    invoke-direct {v1, p0}, Lcom/whatsapp/any;-><init>(Lcom/whatsapp/ou;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-void

    :cond_3
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2
.end method
