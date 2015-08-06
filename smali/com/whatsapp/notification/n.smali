.class Lcom/whatsapp/notification/n;
.super Lcom/whatsapp/notification/i;
.source "n.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC\u001f\u0004JmC_\u0019\n|^E\u001fE7DP\tC|\u0008p.pPpx9}Fhp a"

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

    const-string/jumbo v0, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC\u001f\u0004JmC_\u0019\n|^E\u001fE7DP\tC|\u0008|(wJgv("

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC\u001f\u0004JmC_\u0019\n|^E\u001fE7DP\tC|\u0008b%kNy|(wJgv("

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC\u001f\u000cGmO^\u0003\nLvu,p\\ys,`^c"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC\u001f\u0004JmC_\u0019\n|^E\u001fE7DP\tC|\u0008a,gRgv({Wg|("

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "E^\u0000\njI_\u0014AkOR\u001eWvH\u001f\u0005KtC"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x19

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x31

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x6d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/notification/i;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 4

    .prologue
    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    sget v2, Lcom/whatsapp/notification/i;->c:I

    .line 2
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v4, v4, v5

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v4, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {p0}, Lcom/whatsapp/notification/n;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    sget-object v4, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {p0}, Lcom/whatsapp/notification/n;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    sget-object v4, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    if-lez p1, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 7
    sget-object v0, Lcom/whatsapp/notification/n;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0}, Lcom/whatsapp/notification/n;->c()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    if-eqz v0, :cond_1

    add-int/lit8 v0, v2, 0x1

    sput v0, Lcom/whatsapp/notification/i;->c:I

    :cond_1
    return-void
.end method
