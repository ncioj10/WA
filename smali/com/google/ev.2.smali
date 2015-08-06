.class public abstract Lcom/google/ev;
.super Lcom/google/eB;
.source "ev.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L

.field private static final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "^\u001ae5%c\u0001,5pz\u0002c5`nRx)%h\u0017,)so\u0000~/an\u0017bfgsR\u007f3gi\u001em5vo\u0001\""

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ev;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x5

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x72

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x46

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/google/eB;-><init>()V

    .line 25
    return-void
.end method

.method protected constructor <init>(Lcom/google/ac;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Lcom/google/eB;-><init>()V

    .line 10
    return-void
.end method

.method public static a(Lcom/google/cz;Lcom/google/cz;Lcom/google/aX;ILcom/google/du;Z)Lcom/google/fA;
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 46
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/google/fA;

    new-instance v0, Lcom/google/fj;

    const/4 v4, 0x1

    move-object v1, p2

    move v2, p3

    move-object v3, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/fj;-><init>(Lcom/google/aX;ILcom/google/du;ZZLcom/google/cc;)V

    move-object v1, v8

    move-object v2, p0

    move-object v3, v7

    move-object v4, p1

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fA;-><init>(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/fj;Lcom/google/cc;)V

    return-object v8
.end method

.method public static a(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/aX;ILcom/google/du;)Lcom/google/fA;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 2
    new-instance v7, Lcom/google/fA;

    new-instance v0, Lcom/google/fj;

    move-object v1, p3

    move v2, p4

    move-object v3, p5

    move v5, v4

    invoke-direct/range {v0 .. v6}, Lcom/google/fj;-><init>(Lcom/google/aX;ILcom/google/du;ZZLcom/google/cc;)V

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/fA;-><init>(Lcom/google/cz;Ljava/lang/Object;Lcom/google/cz;Lcom/google/fj;Lcom/google/cc;)V

    return-object v7
.end method

.method private static a(Lcom/google/g8;Lcom/google/cz;Lcom/google/d6;Lcom/google/gj;I)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    sget v3, Lcom/google/ex;->b:I

    .line 17
    invoke-static {p4}, Lcom/google/bf;->b(I)I

    move-result v4

    .line 11
    invoke-static {p4}, Lcom/google/bf;->a(I)I

    move-result v2

    .line 6
    invoke-virtual {p3, p1, v2}, Lcom/google/gj;->a(Lcom/google/cz;I)Lcom/google/fA;

    move-result-object v5

    .line 43
    if-nez v5, :cond_11

    .line 63
    if-eqz v3, :cond_10

    move v2, v1

    .line 1
    :goto_0
    :try_start_0
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/google/g8;->a(Lcom/google/du;Z)I
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v6

    if-ne v4, v6, :cond_0

    .line 28
    if-eqz v3, :cond_2

    .line 44
    :cond_0
    :try_start_1
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v6

    invoke-static {v6}, Lcom/google/fj;->c(Lcom/google/fj;)Z
    :try_end_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v6

    if-eqz v6, :cond_1

    :try_start_2
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v6

    invoke-static {v6}, Lcom/google/fj;->a(Lcom/google/fj;)Lcom/google/du;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/du;->isPackable()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v6, v7}, Lcom/google/g8;->a(Lcom/google/du;Z)I
    :try_end_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v6

    if-ne v4, v6, :cond_1

    .line 53
    if-eqz v3, :cond_f

    move v0, v1

    :cond_1
    move v2, v1

    .line 48
    :cond_2
    :goto_1
    if-eqz v2, :cond_4

    .line 37
    :try_start_3
    invoke-virtual {p2, p4}, Lcom/google/d6;->g(I)Z
    :try_end_3
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 61
    :cond_3
    :goto_2
    return v1

    .line 1
    :catch_0
    move-exception v0

    throw v0

    .line 44
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 37
    :catch_3
    move-exception v0

    throw v0

    .line 64
    :cond_4
    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p2}, Lcom/google/d6;->e()I

    move-result v0

    .line 47
    invoke-virtual {p2, v0}, Lcom/google/d6;->d(I)I

    move-result v0

    .line 19
    :try_start_5
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v2

    sget-object v4, Lcom/google/du;->ENUM:Lcom/google/du;

    if-ne v2, v4, :cond_6

    .line 23
    :cond_5
    invoke-virtual {p2}, Lcom/google/d6;->y()I
    :try_end_5
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-lez v2, :cond_7

    .line 57
    invoke-virtual {p2}, Lcom/google/d6;->m()I

    move-result v2

    .line 51
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/fj;->a()Lcom/google/aX;

    move-result-object v4

    invoke-interface {v4, v2}, Lcom/google/aX;->a(I)Lcom/google/bY;

    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 40
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V

    .line 26
    if-eqz v3, :cond_5

    .line 36
    :cond_6
    invoke-virtual {p2}, Lcom/google/d6;->y()I

    move-result v2

    if-lez v2, :cond_7

    .line 38
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/google/g8;->a(Lcom/google/d6;Lcom/google/du;)Ljava/lang/Object;

    move-result-object v2

    .line 49
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v4

    invoke-virtual {p0, v4, v2}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V

    .line 39
    if-eqz v3, :cond_6

    .line 52
    :cond_7
    :try_start_6
    invoke-virtual {p2, v0}, Lcom/google/d6;->e(I)V

    .line 50
    if-eqz v3, :cond_3

    .line 14
    :cond_8
    sget-object v0, Lcom/google/cc;->a:[I

    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->a()Lcom/google/cY;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/cY;->ordinal()I

    move-result v2

    aget v0, v0, v2
    :try_end_6
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6 .. :try_end_6} :catch_6

    packed-switch v0, :pswitch_data_0

    .line 42
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/g8;->a(Lcom/google/d6;Lcom/google/du;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    :cond_9
    :try_start_7
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->e()Z
    :try_end_7
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7 .. :try_end_7} :catch_9

    move-result v2

    if-eqz v2, :cond_a

    .line 4
    :try_start_8
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/g8;->a(Lcom/google/ez;Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    .line 62
    :cond_a
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lcom/google/g8;->b(Lcom/google/ez;Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_8 .. :try_end_8} :catch_4

    goto/16 :goto_2

    :catch_4
    move-exception v0

    throw v0

    .line 23
    :catch_5
    move-exception v0

    throw v0

    .line 14
    :catch_6
    move-exception v0

    throw v0

    .line 16
    :pswitch_0
    const/4 v2, 0x0

    .line 35
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/fj;->e()Z

    move-result v0

    if-nez v0, :cond_e

    .line 22
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/g8;->a(Lcom/google/ez;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/cz;

    .line 65
    if-eqz v0, :cond_e

    .line 9
    invoke-interface {v0}, Lcom/google/cz;->toBuilder()Lcom/google/eI;

    move-result-object v0

    .line 34
    :goto_3
    if-nez v0, :cond_b

    .line 33
    invoke-static {v5}, Lcom/google/fA;->b(Lcom/google/fA;)Lcom/google/cz;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/cz;->newBuilderForType()Lcom/google/eI;

    move-result-object v0

    .line 45
    :cond_b
    :try_start_9
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->c()Lcom/google/du;

    move-result-object v2

    sget-object v4, Lcom/google/du;->GROUP:Lcom/google/du;
    :try_end_9
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_9 .. :try_end_9} :catch_7

    if-ne v2, v4, :cond_c

    .line 12
    :try_start_a
    invoke-virtual {v5}, Lcom/google/fA;->b()I

    move-result v2

    invoke-virtual {p2, v2, v0, p3}, Lcom/google/d6;->a(ILcom/google/eI;Lcom/google/gj;)V

    if-eqz v3, :cond_d

    .line 7
    :cond_c
    invoke-virtual {p2, v0, p3}, Lcom/google/d6;->a(Lcom/google/eI;Lcom/google/gj;)V
    :try_end_a
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_a .. :try_end_a} :catch_8

    .line 24
    :cond_d
    invoke-interface {v0}, Lcom/google/eI;->build()Lcom/google/cz;

    move-result-object v0

    .line 55
    if-eqz v3, :cond_9

    .line 30
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/d6;->m()I

    move-result v0

    .line 59
    invoke-static {v5}, Lcom/google/fA;->a(Lcom/google/fA;)Lcom/google/fj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/fj;->a()Lcom/google/aX;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/google/aX;->a(I)Lcom/google/bY;

    move-result-object v0

    .line 41
    if-nez v0, :cond_9

    goto/16 :goto_2

    .line 12
    :catch_7
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_b .. :try_end_b} :catch_8

    .line 7
    :catch_8
    move-exception v0

    throw v0

    .line 4
    :catch_9
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_c .. :try_end_c} :catch_4

    :cond_e
    move-object v0, v2

    goto :goto_3

    :cond_f
    move v0, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    goto/16 :goto_1

    :cond_11
    move v2, v0

    goto/16 :goto_0

    .line 14
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static b(Lcom/google/g8;Lcom/google/cz;Lcom/google/d6;Lcom/google/gj;I)Z
    .locals 1

    .prologue
    .line 5
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/ev;->a(Lcom/google/g8;Lcom/google/cz;Lcom/google/d6;Lcom/google/gj;I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method protected a(Lcom/google/d6;Lcom/google/gj;I)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1, p3}, Lcom/google/d6;->g(I)Z

    move-result v0

    return v0
.end method

.method public getParserForType()Lcom/google/aC;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/google/ev;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/google/ei;

    invoke-direct {v0, p0}, Lcom/google/ei;-><init>(Lcom/google/cz;)V

    return-object v0
.end method
