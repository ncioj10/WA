.class Lcom/whatsapp/qrcode/p;
.super Ljava/lang/Object;
.source "p.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:[B

.field final b:Lcom/whatsapp/qrcode/j;


# direct methods
.method constructor <init>(Lcom/whatsapp/qrcode/j;[B)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/qrcode/p;->b:Lcom/whatsapp/qrcode/j;

    iput-object p2, p0, Lcom/whatsapp/qrcode/p;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/p;->b:Lcom/whatsapp/qrcode/j;

    iget-object v0, v0, Lcom/whatsapp/qrcode/j;->a:Lcom/whatsapp/qrcode/QrCodeActivity;

    iget-object v1, p0, Lcom/whatsapp/qrcode/p;->a:[B

    invoke-static {v0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V

    .line 2
    return-void
.end method
