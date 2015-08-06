.class Lcom/whatsapp/a83;
.super Ljava/lang/Object;
.source "a83.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/fa;

.field final b:Lcom/whatsapp/contact/a;


# direct methods
.method constructor <init>(Lcom/whatsapp/fa;Lcom/whatsapp/contact/a;)V
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iput-object p2, p0, Lcom/whatsapp/a83;->b:Lcom/whatsapp/contact/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iget-object v0, v0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    invoke-virtual {v0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    .line 9
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, v6}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 4
    iget-object v2, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iget-object v2, v2, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    invoke-static {v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;)V

    .line 10
    sget-object v2, Lcom/whatsapp/a_h;->a:[I

    iget-object v3, p0, Lcom/whatsapp/a83;->b:Lcom/whatsapp/contact/a;

    invoke-virtual {v3}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 11
    :pswitch_0
    sget-object v2, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v2, v7}, Lcom/whatsapp/l0;->a(Z)V

    .line 15
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/whatsapp/App;->d(J)V

    .line 6
    const v2, 0x7f0800bb

    invoke-static {v0, v2, v6}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 1
    if-eqz v1, :cond_0

    .line 5
    :pswitch_1
    iget-object v0, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iget-object v0, v0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0800b9

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 3
    if-eqz v1, :cond_0

    .line 17
    :pswitch_2
    iget-object v0, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iget-object v0, v0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    const v2, 0x7f0800b8

    invoke-static {v0, v2}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    .line 13
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v0, v7}, Lcom/whatsapp/l0;->c(Z)V

    .line 7
    if-eqz v1, :cond_0

    .line 2
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/a83;->a:Lcom/whatsapp/fa;

    iget-object v0, v0, Lcom/whatsapp/fa;->b:Lcom/whatsapp/ContactsFragment;

    const v1, 0x7f0800ba

    invoke-static {v0, v1}, Lcom/whatsapp/ContactsFragment;->a(Lcom/whatsapp/ContactsFragment;I)V

    goto :goto_0

    .line 10
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
