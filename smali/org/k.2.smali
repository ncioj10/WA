.class public Lorg/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x2

.field public static final g:I = 0x0

.field public static final h:I = 0x0

.field public static final j:I = 0x2

.field public static final l:I = 0x1

.field public static final m:I = 0x1

.field public static o:Z = false

.field public static final q:I = 0x1

.field public static final r:I = 0x0

.field private static final serialVersionUID:J = 0x7d0cc2180c52bb3cL

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:I

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private i:Ljava/util/Calendar;

.field private final k:[[Z

.field private n:Ljava/lang/String;

.field private p:Ljava/lang/String;

.field private s:J

.field private t:Ljava/lang/String;

.field private u:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/16 v3, 0x4f

    const/16 v2, 0x4d

    const/16 v1, 0x17

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "7h~%\u0016M"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_0
    if-gt v7, v8, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v6

    const-string/jumbo v0, "7h{e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_1
    if-gt v7, v8, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v4

    const/4 v10, 0x2

    const-string/jumbo v0, "7hwe"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_2
    if-gt v7, v8, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "7hb9\u00117hb9\u0011"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v5

    move v8, v6

    move-object v5, v0

    :goto_3
    if-gt v7, v8, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v8, 0x4

    const-string/jumbo v0, "7h~%\u0016N`j0Fc b$S39+!G&i;IX2|ku/-h~%\u0016D"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v7, v6

    move v6, v5

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    sput-object v9, Lorg/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x62

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_5

    :pswitch_1
    move v0, v2

    goto :goto_5

    :pswitch_2
    move v0, v3

    goto :goto_5

    :pswitch_3
    move v0, v4

    goto :goto_5

    :cond_1
    aget-char v10, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x62

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_6

    :pswitch_5
    move v0, v2

    goto :goto_6

    :pswitch_6
    move v0, v3

    goto :goto_6

    :pswitch_7
    move v0, v4

    goto :goto_6

    :cond_2
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x62

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_7

    :pswitch_9
    move v0, v2

    goto :goto_7

    :pswitch_a
    move v0, v3

    goto :goto_7

    :pswitch_b
    move v0, v4

    goto :goto_7

    :cond_3
    aget-char v11, v5, v8

    rem-int/lit8 v0, v8, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x62

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v8

    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_8

    :pswitch_d
    move v0, v2

    goto :goto_8

    :pswitch_e
    move v0, v3

    goto :goto_8

    :pswitch_f
    move v0, v4

    goto :goto_8

    :cond_4
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    const/16 v0, 0x62

    :goto_9
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_9

    :pswitch_11
    move v0, v2

    goto :goto_9

    :pswitch_12
    move v0, v3

    goto :goto_9

    :pswitch_13
    move v0, v4

    goto :goto_9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x3

    sget-boolean v2, Lorg/k;->o:Z

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    filled-new-array {v4, v4}, [I

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Z

    iput-object v0, p0, Lorg/k;->k:[[Z

    .line 80
    iput-object v6, p0, Lorg/k;->p:Ljava/lang/String;

    .line 34
    iput v4, p0, Lorg/k;->b:I

    .line 68
    iput v1, p0, Lorg/k;->u:I

    .line 29
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lorg/k;->s:J

    .line 8
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/k;->n:Ljava/lang/String;

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lorg/k;->t:Ljava/lang/String;

    .line 69
    iput-object v6, p0, Lorg/k;->i:Ljava/util/Calendar;

    .line 42
    iput-object v6, p0, Lorg/k;->f:Ljava/lang/String;

    .line 55
    sget v0, Lorg/t;->b:I

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    move v0, v1

    :goto_0
    sput-boolean v0, Lorg/k;->o:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x2d

    sget-boolean v0, Lorg/k;->o:Z

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2}, Lorg/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const/16 v2, 0x72

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    .line 48
    :cond_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    :cond_1
    const/4 v2, 0x1

    invoke-virtual {p0, p1, v2}, Lorg/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_3

    .line 37
    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :cond_3
    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2}, Lorg/k;->a(II)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 24
    const/16 v2, 0x78

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_5

    .line 4
    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()C
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lorg/k;->b:I

    packed-switch v0, :pswitch_data_0

    .line 59
    const/16 v0, 0x3f

    :goto_0
    return v0

    .line 20
    :pswitch_0
    const/16 v0, 0x2d

    goto :goto_0

    .line 31
    :pswitch_1
    const/16 v0, 0x64

    goto :goto_0

    .line 28
    :pswitch_2
    const/16 v0, 0x6c

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lorg/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lorg/k;->b:I

    .line 22
    return-void
.end method

.method public a(IIZ)V
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lorg/k;->k:[[Z

    aget-object v0, v0, p1

    aput-boolean p3, v0, p2

    .line 63
    return-void
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 53
    iput-wide p1, p0, Lorg/k;->s:J

    .line 43
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lorg/k;->t:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public a(Ljava/util/Calendar;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lorg/k;->i:Ljava/util/Calendar;

    .line 79
    return-void
.end method

.method public a(II)Z
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lorg/k;->k:[[Z

    aget-object v0, v0, p1

    aget-boolean v0, v0, p2

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 65
    iget v0, p0, Lorg/k;->b:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 61
    iput p1, p0, Lorg/k;->u:I

    .line 47
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lorg/k;->n:Ljava/lang/String;

    .line 38
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lorg/k;->s:J

    return-wide v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lorg/k;->p:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lorg/k;->n:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lorg/k;->f:Ljava/lang/String;

    .line 71
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lorg/k;->e:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5
    iget v1, p0, Lorg/k;->b:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lorg/k;->b:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lorg/k;->u:I

    return v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lorg/k;->t:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lorg/k;->p:Ljava/lang/String;

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lorg/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lorg/k;->i:Ljava/util/Calendar;

    return-object v0
.end method

.method public m()Z
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lorg/k;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Ljava/lang/String;
    .locals 11

    .prologue
    const/16 v10, 0x20

    const/4 v6, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    sget-boolean v0, Lorg/k;->o:Z

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    new-instance v2, Ljava/util/Formatter;

    invoke-direct {v2, v1}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;)V

    .line 46
    invoke-direct {p0}, Lorg/k;->j()C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {p0, v8}, Lorg/k;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p0, v9}, Lorg/k;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p0, v6}, Lorg/k;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v3, Lorg/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v9

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/k;->g()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 15
    sget-object v3, Lorg/k;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/k;->h()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {p0}, Lorg/k;->d()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 58
    sget-object v3, Lorg/k;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {p0}, Lorg/k;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 66
    invoke-virtual {p0}, Lorg/k;->l()Ljava/util/Calendar;

    move-result-object v3

    .line 72
    if-eqz v3, :cond_0

    .line 50
    sget-object v4, Lorg/k;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 1
    sget-object v4, Lorg/k;->z:[Ljava/lang/String;

    aget-object v4, v4, v8

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v3, v5, v8

    invoke-virtual {v2, v4, v5}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 7
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0}, Lorg/k;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Ljava/util/Formatter;->close()V

    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_1

    sget v0, Lorg/t;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lorg/t;->b:I

    :cond_1
    return-object v1
.end method

.method public o()Z
    .locals 2

    .prologue
    .line 62
    iget v0, p0, Lorg/k;->b:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    invoke-virtual {p0}, Lorg/k;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
