.class public final enum Lcom/google/h7;
.super Ljava/lang/Enum;
.source "h7.java"

# interfaces
.implements Lcom/google/ba;


# static fields
.field public static final CORD:Lcom/google/h7;

.field public static final CORD_VALUE:I = 0x1

.field public static final STRING:Lcom/google/h7;

.field public static final STRING_PIECE:Lcom/google/h7;

.field public static final STRING_PIECE_VALUE:I = 0x2

.field public static final STRING_VALUE:I

.field private static a:Lcom/google/aX;

.field private static final b:[Lcom/google/h7;

.field private static final c:[Lcom/google/h7;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final d:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x1a

    const/16 v2, 0x13

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v6, 0x0

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001e\u0018o~b:\u001aovp>\u0005ya]+\u0002ua\u00142\u0005:}[/V||F{\u0002rzG{\u0002ccQu"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_0
    if-gt v4, v5, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    const-string/jumbo v0, "\u0008\"HZz\u001c"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_1
    if-gt v4, v5, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    const-string/jumbo v0, "\u00189HW"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_2
    if-gt v4, v5, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v11

    const/4 v8, 0x3

    const-string/jumbo v0, "\u0008\"HZz\u001c)JZq\u00183"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v3, v0

    move v4, v3

    move v5, v6

    move-object v3, v0

    :goto_3
    if-gt v4, v5, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    sput-object v7, Lcom/google/h7;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/h7;

    sget-object v1, Lcom/google/h7;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v6, v6, v6}, Lcom/google/h7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;

    .line 4
    new-instance v0, Lcom/google/h7;

    sget-object v1, Lcom/google/h7;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-direct {v0, v1, v10, v10, v10}, Lcom/google/h7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/h7;->CORD:Lcom/google/h7;

    .line 21
    new-instance v0, Lcom/google/h7;

    sget-object v1, Lcom/google/h7;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v11, v11, v11}, Lcom/google/h7;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/h7;->STRING_PIECE:Lcom/google/h7;

    .line 15
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/h7;

    sget-object v1, Lcom/google/h7;->STRING:Lcom/google/h7;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/h7;->CORD:Lcom/google/h7;

    aput-object v1, v0, v10

    sget-object v1, Lcom/google/h7;->STRING_PIECE:Lcom/google/h7;

    aput-object v1, v0, v11

    sput-object v0, Lcom/google/h7;->c:[Lcom/google/h7;

    .line 13
    new-instance v0, Lcom/google/eO;

    invoke-direct {v0}, Lcom/google/eO;-><init>()V

    sput-object v0, Lcom/google/h7;->a:Lcom/google/aX;

    .line 24
    invoke-static {}, Lcom/google/h7;->values()[Lcom/google/h7;

    move-result-object v0

    sput-object v0, Lcom/google/h7;->b:[Lcom/google/h7;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x34

    :goto_4
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x5b

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_4

    :pswitch_2
    move v0, v1

    goto :goto_4

    :pswitch_3
    move v0, v2

    goto :goto_4

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x34

    :goto_5
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x5b

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x76

    goto :goto_5

    :pswitch_6
    move v0, v1

    goto :goto_5

    :pswitch_7
    move v0, v2

    goto :goto_5

    :cond_2
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x34

    :goto_6
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x5b

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x76

    goto :goto_6

    :pswitch_a
    move v0, v1

    goto :goto_6

    :pswitch_b
    move v0, v2

    goto :goto_6

    :cond_3
    aget-char v9, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x34

    :goto_7
    xor-int/2addr v0, v9

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x5b

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x76

    goto :goto_7

    :pswitch_e
    move v0, v1

    goto :goto_7

    :pswitch_f
    move v0, v2

    goto :goto_7

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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    iput p3, p0, Lcom/google/h7;->e:I

    .line 5
    iput p4, p0, Lcom/google/h7;->d:I

    .line 23
    return-void
.end method

.method public static final getDescriptor()Lcom/google/hU;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/eb;->n()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hU;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/aX;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/h7;->a:Lcom/google/aX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/h7;
    .locals 1

    .prologue
    .line 12
    packed-switch p0, :pswitch_data_0

    .line 25
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/h7;->STRING:Lcom/google/h7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 16
    :pswitch_1
    sget-object v0, Lcom/google/h7;->CORD:Lcom/google/h7;

    goto :goto_0

    .line 8
    :pswitch_2
    sget-object v0, Lcom/google/h7;->STRING_PIECE:Lcom/google/h7;

    goto :goto_0

    .line 12
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/hW;)Lcom/google/h7;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/hW;->c()Lcom/google/hU;

    move-result-object v0

    invoke-static {}, Lcom/google/h7;->getDescriptor()Lcom/google/hU;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/h7;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :cond_0
    sget-object v0, Lcom/google/h7;->b:[Lcom/google/h7;

    invoke-virtual {p0}, Lcom/google/hW;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/h7;
    .locals 1

    .prologue
    .line 11
    const-class v0, Lcom/google/h7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/h7;

    return-object v0
.end method

.method public static values()[Lcom/google/h7;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/google/h7;->c:[Lcom/google/h7;

    invoke-virtual {v0}, [Lcom/google/h7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/h7;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/hU;
    .locals 1

    .prologue
    .line 17
    invoke-static {}, Lcom/google/h7;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/google/h7;->d:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/hW;
    .locals 2

    .prologue
    .line 18
    invoke-static {}, Lcom/google/h7;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hU;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/h7;->e:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method
