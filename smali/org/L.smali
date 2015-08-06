.class public final enum Lorg/L;
.super Ljava/lang/Enum;
.source "L.java"


# static fields
.field public static final APPEND:Lorg/L;

.field public static final AUTHENTICATE:Lorg/L;

.field public static final CAPABILITY:Lorg/L;

.field public static final CHECK:Lorg/L;

.field public static final CLOSE:Lorg/L;

.field public static final COPY:Lorg/L;

.field public static final CREATE:Lorg/L;

.field public static final DELETE:Lorg/L;

.field public static final EXAMINE:Lorg/L;

.field public static final EXPUNGE:Lorg/L;

.field public static final FETCH:Lorg/L;

.field public static final LIST:Lorg/L;

.field public static final LOGIN:Lorg/L;

.field public static final LOGOUT:Lorg/L;

.field public static final LSUB:Lorg/L;

.field public static final NOOP:Lorg/L;

.field public static final RENAME:Lorg/L;

.field public static final SEARCH:Lorg/L;

.field public static final SELECT:Lorg/L;

.field public static final STARTTLS:Lorg/L;

.field public static final STATUS:Lorg/L;

.field public static final STORE:Lorg/L;

.field public static final SUBSCRIBE:Lorg/L;

.field public static final UID:Lorg/L;

.field public static final UNSUBSCRIBE:Lorg/L;

.field public static final XOAUTH:Lorg/L;

.field private static final synthetic b:[Lorg/L;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final c:I

.field private final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x64

    const/16 v3, 0x45

    const/16 v2, 0xc

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/16 v0, 0x1a

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "(E\u00168"

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

    const-string/jumbo v0, "7I\u0004>A,"

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

    const-string/jumbo v0, "\'@\n?G"

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

    aput-object v0, v9, v4

    const/4 v10, 0x3

    const-string/jumbo v0, "7X\n>G"

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

    const-string/jumbo v0, "*C\n<"

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

    const/4 v10, 0x5

    const-string/jumbo v0, "\'^\u0000-V!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_5
    if-gt v6, v7, :cond_5

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x6

    const-string/jumbo v0, "1E\u0001"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_6
    if-gt v6, v7, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/4 v10, 0x7

    const-string/jumbo v0, "%Y\u0011$G*X\u000c/C0I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_7
    if-gt v6, v7, :cond_7

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x8

    const-string/jumbo v0, " I\t)V!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_8
    if-gt v6, v7, :cond_8

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x9

    const-string/jumbo v0, "7X\u0004>V0@\u0016"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_9
    if-gt v6, v7, :cond_9

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xa

    const-string/jumbo v0, "\'M\u0015-@-@\u000c8["

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_a
    if-gt v6, v7, :cond_a

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xb

    const-string/jumbo v0, "%\\\u0015)L "

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_b
    if-gt v6, v7, :cond_b

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const-string/jumbo v0, "!T\u0004!K*I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_c
    if-gt v6, v7, :cond_c

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v2

    const/16 v10, 0xd

    const-string/jumbo v0, "<C\u00049V,"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_d
    if-gt v6, v7, :cond_d

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xe

    const-string/jumbo v0, "(C\u0002%L"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_e
    if-gt v6, v7, :cond_e

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0xf

    const-string/jumbo v0, "(C\u0002#W0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_f
    if-gt v6, v7, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x10

    const-string/jumbo v0, "6I\u000b-O!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_10
    if-gt v6, v7, :cond_10

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x11

    const-string/jumbo v0, "(_\u0010."

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_11
    if-gt v6, v7, :cond_11

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x12

    const-string/jumbo v0, "7I\t)A0"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_12
    if-gt v6, v7, :cond_12

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x13

    const-string/jumbo v0, "7X\u00048W7"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_13
    if-gt v6, v7, :cond_13

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x14

    const-string/jumbo v0, "\"I\u0011/J"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_14
    if-gt v6, v7, :cond_14

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x15

    const-string/jumbo v0, "!T\u00159L#I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_15
    if-gt v6, v7, :cond_15

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x16

    const-string/jumbo v0, "7Y\u0007?A6E\u0007)"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_16
    if-gt v6, v7, :cond_16

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x17

    const-string/jumbo v0, "\'D\u0000/I"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_17
    if-gt v6, v7, :cond_17

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x18

    const-string/jumbo v0, "\'C\u00155"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_18
    if-gt v6, v7, :cond_18

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    const/16 v10, 0x19

    const-string/jumbo v0, "1B\u00169@7O\u0017%@!"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v5, v0

    move v6, v5

    move v7, v8

    move-object v5, v0

    :goto_19
    if-gt v6, v7, :cond_19

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v10

    sput-object v9, Lorg/L;->z:[Ljava/lang/String;

    .line 36
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    invoke-direct {v0, v1, v8, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->CAPABILITY:Lorg/L;

    .line 11
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->NOOP:Lorg/L;

    .line 10
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    invoke-direct {v0, v1, v4, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->LOGOUT:Lorg/L;

    .line 30
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->STARTTLS:Lorg/L;

    .line 2
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    const/4 v3, 0x4

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->AUTHENTICATE:Lorg/L;

    .line 8
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->LOGIN:Lorg/L;

    .line 37
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v1, v1, v3

    const/4 v3, 0x6

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->XOAUTH:Lorg/L;

    .line 28
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const/4 v3, 0x7

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->SELECT:Lorg/L;

    .line 38
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/16 v3, 0x8

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->EXAMINE:Lorg/L;

    .line 22
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v1, v1, v3

    const/16 v3, 0x9

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->CREATE:Lorg/L;

    .line 3
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    const/16 v3, 0xa

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->DELETE:Lorg/L;

    .line 44
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->RENAME:Lorg/L;

    .line 26
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->SUBSCRIBE:Lorg/L;

    .line 41
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v1, v1, v3

    const/16 v3, 0xd

    const/4 v5, 0x1

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->UNSUBSCRIBE:Lorg/L;

    .line 35
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    const/16 v3, 0xe

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->LIST:Lorg/L;

    .line 18
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->LSUB:Lorg/L;

    .line 24
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v1, v1, v3

    const/16 v3, 0x10

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->STATUS:Lorg/L;

    .line 25
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    const/16 v3, 0x11

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/L;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/L;->APPEND:Lorg/L;

    .line 27
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v1, v1, v3

    const/16 v3, 0x12

    invoke-direct {v0, v1, v3, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->CHECK:Lorg/L;

    .line 23
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/16 v3, 0x13

    invoke-direct {v0, v1, v3, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->CLOSE:Lorg/L;

    .line 42
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v1, v1, v3

    const/16 v3, 0x14

    invoke-direct {v0, v1, v3, v8}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->EXPUNGE:Lorg/L;

    .line 20
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/16 v3, 0x15

    const/4 v5, 0x1

    const v6, 0x7fffffff

    invoke-direct {v0, v1, v3, v5, v6}, Lorg/L;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/L;->SEARCH:Lorg/L;

    .line 19
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v1, v1, v3

    const/16 v3, 0x16

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->FETCH:Lorg/L;

    .line 16
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    const/16 v3, 0x17

    const/4 v5, 0x3

    invoke-direct {v0, v1, v3, v5}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->STORE:Lorg/L;

    .line 39
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    const/16 v3, 0x18

    invoke-direct {v0, v1, v3, v4}, Lorg/L;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/L;->COPY:Lorg/L;

    .line 4
    new-instance v0, Lorg/L;

    sget-object v1, Lorg/L;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    const/16 v3, 0x19

    const v5, 0x7fffffff

    invoke-direct {v0, v1, v3, v4, v5}, Lorg/L;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lorg/L;->UID:Lorg/L;

    .line 17
    const/16 v0, 0x1a

    new-array v0, v0, [Lorg/L;

    sget-object v1, Lorg/L;->CAPABILITY:Lorg/L;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v3, Lorg/L;->NOOP:Lorg/L;

    aput-object v3, v0, v1

    sget-object v1, Lorg/L;->LOGOUT:Lorg/L;

    aput-object v1, v0, v4

    const/4 v1, 0x3

    sget-object v3, Lorg/L;->STARTTLS:Lorg/L;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lorg/L;->AUTHENTICATE:Lorg/L;

    aput-object v3, v0, v1

    const/4 v1, 0x5

    sget-object v3, Lorg/L;->LOGIN:Lorg/L;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lorg/L;->XOAUTH:Lorg/L;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lorg/L;->SELECT:Lorg/L;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lorg/L;->EXAMINE:Lorg/L;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lorg/L;->CREATE:Lorg/L;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lorg/L;->DELETE:Lorg/L;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lorg/L;->RENAME:Lorg/L;

    aput-object v3, v0, v1

    sget-object v1, Lorg/L;->SUBSCRIBE:Lorg/L;

    aput-object v1, v0, v2

    const/16 v1, 0xd

    sget-object v2, Lorg/L;->UNSUBSCRIBE:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lorg/L;->LIST:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lorg/L;->LSUB:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lorg/L;->STATUS:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lorg/L;->APPEND:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lorg/L;->CHECK:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lorg/L;->CLOSE:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lorg/L;->EXPUNGE:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lorg/L;->SEARCH:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lorg/L;->FETCH:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lorg/L;->STORE:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lorg/L;->COPY:Lorg/L;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lorg/L;->UID:Lorg/L;

    aput-object v2, v0, v1

    sput-object v0, Lorg/L;->b:[Lorg/L;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1a

    :pswitch_1
    move v0, v2

    goto :goto_1a

    :pswitch_2
    move v0, v3

    goto :goto_1a

    :pswitch_3
    const/16 v0, 0x6c

    goto :goto_1a

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_1b

    :pswitch_5
    move v0, v2

    goto :goto_1b

    :pswitch_6
    move v0, v3

    goto :goto_1b

    :pswitch_7
    const/16 v0, 0x6c

    goto :goto_1b

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_1c

    :pswitch_9
    move v0, v2

    goto :goto_1c

    :pswitch_a
    move v0, v3

    goto :goto_1c

    :pswitch_b
    const/16 v0, 0x6c

    goto :goto_1c

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_1d

    :pswitch_d
    move v0, v2

    goto :goto_1d

    :pswitch_e
    move v0, v3

    goto :goto_1d

    :pswitch_f
    const/16 v0, 0x6c

    goto :goto_1d

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_1e

    :pswitch_11
    move v0, v2

    goto :goto_1e

    :pswitch_12
    move v0, v3

    goto :goto_1e

    :pswitch_13
    const/16 v0, 0x6c

    goto :goto_1e

    :cond_5
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_1f

    :pswitch_15
    move v0, v2

    goto :goto_1f

    :pswitch_16
    move v0, v3

    goto :goto_1f

    :pswitch_17
    const/16 v0, 0x6c

    goto :goto_1f

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_20
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_20

    :pswitch_19
    move v0, v2

    goto :goto_20

    :pswitch_1a
    move v0, v3

    goto :goto_20

    :pswitch_1b
    const/16 v0, 0x6c

    goto :goto_20

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_21

    :pswitch_1d
    move v0, v2

    goto :goto_21

    :pswitch_1e
    move v0, v3

    goto :goto_21

    :pswitch_1f
    const/16 v0, 0x6c

    goto :goto_21

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_22

    :pswitch_21
    move v0, v2

    goto :goto_22

    :pswitch_22
    move v0, v3

    goto :goto_22

    :pswitch_23
    const/16 v0, 0x6c

    goto :goto_22

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_23

    :pswitch_25
    move v0, v2

    goto :goto_23

    :pswitch_26
    move v0, v3

    goto :goto_23

    :pswitch_27
    const/16 v0, 0x6c

    goto :goto_23

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_24

    :pswitch_29
    move v0, v2

    goto :goto_24

    :pswitch_2a
    move v0, v3

    goto :goto_24

    :pswitch_2b
    const/16 v0, 0x6c

    goto :goto_24

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_25

    :pswitch_2d
    move v0, v2

    goto :goto_25

    :pswitch_2e
    move v0, v3

    goto :goto_25

    :pswitch_2f
    const/16 v0, 0x6c

    goto :goto_25

    :cond_c
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_26
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_26

    :pswitch_31
    move v0, v2

    goto :goto_26

    :pswitch_32
    move v0, v3

    goto :goto_26

    :pswitch_33
    const/16 v0, 0x6c

    goto :goto_26

    :cond_d
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_27
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_27

    :pswitch_35
    move v0, v2

    goto :goto_27

    :pswitch_36
    move v0, v3

    goto :goto_27

    :pswitch_37
    const/16 v0, 0x6c

    goto :goto_27

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_28
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_28

    :pswitch_39
    move v0, v2

    goto :goto_28

    :pswitch_3a
    move v0, v3

    goto :goto_28

    :pswitch_3b
    const/16 v0, 0x6c

    goto :goto_28

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_29
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_29

    :pswitch_3d
    move v0, v2

    goto :goto_29

    :pswitch_3e
    move v0, v3

    goto :goto_29

    :pswitch_3f
    const/16 v0, 0x6c

    goto :goto_29

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_2a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_2a

    :pswitch_41
    move v0, v2

    goto :goto_2a

    :pswitch_42
    move v0, v3

    goto :goto_2a

    :pswitch_43
    const/16 v0, 0x6c

    goto :goto_2a

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_2b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_2b

    :pswitch_45
    move v0, v2

    goto :goto_2b

    :pswitch_46
    move v0, v3

    goto :goto_2b

    :pswitch_47
    const/16 v0, 0x6c

    goto :goto_2b

    :cond_12
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_2c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_2c

    :pswitch_49
    move v0, v2

    goto :goto_2c

    :pswitch_4a
    move v0, v3

    goto :goto_2c

    :pswitch_4b
    const/16 v0, 0x6c

    goto :goto_2c

    :cond_13
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_13

    move v0, v4

    :goto_2d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_13

    :pswitch_4c
    move v0, v1

    goto :goto_2d

    :pswitch_4d
    move v0, v2

    goto :goto_2d

    :pswitch_4e
    move v0, v3

    goto :goto_2d

    :pswitch_4f
    const/16 v0, 0x6c

    goto :goto_2d

    :cond_14
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_14

    move v0, v4

    :goto_2e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_14

    :pswitch_50
    move v0, v1

    goto :goto_2e

    :pswitch_51
    move v0, v2

    goto :goto_2e

    :pswitch_52
    move v0, v3

    goto :goto_2e

    :pswitch_53
    const/16 v0, 0x6c

    goto :goto_2e

    :cond_15
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_15

    move v0, v4

    :goto_2f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_15

    :pswitch_54
    move v0, v1

    goto :goto_2f

    :pswitch_55
    move v0, v2

    goto :goto_2f

    :pswitch_56
    move v0, v3

    goto :goto_2f

    :pswitch_57
    const/16 v0, 0x6c

    goto :goto_2f

    :cond_16
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_16

    move v0, v4

    :goto_30
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_16

    :pswitch_58
    move v0, v1

    goto :goto_30

    :pswitch_59
    move v0, v2

    goto :goto_30

    :pswitch_5a
    move v0, v3

    goto :goto_30

    :pswitch_5b
    const/16 v0, 0x6c

    goto :goto_30

    :cond_17
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_17

    move v0, v4

    :goto_31
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_17

    :pswitch_5c
    move v0, v1

    goto :goto_31

    :pswitch_5d
    move v0, v2

    goto :goto_31

    :pswitch_5e
    move v0, v3

    goto :goto_31

    :pswitch_5f
    const/16 v0, 0x6c

    goto :goto_31

    :cond_18
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_18

    move v0, v4

    :goto_32
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_18

    :pswitch_60
    move v0, v1

    goto :goto_32

    :pswitch_61
    move v0, v2

    goto :goto_32

    :pswitch_62
    move v0, v3

    goto :goto_32

    :pswitch_63
    const/16 v0, 0x6c

    goto :goto_32

    :cond_19
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_19

    move v0, v4

    :goto_33
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_19

    :pswitch_64
    move v0, v1

    goto :goto_33

    :pswitch_65
    move v0, v2

    goto :goto_33

    :pswitch_66
    move v0, v3

    goto :goto_33

    :pswitch_67
    const/16 v0, 0x6c

    goto :goto_33

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

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x0
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x0
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x0
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
    .end packed-switch

    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
    .end packed-switch

    :pswitch_data_13
    .packed-switch 0x0
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
    .end packed-switch

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
    .end packed-switch

    :pswitch_data_15
    .packed-switch 0x0
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
    .end packed-switch

    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
    .end packed-switch

    :pswitch_data_17
    .packed-switch 0x0
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
    .end packed-switch

    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
    .end packed-switch

    :pswitch_data_19
    .packed-switch 0x0
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
    .end packed-switch
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/L;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 6

    .prologue
    .line 45
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lorg/L;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 14
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 6

    .prologue
    .line 43
    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/L;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 9
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/L;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6

    .prologue
    .line 21
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/L;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput-object p3, p0, Lorg/L;->d:Ljava/lang/String;

    .line 33
    iput p4, p0, Lorg/L;->a:I

    .line 7
    iput p5, p0, Lorg/L;->c:I

    .line 1
    return-void
.end method

.method public static final getCommand(Lorg/L;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Lorg/L;->getIMAPCommand()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/L;
    .locals 1

    .prologue
    .line 46
    const-class v0, Lorg/L;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lorg/L;

    return-object v0
.end method

.method public static values()[Lorg/L;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/L;->b:[Lorg/L;

    invoke-virtual {v0}, [Lorg/L;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/L;

    return-object v0
.end method


# virtual methods
.method public getIMAPCommand()Ljava/lang/String;
    .locals 2

    .prologue
    sget v1, Lorg/u;->d:I

    .line 13
    iget-object v0, p0, Lorg/L;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/L;->d:Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_0

    sget v1, Lorg/t;->b:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lorg/t;->b:I

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/L;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
