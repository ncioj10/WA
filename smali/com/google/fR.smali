.class final Lcom/google/fR;
.super Ljava/lang/Object;
.source "fR.java"


# instance fields
.field private final a:Lcom/google/bj;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/google/fR;->b:[B

    .line 2
    iget-object v0, p0, Lcom/google/fR;->b:[B

    invoke-static {v0}, Lcom/google/bj;->a([B)Lcom/google/bj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/fR;->a:Lcom/google/bj;

    .line 5
    return-void
.end method

.method constructor <init>(ILcom/google/cQ;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1}, Lcom/google/fR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/c_;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fR;->a:Lcom/google/bj;

    invoke-virtual {v0}, Lcom/google/bj;->a()V

    .line 6
    new-instance v0, Lcom/google/c3;

    iget-object v1, p0, Lcom/google/fR;->b:[B

    invoke-direct {v0, v1}, Lcom/google/c3;-><init>([B)V

    return-object v0
.end method

.method public b()Lcom/google/bj;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/fR;->a:Lcom/google/bj;

    return-object v0
.end method
