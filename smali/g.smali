.class Lg;
.super Ljava/io/BufferedReader;
.source "g.java"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Ljava/io/Reader;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 6
    return-void
.end method


# virtual methods
.method public readLine()Ljava/lang/String;
    .locals 8

    .prologue
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 5
    invoke-super {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 3
    iget-wide v6, p0, Lg;->a:J

    sub-long v0, v4, v0

    add-long/2addr v0, v6

    iput-wide v0, p0, Lg;->a:J

    .line 1
    return-object v2
.end method
