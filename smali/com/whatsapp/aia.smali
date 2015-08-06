.class Lcom/whatsapp/aia;
.super Ljava/lang/Object;
.source "aia.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ViewSharedContactActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v7, 0x42

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "+,&wi#&llh>\',q(+!6li$l\u0011@H\u000e"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "+,&wi#&llh>\',q(/:6wgd\u0007\u000fDO\u0006"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, ":.#lhe6\'}r"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/aia;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x4a

    goto :goto_2

    :pswitch_3
    move v3, v7

    goto :goto_2

    :pswitch_4
    move v3, v7

    goto :goto_2

    :pswitch_5
    const/4 v3, 0x5

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

.method constructor <init>(Lcom/whatsapp/ViewSharedContactActivity;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0}, Lcom/whatsapp/ViewSharedContactActivity;->b(Lcom/whatsapp/ViewSharedContactActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-static {v0, p1}, Lcom/whatsapp/ViewSharedContactActivity;->a(Lcom/whatsapp/ViewSharedContactActivity;Landroid/view/View;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls;

    check-cast v0, Ls;

    iget-object v0, v0, Ls;->c:Ljava/lang/String;

    .line 5
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/aia;->z:[Ljava/lang/String;

    aget-object v2, v2, v4

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v2, Lcom/whatsapp/aia;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    sget-object v2, Lcom/whatsapp/aia;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    new-array v3, v5, [Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object v0, p0, Lcom/whatsapp/aia;->a:Lcom/whatsapp/ViewSharedContactActivity;

    invoke-virtual {v0, v1}, Lcom/whatsapp/ViewSharedContactActivity;->startActivity(Landroid/content/Intent;)V

    .line 2
    :cond_1
    return-void
.end method
