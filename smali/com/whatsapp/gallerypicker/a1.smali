.class public abstract Lcom/whatsapp/gallerypicker/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/g;


# instance fields
.field protected a:Ljava/lang/String;

.field private b:I

.field private c:Ljava/lang/String;

.field protected final d:I

.field private final e:J

.field protected f:J

.field protected g:Lcom/whatsapp/gallerypicker/ao;

.field protected h:Landroid/content/ContentResolver;

.field private i:I

.field protected j:Ljava/lang/String;

.field protected k:Landroid/net/Uri;


# direct methods
.method protected constructor <init>(Lcom/whatsapp/gallerypicker/ao;Landroid/content/ContentResolver;JILandroid/net/Uri;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput v0, p0, Lcom/whatsapp/gallerypicker/a1;->b:I

    .line 20
    iput v0, p0, Lcom/whatsapp/gallerypicker/a1;->i:I

    .line 16
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/a1;->g:Lcom/whatsapp/gallerypicker/ao;

    .line 6
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/a1;->h:Landroid/content/ContentResolver;

    .line 23
    iput-wide p3, p0, Lcom/whatsapp/gallerypicker/a1;->f:J

    .line 27
    iput p5, p0, Lcom/whatsapp/gallerypicker/a1;->d:I

    .line 2
    iput-object p6, p0, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    .line 25
    iput-object p7, p0, Lcom/whatsapp/gallerypicker/a1;->j:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lcom/whatsapp/gallerypicker/a1;->a:Ljava/lang/String;

    .line 1
    iput-wide p9, p0, Lcom/whatsapp/gallerypicker/a1;->e:J

    .line 22
    iput-object p11, p0, Lcom/whatsapp/gallerypicker/a1;->c:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 17
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->g:Lcom/whatsapp/gallerypicker/ao;

    iget-wide v2, p0, Lcom/whatsapp/gallerypicker/a1;->f:J

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gallerypicker/ao;->a(J)Landroid/net/Uri;

    move-result-object v0

    .line 8
    if-nez v0, :cond_1

    .line 19
    const/4 v0, 0x0

    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/gallerypicker/a1;->h:Landroid/content/ContentResolver;

    invoke-static {p1, p2, v0, v1}, Lcom/whatsapp/gallerypicker/ay;->a(IILandroid/net/Uri;Landroid/content/ContentResolver;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a1;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Lcom/whatsapp/gallerypicker/a1;->e:J

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/whatsapp/gallerypicker/a1;

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    check-cast p1, Lcom/whatsapp/gallerypicker/a1;

    iget-object v1, p1, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a1;->k:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
