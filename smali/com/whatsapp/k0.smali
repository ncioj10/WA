.class Lcom/whatsapp/k0;
.super Ljava/lang/Object;
.source "k0.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/AccountInfoActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/AccountInfoActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->j(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    :goto_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->b(Lcom/whatsapp/AccountInfoActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    iget-object v1, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v1}, Lcom/whatsapp/AccountInfoActivity;->m(Lcom/whatsapp/AccountInfoActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/h8;

    invoke-direct {v2, p0}, Lcom/whatsapp/h8;-><init>(Lcom/whatsapp/k0;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/AccountInfoActivity;->a(Lcom/whatsapp/AccountInfoActivity;Ljava/lang/String;Ljava/lang/Runnable;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_0

    .line 1
    :cond_2
    iget-object v0, p0, Lcom/whatsapp/k0;->a:Lcom/whatsapp/AccountInfoActivity;

    invoke-static {v0}, Lcom/whatsapp/AccountInfoActivity;->f(Lcom/whatsapp/AccountInfoActivity;)V

    goto :goto_0
.end method
