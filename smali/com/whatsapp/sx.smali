.class Lcom/whatsapp/sx;
.super Lcom/whatsapp/s3;
.source "sx.java"


# instance fields
.field final c:Lcom/whatsapp/ua;


# direct methods
.method constructor <init>(Lcom/whatsapp/ua;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/sx;->c:Lcom/whatsapp/ua;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/s3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 5
    invoke-super {p0, p1}, Lcom/whatsapp/s3;->a(I)V

    .line 4
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/sx;->c:Lcom/whatsapp/ua;

    iget-object v0, v0, Lcom/whatsapp/ua;->a:Lcom/whatsapp/ch;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;J)J

    .line 6
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/s3;->b(I)V

    .line 2
    return-void
.end method
