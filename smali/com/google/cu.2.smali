.class public Lcom/google/cu;
.super Ljava/lang/Object;
.source "cu.java"


# instance fields
.field private final a:Lcom/google/eK;

.field private final b:[Lcom/google/eL;


# direct methods
.method public constructor <init>(Lcom/google/eK;[Lcom/google/eL;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/cu;->a:Lcom/google/eK;

    .line 3
    iput-object p2, p0, Lcom/google/cu;->b:[Lcom/google/eL;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/eL;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/cu;->b:[Lcom/google/eL;

    return-object v0
.end method

.method public final b()Lcom/google/eK;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/cu;->a:Lcom/google/eK;

    return-object v0
.end method
