.class public Lorg/whispersystems/b7;
.super Ljava/lang/Object;
.source "b7.java"


# instance fields
.field private a:Lorg/whispersystems/at;

.field private b:Lorg/whispersystems/an;

.field private c:Lorg/whispersystems/aw;

.field private d:Lorg/whispersystems/aJ;

.field private e:Lorg/whispersystems/az;

.field private f:Lorg/whispersystems/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/whispersystems/aE;
    .locals 8

    .prologue
    .line 14
    new-instance v0, Lorg/whispersystems/aE;

    iget-object v1, p0, Lorg/whispersystems/b7;->a:Lorg/whispersystems/at;

    iget-object v2, p0, Lorg/whispersystems/b7;->e:Lorg/whispersystems/az;

    iget-object v3, p0, Lorg/whispersystems/b7;->b:Lorg/whispersystems/an;

    iget-object v4, p0, Lorg/whispersystems/b7;->c:Lorg/whispersystems/aw;

    iget-object v5, p0, Lorg/whispersystems/b7;->f:Lorg/whispersystems/aw;

    iget-object v6, p0, Lorg/whispersystems/b7;->d:Lorg/whispersystems/aJ;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lorg/whispersystems/aE;-><init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/an;Lorg/whispersystems/aw;Lorg/whispersystems/aw;Lorg/whispersystems/aJ;Lorg/whispersystems/bC;)V

    return-object v0
.end method

.method public a(Lorg/whispersystems/aJ;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/b7;->d:Lorg/whispersystems/aJ;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/an;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lorg/whispersystems/b7;->b:Lorg/whispersystems/an;

    .line 7
    return-object p0
.end method

.method public a(Lorg/whispersystems/at;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/b7;->a:Lorg/whispersystems/at;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lorg/whispersystems/b7;->c:Lorg/whispersystems/aw;

    .line 6
    return-object p0
.end method

.method public a(Lorg/whispersystems/az;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/b7;->e:Lorg/whispersystems/az;

    .line 11
    return-object p0
.end method

.method public b(Lorg/whispersystems/aw;)Lorg/whispersystems/b7;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/b7;->f:Lorg/whispersystems/aw;

    .line 12
    return-object p0
.end method
