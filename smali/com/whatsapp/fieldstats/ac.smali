.class public final enum Lcom/whatsapp/fieldstats/ac;
.super Ljava/lang/Enum;
.source "ac.java"


# static fields
.field public static final ABORT:Lcom/whatsapp/fieldstats/ac;

.field public static final AUTH:Lcom/whatsapp/fieldstats/ac;

.field public static final BUSY:Lcom/whatsapp/fieldstats/ac;

.field public static final CANTOPEN:Lcom/whatsapp/fieldstats/ac;

.field public static final CONSTRAINT:Lcom/whatsapp/fieldstats/ac;

.field public static final CORRUPT:Lcom/whatsapp/fieldstats/ac;

.field public static final DONE:Lcom/whatsapp/fieldstats/ac;

.field public static final EMPTY:Lcom/whatsapp/fieldstats/ac;

.field public static final ERROR:Lcom/whatsapp/fieldstats/ac;

.field public static final FORMAT:Lcom/whatsapp/fieldstats/ac;

.field public static final FULL:Lcom/whatsapp/fieldstats/ac;

.field public static final INTERNAL:Lcom/whatsapp/fieldstats/ac;

.field public static final INTERRUPT:Lcom/whatsapp/fieldstats/ac;

.field public static final IOERR:Lcom/whatsapp/fieldstats/ac;

.field public static final LOCKED:Lcom/whatsapp/fieldstats/ac;

.field public static final MISMATCH:Lcom/whatsapp/fieldstats/ac;

.field public static final MISUSE:Lcom/whatsapp/fieldstats/ac;

.field public static final NOLFS:Lcom/whatsapp/fieldstats/ac;

.field public static final NOMEM:Lcom/whatsapp/fieldstats/ac;

.field public static final NOTADB:Lcom/whatsapp/fieldstats/ac;

.field public static final NOTFOUND:Lcom/whatsapp/fieldstats/ac;

.field public static final NOTICE:Lcom/whatsapp/fieldstats/ac;

.field public static final OK:Lcom/whatsapp/fieldstats/ac;

.field public static final PERM:Lcom/whatsapp/fieldstats/ac;

.field public static final PROTOCOL:Lcom/whatsapp/fieldstats/ac;

.field public static final RANGE:Lcom/whatsapp/fieldstats/ac;

.field public static final READONLY:Lcom/whatsapp/fieldstats/ac;

.field public static final ROW:Lcom/whatsapp/fieldstats/ac;

.field public static final SCHEMA:Lcom/whatsapp/fieldstats/ac;

.field public static final TOOBIG:Lcom/whatsapp/fieldstats/ac;

.field public static final WARNING:Lcom/whatsapp/fieldstats/ac;

.field private static final a:[Lcom/whatsapp/fieldstats/ac;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0xe

    const/16 v4, 0xd

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/16 v0, 0x1f

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "O\u0004BVf"

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

    const-string/jumbo v0, "H\t_IsZ"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "^\u0014BP}M\tA"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "K\u0014_K`"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v6, "@\tYMqK"

    const/4 v0, 0x3

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "^\u0003_I"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "J\tCA"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "G\tHV`"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "G\u0008YA`\\\u0013]P"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@\tYB}[\u0008I"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "M\u0007CP}^\u0003C"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "@\t@A\u007f"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\\\u0003L@}@\nT"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const-string/jumbo v6, "C\u000f^IsZ\u0005E"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v0, "M\tCWf\\\u0007DJf"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "G\u0008YA`@\u0007A"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "K\u000b]Pk"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "A\r"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "M\t_Vg^\u0012"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "H\u0013AH"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "B\tNOwJ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "L\u0013^]"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "@\tABa"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\\\u0007CCw"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "]\u0005EA\u007fO"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "Z\tBF{I"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "Y\u0007_J{@\u0001"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "@\tYEvL"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "C\u000f^QaK"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "O\u0013YL"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\\\tZ"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    .line 35
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x11

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v1, v1}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->OK:Lcom/whatsapp/fieldstats/ac;

    .line 22
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x3

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v2, v2}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->ERROR:Lcom/whatsapp/fieldstats/ac;

    .line 21
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xf

    aget-object v6, v6, v7

    const/4 v7, 0x2

    const/4 v8, 0x2

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->INTERNAL:Lcom/whatsapp/fieldstats/ac;

    .line 4
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    const/4 v7, 0x3

    const/4 v8, 0x3

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->PERM:Lcom/whatsapp/fieldstats/ac;

    .line 20
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v1

    invoke-direct {v0, v6, v3, v3}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->ABORT:Lcom/whatsapp/fieldstats/ac;

    .line 16
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x15

    aget-object v6, v6, v7

    const/4 v7, 0x5

    const/4 v8, 0x5

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->BUSY:Lcom/whatsapp/fieldstats/ac;

    .line 9
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x14

    aget-object v6, v6, v7

    const/4 v7, 0x6

    const/4 v8, 0x6

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->LOCKED:Lcom/whatsapp/fieldstats/ac;

    .line 38
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xb

    aget-object v6, v6, v7

    const/4 v7, 0x7

    const/4 v8, 0x7

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->NOMEM:Lcom/whatsapp/fieldstats/ac;

    .line 33
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xc

    aget-object v6, v6, v7

    const/16 v7, 0x8

    const/16 v8, 0x8

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->READONLY:Lcom/whatsapp/fieldstats/ac;

    .line 37
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x8

    aget-object v6, v6, v7

    const/16 v7, 0x9

    const/16 v8, 0x9

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->INTERRUPT:Lcom/whatsapp/fieldstats/ac;

    .line 27
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x7

    aget-object v6, v6, v7

    const/16 v7, 0xa

    const/16 v8, 0xa

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->IOERR:Lcom/whatsapp/fieldstats/ac;

    .line 28
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x12

    aget-object v6, v6, v7

    const/16 v7, 0xb

    const/16 v8, 0xb

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CORRUPT:Lcom/whatsapp/fieldstats/ac;

    .line 15
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x9

    aget-object v6, v6, v7

    const/16 v7, 0xc

    const/16 v8, 0xc

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->NOTFOUND:Lcom/whatsapp/fieldstats/ac;

    .line 3
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v4, v4}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->FULL:Lcom/whatsapp/fieldstats/ac;

    .line 32
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0xa

    aget-object v6, v6, v7

    invoke-direct {v0, v6, v5, v5}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CANTOPEN:Lcom/whatsapp/fieldstats/ac;

    .line 30
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    const/16 v7, 0xf

    const/16 v8, 0xf

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->PROTOCOL:Lcom/whatsapp/fieldstats/ac;

    .line 7
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x10

    aget-object v6, v6, v7

    const/16 v7, 0x10

    const/16 v8, 0x10

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->EMPTY:Lcom/whatsapp/fieldstats/ac;

    .line 19
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x18

    aget-object v6, v6, v7

    const/16 v7, 0x11

    const/16 v8, 0x11

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->SCHEMA:Lcom/whatsapp/fieldstats/ac;

    .line 10
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v6, v6, v7

    const/16 v7, 0x12

    const/16 v8, 0x12

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->TOOBIG:Lcom/whatsapp/fieldstats/ac;

    .line 8
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v5

    const/16 v7, 0x13

    const/16 v8, 0x13

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->CONSTRAINT:Lcom/whatsapp/fieldstats/ac;

    .line 12
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v4

    const/16 v7, 0x14

    const/16 v8, 0x14

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->MISMATCH:Lcom/whatsapp/fieldstats/ac;

    .line 25
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x1c

    aget-object v6, v6, v7

    const/16 v7, 0x15

    const/16 v8, 0x15

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->MISUSE:Lcom/whatsapp/fieldstats/ac;

    .line 18
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v6, v6, v7

    const/16 v7, 0x16

    const/16 v8, 0x16

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->NOLFS:Lcom/whatsapp/fieldstats/ac;

    .line 36
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x1d

    aget-object v6, v6, v7

    const/16 v7, 0x17

    const/16 v8, 0x17

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->AUTH:Lcom/whatsapp/fieldstats/ac;

    .line 29
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v2

    const/16 v7, 0x18

    const/16 v8, 0x18

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->FORMAT:Lcom/whatsapp/fieldstats/ac;

    .line 6
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x17

    aget-object v6, v6, v7

    const/16 v7, 0x19

    const/16 v8, 0x19

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->RANGE:Lcom/whatsapp/fieldstats/ac;

    .line 34
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x1b

    aget-object v6, v6, v7

    const/16 v7, 0x1a

    const/16 v8, 0x1a

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->NOTADB:Lcom/whatsapp/fieldstats/ac;

    .line 13
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    aget-object v6, v6, v3

    const/16 v7, 0x1b

    const/16 v8, 0x1b

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->NOTICE:Lcom/whatsapp/fieldstats/ac;

    .line 24
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x1a

    aget-object v6, v6, v7

    const/16 v7, 0x1c

    const/16 v8, 0x1c

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->WARNING:Lcom/whatsapp/fieldstats/ac;

    .line 1
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/16 v7, 0x1e

    aget-object v6, v6, v7

    const/16 v7, 0x1d

    const/16 v8, 0x64

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->ROW:Lcom/whatsapp/fieldstats/ac;

    .line 11
    new-instance v0, Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->z:[Ljava/lang/String;

    const/4 v7, 0x6

    aget-object v6, v6, v7

    const/16 v7, 0x1e

    const/16 v8, 0x65

    invoke-direct {v0, v6, v7, v8}, Lcom/whatsapp/fieldstats/ac;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->DONE:Lcom/whatsapp/fieldstats/ac;

    .line 14
    const/16 v0, 0x1f

    new-array v0, v0, [Lcom/whatsapp/fieldstats/ac;

    sget-object v6, Lcom/whatsapp/fieldstats/ac;->OK:Lcom/whatsapp/fieldstats/ac;

    aput-object v6, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->ERROR:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->INTERNAL:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->PERM:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->ABORT:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v3

    const/4 v1, 0x5

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->BUSY:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->LOCKED:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->NOMEM:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->READONLY:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->INTERRUPT:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->IOERR:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CORRUPT:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->NOTFOUND:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->FULL:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v4

    sget-object v1, Lcom/whatsapp/fieldstats/ac;->CANTOPEN:Lcom/whatsapp/fieldstats/ac;

    aput-object v1, v0, v5

    const/16 v1, 0xf

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->PROTOCOL:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->EMPTY:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->SCHEMA:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->TOOBIG:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->CONSTRAINT:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->MISMATCH:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->MISUSE:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->NOLFS:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->AUTH:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->FORMAT:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->RANGE:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->NOTADB:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->NOTICE:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->WARNING:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->ROW:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    sget-object v2, Lcom/whatsapp/fieldstats/ac;->DONE:Lcom/whatsapp/fieldstats/ac;

    aput-object v2, v0, v1

    sput-object v0, Lcom/whatsapp/fieldstats/ac;->a:[Lcom/whatsapp/fieldstats/ac;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x32

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1e
    move v6, v5

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x46

    goto :goto_2

    :pswitch_20
    move v6, v4

    goto :goto_2

    :pswitch_21
    move v6, v3

    goto :goto_2

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
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    iput p3, p0, Lcom/whatsapp/fieldstats/ac;->b:I

    .line 2
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/whatsapp/fieldstats/ac;
    .locals 1

    .prologue
    .line 17
    const-class v0, Lcom/whatsapp/fieldstats/ac;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/fieldstats/ac;

    return-object v0
.end method

.method public static values()[Lcom/whatsapp/fieldstats/ac;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lcom/whatsapp/fieldstats/ac;->a:[Lcom/whatsapp/fieldstats/ac;

    invoke-virtual {v0}, [Lcom/whatsapp/fieldstats/ac;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/whatsapp/fieldstats/ac;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Lcom/whatsapp/fieldstats/ac;->b:I

    return v0
.end method
