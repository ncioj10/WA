.class final Lcom/google/gD;
.super Lcom/google/gI;
.source "gD.java"


# instance fields
.field private final d:Lcom/google/bO;

.field private e:I


# direct methods
.method constructor <init>(IILcom/google/bO;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/gI;-><init>(II)V

    .line 3
    iput-object p3, p0, Lcom/google/gD;->d:Lcom/google/bO;

    .line 2
    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/gD;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/gD;->e:I

    .line 7
    return-void
.end method

.method b()Lcom/google/bO;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/gD;->d:Lcom/google/bO;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/gD;->e:I

    return v0
.end method
