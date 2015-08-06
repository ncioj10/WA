.class public Lcom/whatsapp/a6p;
.super Landroid/database/AbstractCursor;
.source "a6p.java"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 15
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "EfZ"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
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

    .line 15
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "AnSE"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4f

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x2f

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3e

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x20

    goto :goto_2

    .line 15
    :pswitch_4
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/a6p;->a:[Ljava/lang/String;

    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/database/AbstractCursor;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/whatsapp/a6p;->b:Landroid/content/Context;

    .line 4
    return-void
.end method


# virtual methods
.method public getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/whatsapp/a6p;->a:[Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 11
    invoke-static {}, Lcom/whatsapp/afk;->a()I

    move-result v0

    return v0
.end method

.method public getDouble(I)D
    .locals 2

    .prologue
    .line 13
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getFloat(I)F
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    return v0
.end method

.method public getInt(I)I
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public getLong(I)J
    .locals 2

    .prologue
    .line 20
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getShort(I)S
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    packed-switch p1, :pswitch_data_0

    .line 18
    :cond_0
    const-string/jumbo v0, ""

    .line 22
    :goto_0
    return-object v0

    .line 8
    :pswitch_0
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/whatsapp/a6p;->getPosition()I

    move-result v1

    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 17
    :cond_1
    :pswitch_1
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/a6p;->getPosition()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 22
    sget-object v2, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/a6p;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public isNull(I)Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x0

    return v0
.end method
