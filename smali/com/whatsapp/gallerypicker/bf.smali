.class Lcom/whatsapp/gallerypicker/bf;
.super Ljava/lang/Object;
.source "bf.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field public a:Lcom/whatsapp/gallerypicker/j;

.field public b:Landroid/graphics/BitmapFactory$Options;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "~DDj-n\u000cE{-~I\u00162l"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "&\u000cY\u007f8cCX|l7\u000c"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "IMXl)f"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "K@Z`;"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x4c

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x2c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x36

    goto :goto_2

    :pswitch_6
    const/16 v4, 0xf

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/whatsapp/gallerypicker/j;->ALLOW:Lcom/whatsapp/gallerypicker/j;

    iput-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/ai;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/bf;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/gallerypicker/MediaGalleryBase;->C:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;

    sget-object v2, Lcom/whatsapp/gallerypicker/j;->CANCEL:Lcom/whatsapp/gallerypicker/j;

    if-ne v0, v2, :cond_0

    .line 8
    sget-object v0, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    if-eqz v1, :cond_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/bf;->a:Lcom/whatsapp/gallerypicker/j;

    sget-object v2, Lcom/whatsapp/gallerypicker/j;->ALLOW:Lcom/whatsapp/gallerypicker/j;

    if-ne v0, v2, :cond_1

    .line 7
    sget-object v0, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    if-eqz v1, :cond_2

    .line 3
    :cond_1
    const-string/jumbo v0, "?"

    .line 6
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/bf;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/bf;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1
    return-object v0
.end method
