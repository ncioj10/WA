.class public Lorg/e;
.super Ljava/lang/Object;
.source "e.java"

# interfaces
.implements Lorg/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/DatagramSocket;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method
