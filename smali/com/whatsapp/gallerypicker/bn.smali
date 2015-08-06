.class public Lcom/whatsapp/gallerypicker/bn;
.super Lcom/whatsapp/gallerypicker/b5;
.source "bn.java"


# instance fields
.field private d:J


# direct methods
.method public constructor <init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 8
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/gallerypicker/b5;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 7
    iput-wide p4, p0, Lcom/whatsapp/gallerypicker/bn;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 1
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/b5;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 4
    invoke-super {p0, p1}, Lcom/whatsapp/gallerypicker/b5;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 5
    invoke-super {p0, p1, p2}, Lcom/whatsapp/gallerypicker/b5;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/b5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/b5;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 2
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/bn;->d:J

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 9
    invoke-super {p0}, Lcom/whatsapp/gallerypicker/b5;->e()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
