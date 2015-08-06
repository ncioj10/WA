.class final Lcom/google/bT;
.super Ljava/lang/Object;
.source "bT.java"


# instance fields
.field private final a:I

.field private final b:Lcom/google/eL;

.field private final c:Lcom/google/eL;


# direct methods
.method private constructor <init>(Lcom/google/eL;Lcom/google/eL;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/bT;->c:Lcom/google/eL;

    .line 4
    iput-object p2, p0, Lcom/google/bT;->b:Lcom/google/eL;

    .line 3
    iput p3, p0, Lcom/google/bT;->a:I

    .line 6
    return-void
.end method

.method constructor <init>(Lcom/google/eL;Lcom/google/eL;ILcom/google/gw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/bT;-><init>(Lcom/google/eL;Lcom/google/eL;I)V

    return-void
.end method


# virtual methods
.method a()Lcom/google/eL;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/bT;->b:Lcom/google/eL;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/google/bT;->a:I

    return v0
.end method

.method c()Lcom/google/eL;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bT;->c:Lcom/google/eL;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    sget v0, Lcom/google/dx;->b:I

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/google/bT;->c:Lcom/google/eL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/google/bT;->b:Lcom/google/eL;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/google/bT;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/google/fK;->a:Z

    if-eqz v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/dx;->b:I

    :cond_0
    return-object v1
.end method
