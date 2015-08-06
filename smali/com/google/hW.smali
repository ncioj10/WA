.class public final Lcom/google/hW;
.super Ljava/lang/Object;
.source "hW.java"

# interfaces
.implements Lcom/google/bY;
.implements Lcom/google/cX;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/f5;

.field private final c:I

.field private final d:Lcom/google/hU;

.field private e:Lcom/google/eU;


# direct methods
.method private constructor <init>(Lcom/google/eU;Lcom/google/f5;Lcom/google/hU;I)V
    .locals 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p4, p0, Lcom/google/hW;->c:I

    .line 21
    iput-object p1, p0, Lcom/google/hW;->e:Lcom/google/eU;

    .line 18
    iput-object p2, p0, Lcom/google/hW;->b:Lcom/google/f5;

    .line 15
    iput-object p3, p0, Lcom/google/hW;->d:Lcom/google/hU;

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Lcom/google/hU;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/eU;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/hW;->a:Ljava/lang/String;

    .line 17
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->d(Lcom/google/cX;)V

    .line 9
    invoke-static {p2}, Lcom/google/f5;->a(Lcom/google/f5;)Lcom/google/hc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/hc;->a(Lcom/google/hW;)V

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/eU;Lcom/google/f5;Lcom/google/hU;ILcom/google/cp;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/hW;-><init>(Lcom/google/eU;Lcom/google/f5;Lcom/google/hU;I)V

    return-void
.end method

.method private a(Lcom/google/eU;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/google/hW;->e:Lcom/google/eU;

    .line 11
    return-void
.end method

.method static a(Lcom/google/hW;Lcom/google/eU;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/hW;->a(Lcom/google/eU;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/eU;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/hW;->e:Lcom/google/eU;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/hW;->e:Lcom/google/eU;

    invoke-virtual {v0}, Lcom/google/eU;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 8
    iget v0, p0, Lcom/google/hW;->c:I

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/google/hW;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/google/b1;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/google/hW;->a()Lcom/google/eU;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/hU;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/google/hW;->d:Lcom/google/hU;

    return-object v0
.end method

.method public d()Lcom/google/f5;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/google/hW;->b:Lcom/google/f5;

    return-object v0
.end method

.method public getNumber()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/google/hW;->e:Lcom/google/eU;

    invoke-virtual {v0}, Lcom/google/eU;->o()I

    move-result v0

    return v0
.end method
