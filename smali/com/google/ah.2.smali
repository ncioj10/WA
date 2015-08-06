.class public final enum Lcom/google/ah;
.super Ljava/lang/Enum;
.source "ah.java"


# static fields
.field public static final ALLOWED_EAN_EXTENSIONS:Lcom/google/ah;

.field public static final ALLOWED_LENGTHS:Lcom/google/ah;

.field public static final ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/ah;

.field public static final ASSUME_GS1:Lcom/google/ah;

.field public static final CHARACTER_SET:Lcom/google/ah;

.field public static final NEED_RESULT_POINT_CALLBACK:Lcom/google/ah;

.field public static final OTHER:Lcom/google/ah;

.field public static final POSSIBLE_FORMATS:Lcom/google/ah;

.field public static final PURE_BARCODE:Lcom/google/ah;

.field public static final RETURN_CODABAR_START_END:Lcom/google/ah;

.field public static final TRY_HARDER:Lcom/google/ah;

.field private static final synthetic b:[Lcom/google/ah;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "7B@#=7^D##\'OU"

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

    const-string/jumbo v0, "5YR$11UF\"M"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "5YR$11UB>81U2H#7BD27+NH65 "

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, ";^I4."

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "5FM>+1N^4=:UD)(1DR83:Y"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "$ER\"56FD.:;XL0(\'"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "&OU$.:UB>85H@##\'^@#(+OO5"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "$_S4#6KS230O"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "5FM>+1N^=9:MU9/"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, ":OD5#&OR$0 UQ>5:^^2=8FC0??"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, " XX.45XE4."

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    sput-object v9, Lcom/google/ah;->z:[Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const-class v7, Ljava/lang/Object;

    invoke-direct {v0, v6, v1, v7}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->OTHER:Lcom/google/ah;

    .line 2
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Void;

    invoke-direct {v0, v6, v2, v7}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->PURE_BARCODE:Lcom/google/ah;

    .line 17
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const-class v7, Ljava/util/List;

    invoke-direct {v0, v6, v3, v7}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    .line 15
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    const-class v7, Ljava/lang/Void;

    invoke-direct {v0, v6, v4, v7}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->TRY_HARDER:Lcom/google/ah;

    .line 5
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    const-class v7, Ljava/lang/String;

    invoke-direct {v0, v6, v5, v7}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->CHARACTER_SET:Lcom/google/ah;

    .line 3
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const-class v8, [I

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->ALLOWED_LENGTHS:Lcom/google/ah;

    .line 1
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/4 v7, 0x6

    const-class v8, Ljava/lang/Void;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/ah;

    .line 12
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/4 v7, 0x7

    const-class v8, Ljava/lang/Void;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->ASSUME_GS1:Lcom/google/ah;

    .line 11
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const-class v8, Ljava/lang/Void;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->RETURN_CODABAR_START_END:Lcom/google/ah;

    .line 9
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const-class v8, Lcom/google/fr;

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->NEED_RESULT_POINT_CALLBACK:Lcom/google/ah;

    .line 13
    new-instance v0, Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0xa

    const-class v8, [I

    invoke-direct {v0, v6, v7, v8}, Lcom/google/ah;-><init>(Ljava/lang/String;ILjava/lang/Class;)V

    sput-object v0, Lcom/google/ah;->ALLOWED_EAN_EXTENSIONS:Lcom/google/ah;

    .line 14
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/google/ah;

    sget-object v6, Lcom/google/ah;->OTHER:Lcom/google/ah;

    aput-object v6, v0, v1

    sget-object v1, Lcom/google/ah;->PURE_BARCODE:Lcom/google/ah;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/ah;->TRY_HARDER:Lcom/google/ah;

    aput-object v1, v0, v4

    sget-object v1, Lcom/google/ah;->CHARACTER_SET:Lcom/google/ah;

    aput-object v1, v0, v5

    const/4 v1, 0x5

    sget-object v2, Lcom/google/ah;->ALLOWED_LENGTHS:Lcom/google/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/google/ah;->ASSUME_CODE_39_CHECK_DIGIT:Lcom/google/ah;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/ah;->ASSUME_GS1:Lcom/google/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/ah;->RETURN_CODABAR_START_END:Lcom/google/ah;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/ah;->NEED_RESULT_POINT_CALLBACK:Lcom/google/ah;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/ah;->ALLOWED_EAN_EXTENSIONS:Lcom/google/ah;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ah;->b:[Lcom/google/ah;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_a
    const/16 v6, 0x74

    goto :goto_2

    :pswitch_b
    const/16 v6, 0xa

    goto :goto_2

    :pswitch_c
    move v6, v2

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x71

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lcom/google/ah;->a:Ljava/lang/Class;

    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/ah;
    .locals 1

    .prologue
    .line 18
    const-class v0, Lcom/google/ah;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/ah;

    return-object v0
.end method

.method public static values()[Lcom/google/ah;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/google/ah;->b:[Lcom/google/ah;

    invoke-virtual {v0}, [Lcom/google/ah;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/ah;

    return-object v0
.end method


# virtual methods
.method public getValueType()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lcom/google/ah;->a:Ljava/lang/Class;

    return-object v0
.end method
