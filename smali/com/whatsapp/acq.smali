.class Lcom/whatsapp/acq;
.super Ljava/lang/Object;
.source "acq.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f10024c

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f10024e

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    if-eqz p2, :cond_0

    .line 7
    new-instance v0, Lcom/whatsapp/hg;

    iget-object v1, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/whatsapp/hg;-><init>(Lcom/whatsapp/acq;Ljava/lang/String;J)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hi;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 1
    :cond_0
    new-instance v0, Lcom/whatsapp/h9;

    iget-object v1, p0, Lcom/whatsapp/acq;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/h9;-><init>(Lcom/whatsapp/acq;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/hv;)V

    .line 6
    :cond_1
    return-void
.end method
