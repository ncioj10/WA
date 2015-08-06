.class final Lcom/google/P;
.super Ljava/lang/Object;
.source "P.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/d5;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/google/P;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/fx;Lcom/google/fx;)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget v3, Lcom/google/hm;->d:I

    .line 7
    invoke-virtual {p1}, Lcom/google/fx;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v4, Lcom/google/c0;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 1
    invoke-virtual {p2}, Lcom/google/fx;->c()Ljava/util/Map;

    move-result-object v0

    sget-object v5, Lcom/google/c0;->STRUCTURED_APPEND_SEQUENCE:Lcom/google/c0;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 6
    if-ge v4, v0, :cond_1

    .line 3
    const/4 v2, -0x1

    .line 10
    :cond_0
    :goto_0
    return v2

    .line 9
    :cond_1
    if-gt v4, v0, :cond_0

    .line 2
    if-eqz v3, :cond_2

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    sput-boolean v0, Lcom/google/fK;->a:Z

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/fx;

    check-cast p2, Lcom/google/fx;

    invoke-virtual {p0, p1, p2}, Lcom/google/P;->a(Lcom/google/fx;Lcom/google/fx;)I

    move-result v0

    return v0
.end method
