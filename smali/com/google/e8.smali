.class public Lcom/google/e8;
.super Ljava/lang/Object;
.source "e8.java"


# instance fields
.field private a:Ljava/util/Map$Entry;

.field private final b:Ljava/util/Iterator;

.field private final c:Z

.field final d:Lcom/google/eh;


# direct methods
.method private constructor <init>(Lcom/google/eh;Z)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lcom/google/e8;->d:Lcom/google/eh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/google/e8;->d:Lcom/google/eh;

    invoke-static {v0}, Lcom/google/eh;->a(Lcom/google/eh;)Lcom/google/g8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/g8;->h()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/e8;->b:Ljava/util/Iterator;

    .line 1
    iget-object v0, p0, Lcom/google/e8;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/e8;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lcom/google/e8;->a:Ljava/util/Map$Entry;

    .line 2
    :cond_0
    iput-boolean p2, p0, Lcom/google/e8;->c:Z

    .line 7
    return-void
.end method

.method constructor <init>(Lcom/google/eh;ZLcom/google/cc;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/e8;-><init>(Lcom/google/eh;Z)V

    return-void
.end method
