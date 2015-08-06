.class public Lcom/whatsapp/a2y;
.super Ljava/lang/Object;
.source "a2y.java"


# direct methods
.method public static a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, -0x2

    .line 3
    invoke-virtual {p1}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03001c

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 4
    new-instance v2, Landroid/support/v7/app/ActionBar$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/support/v7/app/ActionBar$LayoutParams;-><init>(II)V

    .line 5
    invoke-static {}, Lcom/whatsapp/App;->aq()Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/whatsapp/wq;->d:Z

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x5

    :goto_0
    iput v0, v2, Landroid/support/v7/app/ActionBar$LayoutParams;->gravity:I

    .line 7
    invoke-virtual {p1, v1, v2}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;)V

    .line 1
    const v0, 0x7f10009e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    const v0, 0x7f10009d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    return-object v1

    .line 5
    :cond_1
    const/4 v0, 0x3

    goto :goto_0
.end method
