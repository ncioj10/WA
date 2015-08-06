.class public abstract Lorg/t;
.super Ljava/lang/Object;
.source "t.java"


# static fields
.field private static final a:Ljavax/net/ServerSocketFactory;

.field public static b:I

.field private static final c:Ljavax/net/SocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    sput-object v0, Lorg/t;->c:Ljavax/net/SocketFactory;

    .line 1
    invoke-static {}, Ljavax/net/ServerSocketFactory;->getDefault()Ljavax/net/ServerSocketFactory;

    move-result-object v0

    sput-object v0, Lorg/t;->a:Ljavax/net/ServerSocketFactory;

    return-void
.end method
