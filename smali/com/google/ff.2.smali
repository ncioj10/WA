.class public final Lcom/google/ff;
.super Ljava/lang/Object;
.source "ff.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/ff;->b:I

    .line 1
    iput p2, p0, Lcom/google/ff;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/ff;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/ff;->a:I

    return v0
.end method
