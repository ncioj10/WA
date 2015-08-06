.class public Lcom/whatsapp/FaqItemActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "FaqItemActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:J

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0014\u0019\u000e2i?\u0002\u0013>`?\u0005\n6k\u0014"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "5\"<~="

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0014\u001f\u000e?`"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0003\u0019\u0014\'`\u000e\u0002"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0014\u0013\u0002\'*\u0008\u0002\u0017?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0015\u0004\u0016"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "\u0014\u0019\u000e2i?\u0002\u0013>`?\u0005\n6k\u0014"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7a

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x53

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 6

    .prologue
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    .line 27
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    .line 34
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 2
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onBackPressed()V

    .line 30
    const v0, 0x7f04000c

    const v1, 0x7f04000f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->overridePendingTransition(II)V

    .line 9
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 33
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 1
    const v0, 0x7f030073

    invoke-virtual {p0, v0}, Lcom/whatsapp/FaqItemActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    const v0, 0x7f100237

    invoke-virtual {p0, v0}, Lcom/whatsapp/FaqItemActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    sget-object v3, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    aget-object v4, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    .line 11
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 28
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 18
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 39
    :goto_0
    return v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lcom/whatsapp/FaqItemActivity;->finish()V

    .line 8
    const v0, 0x7f04000c

    const v1, 0x7f04000f

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->overridePendingTransition(II)V

    .line 39
    const/4 v0, 0x1

    goto :goto_0

    .line 4
    :pswitch_data_0
    .packed-switch 0x102002c
        :pswitch_0
    .end packed-switch
.end method

.method public onPause()V
    .locals 6

    .prologue
    .line 26
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    .line 12
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    .line 23
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    .line 24
    return-void
.end method

.method public onStop()V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    .line 32
    iget-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    iget-wide v2, p0, Lcom/whatsapp/FaqItemActivity;->l:J

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/whatsapp/FaqItemActivity;->m:J

    .line 29
    const/4 v0, -0x1

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget-object v2, Lcom/whatsapp/FaqItemActivity;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-wide v4, p0, Lcom/whatsapp/FaqItemActivity;->k:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/FaqItemActivity;->setResult(ILandroid/content/Intent;)V

    .line 20
    return-void
.end method
