.class final Lcom/google/f4;
.super Ljava/lang/Object;
.source "f4.java"


# instance fields
.field private a:Lcom/google/bq;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/f4;->b:I

    .line 4
    sget-object v0, Lcom/google/bq;->NUMERIC:Lcom/google/bq;

    iput-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    .line 11
    return-void
.end method


# virtual methods
.method a(I)V
    .locals 1

    .prologue
    .line 10
    iget v0, p0, Lcom/google/f4;->b:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/f4;->b:I

    .line 5
    return-void
.end method

.method a()Z
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    sget-object v1, Lcom/google/bq;->ALPHA:Lcom/google/bq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()V
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/bq;->ALPHA:Lcom/google/bq;

    iput-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    .line 8
    return-void
.end method

.method b(I)V
    .locals 0

    .prologue
    .line 12
    iput p1, p0, Lcom/google/f4;->b:I

    .line 3
    return-void
.end method

.method c()V
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/bq;->ISO_IEC_646:Lcom/google/bq;

    iput-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    .line 16
    return-void
.end method

.method d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/f4;->b:I

    return v0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    sget-object v1, Lcom/google/bq;->ISO_IEC_646:Lcom/google/bq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method f()V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/google/bq;->NUMERIC:Lcom/google/bq;

    iput-object v0, p0, Lcom/google/f4;->a:Lcom/google/bq;

    .line 13
    return-void
.end method
