.class public final Lcom/google/bD;
.super Ljava/lang/Object;
.source "bD.java"


# static fields
.field public static c:I


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lcom/google/eK;


# direct methods
.method public constructor <init>(Lcom/google/eK;Ljava/util/List;)V
    .locals 2

    .prologue
    sget v0, Lcom/google/bD;->c:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/bD;->b:Lcom/google/eK;

    .line 1
    iput-object p2, p0, Lcom/google/bD;->a:Ljava/util/List;

    .line 3
    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/google/bD;->c:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/google/eK;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/bD;->b:Lcom/google/eK;

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/bD;->a:Ljava/util/List;

    return-object v0
.end method
