.class public final Lcom/google/b6;
.super Ljava/lang/Object;
.source "b6.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:[I

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 3
    iput p1, p0, Lcom/google/b6;->a:I

    .line 9
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/google/b6;->b:Ljava/lang/String;

    .line 5
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 4
    iput-boolean p1, p0, Lcom/google/b6;->d:Z

    .line 1
    return-void
.end method

.method public a([I)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/google/b6;->c:[I

    .line 6
    return-void
.end method
