.class Lcom/whatsapp/s4;
.super Lcom/whatsapp/s3;
.source "s4.java"


# instance fields
.field final c:Lcom/whatsapp/ch;


# direct methods
.method constructor <init>(Lcom/whatsapp/ch;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/s4;->c:Lcom/whatsapp/ch;

    invoke-direct {p0, p2, p3}, Lcom/whatsapp/s3;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .prologue
    .line 1
    invoke-super {p0, p1}, Lcom/whatsapp/s3;->a(I)V

    .line 7
    if-lez p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/whatsapp/s4;->c:Lcom/whatsapp/ch;

    int-to-long v2, p1

    invoke-static {v0, v2, v3}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;J)J

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/s4;->c:Lcom/whatsapp/ch;

    invoke-static {v0}, Lcom/whatsapp/ch;->a(Lcom/whatsapp/ch;)V

    .line 5
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0, p1}, Lcom/whatsapp/s3;->b(I)V

    .line 2
    return-void
.end method
