.class final Lcom/google/a3;
.super Ljava/lang/Object;
.source "a3.java"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/a3;->b:I

    .line 1
    iput p4, p0, Lcom/google/a3;->c:I

    .line 2
    iput p2, p0, Lcom/google/a3;->a:I

    .line 7
    iput p3, p0, Lcom/google/a3;->e:I

    .line 12
    add-int v0, p2, p3

    iput v0, p0, Lcom/google/a3;->d:I

    .line 6
    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Lcom/google/a3;->a:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/a3;->d:I

    return v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 9
    iget v0, p0, Lcom/google/a3;->b:I

    return v0
.end method

.method d()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/a3;->e:I

    return v0
.end method

.method e()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/a3;->c:I

    return v0
.end method
