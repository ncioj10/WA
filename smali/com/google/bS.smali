.class final Lcom/google/bS;
.super Ljava/lang/Object;
.source "bS.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/al;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/bS;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/ea;Lcom/google/ea;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide/16 v6, 0x0

    sget v3, Lcom/google/fT;->b:I

    .line 3
    invoke-virtual {p2}, Lcom/google/ea;->c()F

    move-result v2

    invoke-virtual {p1}, Lcom/google/ea;->c()F

    move-result v4

    sub-float/2addr v2, v4

    .line 4
    float-to-double v4, v2

    cmpg-double v4, v4, v6

    if-gez v4, :cond_1

    const/4 v2, -0x1

    :goto_0
    if-eqz v3, :cond_0

    sget-boolean v3, Lcom/google/fK;->a:Z

    if-eqz v3, :cond_3

    :goto_1
    sput-boolean v0, Lcom/google/fK;->a:Z

    :cond_0
    return v2

    :cond_1
    float-to-double v4, v2

    cmpl-double v2, v4, v6

    if-lez v2, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 2
    check-cast p1, Lcom/google/ea;

    check-cast p2, Lcom/google/ea;

    invoke-virtual {p0, p1, p2}, Lcom/google/bS;->a(Lcom/google/ea;Lcom/google/ea;)I

    move-result v0

    return v0
.end method
