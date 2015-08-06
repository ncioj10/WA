.class public final Lcom/google/gr;
.super Lcom/google/gj;
.source "gr.java"


# static fields
.field private static final f:Lcom/google/gr;


# instance fields
.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 11
    new-instance v0, Lcom/google/gr;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gr;-><init>(Z)V

    sput-object v0, Lcom/google/gr;->f:Lcom/google/gr;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/google/gj;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gr;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gr;->d:Ljava/util/Map;

    .line 7
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lcom/google/gj;->b()Lcom/google/gj;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/gj;-><init>(Lcom/google/gj;)V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gr;->e:Ljava/util/Map;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gr;->d:Ljava/util/Map;

    .line 4
    return-void
.end method

.method public static a()Lcom/google/gr;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/gr;->f:Lcom/google/gr;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/cA;I)Lcom/google/eC;
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/gr;->d:Ljava/util/Map;

    new-instance v1, Lcom/google/fp;

    invoke-direct {v1, p1, p2}, Lcom/google/fp;-><init>(Lcom/google/cA;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/eC;

    return-object v0
.end method
