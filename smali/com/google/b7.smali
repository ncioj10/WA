.class public final Lcom/google/b7;
.super Ljava/lang/Object;
.source "b7.java"


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:I

.field private e:Ljava/lang/Object;

.field private f:Ljava/lang/Integer;

.field private final g:[B

.field private final h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, -0x1

    .line 1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, v5

    invoke-direct/range {v0 .. v6}, Lcom/google/b7;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V

    .line 13
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/google/b7;->g:[B

    .line 11
    iput-object p2, p0, Lcom/google/b7;->c:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/google/b7;->b:Ljava/util/List;

    .line 15
    iput-object p4, p0, Lcom/google/b7;->h:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/google/b7;->d:I

    .line 12
    iput p5, p0, Lcom/google/b7;->a:I

    .line 7
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/b7;->a:I

    return v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/google/b7;->i:Ljava/lang/Integer;

    .line 9
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/google/b7;->e:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/b7;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/b7;->f:Ljava/lang/Integer;

    .line 4
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/google/b7;->d:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/google/b7;->h:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/b7;->b:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/google/b7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 6
    iget v0, p0, Lcom/google/b7;->d:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/google/b7;->a:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/b7;->g:[B

    return-object v0
.end method
