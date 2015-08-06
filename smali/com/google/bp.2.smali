.class public final Lcom/google/bp;
.super Ljava/lang/Object;
.source "bp.java"


# static fields
.field private static final b:Lcom/google/bp;


# instance fields
.field private a:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/google/bp;->a()Lcom/google/hE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hE;->c()Lcom/google/bp;

    move-result-object v0

    sput-object v0, Lcom/google/bp;->b:Lcom/google/bp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/google/hw;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/google/bp;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/hE;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/google/hE;->a()Lcom/google/hE;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/google/bp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/google/bp;->d:Ljava/util/List;

    return-object v0
.end method

.method static a(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/google/bp;->a:Ljava/util/List;

    return-object p1
.end method

.method static b(Lcom/google/bp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/google/bp;->e:Ljava/util/List;

    return-object v0
.end method

.method static b(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/google/bp;->e:Ljava/util/List;

    return-object p1
.end method

.method private b()[Ljava/lang/Object;
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/google/bp;->f:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/google/bp;->a:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/bp;->e:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/bp;->c:Ljava/util/List;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/bp;->d:Ljava/util/List;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static c(Lcom/google/bp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/google/bp;->f:Ljava/util/List;

    return-object v0
.end method

.method static c(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lcom/google/bp;->d:Ljava/util/List;

    return-object p1
.end method

.method static d(Lcom/google/bp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/bp;->c:Ljava/util/List;

    return-object v0
.end method

.method static d(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 12
    iput-object p1, p0, Lcom/google/bp;->f:Ljava/util/List;

    return-object p1
.end method

.method static e(Lcom/google/bp;)Ljava/util/List;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/google/bp;->a:Ljava/util/List;

    return-object v0
.end method

.method static e(Lcom/google/bp;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/google/bp;->c:Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public a(I)I
    .locals 4

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 7
    const/4 v0, 0x0

    .line 57
    iget-object v1, p0, Lcom/google/bp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c_;

    .line 52
    invoke-static {p1, v0}, Lcom/google/bj;->c(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    .line 33
    if-eqz v2, :cond_0

    .line 14
    :goto_1
    return v0

    :cond_0
    move v1, v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public a(ILcom/google/bj;)V
    .locals 6

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 10
    iget-object v0, p0, Lcom/google/bp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 9
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/bj;->d(IJ)V

    .line 62
    if-eqz v1, :cond_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/bp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 13
    invoke-virtual {p2, p1, v0}, Lcom/google/bj;->d(II)V

    .line 44
    if-eqz v1, :cond_2

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/google/bp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 40
    invoke-virtual {p2, p1, v4, v5}, Lcom/google/bj;->e(IJ)V

    .line 3
    if-eqz v1, :cond_4

    .line 17
    :cond_5
    iget-object v0, p0, Lcom/google/bp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c_;

    .line 64
    invoke-virtual {p2, p1, v0}, Lcom/google/bj;->a(ILcom/google/c_;)V

    .line 47
    if-eqz v1, :cond_6

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/google/bp;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ga;

    .line 50
    invoke-virtual {p2, p1, v0}, Lcom/google/bj;->b(ILcom/google/cz;)V

    .line 58
    if-eqz v1, :cond_8

    .line 60
    :cond_9
    return-void
.end method

.method public b(I)I
    .locals 6

    .prologue
    sget v2, Lcom/google/ex;->b:I

    .line 63
    const/4 v0, 0x0

    .line 23
    iget-object v1, p0, Lcom/google/bp;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 5
    invoke-static {p1, v4, v5}, Lcom/google/bj;->b(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 37
    if-eqz v2, :cond_8

    .line 1
    :goto_1
    iget-object v1, p0, Lcom/google/bp;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 16
    invoke-static {p1, v0}, Lcom/google/bj;->a(II)I

    move-result v0

    add-int/2addr v0, v1

    .line 61
    if-eqz v2, :cond_6

    .line 54
    :goto_3
    iget-object v1, p0, Lcom/google/bp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 34
    invoke-static {p1, v4, v5}, Lcom/google/bj;->c(IJ)I

    move-result v0

    add-int/2addr v0, v1

    .line 51
    if-eqz v2, :cond_4

    .line 27
    :goto_5
    iget-object v1, p0, Lcom/google/bp;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c_;

    .line 68
    invoke-static {p1, v0}, Lcom/google/bj;->d(ILcom/google/c_;)I

    move-result v0

    add-int/2addr v0, v1

    .line 21
    if-eqz v2, :cond_2

    .line 19
    :goto_7
    iget-object v1, p0, Lcom/google/bp;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ga;

    .line 4
    invoke-static {p1, v0}, Lcom/google/bj;->f(ILcom/google/cz;)I

    move-result v0

    add-int/2addr v0, v1

    .line 15
    if-eqz v2, :cond_0

    .line 20
    :goto_9
    return v0

    :cond_0
    move v1, v0

    goto :goto_8

    :cond_1
    move v0, v1

    goto :goto_9

    :cond_2
    move v1, v0

    goto :goto_6

    :cond_3
    move v0, v1

    goto :goto_7

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_5

    :cond_6
    move v1, v0

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3

    :cond_8
    move v1, v0

    goto/16 :goto_0

    :cond_9
    move v0, v1

    goto/16 :goto_1
.end method

.method public b(ILcom/google/bj;)V
    .locals 3

    .prologue
    sget v1, Lcom/google/ex;->b:I

    .line 59
    iget-object v0, p0, Lcom/google/bp;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/c_;

    .line 25
    invoke-virtual {p2, p1, v0}, Lcom/google/bj;->b(ILcom/google/c_;)V

    .line 28
    if-eqz v1, :cond_0

    .line 45
    :cond_1
    return-void
.end method

.method public c()Ljava/util/List;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/google/bp;->c:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/google/bp;->d:Ljava/util/List;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/bp;->a:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 43
    if-ne p0, p1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 46
    :goto_0
    return v0

    .line 56
    :cond_0
    instance-of v0, p1, Lcom/google/bp;

    if-nez v0, :cond_1

    .line 26
    const/4 v0, 0x0

    goto :goto_0

    .line 46
    :cond_1
    invoke-direct {p0}, Lcom/google/bp;->b()[Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lcom/google/bp;

    invoke-direct {p1}, Lcom/google/bp;->b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public f()Ljava/util/List;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/google/bp;->f:Ljava/util/List;

    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/google/bp;->e:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Lcom/google/bp;->b()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
