.class public final Lcom/google/bl;
.super Ljava/lang/Object;
.source "bl.java"

# interfaces
.implements Lcom/google/cX;


# instance fields
.field private final a:Lcom/google/f5;

.field private b:Lcom/google/er;

.field private final c:I

.field private d:[Lcom/google/c7;

.field private final e:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/er;Lcom/google/f5;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p3, p0, Lcom/google/bl;->c:I

    .line 13
    iput-object p1, p0, Lcom/google/bl;->b:Lcom/google/er;

    .line 10
    invoke-virtual {p1}, Lcom/google/er;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v5, v0}, Lcom/google/ha;->a(Lcom/google/f5;Lcom/google/cA;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/bl;->e:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/bl;->a:Lcom/google/f5;

    .line 5
    invoke-virtual {p1}, Lcom/google/er;->n()I

    move-result v0

    new-array v0, v0, [Lcom/google/c7;

    iput-object v0, p0, Lcom/google/bl;->d:[Lcom/google/c7;

    .line 20
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/google/er;->n()I

    move-result v0

    if-ge v4, v0, :cond_0

    .line 14
    iget-object v6, p0, Lcom/google/bl;->d:[Lcom/google/c7;

    new-instance v0, Lcom/google/c7;

    invoke-virtual {p1, v4}, Lcom/google/er;->a(I)Lcom/google/ej;

    move-result-object v1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/c7;-><init>(Lcom/google/ej;Lcom/google/f5;Lcom/google/bl;ILcom/google/cp;)V

    aput-object v0, v6, v4

    .line 15
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->d(Lcom/google/cX;)V

    .line 24
    return-void
.end method

.method constructor <init>(Lcom/google/er;Lcom/google/f5;ILcom/google/cp;)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bl;-><init>(Lcom/google/er;Lcom/google/f5;I)V

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 21
    iget-object v1, p0, Lcom/google/bl;->d:[Lcom/google/c7;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 28
    invoke-static {v3}, Lcom/google/c7;->a(Lcom/google/c7;)V

    .line 1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method static a(Lcom/google/bl;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/bl;->a()V

    return-void
.end method

.method static a(Lcom/google/bl;Lcom/google/er;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/google/bl;->a(Lcom/google/er;)V

    return-void
.end method

.method private a(Lcom/google/er;)V
    .locals 3

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/bl;->b:Lcom/google/er;

    .line 3
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/bl;->d:[Lcom/google/c7;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/google/bl;->d:[Lcom/google/c7;

    aget-object v1, v1, v0

    invoke-virtual {p1, v0}, Lcom/google/er;->a(I)Lcom/google/ej;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/c7;->a(Lcom/google/c7;Lcom/google/ej;)V

    .line 12
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bl;->b:Lcom/google/er;

    invoke-virtual {v0}, Lcom/google/er;->g()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Lcom/google/er;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bl;->b:Lcom/google/er;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/bl;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/google/bl;->b()Lcom/google/er;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/google/bl;->a:Lcom/google/f5;

    return-object v0
.end method
