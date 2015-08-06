.class public Lorg/whispersystems/U;
.super Ljava/lang/Object;
.source "U.java"


# static fields
.field private static final d:Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Lorg/whispersystems/Y;

.field private final b:Lorg/whispersystems/E;

.field private final c:Lorg/whispersystems/av;

.field private final e:Lorg/whispersystems/aI;

.field private final f:Lorg/whispersystems/af;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001d\u0018nj\u0008?\u0018%r\u0002:\u0005lk\trV"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001eD%i\u0002;\u0005dc\u0002h\u0004`u\u0012!\u0004`wG\'\u0018`$\u0013!\u001b`$\u0017:\u0013na\u001eh\u001fa%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u001f\u0013\"r\u0002h\u0017iv\u0002)\u0012|$\u0017:\u0019fa\u0014;\u0013a$\u0013 \u0013%t\u0015-\u001d`}G8\u0017wpG\'\u0010%p\u000f!\u0005%RUh\u0005`w\u0014!\u0019k(G$\u0013qp\u000e&\u0011%f\u0012&\u0012ia\u0003h\u001b`w\u0014)\u0011`$\u0001)\u001ai$\u0013 \u0004jq\u0000 X+*"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\n\u0019qlG;\u001fbj\u0002,Vdj\u0003h\u0003kw\u000e/\u0018``G8\u0004`o\u00021\u0005%e\u0015-Vdf\u0014-\u0018q%"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0001\u0018se\u000b!\u0012%w\u000e/\u0018dp\u0012:\u0013%k\th\u0012`r\u000e+\u0013%o\u00021W"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001f\u0013\"r\u0002h\u0017iv\u0002)\u0012|$\u0014-\u0002ptG)Vva\u0014;\u001fjjG.\u0019w$\u0013 \u001fv$1{Vha\u0014;\u0017baKh\u001a`p\u0013!\u0018b$\u0005=\u0018ah\u0002,Vha\u0014;\u0017baG.\u0017ihG<\u001ewk\u0012/\u001e+*I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    .line 6
    const-class v0, Lorg/whispersystems/U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/whispersystems/U;->d:Ljava/lang/String;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x67

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x76

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x5

    goto :goto_2

    :pswitch_8
    move v6, v5

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public constructor <init>(Lorg/whispersystems/aI;Lorg/whispersystems/av;Lorg/whispersystems/E;Lorg/whispersystems/Y;Lorg/whispersystems/af;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lorg/whispersystems/U;->e:Lorg/whispersystems/aI;

    .line 12
    iput-object p2, p0, Lorg/whispersystems/U;->c:Lorg/whispersystems/av;

    .line 86
    iput-object p3, p0, Lorg/whispersystems/U;->b:Lorg/whispersystems/E;

    .line 30
    iput-object p4, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    .line 63
    iput-object p5, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    .line 65
    return-void
.end method

.method private a(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;
    .locals 3

    .prologue
    .line 44
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lorg/whispersystems/W;

    sget-object v1, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/W;-><init>(Ljava/lang/String;)V

    throw v0

    .line 72
    :cond_0
    iget-object v1, p0, Lorg/whispersystems/U;->c:Lorg/whispersystems/av;

    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/av;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/whispersystems/U;->e:Lorg/whispersystems/aI;

    iget-object v1, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    .line 97
    invoke-interface {v0, v1}, Lorg/whispersystems/aI;->b(Lorg/whispersystems/af;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    sget-object v0, Lorg/whispersystems/U;->d:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    .line 93
    :goto_0
    return-object v0

    .line 21
    :cond_1
    iget-object v1, p0, Lorg/whispersystems/U;->c:Lorg/whispersystems/av;

    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lorg/whispersystems/av;->a(I)Lorg/whispersystems/aH;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/az;

    move-result-object v0

    .line 17
    invoke-static {}, Lorg/whispersystems/z;->f()Lorg/whispersystems/Q;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    invoke-interface {v2}, Lorg/whispersystems/Y;->a()Lorg/whispersystems/at;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/at;)Lorg/whispersystems/Q;

    move-result-object v2

    .line 53
    invoke-virtual {v2, v0}, Lorg/whispersystems/Q;->b(Lorg/whispersystems/az;)Lorg/whispersystems/Q;

    move-result-object v2

    .line 42
    invoke-virtual {v2, v0}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/az;)Lorg/whispersystems/Q;

    move-result-object v0

    .line 19
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/aJ;)Lorg/whispersystems/Q;

    move-result-object v0

    .line 27
    invoke-virtual {p2}, Lorg/whispersystems/au;->a()Lorg/whispersystems/an;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/an;)Lorg/whispersystems/Q;

    move-result-object v0

    .line 98
    invoke-virtual {p2}, Lorg/whispersystems/au;->h()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/Q;

    .line 84
    invoke-virtual {p1}, Lorg/whispersystems/a6;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/a6;->c()V

    .line 85
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->d()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/Q;->a()Lorg/whispersystems/z;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/aL;->a(Lorg/whispersystems/I;ILorg/whispersystems/z;)V

    .line 61
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    invoke-interface {v1}, Lorg/whispersystems/Y;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->b(I)V

    .line 60
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->c(I)V

    .line 11
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->h()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->a([B)V

    .line 29
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/bU;->a:I

    if-eq v0, v1, :cond_3

    .line 18
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    goto/16 :goto_0

    .line 93
    :cond_3
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private b(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;
    .locals 4

    .prologue
    .line 70
    invoke-virtual {p2}, Lorg/whispersystems/au;->d()I

    move-result v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->h()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/whispersystems/a6;->a(I[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    sget-object v0, Lorg/whispersystems/U;->d:Ljava/lang/String;

    sget-object v1, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lorg/whispersystems/ak;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    .line 91
    :goto_0
    return-object v0

    .line 81
    :cond_0
    iget-object v0, p0, Lorg/whispersystems/U;->b:Lorg/whispersystems/E;

    invoke-virtual {p2}, Lorg/whispersystems/au;->c()I

    move-result v1

    invoke-interface {v0, v1}, Lorg/whispersystems/E;->a(I)Lorg/whispersystems/a7;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/a7;->a()Lorg/whispersystems/az;

    move-result-object v0

    .line 8
    invoke-static {}, Lorg/whispersystems/z;->f()Lorg/whispersystems/Q;

    move-result-object v1

    .line 94
    invoke-virtual {p2}, Lorg/whispersystems/au;->h()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/Q;

    move-result-object v2

    .line 13
    invoke-virtual {p2}, Lorg/whispersystems/au;->a()Lorg/whispersystems/an;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/an;)Lorg/whispersystems/Q;

    move-result-object v2

    iget-object v3, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    .line 89
    invoke-interface {v3}, Lorg/whispersystems/Y;->a()Lorg/whispersystems/at;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/at;)Lorg/whispersystems/Q;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v0}, Lorg/whispersystems/Q;->b(Lorg/whispersystems/az;)Lorg/whispersystems/Q;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/az;)Lorg/whispersystems/Q;

    .line 59
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    iget-object v2, p0, Lorg/whispersystems/U;->c:Lorg/whispersystems/av;

    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v2, v0}, Lorg/whispersystems/av;->a(I)Lorg/whispersystems/aH;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aH;->c()Lorg/whispersystems/az;

    move-result-object v0

    invoke-static {v0}, Lorg/whispersystems/aJ;->c(Ljava/lang/Object;)Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/aJ;)Lorg/whispersystems/Q;

    sget-boolean v0, Lorg/whispersystems/a;->a:Z

    if-eqz v0, :cond_2

    .line 24
    :cond_1
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/whispersystems/Q;->a(Lorg/whispersystems/aJ;)Lorg/whispersystems/Q;

    .line 26
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/a6;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lorg/whispersystems/a6;->c()V

    .line 56
    :cond_3
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->d()I

    move-result v2

    invoke-virtual {v1}, Lorg/whispersystems/Q;->a()Lorg/whispersystems/z;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lorg/whispersystems/aL;->a(Lorg/whispersystems/I;ILorg/whispersystems/z;)V

    .line 58
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    invoke-interface {v1}, Lorg/whispersystems/Y;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->b(I)V

    .line 25
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->c(I)V

    .line 38
    invoke-virtual {p1}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p2}, Lorg/whispersystems/au;->h()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->a([B)V

    .line 31
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    invoke-virtual {v0}, Lorg/whispersystems/aJ;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lorg/whispersystems/bU;->a:I

    if-eq v0, v1, :cond_4

    .line 91
    invoke-virtual {p2}, Lorg/whispersystems/au;->g()Lorg/whispersystems/aJ;

    move-result-object v0

    goto/16 :goto_0

    .line 66
    :cond_4
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Lorg/whispersystems/bw;)V
    .locals 12

    .prologue
    const/4 v0, 0x3

    sget-boolean v5, Lorg/whispersystems/a;->a:Z

    .line 28
    sget-object v6, Lorg/whispersystems/bD;->e:Ljava/lang/Object;

    monitor-enter v6

    .line 23
    :try_start_0
    iget-object v1, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    iget-object v2, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-virtual {v2}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/whispersystems/bw;->b()Lorg/whispersystems/an;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/whispersystems/Y;->b(Ljava/lang/String;Lorg/whispersystems/an;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lorg/whispersystems/am;

    invoke-direct {v0}, Lorg/whispersystems/am;-><init>()V

    throw v0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 88
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/whispersystems/bw;->e()Lorg/whispersystems/aw;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 68
    invoke-virtual {p1}, Lorg/whispersystems/bw;->b()Lorg/whispersystems/an;

    move-result-object v1

    invoke-virtual {v1}, Lorg/whispersystems/an;->b()Lorg/whispersystems/aw;

    move-result-object v1

    .line 41
    invoke-virtual {p1}, Lorg/whispersystems/bw;->e()Lorg/whispersystems/aw;

    move-result-object v2

    invoke-interface {v2}, Lorg/whispersystems/aw;->b()[B

    move-result-object v2

    .line 76
    invoke-virtual {p1}, Lorg/whispersystems/bw;->f()[B

    move-result-object v3

    .line 4
    invoke-static {v1, v2, v3}, Lorg/whispersystems/aF;->a(Lorg/whispersystems/aw;[B[B)Z

    move-result v1

    if-nez v1, :cond_1

    .line 48
    new-instance v0, Lorg/whispersystems/a;

    sget-object v1, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 57
    :cond_1
    invoke-virtual {p1}, Lorg/whispersystems/bw;->e()Lorg/whispersystems/aw;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lorg/whispersystems/bw;->g()Lorg/whispersystems/aw;

    move-result-object v1

    if-nez v1, :cond_2

    .line 15
    new-instance v0, Lorg/whispersystems/a;

    sget-object v1, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lorg/whispersystems/a;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_2
    invoke-virtual {p1}, Lorg/whispersystems/bw;->e()Lorg/whispersystems/aw;

    move-result-object v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    move v4, v1

    .line 14
    :goto_0
    iget-object v1, p0, Lorg/whispersystems/U;->e:Lorg/whispersystems/aI;

    iget-object v2, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-interface {v1, v2}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;)Lorg/whispersystems/a6;

    move-result-object v7

    .line 73
    invoke-static {}, Lorg/whispersystems/aF;->a()Lorg/whispersystems/az;

    move-result-object v8

    .line 9
    if-eqz v4, :cond_6

    invoke-virtual {p1}, Lorg/whispersystems/bw;->e()Lorg/whispersystems/aw;

    move-result-object v1

    move-object v3, v1

    .line 90
    :goto_1
    invoke-virtual {p1}, Lorg/whispersystems/bw;->g()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-static {v1}, Lorg/whispersystems/aJ;->b(Ljava/lang/Object;)Lorg/whispersystems/aJ;

    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lorg/whispersystems/aJ;->e()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lorg/whispersystems/bw;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lorg/whispersystems/aJ;->c(Ljava/lang/Object;)Lorg/whispersystems/aJ;

    move-result-object v2

    .line 45
    :goto_2
    invoke-static {}, Lorg/whispersystems/aE;->d()Lorg/whispersystems/b7;

    move-result-object v9

    .line 34
    invoke-virtual {v9, v8}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/az;)Lorg/whispersystems/b7;

    move-result-object v10

    iget-object v11, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    .line 74
    invoke-interface {v11}, Lorg/whispersystems/Y;->a()Lorg/whispersystems/at;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/at;)Lorg/whispersystems/b7;

    move-result-object v10

    .line 55
    invoke-virtual {p1}, Lorg/whispersystems/bw;->b()Lorg/whispersystems/an;

    move-result-object v11

    invoke-virtual {v10, v11}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/an;)Lorg/whispersystems/b7;

    move-result-object v10

    .line 75
    invoke-virtual {v10, v3}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/aw;)Lorg/whispersystems/b7;

    move-result-object v10

    .line 71
    invoke-virtual {v10, v3}, Lorg/whispersystems/b7;->b(Lorg/whispersystems/aw;)Lorg/whispersystems/b7;

    move-result-object v3

    if-eqz v4, :cond_8

    .line 96
    :goto_3
    invoke-virtual {v3, v1}, Lorg/whispersystems/b7;->a(Lorg/whispersystems/aJ;)Lorg/whispersystems/b7;

    .line 16
    invoke-virtual {v7}, Lorg/whispersystems/a6;->b()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {v7}, Lorg/whispersystems/a6;->c()V

    .line 22
    :cond_3
    invoke-virtual {v7}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v1

    if-eqz v4, :cond_9

    .line 47
    :goto_4
    invoke-virtual {v9}, Lorg/whispersystems/b7;->a()Lorg/whispersystems/aE;

    move-result-object v3

    .line 36
    invoke-static {v1, v0, v3}, Lorg/whispersystems/aL;->a(Lorg/whispersystems/I;ILorg/whispersystems/aE;)V

    .line 79
    invoke-virtual {v7}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/bw;->a()I

    move-result v1

    invoke-virtual {v8}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lorg/whispersystems/I;->a(Lorg/whispersystems/aJ;ILorg/whispersystems/aw;)V

    .line 40
    invoke-virtual {v7}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    iget-object v1, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    invoke-interface {v1}, Lorg/whispersystems/Y;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->b(I)V

    .line 87
    invoke-virtual {v7}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {p1}, Lorg/whispersystems/bw;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->c(I)V

    .line 67
    invoke-virtual {v7}, Lorg/whispersystems/a6;->e()Lorg/whispersystems/I;

    move-result-object v0

    invoke-virtual {v8}, Lorg/whispersystems/az;->a()Lorg/whispersystems/aw;

    move-result-object v1

    invoke-interface {v1}, Lorg/whispersystems/aw;->b()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/whispersystems/I;->a([B)V

    .line 51
    iget-object v0, p0, Lorg/whispersystems/U;->e:Lorg/whispersystems/aI;

    iget-object v1, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-interface {v0, v1, v7}, Lorg/whispersystems/aI;->a(Lorg/whispersystems/af;Lorg/whispersystems/a6;)V

    .line 1
    iget-object v0, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    iget-object v1, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-virtual {v1}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/whispersystems/bw;->b()Lorg/whispersystems/an;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/whispersystems/Y;->a(Ljava/lang/String;Lorg/whispersystems/an;)V

    .line 83
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    if-eqz v5, :cond_4

    sget v0, Lorg/whispersystems/bW;->E:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/whispersystems/bW;->E:I

    :cond_4
    return-void

    .line 54
    :cond_5
    const/4 v1, 0x0

    move v4, v1

    goto/16 :goto_0

    .line 9
    :cond_6
    :try_start_2
    invoke-virtual {p1}, Lorg/whispersystems/bw;->g()Lorg/whispersystems/aw;

    move-result-object v1

    move-object v3, v1

    goto/16 :goto_1

    .line 2
    :cond_7
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;

    move-result-object v2

    goto/16 :goto_2

    .line 96
    :cond_8
    invoke-static {}, Lorg/whispersystems/aJ;->c()Lorg/whispersystems/aJ;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    goto/16 :goto_3

    .line 22
    :cond_9
    const/4 v0, 0x2

    goto :goto_4
.end method

.method c(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;
    .locals 5

    .prologue
    sget-boolean v1, Lorg/whispersystems/a;->a:Z

    .line 7
    invoke-virtual {p2}, Lorg/whispersystems/au;->d()I

    move-result v2

    .line 64
    invoke-virtual {p2}, Lorg/whispersystems/au;->a()Lorg/whispersystems/an;

    move-result-object v3

    .line 49
    iget-object v0, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    iget-object v4, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-virtual {v4}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4, v3}, Lorg/whispersystems/Y;->b(Ljava/lang/String;Lorg/whispersystems/an;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Lorg/whispersystems/am;

    invoke-direct {v0}, Lorg/whispersystems/am;-><init>()V

    throw v0

    .line 77
    :cond_0
    packed-switch v2, :pswitch_data_0

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lorg/whispersystems/U;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 20
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/U;->a(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 92
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lorg/whispersystems/U;->b(Lorg/whispersystems/a6;Lorg/whispersystems/au;)Lorg/whispersystems/aJ;

    move-result-object v0

    if-nez v1, :cond_1

    .line 10
    :cond_2
    iget-object v1, p0, Lorg/whispersystems/U;->a:Lorg/whispersystems/Y;

    iget-object v2, p0, Lorg/whispersystems/U;->f:Lorg/whispersystems/af;

    invoke-virtual {v2}, Lorg/whispersystems/af;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Lorg/whispersystems/Y;->a(Ljava/lang/String;Lorg/whispersystems/an;)V

    .line 62
    return-object v0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
