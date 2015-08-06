.class public Lcom/whatsapp/gallerypicker/ba;
.super Ljava/lang/Object;
.source "ba.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/aq;


# instance fields
.field private a:Lcom/whatsapp/gallerypicker/g;

.field private b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/net/Uri;

    .line 5
    new-instance v0, Lcom/whatsapp/gallerypicker/b5;

    invoke-direct {v0, p0, p1, p2}, Lcom/whatsapp/gallerypicker/b5;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/g;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)Lcom/whatsapp/gallerypicker/g;
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/g;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->a:Lcom/whatsapp/gallerypicker/g;

    .line 8
    iput-object v0, p0, Lcom/whatsapp/gallerypicker/ba;->b:Landroid/net/Uri;

    .line 13
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
