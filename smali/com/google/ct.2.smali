.class public final Lcom/google/ct;
.super Lcom/google/cu;
.source "ct.java"


# static fields
.field public static d:Z


# instance fields
.field private final c:I

.field private final e:I

.field private final f:Z


# direct methods
.method public constructor <init>(Lcom/google/eK;[Lcom/google/eL;ZII)V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/google/ct;->d:Z

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/cu;-><init>(Lcom/google/eK;[Lcom/google/eL;)V

    .line 2
    iput-boolean p3, p0, Lcom/google/ct;->f:Z

    .line 4
    iput p4, p0, Lcom/google/ct;->e:I

    .line 6
    iput p5, p0, Lcom/google/ct;->c:I

    .line 5
    sget-boolean v1, Lcom/google/fK;->a:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/ct;->d:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/ct;->c:I

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 3
    iget-boolean v0, p0, Lcom/google/ct;->f:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/ct;->e:I

    return v0
.end method
