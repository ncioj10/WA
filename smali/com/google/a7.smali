.class public final Lcom/google/a7;
.super Ljava/lang/Object;
.source "a7.java"


# instance fields
.field private final a:[Lcom/google/ff;

.field private final b:I


# direct methods
.method constructor <init>(I[Lcom/google/ff;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lcom/google/a7;->b:I

    .line 2
    iput-object p2, p0, Lcom/google/a7;->a:[Lcom/google/ff;

    .line 1
    return-void
.end method


# virtual methods
.method public a()[Lcom/google/ff;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/a7;->a:[Lcom/google/ff;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 4
    iget v0, p0, Lcom/google/a7;->b:I

    return v0
.end method
