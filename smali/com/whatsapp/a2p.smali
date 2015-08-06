.class Lcom/whatsapp/a2p;
.super Ljava/lang/Object;
.source "a2p.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field private a:Z

.field final b:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    iget-boolean v0, p0, Lcom/whatsapp/a2p;->a:Z

    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/a2p;->a:Z

    .line 3
    if-eqz p2, :cond_3

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->n(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->k(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getId()I

    move-result v0

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v1

    if-eq v0, v1, :cond_3

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a2p;->b:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->g(Lcom/whatsapp/AccountInfoActivity;)Landroid/widget/RadioButton;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 13
    :cond_3
    iput-boolean v2, p0, Lcom/whatsapp/a2p;->a:Z

    goto :goto_0
.end method
