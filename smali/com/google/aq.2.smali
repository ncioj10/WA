.class final Lcom/google/aq;
.super Ljava/lang/Object;
.source "aq.java"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method private constructor <init>(II)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Lcom/google/aq;->b:I

    .line 6
    iput p2, p0, Lcom/google/aq;->a:I

    .line 2
    return-void
.end method

.method constructor <init>(IILcom/google/cM;)V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/google/aq;-><init>(II)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 3
    iget v0, p0, Lcom/google/aq;->b:I

    return v0
.end method

.method b()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/aq;->a:I

    return v0
.end method
