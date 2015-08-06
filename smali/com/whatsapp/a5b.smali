.class public Lcom/whatsapp/a5b;
.super Landroid/app/Dialog;
.source "a5b.java"


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 1

    .prologue
    .line 7
    const v0, 0x7f0b00b2

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 1
    iput-object p1, p0, Lcom/whatsapp/a5b;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lcom/whatsapp/a5b;->b:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/a5b;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/whatsapp/a5b;->onCreate(Landroid/os/Bundle;)V

    .line 15
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/a5b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/wq;->a(Landroid/view/Window;)V

    .line 10
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-virtual {p0}, Lcom/whatsapp/a5b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/a5b;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5b;->setContentView(Landroid/view/View;)V

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/a5b;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setLayout(II)V

    .line 11
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 17
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 13
    const v0, 0x1020002

    invoke-virtual {p0, v0}, Lcom/whatsapp/a5b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 18
    sparse-switch p1, :sswitch_data_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 20
    :goto_0
    return v0

    :sswitch_0
    move v0, v1

    goto :goto_0

    .line 19
    :sswitch_1
    iget-object v2, p0, Lcom/whatsapp/a5b;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/whatsapp/util/r;->a(Landroid/view/ViewGroup;Landroid/app/Activity;Z)V

    move v0, v1

    .line 9
    goto :goto_0

    .line 21
    :sswitch_2
    invoke-static {}, Lcom/whatsapp/util/r;->f()V

    move v0, v1

    .line 2
    goto :goto_0

    .line 18
    :sswitch_data_0
    .sparse-switch
        0x18 -> :sswitch_0
        0x19 -> :sswitch_2
        0x54 -> :sswitch_1
    .end sparse-switch
.end method
