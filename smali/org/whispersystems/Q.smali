.class public Lorg/whispersystems/Q;
.super Ljava/lang/Object;
.source "Q.java"


# instance fields
.field private a:Lorg/whispersystems/at;

.field private b:Lorg/whispersystems/aJ;

.field private c:Lorg/whispersystems/az;

.field private d:Lorg/whispersystems/an;

.field private e:Lorg/whispersystems/az;

.field private f:Lorg/whispersystems/aw;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/whispersystems/aJ;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lorg/whispersystems/Q;->b:Lorg/whispersystems/aJ;

    .line 2
    return-object p0
.end method

.method public a(Lorg/whispersystems/an;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lorg/whispersystems/Q;->d:Lorg/whispersystems/an;

    .line 8
    return-object p0
.end method

.method public a(Lorg/whispersystems/at;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 14
    iput-object p1, p0, Lorg/whispersystems/Q;->a:Lorg/whispersystems/at;

    .line 10
    return-object p0
.end method

.method public a(Lorg/whispersystems/aw;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lorg/whispersystems/Q;->f:Lorg/whispersystems/aw;

    .line 9
    return-object p0
.end method

.method public a(Lorg/whispersystems/az;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lorg/whispersystems/Q;->c:Lorg/whispersystems/az;

    .line 12
    return-object p0
.end method

.method public a()Lorg/whispersystems/z;
    .locals 7

    .prologue
    .line 13
    new-instance v0, Lorg/whispersystems/z;

    iget-object v1, p0, Lorg/whispersystems/Q;->a:Lorg/whispersystems/at;

    iget-object v2, p0, Lorg/whispersystems/Q;->e:Lorg/whispersystems/az;

    iget-object v3, p0, Lorg/whispersystems/Q;->c:Lorg/whispersystems/az;

    iget-object v4, p0, Lorg/whispersystems/Q;->b:Lorg/whispersystems/aJ;

    iget-object v5, p0, Lorg/whispersystems/Q;->d:Lorg/whispersystems/an;

    iget-object v6, p0, Lorg/whispersystems/Q;->f:Lorg/whispersystems/aw;

    invoke-direct/range {v0 .. v6}, Lorg/whispersystems/z;-><init>(Lorg/whispersystems/at;Lorg/whispersystems/az;Lorg/whispersystems/az;Lorg/whispersystems/aJ;Lorg/whispersystems/an;Lorg/whispersystems/aw;)V

    return-object v0
.end method

.method public b(Lorg/whispersystems/az;)Lorg/whispersystems/Q;
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lorg/whispersystems/Q;->e:Lorg/whispersystems/az;

    .line 11
    return-object p0
.end method
