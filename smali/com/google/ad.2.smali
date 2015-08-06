.class final Lcom/google/ad;
.super Ljava/lang/Object;
.source "ad.java"


# instance fields
.field private final a:Z

.field private final b:Lcom/google/cm;


# direct methods
.method constructor <init>(Lcom/google/cm;Z)V
    .locals 0

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, Lcom/google/ad;->a:Z

    .line 3
    iput-object p1, p0, Lcom/google/ad;->b:Lcom/google/cm;

    .line 2
    return-void
.end method

.method constructor <init>(Z)V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/google/ad;-><init>(Lcom/google/cm;Z)V

    .line 6
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/ad;->a:Z

    return v0
.end method

.method b()Lcom/google/cm;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lcom/google/ad;->b:Lcom/google/cm;

    return-object v0
.end method
