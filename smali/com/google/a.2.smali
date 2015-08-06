.class public abstract enum Lcom/google/a;
.super Ljava/lang/Enum;
.source "a.java"

# interfaces
.implements Lcom/google/bg;


# static fields
.field public static final IDENTITY:Lcom/google/a;

.field public static final LOWER_CASE_WITH_DASHES:Lcom/google/a;

.field public static final LOWER_CASE_WITH_UNDERSCORES:Lcom/google/a;

.field public static final UPPER_CAMEL_CASE:Lcom/google/a;

.field public static final UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/a;

.field private static final a:[Lcom/google/a;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x4b

    const/16 v3, 0x3e

    const/16 v2, 0x20

    const/4 v4, 0x7

    const/4 v8, 0x0

    const/4 v0, 0x5

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "\u001epn!U\u0014c\u007f)B\u0007\u007f}%T\u000e\u007fi-S\u0003\u007fm4F\u0008em"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_0
    if-gt v6, v7, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v8

    const/4 v10, 0x1

    const-string/jumbo v0, "\u0007oi!U\u0014c\u007f7B\u0014ww0O\u0014up B\u0019s}+U\u000es"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_1
    if-gt v6, v7, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x2

    const-string/jumbo v0, "\u0002d{*S\u0002tg"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_2
    if-gt v6, v7, :cond_2

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x3

    const-string/jumbo v0, "\u001epn!U\u0014c\u007f)B\u0007\u007f}%T\u000e"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_3
    if-gt v6, v7, :cond_3

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x4

    const-string/jumbo v0, "\u0007oi!U\u0014c\u007f7B\u0014ww0O\u0014d\u007f7O\u000es"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_4
    if-gt v6, v7, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lcom/google/a;->z:[Ljava/lang/String;

    .line 1
    new-instance v0, Lcom/google/b;

    sget-object v1, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-direct {v0, v1, v8}, Lcom/google/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->IDENTITY:Lcom/google/a;

    .line 35
    new-instance v0, Lcom/google/c;

    sget-object v1, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->UPPER_CAMEL_CASE:Lcom/google/a;

    .line 9
    new-instance v0, Lcom/google/d;

    sget-object v1, Lcom/google/a;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/a;

    .line 11
    new-instance v0, Lcom/google/e;

    sget-object v1, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/a;

    .line 13
    new-instance v0, Lcom/google/f;

    sget-object v1, Lcom/google/a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/a;->LOWER_CASE_WITH_DASHES:Lcom/google/a;

    .line 15
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/a;

    sget-object v1, Lcom/google/a;->IDENTITY:Lcom/google/a;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v2, Lcom/google/a;->UPPER_CAMEL_CASE:Lcom/google/a;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/a;->UPPER_CAMEL_CASE_WITH_SPACES:Lcom/google/a;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/a;->LOWER_CASE_WITH_UNDERSCORES:Lcom/google/a;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/a;->LOWER_CASE_WITH_DASHES:Lcom/google/a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/a;->a:[Lcom/google/a;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_5
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

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
    const/16 v0, 0x64

    goto :goto_5

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_6
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

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
    const/16 v0, 0x64

    goto :goto_6

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_7
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

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
    const/16 v0, 0x64

    goto :goto_7

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_8
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

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
    const/16 v0, 0x64

    goto :goto_8

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_9
    xor-int/2addr v0, v11

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
    const/16 v0, 0x64

    goto :goto_9

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

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/b;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2}, Lcom/google/a;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static a(CLjava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p2, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    invoke-static {p0}, Lcom/google/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/dr;->a:Z

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 12
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 3
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/dr;->a:Z

    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ge v1, v4, :cond_2

    .line 21
    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 17
    if-eqz v2, :cond_2

    .line 34
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v2, :cond_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v1, v2, :cond_4

    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0

    .line 29
    :cond_4
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-nez v2, :cond_3

    .line 16
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/google/a;->a(CLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 10
    invoke-static {p0, p1}, Lcom/google/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/a;
    .locals 1

    .prologue
    .line 28
    const-class v0, Lcom/google/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/a;

    return-object v0
.end method

.method public static values()[Lcom/google/a;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/google/a;->a:[Lcom/google/a;

    invoke-virtual {v0}, [Lcom/google/a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/a;

    return-object v0
.end method
