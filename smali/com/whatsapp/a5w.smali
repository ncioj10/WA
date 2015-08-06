.class Lcom/whatsapp/a5w;
.super Lcom/whatsapp/a5s;
.source "a5w.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final i:Lcom/whatsapp/RegisterName;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "#-{\u00112%-n\u0016 <-3\n$\"<s\n$~,u\u0019->/3\u0014 $&\u007f\u0010l6,n\u001174er\u001d6|=o\u001d3"

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

    const-string/jumbo v0, "#-{\u00112%-n\u0016 <-3\n$\"<s\n$5!}\u0014.6gx\u0017/4"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "#-{\u00112%-n\u0016 <-3\n$\"<s\n$5!}\u0014.6go\u0013(!"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a5w;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x41

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x51

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x48

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x1c

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x78

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

.method constructor <init>(Lcom/whatsapp/RegisterName;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    invoke-direct {p0, p2}, Lcom/whatsapp/a5s;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .prologue
    .line 5
    sget-object v0, Lcom/whatsapp/a5w;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x6a

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->showDialog(I)V

    .line 14
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/whatsapp/a5w;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/whatsapp/a5w;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    invoke-static {v0}, Lcom/whatsapp/RegisterName;->c(Lcom/whatsapp/RegisterName;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    const-class v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    iget-object v1, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    const/16 v2, 0xf

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/RegisterName;->startActivityForResult(Landroid/content/Intent;I)V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    invoke-static {v0, v3}, Lcom/whatsapp/RegisterName;->a(Lcom/whatsapp/RegisterName;Z)Z

    .line 1
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    const/16 v1, 0x67

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->removeDialog(I)V

    .line 2
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/whatsapp/a5w;->i:Lcom/whatsapp/RegisterName;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/RegisterName;->c(Z)V

    .line 9
    return-void
.end method
