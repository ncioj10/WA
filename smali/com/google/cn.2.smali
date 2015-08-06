.class final Lcom/google/cn;
.super Ljava/lang/Object;
.source "cn.java"

# interfaces
.implements Lcom/google/cX;


# instance fields
.field private final a:Lcom/google/f5;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/f5;)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    iput-object p3, p0, Lcom/google/cn;->a:Lcom/google/f5;

    .line 2
    iput-object p2, p0, Lcom/google/cn;->b:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/cn;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/cn;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/cn;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/cn;->a:Lcom/google/f5;

    invoke-virtual {v0}, Lcom/google/f5;->b()Lcom/google/eo;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/cn;->a:Lcom/google/f5;

    return-object v0
.end method
