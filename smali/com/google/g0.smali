.class Lcom/google/g0;
.super Ljava/util/LinkedHashMap;
.source "g0.java"


# instance fields
.field final a:Lcom/google/g2;


# direct methods
.method constructor <init>(Lcom/google/g2;IFZ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/g0;->a:Lcom/google/g2;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method protected removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p0}, Lcom/google/g0;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/g0;->a:Lcom/google/g2;

    invoke-static {v1}, Lcom/google/g2;->a(Lcom/google/g2;)I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
