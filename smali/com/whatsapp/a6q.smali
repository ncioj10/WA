.class Lcom/whatsapp/a6q;
.super Ljava/lang/Object;
.source "a6q.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;

.field final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0008^;r\\\u0007\u0016:vI"

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

    const-string/jumbo v0, "\u0008^;r\\\u0007\u0016=v["

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a6q;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x7e

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x1b

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

.method constructor <init>(Lcom/whatsapp/VerifySms;I)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    iput p2, p0, Lcom/whatsapp/a6q;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    iget v1, p0, Lcom/whatsapp/a6q;->b:I

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->removeDialog(I)V

    .line 3
    invoke-static {v2}, Lcom/whatsapp/VerifySms;->i(I)I

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0}, Lcom/whatsapp/VerifySms;->x(Lcom/whatsapp/VerifySms;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v0, v3}, Lcom/whatsapp/App;->c(Landroid/content/Context;I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/a6q;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->d(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/VerifySms;->b(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a6q;->a:Lcom/whatsapp/VerifySms;

    sget-object v1, Lcom/whatsapp/a6q;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Lcom/whatsapp/VerifySms;->a(Ljava/lang/String;)V

    .line 5
    return-void
.end method
