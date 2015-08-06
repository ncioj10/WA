.class public abstract Lorg/p;
.super Ljava/lang/Object;
.source "p.java"


# static fields
.field private static final b:Lorg/c;

.field public static f:Z


# instance fields
.field protected a:Ljava/net/DatagramSocket;

.field protected c:I

.field protected d:Z

.field protected e:Lorg/c;

.field private g:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Lorg/e;

    invoke-direct {v0}, Lorg/e;-><init>()V

    sput-object v0, Lorg/p;->b:Lorg/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    sget-boolean v0, Lorg/p;->f:Z

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v1

    iput-object v1, p0, Lorg/p;->g:Ljava/nio/charset/Charset;

    .line 4
    const/4 v1, 0x0

    iput-object v1, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    .line 14
    iput v2, p0, Lorg/p;->c:I

    .line 7
    iput-boolean v2, p0, Lorg/p;->d:Z

    .line 17
    sget-object v1, Lorg/p;->b:Lorg/c;

    iput-object v1, p0, Lorg/p;->e:Lorg/c;

    .line 6
    if-eqz v0, :cond_0

    sget v0, Lorg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/t;->b:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 2
    iput p1, p0, Lorg/p;->c:I

    .line 13
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lorg/p;->d:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 12
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/p;->d:Z

    .line 20
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lorg/p;->e:Lorg/c;

    invoke-interface {v0}, Lorg/c;->a()Ljava/net/DatagramSocket;

    move-result-object v0

    iput-object v0, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    .line 9
    iget-object v0, p0, Lorg/p;->a:Ljava/net/DatagramSocket;

    iget v1, p0, Lorg/p;->c:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/p;->d:Z

    .line 8
    return-void
.end method
