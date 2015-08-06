.class Lcom/whatsapp/afw;
.super Ljava/lang/Object;
.source "afw.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Z

.field final b:Lcom/whatsapp/ContactPicker;


# direct methods
.method constructor <init>(Lcom/whatsapp/ContactPicker;Z)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    iput-boolean p2, p0, Lcom/whatsapp/afw;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 6
    sget v0, Lcom/whatsapp/App;->a4:I

    if-lt v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v0}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/ContactPicker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v0, p0, Lcom/whatsapp/afw;->a:Z

    if-eqz v0, :cond_2

    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    :goto_0
    invoke-static {v1, v0}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    move-result-object v0

    .line 2
    sget v1, Lcom/whatsapp/App;->a4:I

    if-lt v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->y(Lcom/whatsapp/ContactPicker;)V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->a(Lcom/whatsapp/ContactPicker;)Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/a9r;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/a9r;-><init>(Lcom/whatsapp/afw;Lcom/whatsapp/contact/a;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void

    .line 8
    :cond_2
    sget-object v0, Lcom/whatsapp/contact/j;->INTERACTIVE_DELTA:Lcom/whatsapp/contact/j;

    goto :goto_0
.end method
