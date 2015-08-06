.class public final Lorg/q;
.super Lorg/p;
.source "q.java"


# instance fields
.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lorg/p;-><init>()V

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lorg/q;->h:I

    return-void
.end method


# virtual methods
.method public a(Ljava/net/InetAddress;)Lorg/n;
    .locals 1

    .prologue
    .line 16
    const/16 v0, 0x7b

    invoke-virtual {p0, p1, v0}, Lorg/q;->a(Ljava/net/InetAddress;I)Lorg/n;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/net/InetAddress;I)Lorg/n;
    .locals 6

    .prologue
    sget v0, Lorg/a;->c:I

    .line 2
    invoke-virtual {p0}, Lorg/q;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lorg/q;->c()V

    .line 14
    :cond_0
    new-instance v1, Lorg/m;

    invoke-direct {v1}, Lorg/m;-><init>()V

    .line 10
    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lorg/J;->a(I)V

    .line 15
    iget v2, p0, Lorg/q;->h:I

    invoke-interface {v1, v2}, Lorg/J;->b(I)V

    .line 12
    invoke-interface {v1}, Lorg/J;->a()Ljava/net/DatagramPacket;

    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    .line 6
    invoke-virtual {v2, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 19
    new-instance v3, Lorg/m;

    invoke-direct {v3}, Lorg/m;-><init>()V

    .line 20
    invoke-interface {v3}, Lorg/J;->a()Ljava/net/DatagramPacket;

    move-result-object v4

    .line 4
    invoke-static {}, Lorg/a;->c()Lorg/a;

    move-result-object v5

    .line 11
    invoke-interface {v1, v5}, Lorg/J;->a(Lorg/a;)V

    .line 8
    iget-object v1, p0, Lorg/q;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 7
    iget-object v1, p0, Lorg/q;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v1, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 17
    new-instance v1, Lorg/n;

    const/4 v2, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lorg/n;-><init>(Lorg/J;JZ)V

    .line 13
    if-eqz v0, :cond_1

    sget v0, Lorg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/t;->b:I

    :cond_1
    return-object v1
.end method
