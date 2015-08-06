.class Lcom/google/bt;
.super Ljava/lang/Object;
.source "bt.java"


# static fields
.field private static final a:Ljava/util/Iterator;

.field private static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/dy;

    invoke-direct {v0}, Lcom/google/dy;-><init>()V

    sput-object v0, Lcom/google/bt;->a:Ljava/util/Iterator;

    .line 4
    new-instance v0, Lcom/google/gU;

    invoke-direct {v0}, Lcom/google/gU;-><init>()V

    sput-object v0, Lcom/google/bt;->b:Ljava/lang/Iterable;

    return-void
.end method

.method static a()Ljava/util/Iterator;
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/google/bt;->a:Ljava/util/Iterator;

    return-object v0
.end method

.method static b()Ljava/lang/Iterable;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/bt;->b:Ljava/lang/Iterable;

    return-object v0
.end method
