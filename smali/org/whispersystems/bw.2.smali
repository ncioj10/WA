.class public Lorg/whispersystems/bw;
.super Ljava/lang/Object;
.source "bw.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Lorg/whispersystems/an;

.field private e:Lorg/whispersystems/aw;

.field private f:Lorg/whispersystems/aw;

.field private g:I

.field private h:[B


# direct methods
.method public constructor <init>(IIILorg/whispersystems/aw;ILorg/whispersystems/aw;[BLorg/whispersystems/an;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, p0, Lorg/whispersystems/bw;->c:I

    .line 14
    iput p2, p0, Lorg/whispersystems/bw;->b:I

    .line 7
    iput p3, p0, Lorg/whispersystems/bw;->g:I

    .line 1
    iput-object p4, p0, Lorg/whispersystems/bw;->f:Lorg/whispersystems/aw;

    .line 3
    iput p5, p0, Lorg/whispersystems/bw;->a:I

    .line 16
    iput-object p6, p0, Lorg/whispersystems/bw;->e:Lorg/whispersystems/aw;

    .line 12
    iput-object p7, p0, Lorg/whispersystems/bw;->h:[B

    .line 13
    iput-object p8, p0, Lorg/whispersystems/bw;->d:Lorg/whispersystems/an;

    .line 4
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lorg/whispersystems/bw;->a:I

    return v0
.end method

.method public b()Lorg/whispersystems/an;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lorg/whispersystems/bw;->d:Lorg/whispersystems/an;

    return-object v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lorg/whispersystems/bw;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lorg/whispersystems/bw;->c:I

    return v0
.end method

.method public e()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lorg/whispersystems/bw;->e:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public f()[B
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lorg/whispersystems/bw;->h:[B

    return-object v0
.end method

.method public g()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/bw;->f:Lorg/whispersystems/aw;

    return-object v0
.end method
