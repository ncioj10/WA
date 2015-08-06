.class public Lorg/N;
.super Ljava/util/EventObject;
.source "N.java"


# static fields
.field private static final serialVersionUID:J = 0x59a629bebd214a8L


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lorg/p;->f:Z

    .line 6
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 14
    iput p2, p0, Lorg/N;->c:I

    .line 3
    iput-object p3, p0, Lorg/N;->a:Ljava/lang/String;

    .line 10
    iput-boolean v0, p0, Lorg/N;->d:Z

    .line 11
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/N;->b:Ljava/lang/String;

    .line 16
    sget v2, Lorg/t;->b:I

    if-eqz v2, :cond_0

    if-eqz v1, :cond_1

    :goto_0
    sput-boolean v0, Lorg/p;->f:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 7
    const/4 v0, 0x0

    iput v0, p0, Lorg/N;->c:I

    .line 13
    iput-object p3, p0, Lorg/N;->a:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/N;->d:Z

    .line 15
    iput-object p2, p0, Lorg/N;->b:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lorg/N;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lorg/N;->d:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lorg/N;->c:I

    return v0
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Lorg/N;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lorg/N;->b:Ljava/lang/String;

    return-object v0
.end method
