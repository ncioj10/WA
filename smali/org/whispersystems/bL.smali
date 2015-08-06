.class public Lorg/whispersystems/bL;
.super Ljava/lang/Object;
.source "bL.java"


# static fields
.field public static b:I


# instance fields
.field private final a:Ljava/lang/String;

.field private final c:Lorg/whispersystems/af;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/whispersystems/af;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lorg/whispersystems/bL;->a:Ljava/lang/String;

    .line 1
    iput-object p2, p0, Lorg/whispersystems/bL;->c:Lorg/whispersystems/af;

    .line 3
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lorg/whispersystems/bL;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lorg/whispersystems/af;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lorg/whispersystems/bL;->c:Lorg/whispersystems/af;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return v0

    .line 2
    :cond_1
    instance-of v1, p1, Lorg/whispersystems/bL;

    if-eqz v1, :cond_0

    .line 13
    check-cast p1, Lorg/whispersystems/bL;

    .line 12
    iget-object v1, p0, Lorg/whispersystems/bL;->a:Ljava/lang/String;

    iget-object v2, p1, Lorg/whispersystems/bL;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/whispersystems/bL;->c:Lorg/whispersystems/af;

    iget-object v2, p1, Lorg/whispersystems/bL;->c:Lorg/whispersystems/af;

    .line 10
    invoke-virtual {v1, v2}, Lorg/whispersystems/af;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lorg/whispersystems/bL;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iget-object v1, p0, Lorg/whispersystems/bL;->c:Lorg/whispersystems/af;

    invoke-virtual {v1}, Lorg/whispersystems/af;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method
