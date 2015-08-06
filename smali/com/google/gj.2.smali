.class public Lcom/google/gj;
.super Ljava/lang/Object;
.source "gj.java"


# static fields
.field private static volatile b:Z

.field private static final c:Lcom/google/gj;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6
    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/gj;->b:Z

    .line 13
    new-instance v0, Lcom/google/gj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/gj;-><init>(Z)V

    sput-object v0, Lcom/google/gj;->c:Lcom/google/gj;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gj;->a:Ljava/util/Map;

    .line 5
    return-void
.end method

.method constructor <init>(Lcom/google/gj;)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/gj;->c:Lcom/google/gj;

    if-ne p1, v0, :cond_0

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->a:Ljava/util/Map;

    .line 11
    :goto_0
    return-void

    .line 1
    :cond_0
    iget-object v0, p1, Lcom/google/gj;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->a:Ljava/util/Map;

    goto :goto_0
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/gj;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 7
    sget-boolean v0, Lcom/google/gj;->b:Z

    return v0
.end method

.method public static b()Lcom/google/gj;
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/gj;->c:Lcom/google/gj;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/cz;I)Lcom/google/fA;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/google/gj;->a:Ljava/util/Map;

    new-instance v1, Lcom/google/aU;

    invoke-direct {v1, p1, p2}, Lcom/google/aU;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/fA;

    return-object v0
.end method
