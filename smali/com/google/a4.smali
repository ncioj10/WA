.class public final enum Lcom/google/a4;
.super Ljava/lang/Enum;
.source "a4.java"

# interfaces
.implements Lcom/google/ba;


# static fields
.field public static final CODE_SIZE:Lcom/google/a4;

.field public static final CODE_SIZE_VALUE:I = 0x2

.field public static final LITE_RUNTIME:Lcom/google/a4;

.field public static final LITE_RUNTIME_VALUE:I = 0x3

.field public static final SPEED:Lcom/google/a4;

.field public static final SPEED_VALUE:I = 0x1

.field private static final a:[Lcom/google/a4;

.field private static c:Lcom/google/aX;

.field private static final d:[Lcom/google/a4;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v1, 0xb

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "-Z*f \tX*n2\rG<y\u001f\u0018@0yV\u0001G\u007fe\u0019\u001c\u00149d\u0004H@7b\u0005H@&{\u0013F"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const-string/jumbo v0, "+{\u001bN);}\u0005N"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_1
    if-gt v3, v4, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const-string/jumbo v0, "$}\u000bN):a\u0011_?%q"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_2
    if-gt v3, v4, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v9

    const-string/jumbo v0, ";d\u001aN2"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v2

    move v4, v5

    move-object v2, v0

    :goto_3
    if-gt v3, v4, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v10

    sput-object v6, Lcom/google/a4;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/a4;

    sget-object v1, Lcom/google/a4;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/a4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;

    .line 25
    new-instance v0, Lcom/google/a4;

    sget-object v1, Lcom/google/a4;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/a4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/a4;->CODE_SIZE:Lcom/google/a4;

    .line 7
    new-instance v0, Lcom/google/a4;

    sget-object v1, Lcom/google/a4;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/a4;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/a4;->LITE_RUNTIME:Lcom/google/a4;

    .line 16
    new-array v0, v10, [Lcom/google/a4;

    sget-object v1, Lcom/google/a4;->SPEED:Lcom/google/a4;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/a4;->CODE_SIZE:Lcom/google/a4;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/a4;->LITE_RUNTIME:Lcom/google/a4;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/a4;->d:[Lcom/google/a4;

    .line 19
    new-instance v0, Lcom/google/gf;

    invoke-direct {v0}, Lcom/google/gf;-><init>()V

    sput-object v0, Lcom/google/a4;->c:Lcom/google/aX;

    .line 20
    invoke-static {}, Lcom/google/a4;->values()[Lcom/google/a4;

    move-result-object v0

    sput-object v0, Lcom/google/a4;->a:[Lcom/google/a4;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x68

    goto :goto_4

    :pswitch_1
    const/16 v0, 0x34

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/16 v0, 0x76

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x68

    goto :goto_5

    :pswitch_5
    const/16 v0, 0x34

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x5f

    goto :goto_5

    :pswitch_7
    move v0, v1

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x76

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x68

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x34

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x5f

    goto :goto_6

    :pswitch_b
    move v0, v1

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/16 v0, 0x76

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x68

    goto :goto_7

    :pswitch_d
    const/16 v0, 0x34

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x5f

    goto :goto_7

    :pswitch_f
    move v0, v1

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
    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    iput p3, p0, Lcom/google/a4;->b:I

    .line 6
    iput p4, p0, Lcom/google/a4;->e:I

    .line 1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/hU;
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/google/eF;->c()Lcom/google/cA;

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
    .line 11
    sget-object v0, Lcom/google/a4;->c:Lcom/google/aX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/a4;
    .locals 1

    .prologue
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 3
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0

    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/a4;->SPEED:Lcom/google/a4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 10
    :pswitch_1
    sget-object v0, Lcom/google/a4;->CODE_SIZE:Lcom/google/a4;

    goto :goto_0

    .line 15
    :pswitch_2
    sget-object v0, Lcom/google/a4;->LITE_RUNTIME:Lcom/google/a4;

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/hW;)Lcom/google/a4;
    .locals 3

    .prologue
    .line 9
    :try_start_0
    invoke-virtual {p0}, Lcom/google/hW;->c()Lcom/google/hU;

    move-result-object v0

    invoke-static {}, Lcom/google/a4;->getDescriptor()Lcom/google/hU;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/a4;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 5
    :cond_0
    sget-object v0, Lcom/google/a4;->a:[Lcom/google/a4;

    invoke-virtual {p0}, Lcom/google/hW;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a4;
    .locals 1

    .prologue
    .line 12
    const-class v0, Lcom/google/a4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a4;

    return-object v0
.end method

.method public static values()[Lcom/google/a4;
    .locals 1

    .prologue
    .line 14
    sget-object v0, Lcom/google/a4;->d:[Lcom/google/a4;

    invoke-virtual {v0}, [Lcom/google/a4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a4;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/hU;
    .locals 1

    .prologue
    .line 22
    invoke-static {}, Lcom/google/a4;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/google/a4;->e:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/hW;
    .locals 2

    .prologue
    .line 21
    invoke-static {}, Lcom/google/a4;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hU;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/a4;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method
