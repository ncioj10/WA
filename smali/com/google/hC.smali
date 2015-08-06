.class public final Lcom/google/hC;
.super Ljava/lang/Object;
.source "hC.java"


# instance fields
.field private final a:Lcom/google/ea;

.field private final b:Lcom/google/ea;

.field private final c:Lcom/google/ea;


# direct methods
.method public constructor <init>([Lcom/google/ea;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/hC;->a:Lcom/google/ea;

    .line 8
    const/4 v0, 0x1

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/hC;->b:Lcom/google/ea;

    .line 3
    const/4 v0, 0x2

    aget-object v0, p1, v0

    iput-object v0, p0, Lcom/google/hC;->c:Lcom/google/ea;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Lcom/google/ea;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/hC;->a:Lcom/google/ea;

    return-object v0
.end method

.method public b()Lcom/google/ea;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/hC;->b:Lcom/google/ea;

    return-object v0
.end method

.method public c()Lcom/google/ea;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/hC;->c:Lcom/google/ea;

    return-object v0
.end method
