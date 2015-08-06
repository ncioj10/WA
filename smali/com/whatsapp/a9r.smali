.class Lcom/whatsapp/a9r;
.super Ljava/lang/Object;
.source "a9r.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/afw;

.field final b:Lcom/whatsapp/contact/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/afw;Lcom/whatsapp/contact/a;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iput-object p2, p0, Lcom/whatsapp/a9r;->b:Lcom/whatsapp/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-virtual {v1, v5}, Lcom/whatsapp/ContactPicker;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 13
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->r(Lcom/whatsapp/ContactPicker;)V

    .line 11
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    invoke-static {v1}, Lcom/whatsapp/ContactPicker;->v(Lcom/whatsapp/ContactPicker;)V

    .line 7
    sget-object v1, Lcom/whatsapp/kf;->a:[I

    iget-object v2, p0, Lcom/whatsapp/a9r;->b:Lcom/whatsapp/contact/a;

    invoke-virtual {v2}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 10
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v1, v4}, Lcom/whatsapp/l0;->a(Z)V

    .line 5
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 4
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800bb

    invoke-static {v1, v2, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1
    if-eqz v0, :cond_0

    .line 9
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 12
    if-eqz v0, :cond_0

    .line 3
    :pswitch_2
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 19
    sget-object v1, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v1, v4}, Lcom/whatsapp/l0;->c(Z)V

    .line 14
    if-eqz v0, :cond_0

    .line 2
    :pswitch_3
    iget-object v1, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v1, v1, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    const v2, 0x7f0800ba

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactPicker;->a(I)V

    .line 17
    if-eqz v0, :cond_0

    .line 16
    :pswitch_4
    iget-object v0, p0, Lcom/whatsapp/a9r;->a:Lcom/whatsapp/afw;

    iget-object v0, v0, Lcom/whatsapp/afw;->b:Lcom/whatsapp/ContactPicker;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactPicker;->showDialog(I)V

    .line 15
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v0, v4}, Lcom/whatsapp/l0;->c(Z)V

    goto :goto_0

    .line 7
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
