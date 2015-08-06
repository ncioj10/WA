.class public final Lcom/google/b3;
.super Ljava/lang/Object;
.source "b3.java"


# static fields
.field public static a:I


# instance fields
.field private final b:Lcom/google/ep;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Lcom/google/ep;

    sget-object v1, Lcom/google/cw;->g:Lcom/google/cw;

    invoke-direct {v0, v1}, Lcom/google/ep;-><init>(Lcom/google/cw;)V

    iput-object v0, p0, Lcom/google/b3;->b:Lcom/google/ep;

    .line 32
    return-void
.end method

.method private a([BIIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    sget v3, Lcom/google/b3;->a:I

    .line 10
    add-int v4, p3, p4

    .line 30
    if-nez p5, :cond_8

    const/4 v0, 0x1

    .line 28
    :goto_0
    div-int v2, v4, v0

    new-array v5, v2, [I

    move v2, v1

    .line 1
    :cond_0
    if-ge v2, v4, :cond_3

    .line 25
    if-eqz p5, :cond_1

    :try_start_0
    rem-int/lit8 v6, v2, 0x2
    :try_end_0
    .catch Lcom/google/fF; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, p5, -0x1

    if-ne v6, v7, :cond_2

    .line 9
    :cond_1
    :try_start_1
    div-int v6, v2, v0

    add-int v7, v2, p2

    aget-byte v7, p1, v7

    and-int/lit16 v7, v7, 0xff

    aput v7, v5, v6
    :try_end_1
    .catch Lcom/google/fF; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 4
    :cond_3
    :try_start_2
    iget-object v2, p0, Lcom/google/b3;->b:Lcom/google/ep;

    div-int v4, p4, v0

    invoke-virtual {v2, v5, v4}, Lcom/google/ep;->a([II)V
    :try_end_2
    .catch Lcom/google/fF; {:try_start_2 .. :try_end_2} :catch_2

    .line 6
    :cond_4
    if-ge v1, p3, :cond_7

    .line 34
    if-eqz p5, :cond_5

    :try_start_3
    rem-int/lit8 v2, v1, 0x2

    add-int/lit8 v4, p5, -0x1

    if-ne v2, v4, :cond_6

    .line 19
    :cond_5
    add-int v2, v1, p2

    div-int v4, v1, v0

    aget v4, v5, v4

    int-to-byte v4, v4

    aput-byte v4, p1, v2
    :try_end_3
    .catch Lcom/google/fF; {:try_start_3 .. :try_end_3} :catch_3

    .line 18
    :cond_6
    add-int/lit8 v1, v1, 0x1

    if-eqz v3, :cond_4

    .line 24
    :cond_7
    return-void

    .line 30
    :cond_8
    const/4 v0, 0x2

    goto :goto_0

    .line 25
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lcom/google/fF; {:try_start_4 .. :try_end_4} :catch_1

    .line 9
    :catch_1
    move-exception v0

    throw v0

    .line 35
    :catch_2
    move-exception v0

    .line 16
    invoke-static {}, Lcom/google/fu;->a()Lcom/google/fu;

    move-result-object v0

    throw v0

    .line 19
    :catch_3
    move-exception v0

    throw v0
.end method


# virtual methods
.method public a(Lcom/google/eK;Ljava/util/Map;)Lcom/google/b7;
    .locals 8

    .prologue
    sget v6, Lcom/google/b3;->a:I

    .line 2
    new-instance v0, Lcom/google/bh;

    invoke-direct {v0, p1}, Lcom/google/bh;-><init>(Lcom/google/eK;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/bh;->a()[B

    move-result-object v1

    .line 36
    const/4 v2, 0x0

    const/16 v3, 0xa

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b3;->a([BIIII)V

    .line 5
    const/4 v0, 0x0

    aget-byte v0, v1, v0

    and-int/lit8 v7, v0, 0xf

    .line 21
    packed-switch v7, :pswitch_data_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/ft;->a()Lcom/google/ft;

    move-result-object v0

    throw v0

    .line 7
    :pswitch_0
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b3;->a([BIIII)V

    .line 29
    const/16 v2, 0x14

    const/16 v3, 0x54

    const/16 v4, 0x28

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b3;->a([BIIII)V

    .line 20
    const/16 v0, 0x5e

    new-array v0, v0, [B

    .line 14
    if-eqz v6, :cond_1

    sget-boolean v0, Lcom/google/fK;->a:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/fK;->a:Z

    .line 23
    :pswitch_1
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b3;->a([BIIII)V

    .line 15
    const/16 v2, 0x14

    const/16 v3, 0x44

    const/16 v4, 0x38

    const/4 v5, 0x2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/b3;->a([BIIII)V

    .line 33
    const/16 v0, 0x4e

    new-array v0, v0, [B

    .line 22
    if-nez v6, :cond_0

    .line 11
    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    const/16 v2, 0x14

    const/16 v3, 0xa

    array-length v4, v0

    add-int/lit8 v4, v4, -0xa

    invoke-static {v1, v2, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    invoke-static {v0, v7}, Lcom/google/fL;->a([BI)Lcom/google/b7;

    move-result-object v0

    return-object v0

    .line 14
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
