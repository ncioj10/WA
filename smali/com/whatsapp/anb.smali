.class Lcom/whatsapp/anb;
.super Ljava/lang/Object;
.source "anb.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/GroupChatInfo;


# direct methods
.method constructor <init>(Lcom/whatsapp/GroupChatInfo;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    const v1, 0x7f10024e

    invoke-virtual {v0, v1}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    const v2, 0x7f10024c

    invoke-virtual {v0, v2}, Lcom/whatsapp/GroupChatInfo;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 12
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    sget-object v1, Lcom/whatsapp/agd;->c:Lcom/whatsapp/agd;

    iget-object v2, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v2}, Lcom/whatsapp/GroupChatInfo;->v(Lcom/whatsapp/GroupChatInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/whatsapp/agd;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 3
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    iget-object v1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v1}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v1

    check-cast v1, Landroid/widget/CompoundButton;

    iget-object v2, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v2, v2, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPaintFlags(I)V

    .line 4
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    iget-object v0, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    invoke-static {v0}, Lcom/whatsapp/GroupChatInfo;->f(Lcom/whatsapp/GroupChatInfo;)Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iget-object v1, p0, Lcom/whatsapp/anb;->a:Lcom/whatsapp/GroupChatInfo;

    iget-object v1, v1, Lcom/whatsapp/GroupChatInfo;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 9
    :cond_1
    return-void
.end method
