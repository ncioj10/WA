.class Lcom/whatsapp/qrcode/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Lcom/whatsapp/a_k;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/qrcode/QrCodeActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "K?\u0019CrI9\t"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/qrcode/k;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x13

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x56

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x31

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->c(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_7;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    sget-object v1, Lcom/whatsapp/qrcode/k;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    .line 1
    const-wide/16 v2, 0x4b

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 9
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 4
    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-static {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->f(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08021b

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/qrcode/k;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 2
    :cond_1
    return-void
.end method
