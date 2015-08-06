.class public Lcom/whatsapp/InsufficientStorageSpaceActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "InsufficientStorageSpaceActivity.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "m1\'y\'P$#~\'z\u0008(X;j$5"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u007f/\"h-w%hs,j$(nl\u007f\"2s-po\u000b[\u000bP"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u007f/\"h-w%hs,j$(nl} 2\u007f%q3?4\nQ\u000c\u0003"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x42

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1e

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x41

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x46

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x1a

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 3

    .prologue
    .line 10
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 20
    sget-object v1, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 2
    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->startActivity(Landroid/content/Intent;)V

    .line 7
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 13
    const v0, 0x7f030021

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->setContentView(I)V

    .line 1
    const v0, 0x7f1000b6

    invoke-virtual {p0, v0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 4
    const v1, 0x7f1000b5

    invoke-virtual {p0, v1}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 16
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/InsufficientStorageSpaceActivity;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    const-wide/16 v4, -0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    .line 21
    const v2, 0x7f080215

    invoke-virtual {p0, v2}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 17
    iget-wide v4, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    invoke-static {p0, v4, v5}, Landroid/text/format/Formatter;->formatShortFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    .line 15
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v3, v4, v6

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    new-instance v1, Lcom/whatsapp/xu;

    invoke-direct {v1, p0}, Lcom/whatsapp/xu;-><init>(Lcom/whatsapp/InsufficientStorageSpaceActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    return-void
.end method

.method protected onResume()V
    .locals 4

    .prologue
    .line 8
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 19
    invoke-static {}, Lcom/whatsapp/App;->U()J

    move-result-wide v0

    .line 9
    iget-wide v2, p0, Lcom/whatsapp/InsufficientStorageSpaceActivity;->k:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/InsufficientStorageSpaceActivity;->finish()V

    .line 12
    :cond_0
    return-void
.end method
