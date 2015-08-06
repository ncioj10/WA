.class final Lcom/google/fO;
.super Ljava/lang/Object;
.source "fO.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/Comparator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/gw;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/fO;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/bT;Lcom/google/bT;)I
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Lcom/google/bT;->b()I

    move-result v0

    invoke-virtual {p2}, Lcom/google/bT;->b()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 4
    check-cast p1, Lcom/google/bT;

    check-cast p2, Lcom/google/bT;

    invoke-virtual {p0, p1, p2}, Lcom/google/fO;->a(Lcom/google/bT;Lcom/google/bT;)I

    move-result v0

    return v0
.end method
