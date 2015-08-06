.class final Lcom/google/cm;
.super Lcom/google/cH;
.source "cm.java"


# instance fields
.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:I


# direct methods
.method constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(I)V

    .line 12
    iput-object p2, p0, Lcom/google/cm;->c:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Lcom/google/cm;->b:Z

    .line 13
    iput v0, p0, Lcom/google/cm;->d:I

    .line 1
    return-void
.end method

.method constructor <init>(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0, p1}, Lcom/google/cH;-><init>(I)V

    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cm;->b:Z

    .line 3
    iput p3, p0, Lcom/google/cm;->d:I

    .line 10
    iput-object p2, p0, Lcom/google/cm;->c:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lcom/google/cm;->b:Z

    return v0
.end method

.method b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lcom/google/cm;->c:Ljava/lang/String;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/cm;->d:I

    return v0
.end method
