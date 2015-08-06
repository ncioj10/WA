.class public abstract enum Lcom/google/h4;
.super Ljava/lang/Enum;
.source "h4.java"


# static fields
.field public static final DEFAULT:Lcom/google/h4;

.field public static final STRING:Lcom/google/h4;

.field private static final a:[Lcom/google/h4;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/16 v2, 0x44

    const/16 v1, 0x12

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    new-array v7, v10, [Ljava/lang/String;

    const-string/jumbo v0, "*F\t\u0018\n>"

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

    const-string/jumbo v0, "=W\u001d\u0010\u00115F"

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

    aput-object v0, v7, v9

    sput-object v7, Lcom/google/h4;->z:[Ljava/lang/String;

    .line 4
    new-instance v0, Lcom/google/he;

    sget-object v1, Lcom/google/h4;->z:[Ljava/lang/String;

    aget-object v1, v1, v9

    invoke-direct {v0, v1, v6}, Lcom/google/he;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/h4;->DEFAULT:Lcom/google/h4;

    .line 7
    new-instance v0, Lcom/google/hR;

    sget-object v1, Lcom/google/h4;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-direct {v0, v1, v9}, Lcom/google/hR;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/h4;->STRING:Lcom/google/h4;

    .line 6
    new-array v0, v10, [Lcom/google/h4;

    sget-object v1, Lcom/google/h4;->DEFAULT:Lcom/google/h4;

    aput-object v1, v0, v6

    sget-object v1, Lcom/google/h4;->STRING:Lcom/google/h4;

    aput-object v1, v0, v9

    sput-object v0, Lcom/google/h4;->a:[Lcom/google/h4;

    return-void

    .line 4294967295
    :cond_0
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v2

    :goto_2
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x79

    goto :goto_2

    :pswitch_1
    move v0, v1

    goto :goto_2

    :pswitch_2
    const/16 v0, 0x5b

    goto :goto_2

    :pswitch_3
    const/16 v0, 0x51

    goto :goto_2

    :cond_1
    aget-char v8, v3, v5

    rem-int/lit8 v0, v5, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v2

    :goto_3
    xor-int/2addr v0, v8

    int-to-char v0, v0

    aput-char v0, v3, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :pswitch_4
    const/16 v0, 0x79

    goto :goto_3

    :pswitch_5
    move v0, v1

    goto :goto_3

    :pswitch_6
    const/16 v0, 0x5b

    goto :goto_3

    :pswitch_7
    const/16 v0, 0x51

    goto :goto_3

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
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;ILcom/google/he;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/google/h4;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/h4;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/h4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/h4;

    return-object v0
.end method

.method public static values()[Lcom/google/h4;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/google/h4;->a:[Lcom/google/h4;

    invoke-virtual {v0}, [Lcom/google/h4;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/h4;

    return-object v0
.end method


# virtual methods
.method public abstract serialize(Ljava/lang/Long;)Lcom/google/dr;
.end method
