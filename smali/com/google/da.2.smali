.class final Lcom/google/da;
.super Lcom/google/dL;
.source "da.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "!\u0018Vd) "

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "!\u0018Vd( "

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/google/da;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x1a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x9

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x2b

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x64

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x54

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/dd;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1}, Lcom/google/dL;-><init>(Lcom/google/dd;)V

    .line 8
    return-void
.end method


# virtual methods
.method protected a(I)I
    .locals 1

    .prologue
    .line 3
    const/16 v0, 0x2710

    if-ge p1, v0, :cond_0

    .line 9
    :goto_0
    return p1

    .line 7
    :cond_0
    add-int/lit16 p1, p1, -0x2710

    goto :goto_0
.end method

.method protected c(Ljava/lang/StringBuilder;I)V
    .locals 2

    .prologue
    .line 2
    const/16 v0, 0x2710

    if-ge p2, v0, :cond_0

    .line 6
    sget-object v0, Lcom/google/da;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/google/dm;->c:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    sget-object v0, Lcom/google/da;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    :cond_1
    return-void
.end method
