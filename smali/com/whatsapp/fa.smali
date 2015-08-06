.class Lcom/whatsapp/fa;
.super Ljava/lang/Object;
.source "fa.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/ContactsFragment;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactsFragment;Z)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    iput-boolean p2, p0, Lcom/whatsapp/fa;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    sget v0, Lcom/whatsapp/App;->a4:I

    if-lt v0, v2, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v0}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    .line 5
    :cond_0
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    iget-boolean v0, p0, Lcom/whatsapp/fa;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    move-result-object v0

    .line 1
    sget v1, Lcom/whatsapp/App;->a4:I

    if-lt v1, v2, :cond_1

    .line 8
    iget-object v1, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->e(Lcom/whatsapp/ContactsFragment;)V

    .line 2
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v1}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a83;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a83;-><init>(Lcom/whatsapp/fa;Lcom/whatsapp/contact/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void

    .line 5
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    goto :goto_0
.end method
