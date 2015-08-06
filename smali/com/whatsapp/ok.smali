.class Lcom/whatsapp/ok;
.super Ljava/lang/Object;
.source "ok.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "O%;\u0012\u0018G/q\t\u0019Z.1\u0014YO(+\t\u0018@e\t)2y"

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

    const-string/jumbo v0, "O;/\u000c\u001eM*+\t\u0018@d)\u000e\u0013\u0000*1\u0004\u0005A\";N\u0007O(4\u0001\u0010Kf>\u0012\u0014F\")\u0005"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ok;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x77

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x2e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x4b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5f

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x60

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

.method constructor <init>(Lcom/whatsapp/Main;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/ok;->a:Lcom/whatsapp/Main;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 6
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/ok;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/ok;->a:Lcom/whatsapp/Main;

    invoke-static {v1}, Lcom/whatsapp/Main;->a(Lcom/whatsapp/Main;)Landroid/net/Uri;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/ok;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1
    iget-object v1, p0, Lcom/whatsapp/ok;->a:Lcom/whatsapp/Main;

    invoke-virtual {v1, v0}, Lcom/whatsapp/Main;->startActivity(Landroid/content/Intent;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/ok;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0, v4}, Lcom/whatsapp/Main;->removeDialog(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/ok;->a:Lcom/whatsapp/Main;

    invoke-virtual {v0}, Lcom/whatsapp/Main;->finish()V

    .line 3
    return-void
.end method
