.class public abstract Lorg/whispersystems/aJ;
.super Ljava/lang/Object;
.source "aJ.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static a:Z

.field private static final serialVersionUID:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/whispersystems/aA;

    invoke-direct {v0, p0}, Lorg/whispersystems/aA;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static c()Lorg/whispersystems/aJ;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lorg/whispersystems/a1;->b:Lorg/whispersystems/a1;

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lorg/whispersystems/aJ;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lorg/whispersystems/aA;

    invoke-static {p0}, Lorg/whispersystems/G;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/whispersystems/aA;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/T;)Ljava/lang/Object;
.end method

.method public abstract a(Lorg/whispersystems/O;)Lorg/whispersystems/aJ;
.end method

.method public abstract a(Lorg/whispersystems/aJ;)Lorg/whispersystems/aJ;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract d()Ljava/lang/Object;
.end method

.method public abstract e()Z
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public abstract hashCode()I
.end method

.method public abstract toString()Ljava/lang/String;
.end method
