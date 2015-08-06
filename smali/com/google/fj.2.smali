.class final Lcom/google/fj;
.super Ljava/lang/Object;
.source "fj.java"

# interfaces
.implements Lcom/google/ez;


# instance fields
.field private final a:I

.field private final b:Lcom/google/du;

.field private final c:Z

.field private final d:Lcom/google/aX;

.field private final e:Z


# direct methods
.method private constructor <init>(Lcom/google/aX;ILcom/google/du;ZZ)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/google/fj;->d:Lcom/google/aX;

    .line 5
    iput p2, p0, Lcom/google/fj;->a:I

    .line 10
    iput-object p3, p0, Lcom/google/fj;->b:Lcom/google/du;

    .line 1
    iput-boolean p4, p0, Lcom/google/fj;->e:Z

    .line 11
    iput-boolean p5, p0, Lcom/google/fj;->c:Z

    .line 16
    return-void
.end method

.method constructor <init>(Lcom/google/aX;ILcom/google/du;ZZLcom/google/cc;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/fj;-><init>(Lcom/google/aX;ILcom/google/du;ZZ)V

    return-void
.end method

.method static a(Lcom/google/fj;)Lcom/google/du;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lcom/google/fj;->b:Lcom/google/du;

    return-object v0
.end method

.method static c(Lcom/google/fj;)Z
    .locals 1

    .prologue
    .line 12
    iget-boolean v0, p0, Lcom/google/fj;->e:Z

    return v0
.end method


# virtual methods
.method public a()Lcom/google/aX;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/google/fj;->d:Lcom/google/aX;

    return-object v0
.end method

.method public a()Lcom/google/cY;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/google/fj;->b:Lcom/google/du;

    invoke-virtual {v0}, Lcom/google/du;->getJavaType()Lcom/google/cY;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/google/eI;Lcom/google/cz;)Lcom/google/eI;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/google/ac;

    check-cast p2, Lcom/google/ev;

    invoke-virtual {p1, p2}, Lcom/google/ac;->a(Lcom/google/ev;)Lcom/google/ac;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/google/fj;)I
    .locals 2

    .prologue
    .line 4
    iget v0, p0, Lcom/google/fj;->a:I

    iget v1, p1, Lcom/google/fj;->a:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lcom/google/fj;->c:Z

    return v0
.end method

.method public c()Lcom/google/du;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lcom/google/fj;->b:Lcom/google/du;

    return-object v0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8
    check-cast p1, Lcom/google/fj;

    invoke-virtual {p0, p1}, Lcom/google/fj;->b(Lcom/google/fj;)I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 7
    iget v0, p0, Lcom/google/fj;->a:I

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lcom/google/fj;->e:Z

    return v0
.end method
