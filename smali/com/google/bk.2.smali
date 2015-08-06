.class public final enum Lcom/google/bk;
.super Ljava/lang/Enum;
.source "bk.java"

# interfaces
.implements Lcom/google/ba;


# static fields
.field public static final LABEL_OPTIONAL:Lcom/google/bk;

.field public static final LABEL_OPTIONAL_VALUE:I = 0x1

.field public static final LABEL_REPEATED:Lcom/google/bk;

.field public static final LABEL_REPEATED_VALUE:I = 0x3

.field public static final LABEL_REQUIRED:Lcom/google/bk;

.field public static final LABEL_REQUIRED_VALUE:I = 0x2

.field private static b:Lcom/google/aX;

.field private static final c:[Lcom/google/bk;

.field private static final e:[Lcom/google/bk;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v1, 0x6

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x4

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u0002dRkQ&fRcC\"yDtn7~Ht\'.y\u0007hh3*Aiug~Ootg~^vbi"

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

    const-string/jumbo v0, "\u000bKeCK\u0018XbVB\u0006^bB"

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

    const-string/jumbo v0, "\u000bKeCK\u0018XbWR\u000eXbB"

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

    const-string/jumbo v0, "\u000bKeCK\u0018EwRN\u0008DfJ"

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

    sput-object v6, Lcom/google/bk;->z:[Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/google/bk;

    sget-object v1, Lcom/google/bk;->z:[Ljava/lang/String;

    aget-object v1, v1, v10

    invoke-direct {v0, v1, v5, v5, v8}, Lcom/google/bk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bk;->LABEL_OPTIONAL:Lcom/google/bk;

    .line 3
    new-instance v0, Lcom/google/bk;

    sget-object v1, Lcom/google/bk;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v8, v8, v9}, Lcom/google/bk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bk;->LABEL_REQUIRED:Lcom/google/bk;

    .line 16
    new-instance v0, Lcom/google/bk;

    sget-object v1, Lcom/google/bk;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    invoke-direct {v0, v1, v9, v9, v10}, Lcom/google/bk;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/bk;->LABEL_REPEATED:Lcom/google/bk;

    .line 7
    new-array v0, v10, [Lcom/google/bk;

    sget-object v1, Lcom/google/bk;->LABEL_OPTIONAL:Lcom/google/bk;

    aput-object v1, v0, v5

    sget-object v1, Lcom/google/bk;->LABEL_REQUIRED:Lcom/google/bk;

    aput-object v1, v0, v8

    sget-object v1, Lcom/google/bk;->LABEL_REPEATED:Lcom/google/bk;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/bk;->e:[Lcom/google/bk;

    .line 15
    new-instance v0, Lcom/google/gp;

    invoke-direct {v0}, Lcom/google/gp;-><init>()V

    sput-object v0, Lcom/google/bk;->b:Lcom/google/aX;

    .line 25
    invoke-static {}, Lcom/google/bk;->values()[Lcom/google/bk;

    move-result-object v0

    sput-object v0, Lcom/google/bk;->c:[Lcom/google/bk;

    return-void

    .line 4294967295
    :cond_0
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x7

    :goto_4
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_0

    :pswitch_0
    const/16 v0, 0x47

    goto :goto_4

    :pswitch_1
    const/16 v0, 0xa

    goto :goto_4

    :pswitch_2
    const/16 v0, 0x27

    goto :goto_4

    :pswitch_3
    move v0, v1

    goto :goto_4

    :cond_1
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_1

    const/4 v0, 0x7

    :goto_5
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_1

    :pswitch_4
    const/16 v0, 0x47

    goto :goto_5

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_5

    :pswitch_6
    const/16 v0, 0x27

    goto :goto_5

    :pswitch_7
    move v0, v1

    goto :goto_5

    :cond_2
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_2

    const/4 v0, 0x7

    :goto_6
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_2

    :pswitch_8
    const/16 v0, 0x47

    goto :goto_6

    :pswitch_9
    const/16 v0, 0xa

    goto :goto_6

    :pswitch_a
    const/16 v0, 0x27

    goto :goto_6

    :pswitch_b
    move v0, v1

    goto :goto_6

    :cond_3
    aget-char v7, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_3

    const/4 v0, 0x7

    :goto_7
    xor-int/2addr v0, v7

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto/16 :goto_3

    :pswitch_c
    const/16 v0, 0x47

    goto :goto_7

    :pswitch_d
    const/16 v0, 0xa

    goto :goto_7

    :pswitch_e
    const/16 v0, 0x27

    goto :goto_7

    :pswitch_f
    move v0, v1

    goto :goto_7

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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/google/bk;->a:I

    .line 21
    iput p4, p0, Lcom/google/bk;->d:I

    .line 1
    return-void
.end method

.method public static final getDescriptor()Lcom/google/hU;
    .locals 2

    .prologue
    .line 5
    invoke-static {}, Lcom/google/e5;->z()Lcom/google/cA;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cA;->c()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hU;

    return-object v0
.end method

.method public static internalGetValueMap()Lcom/google/aX;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lcom/google/bk;->b:Lcom/google/aX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/bk;
    .locals 1

    .prologue
    .line 22
    packed-switch p0, :pswitch_data_0

    .line 24
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 4
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/bk;->LABEL_OPTIONAL:Lcom/google/bk;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :pswitch_1
    sget-object v0, Lcom/google/bk;->LABEL_REQUIRED:Lcom/google/bk;

    goto :goto_0

    .line 20
    :pswitch_2
    sget-object v0, Lcom/google/bk;->LABEL_REPEATED:Lcom/google/bk;

    goto :goto_0

    .line 22
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/hW;)Lcom/google/bk;
    .locals 3

    .prologue
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/google/hW;->c()Lcom/google/hU;

    move-result-object v0

    invoke-static {}, Lcom/google/bk;->getDescriptor()Lcom/google/hU;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/bk;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    sget-object v0, Lcom/google/bk;->c:[Lcom/google/bk;

    invoke-virtual {p0}, Lcom/google/hW;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/bk;
    .locals 1

    .prologue
    .line 19
    const-class v0, Lcom/google/bk;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/bk;

    return-object v0
.end method

.method public static values()[Lcom/google/bk;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/google/bk;->e:[Lcom/google/bk;

    invoke-virtual {v0}, [Lcom/google/bk;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/bk;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/hU;
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/google/bk;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 2
    iget v0, p0, Lcom/google/bk;->d:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/hW;
    .locals 2

    .prologue
    .line 9
    invoke-static {}, Lcom/google/bk;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hU;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/bk;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method
