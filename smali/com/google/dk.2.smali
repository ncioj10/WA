.class Lcom/google/dk;
.super Ljava/lang/Object;
.source "dk.java"

# interfaces
.implements Lcom/google/f0;


# instance fields
.field final a:Lcom/google/T;


# direct methods
.method private constructor <init>(Lcom/google/T;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/dk;->a:Lcom/google/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/T;Lcom/google/aG;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1}, Lcom/google/dk;-><init>(Lcom/google/T;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/dk;->a:Lcom/google/T;

    invoke-virtual {v0}, Lcom/google/T;->a()V

    .line 4
    return-void
.end method
