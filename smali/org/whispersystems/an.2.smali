.class public Lorg/whispersystems/an;
.super Ljava/lang/Object;
.source "an.java"


# instance fields
.field private final a:Lorg/whispersystems/aw;


# direct methods
.method public constructor <init>(Lorg/whispersystems/aw;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    .line 4
    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1, p2}, Lorg/whispersystems/aF;->a([BI)Lorg/whispersystems/aw;

    move-result-object v0

    iput-object v0, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    .line 11
    return-void
.end method


# virtual methods
.method public a()[B
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    invoke-interface {v0}, Lorg/whispersystems/aw;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public b()Lorg/whispersystems/aw;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 6
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/an;

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    check-cast p1, Lorg/whispersystems/an;

    invoke-virtual {p1}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lorg/whispersystems/an;->a:Lorg/whispersystems/aw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
