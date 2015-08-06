.class final Lcom/google/bc;
.super Ljava/lang/Object;
.source "bc.java"


# instance fields
.field private final a:I

.field private final b:[Lcom/google/aq;


# direct methods
.method private constructor <init>(ILcom/google/aq;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput p1, p0, Lcom/google/bc;->a:I

    .line 11
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/aq;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    iput-object v0, p0, Lcom/google/bc;->b:[Lcom/google/aq;

    .line 3
    return-void
.end method

.method private constructor <init>(ILcom/google/aq;Lcom/google/aq;)V
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/bc;->a:I

    .line 9
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/aq;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v1, 0x1

    aput-object p3, v0, v1

    iput-object v0, p0, Lcom/google/bc;->b:[Lcom/google/aq;

    .line 10
    return-void
.end method

.method constructor <init>(ILcom/google/aq;Lcom/google/aq;Lcom/google/cM;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bc;-><init>(ILcom/google/aq;Lcom/google/aq;)V

    return-void
.end method

.method constructor <init>(ILcom/google/aq;Lcom/google/cM;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/bc;-><init>(ILcom/google/aq;)V

    return-void
.end method


# virtual methods
.method a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/bc;->a:I

    return v0
.end method

.method b()[Lcom/google/aq;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/google/bc;->b:[Lcom/google/aq;

    return-object v0
.end method
