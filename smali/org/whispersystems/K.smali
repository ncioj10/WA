.class public Lorg/whispersystems/K;
.super Ljava/lang/Object;
.source "K.java"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/whispersystems/K;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lorg/whispersystems/K;->b:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 12
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    const/4 v0, 0x1

    .line 13
    :goto_0
    return v0

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/whispersystems/K;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/K;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 11
    instance-of v0, p1, Lorg/whispersystems/K;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/whispersystems/K;

    .line 7
    invoke-virtual {v0}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lorg/whispersystems/K;

    .line 1
    invoke-virtual {p1}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/whispersystems/K;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 6
    invoke-virtual {p0}, Lorg/whispersystems/K;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lorg/whispersystems/K;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
