.class public Lorg/whispersystems/ak;
.super Ljava/lang/Object;
.source "ak.java"


# static fields
.field public static a:I


# direct methods
.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 3

    .prologue
    sget v1, Lorg/whispersystems/ak;->a:I

    .line 14
    if-nez p0, :cond_0

    .line 17
    const-string/jumbo v0, ""

    .line 18
    :goto_0
    return-object v0

    :cond_0
    move-object v0, p0

    .line 11
    :cond_1
    if-eqz v0, :cond_3

    .line 10
    instance-of v2, v0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_2

    .line 16
    const-string/jumbo v0, ""

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_1

    .line 1
    :cond_3
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 8
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 6
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 18
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    invoke-static {}, Lorg/whispersystems/a_;->a()Lorg/whispersystems/bk;

    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0, p0, p1, p2}, Lorg/whispersystems/bk;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x5

    invoke-static {v0, p0, p1}, Lorg/whispersystems/ak;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 7
    const/4 v0, 0x5

    invoke-static {p1}, Lorg/whispersystems/ak;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lorg/whispersystems/ak;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 15
    return-void
.end method
