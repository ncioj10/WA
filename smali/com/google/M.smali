.class public final enum Lcom/google/M;
.super Ljava/lang/Enum;
.source "M.java"

# interfaces
.implements Lcom/google/ba;


# static fields
.field public static final TYPE_BOOL:Lcom/google/M;

.field public static final TYPE_BOOL_VALUE:I = 0x8

.field public static final TYPE_BYTES:Lcom/google/M;

.field public static final TYPE_BYTES_VALUE:I = 0xc

.field public static final TYPE_DOUBLE:Lcom/google/M;

.field public static final TYPE_DOUBLE_VALUE:I = 0x1

.field public static final TYPE_ENUM:Lcom/google/M;

.field public static final TYPE_ENUM_VALUE:I = 0xe

.field public static final TYPE_FIXED32:Lcom/google/M;

.field public static final TYPE_FIXED32_VALUE:I = 0x7

.field public static final TYPE_FIXED64:Lcom/google/M;

.field public static final TYPE_FIXED64_VALUE:I = 0x6

.field public static final TYPE_FLOAT:Lcom/google/M;

.field public static final TYPE_FLOAT_VALUE:I = 0x2

.field public static final TYPE_GROUP:Lcom/google/M;

.field public static final TYPE_GROUP_VALUE:I = 0xa

.field public static final TYPE_INT32:Lcom/google/M;

.field public static final TYPE_INT32_VALUE:I = 0x5

.field public static final TYPE_INT64:Lcom/google/M;

.field public static final TYPE_INT64_VALUE:I = 0x3

.field public static final TYPE_MESSAGE:Lcom/google/M;

.field public static final TYPE_MESSAGE_VALUE:I = 0xb

.field public static final TYPE_SFIXED32:Lcom/google/M;

.field public static final TYPE_SFIXED32_VALUE:I = 0xf

.field public static final TYPE_SFIXED64:Lcom/google/M;

.field public static final TYPE_SFIXED64_VALUE:I = 0x10

.field public static final TYPE_SINT32:Lcom/google/M;

.field public static final TYPE_SINT32_VALUE:I = 0x11

.field public static final TYPE_SINT64:Lcom/google/M;

.field public static final TYPE_SINT64_VALUE:I = 0x12

.field public static final TYPE_STRING:Lcom/google/M;

.field public static final TYPE_STRING_VALUE:I = 0x9

.field public static final TYPE_UINT32:Lcom/google/M;

.field public static final TYPE_UINT32_VALUE:I = 0xd

.field public static final TYPE_UINT64:Lcom/google/M;

.field public static final TYPE_UINT64_VALUE:I = 0x4

.field private static final a:[Lcom/google/M;

.field private static b:Lcom/google/aX;

.field private static final e:[Lcom/google/M;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const/16 v1, 0x2d

    const/16 v3, 0x26

    const/4 v8, 0x0

    const/16 v4, 0xd

    const/4 v2, 0x5

    const/16 v0, 0x13

    new-array v9, v0, [Ljava/lang/String;

    const-string/jumbo v0, "hkSV[LiS^IHvEId]qII-Dv\u0006UbY%@T\u007f\rqNR~\rq_Kh\u0003"

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

    const-string/jumbo v0, "y\\v~RxLho;\u0019"

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

    const-string/jumbo v0, "y\\v~RdKr\u0008?"

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

    const-string/jumbo v0, "y\\v~RxLho>\u001f"

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

    const-string/jumbo v0, "y\\v~R~CocHi6\u0014"

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

    const-string/jumbo v0, "y\\v~R~QtrCj"

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

    aput-object v0, v9, v2

    const/4 v10, 0x6

    const-string/jumbo v0, "y\\v~RkIizY"

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

    const-string/jumbo v0, "y\\v~RiJsyAh"

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

    const-string/jumbo v0, "y\\v~R~Lho;\u0019"

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

    const-string/jumbo v0, "y\\v~RoJiw"

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

    const-string/jumbo v0, "y\\v~R~Lho>\u001f"

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

    const-string/jumbo v0, "y\\v~Ro\\r~^"

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

    const/16 v10, 0xc

    const-string/jumbo v0, "y\\v~R`@uhLj@"

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

    aput-object v0, v9, v10

    const-string/jumbo v0, "y\\v~RdKr\r9"

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

    aput-object v0, v9, v4

    const/16 v10, 0xe

    const-string/jumbo v0, "y\\v~RkL~~I\u001b1"

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

    const-string/jumbo v0, "y\\v~RkL~~I\u001e7"

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

    const-string/jumbo v0, "y\\v~RjWin]"

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

    const-string/jumbo v0, "y\\v~RhKsv"

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

    const-string/jumbo v0, "y\\v~R~CocHi3\u0012"

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

    sput-object v9, Lcom/google/M;->z:[Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v1, v1, v3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v8, v8, v3}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_DOUBLE:Lcom/google/M;

    .line 7
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v1, v1, v3

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x2

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_FLOAT:Lcom/google/M;

    .line 25
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    const/4 v3, 0x2

    const/4 v5, 0x2

    const/4 v6, 0x3

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_INT64:Lcom/google/M;

    .line 51
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v1, v1, v3

    const/4 v3, 0x3

    const/4 v5, 0x3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_UINT64:Lcom/google/M;

    .line 12
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v1, v1, v3

    const/4 v3, 0x4

    const/4 v5, 0x4

    invoke-direct {v0, v1, v3, v5, v2}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_INT32:Lcom/google/M;

    .line 46
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0xe

    aget-object v1, v1, v3

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v2, v3}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_FIXED64:Lcom/google/M;

    .line 9
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    const/4 v3, 0x6

    const/4 v5, 0x6

    const/4 v6, 0x7

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_FIXED32:Lcom/google/M;

    .line 15
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    const/4 v3, 0x7

    const/4 v5, 0x7

    const/16 v6, 0x8

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_BOOL:Lcom/google/M;

    .line 29
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    const/16 v3, 0x8

    const/16 v5, 0x8

    const/16 v6, 0x9

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_STRING:Lcom/google/M;

    .line 23
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v1, v1, v3

    const/16 v3, 0x9

    const/16 v5, 0x9

    const/16 v6, 0xa

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_GROUP:Lcom/google/M;

    .line 52
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v1, v1, v3

    const/16 v3, 0xa

    const/16 v5, 0xa

    const/16 v6, 0xb

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_MESSAGE:Lcom/google/M;

    .line 17
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    const/16 v3, 0xb

    const/16 v5, 0xb

    const/16 v6, 0xc

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_BYTES:Lcom/google/M;

    .line 45
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v1, v1, v3

    const/16 v3, 0xc

    const/16 v5, 0xc

    invoke-direct {v0, v1, v3, v5, v4}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_UINT32:Lcom/google/M;

    .line 28
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v1, v1, v3

    const/16 v3, 0xe

    invoke-direct {v0, v1, v4, v4, v3}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_ENUM:Lcom/google/M;

    .line 43
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    const/16 v3, 0xe

    const/16 v5, 0xe

    const/16 v6, 0xf

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_SFIXED32:Lcom/google/M;

    .line 20
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v1, v1, v3

    const/16 v3, 0xf

    const/16 v5, 0xf

    const/16 v6, 0x10

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_SFIXED64:Lcom/google/M;

    .line 14
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0xa

    aget-object v1, v1, v3

    const/16 v3, 0x10

    const/16 v5, 0x10

    const/16 v6, 0x11

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_SINT32:Lcom/google/M;

    .line 41
    new-instance v0, Lcom/google/M;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    const/16 v3, 0x11

    const/16 v5, 0x11

    const/16 v6, 0x12

    invoke-direct {v0, v1, v3, v5, v6}, Lcom/google/M;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/google/M;->TYPE_SINT64:Lcom/google/M;

    .line 3
    const/16 v0, 0x12

    new-array v0, v0, [Lcom/google/M;

    sget-object v1, Lcom/google/M;->TYPE_DOUBLE:Lcom/google/M;

    aput-object v1, v0, v8

    const/4 v1, 0x1

    sget-object v3, Lcom/google/M;->TYPE_FLOAT:Lcom/google/M;

    aput-object v3, v0, v1

    const/4 v1, 0x2

    sget-object v3, Lcom/google/M;->TYPE_INT64:Lcom/google/M;

    aput-object v3, v0, v1

    const/4 v1, 0x3

    sget-object v3, Lcom/google/M;->TYPE_UINT64:Lcom/google/M;

    aput-object v3, v0, v1

    const/4 v1, 0x4

    sget-object v3, Lcom/google/M;->TYPE_INT32:Lcom/google/M;

    aput-object v3, v0, v1

    sget-object v1, Lcom/google/M;->TYPE_FIXED64:Lcom/google/M;

    aput-object v1, v0, v2

    const/4 v1, 0x6

    sget-object v2, Lcom/google/M;->TYPE_FIXED32:Lcom/google/M;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/google/M;->TYPE_BOOL:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/google/M;->TYPE_STRING:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/google/M;->TYPE_GROUP:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/google/M;->TYPE_MESSAGE:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/google/M;->TYPE_BYTES:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/google/M;->TYPE_UINT32:Lcom/google/M;

    aput-object v2, v0, v1

    sget-object v1, Lcom/google/M;->TYPE_ENUM:Lcom/google/M;

    aput-object v1, v0, v4

    const/16 v1, 0xe

    sget-object v2, Lcom/google/M;->TYPE_SFIXED32:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/google/M;->TYPE_SFIXED64:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/google/M;->TYPE_SINT32:Lcom/google/M;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/google/M;->TYPE_SINT64:Lcom/google/M;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/M;->a:[Lcom/google/M;

    .line 49
    new-instance v0, Lcom/google/I;

    invoke-direct {v0}, Lcom/google/I;-><init>()V

    sput-object v0, Lcom/google/M;->b:Lcom/google/aX;

    .line 35
    invoke-static {}, Lcom/google/M;->values()[Lcom/google/M;

    move-result-object v0

    sput-object v0, Lcom/google/M;->e:[Lcom/google/M;

    return-void

    .line 4294967295
    :cond_0
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_0

    move v0, v4

    :goto_13
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_13

    :pswitch_1
    move v0, v2

    goto :goto_13

    :pswitch_2
    move v0, v3

    goto :goto_13

    :pswitch_3
    const/16 v0, 0x3b

    goto :goto_13

    :cond_1
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_1

    move v0, v4

    :goto_14
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_1

    :pswitch_4
    move v0, v1

    goto :goto_14

    :pswitch_5
    move v0, v2

    goto :goto_14

    :pswitch_6
    move v0, v3

    goto :goto_14

    :pswitch_7
    const/16 v0, 0x3b

    goto :goto_14

    :cond_2
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_2

    move v0, v4

    :goto_15
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_2

    :pswitch_8
    move v0, v1

    goto :goto_15

    :pswitch_9
    move v0, v2

    goto :goto_15

    :pswitch_a
    move v0, v3

    goto :goto_15

    :pswitch_b
    const/16 v0, 0x3b

    goto :goto_15

    :cond_3
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v4

    :goto_16
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_3

    :pswitch_c
    move v0, v1

    goto :goto_16

    :pswitch_d
    move v0, v2

    goto :goto_16

    :pswitch_e
    move v0, v3

    goto :goto_16

    :pswitch_f
    const/16 v0, 0x3b

    goto :goto_16

    :cond_4
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_4

    move v0, v4

    :goto_17
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_4

    :pswitch_10
    move v0, v1

    goto :goto_17

    :pswitch_11
    move v0, v2

    goto :goto_17

    :pswitch_12
    move v0, v3

    goto :goto_17

    :pswitch_13
    const/16 v0, 0x3b

    goto :goto_17

    :cond_5
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_5

    move v0, v4

    :goto_18
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_5

    :pswitch_14
    move v0, v1

    goto :goto_18

    :pswitch_15
    move v0, v2

    goto :goto_18

    :pswitch_16
    move v0, v3

    goto :goto_18

    :pswitch_17
    const/16 v0, 0x3b

    goto :goto_18

    :cond_6
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_6

    move v0, v4

    :goto_19
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_6

    :pswitch_18
    move v0, v1

    goto :goto_19

    :pswitch_19
    move v0, v2

    goto :goto_19

    :pswitch_1a
    move v0, v3

    goto :goto_19

    :pswitch_1b
    const/16 v0, 0x3b

    goto :goto_19

    :cond_7
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_7

    move v0, v4

    :goto_1a
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_7

    :pswitch_1c
    move v0, v1

    goto :goto_1a

    :pswitch_1d
    move v0, v2

    goto :goto_1a

    :pswitch_1e
    move v0, v3

    goto :goto_1a

    :pswitch_1f
    const/16 v0, 0x3b

    goto :goto_1a

    :cond_8
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_8

    move v0, v4

    :goto_1b
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_8

    :pswitch_20
    move v0, v1

    goto :goto_1b

    :pswitch_21
    move v0, v2

    goto :goto_1b

    :pswitch_22
    move v0, v3

    goto :goto_1b

    :pswitch_23
    const/16 v0, 0x3b

    goto :goto_1b

    :cond_9
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_9

    move v0, v4

    :goto_1c
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_9

    :pswitch_24
    move v0, v1

    goto :goto_1c

    :pswitch_25
    move v0, v2

    goto :goto_1c

    :pswitch_26
    move v0, v3

    goto :goto_1c

    :pswitch_27
    const/16 v0, 0x3b

    goto :goto_1c

    :cond_a
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_a

    move v0, v4

    :goto_1d
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_a

    :pswitch_28
    move v0, v1

    goto :goto_1d

    :pswitch_29
    move v0, v2

    goto :goto_1d

    :pswitch_2a
    move v0, v3

    goto :goto_1d

    :pswitch_2b
    const/16 v0, 0x3b

    goto :goto_1d

    :cond_b
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_b

    move v0, v4

    :goto_1e
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_b

    :pswitch_2c
    move v0, v1

    goto :goto_1e

    :pswitch_2d
    move v0, v2

    goto :goto_1e

    :pswitch_2e
    move v0, v3

    goto :goto_1e

    :pswitch_2f
    const/16 v0, 0x3b

    goto :goto_1e

    :cond_c
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_c

    move v0, v4

    :goto_1f
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_c

    :pswitch_30
    move v0, v1

    goto :goto_1f

    :pswitch_31
    move v0, v2

    goto :goto_1f

    :pswitch_32
    move v0, v3

    goto :goto_1f

    :pswitch_33
    const/16 v0, 0x3b

    goto :goto_1f

    :cond_d
    aget-char v10, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_d

    move v0, v4

    :goto_20
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_d

    :pswitch_34
    move v0, v1

    goto :goto_20

    :pswitch_35
    move v0, v2

    goto :goto_20

    :pswitch_36
    move v0, v3

    goto :goto_20

    :pswitch_37
    const/16 v0, 0x3b

    goto :goto_20

    :cond_e
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_e

    move v0, v4

    :goto_21
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_e

    :pswitch_38
    move v0, v1

    goto :goto_21

    :pswitch_39
    move v0, v2

    goto :goto_21

    :pswitch_3a
    move v0, v3

    goto :goto_21

    :pswitch_3b
    const/16 v0, 0x3b

    goto :goto_21

    :cond_f
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_f

    move v0, v4

    :goto_22
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_f

    :pswitch_3c
    move v0, v1

    goto :goto_22

    :pswitch_3d
    move v0, v2

    goto :goto_22

    :pswitch_3e
    move v0, v3

    goto :goto_22

    :pswitch_3f
    const/16 v0, 0x3b

    goto :goto_22

    :cond_10
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_10

    move v0, v4

    :goto_23
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_10

    :pswitch_40
    move v0, v1

    goto :goto_23

    :pswitch_41
    move v0, v2

    goto :goto_23

    :pswitch_42
    move v0, v3

    goto :goto_23

    :pswitch_43
    const/16 v0, 0x3b

    goto :goto_23

    :cond_11
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_11

    move v0, v4

    :goto_24
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_11

    :pswitch_44
    move v0, v1

    goto :goto_24

    :pswitch_45
    move v0, v2

    goto :goto_24

    :pswitch_46
    move v0, v3

    goto :goto_24

    :pswitch_47
    const/16 v0, 0x3b

    goto :goto_24

    :cond_12
    aget-char v11, v5, v7

    rem-int/lit8 v0, v7, 0x5

    packed-switch v0, :pswitch_data_12

    move v0, v4

    :goto_25
    xor-int/2addr v0, v11

    int-to-char v0, v0

    aput-char v0, v5, v7

    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto/16 :goto_12

    :pswitch_48
    move v0, v1

    goto :goto_25

    :pswitch_49
    move v0, v2

    goto :goto_25

    :pswitch_4a
    move v0, v3

    goto :goto_25

    :pswitch_4b
    const/16 v0, 0x3b

    goto :goto_25

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
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/google/M;->d:I

    .line 37
    iput p4, p0, Lcom/google/M;->c:I

    .line 19
    return-void
.end method

.method public static final getDescriptor()Lcom/google/hU;
    .locals 2

    .prologue
    .line 48
    invoke-static {}, Lcom/google/e5;->z()Lcom/google/cA;

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
    .line 31
    sget-object v0, Lcom/google/M;->b:Lcom/google/aX;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/M;
    .locals 1

    .prologue
    .line 32
    packed-switch p0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 24
    :pswitch_0
    :try_start_0
    sget-object v0, Lcom/google/M;->TYPE_DOUBLE:Lcom/google/M;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 34
    :pswitch_1
    sget-object v0, Lcom/google/M;->TYPE_FLOAT:Lcom/google/M;

    goto :goto_0

    .line 13
    :pswitch_2
    sget-object v0, Lcom/google/M;->TYPE_INT64:Lcom/google/M;

    goto :goto_0

    .line 33
    :pswitch_3
    sget-object v0, Lcom/google/M;->TYPE_UINT64:Lcom/google/M;

    goto :goto_0

    .line 54
    :pswitch_4
    sget-object v0, Lcom/google/M;->TYPE_INT32:Lcom/google/M;

    goto :goto_0

    .line 16
    :pswitch_5
    sget-object v0, Lcom/google/M;->TYPE_FIXED64:Lcom/google/M;

    goto :goto_0

    .line 30
    :pswitch_6
    sget-object v0, Lcom/google/M;->TYPE_FIXED32:Lcom/google/M;

    goto :goto_0

    .line 26
    :pswitch_7
    sget-object v0, Lcom/google/M;->TYPE_BOOL:Lcom/google/M;

    goto :goto_0

    .line 36
    :pswitch_8
    sget-object v0, Lcom/google/M;->TYPE_STRING:Lcom/google/M;

    goto :goto_0

    .line 50
    :pswitch_9
    sget-object v0, Lcom/google/M;->TYPE_GROUP:Lcom/google/M;

    goto :goto_0

    .line 27
    :pswitch_a
    sget-object v0, Lcom/google/M;->TYPE_MESSAGE:Lcom/google/M;

    goto :goto_0

    .line 1
    :pswitch_b
    sget-object v0, Lcom/google/M;->TYPE_BYTES:Lcom/google/M;

    goto :goto_0

    .line 10
    :pswitch_c
    sget-object v0, Lcom/google/M;->TYPE_UINT32:Lcom/google/M;

    goto :goto_0

    .line 38
    :pswitch_d
    sget-object v0, Lcom/google/M;->TYPE_ENUM:Lcom/google/M;

    goto :goto_0

    .line 8
    :pswitch_e
    sget-object v0, Lcom/google/M;->TYPE_SFIXED32:Lcom/google/M;

    goto :goto_0

    .line 5
    :pswitch_f
    sget-object v0, Lcom/google/M;->TYPE_SFIXED64:Lcom/google/M;

    goto :goto_0

    .line 39
    :pswitch_10
    sget-object v0, Lcom/google/M;->TYPE_SINT32:Lcom/google/M;

    goto :goto_0

    .line 2
    :pswitch_11
    sget-object v0, Lcom/google/M;->TYPE_SINT64:Lcom/google/M;

    goto :goto_0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x1
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
    .end packed-switch
.end method

.method public static valueOf(Lcom/google/hW;)Lcom/google/M;
    .locals 3

    .prologue
    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/hW;->c()Lcom/google/hU;

    move-result-object v0

    invoke-static {}, Lcom/google/M;->getDescriptor()Lcom/google/hU;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/google/M;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 53
    :cond_0
    sget-object v0, Lcom/google/M;->e:[Lcom/google/M;

    invoke-virtual {p0}, Lcom/google/hW;->b()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/M;
    .locals 1

    .prologue
    .line 40
    const-class v0, Lcom/google/M;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/M;

    return-object v0
.end method

.method public static values()[Lcom/google/M;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/M;->a:[Lcom/google/M;

    invoke-virtual {v0}, [Lcom/google/M;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/M;

    return-object v0
.end method


# virtual methods
.method public final getDescriptorForType()Lcom/google/hU;
    .locals 1

    .prologue
    .line 6
    invoke-static {}, Lcom/google/M;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    return-object v0
.end method

.method public final getNumber()I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/google/M;->c:I

    return v0
.end method

.method public final getValueDescriptor()Lcom/google/hW;
    .locals 2

    .prologue
    .line 11
    invoke-static {}, Lcom/google/M;->getDescriptor()Lcom/google/hU;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/hU;->a()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/google/M;->d:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/hW;

    return-object v0
.end method
