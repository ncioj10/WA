.class public Lcom/whatsapp/ChangeNumberOverview;
.super Lcom/whatsapp/DialogToastActivity;
.source "ChangeNumberOverview.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u007f\u0000h\u0019\u0001y\u0006|\u001a\u0004y\u001af\u0001\u0003n\u001e`\u0012\u00113\u000b{\u0012\u0007h\r"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u007f\u0000h\u0019\u0001y\u0006|\u001a\u0004y\u001af\u0001\u0003n\u001e`\u0012\u00113\u000cl\u0004\u0012n\u0007p"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ChangeNumberOverview;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x66

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x1c

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x68

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x77

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    sget-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sget-object v0, Lcom/whatsapp/fieldstats/al;->CHANGE_NUMBER:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 9
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v7/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    .line 11
    const v0, 0x7f030033

    invoke-virtual {p0, v0}, Lcom/whatsapp/ChangeNumberOverview;->setContentView(I)V

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/ChangeNumberOverview;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const v1, 0x7f0802b3

    invoke-virtual {p0, v1}, Lcom/whatsapp/ChangeNumberOverview;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/air;

    invoke-direct {v2, p0}, Lcom/whatsapp/air;-><init>(Lcom/whatsapp/ChangeNumberOverview;)V

    invoke-static {p0, v0, v1, v2}, Lcom/whatsapp/a2y;->a(Landroid/app/Activity;Landroid/support/v7/app/ActionBar;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 7
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 12
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 10
    sget-object v0, Lcom/whatsapp/ChangeNumberOverview;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 2
    return-void
.end method
