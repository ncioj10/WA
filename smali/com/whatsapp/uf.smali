.class Lcom/whatsapp/uf;
.super Ljava/lang/Object;
.source "uf.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u001cZZG\u0018\u0005Q\u0007D\u0010\u0018LM\u0014*"

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

    const-string/jumbo v0, "6\u0011"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/uf;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x71

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x6a

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x3f

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x34

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

.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/whatsapp/uf;->a:I

    .line 14
    iput p2, p0, Lcom/whatsapp/uf;->b:I

    .line 19
    iput p3, p0, Lcom/whatsapp/uf;->c:I

    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/whatsapp/uf;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4
    :try_start_0
    sget-object v0, Lcom/whatsapp/uf;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    const/4 v1, 0x0

    aget-object v1, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 18
    const/4 v2, 0x1

    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 17
    const/4 v3, 0x2

    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 24
    new-instance v0, Lcom/whatsapp/uf;

    invoke-direct {v0, v1, v2, v3}, Lcom/whatsapp/uf;-><init>(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/uf;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 8
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/whatsapp/uf;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 21
    iget v2, p0, Lcom/whatsapp/uf;->a:I

    iget v3, p1, Lcom/whatsapp/uf;->a:I

    if-ge v2, v3, :cond_1

    .line 26
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    iget v2, p0, Lcom/whatsapp/uf;->a:I

    iget v3, p1, Lcom/whatsapp/uf;->a:I

    if-le v2, v3, :cond_2

    move v0, v1

    .line 7
    goto :goto_0

    .line 25
    :cond_2
    iget v2, p0, Lcom/whatsapp/uf;->b:I

    iget v3, p1, Lcom/whatsapp/uf;->b:I

    if-lt v2, v3, :cond_0

    .line 12
    iget v2, p0, Lcom/whatsapp/uf;->b:I

    iget v3, p1, Lcom/whatsapp/uf;->b:I

    if-le v2, v3, :cond_3

    move v0, v1

    .line 3
    goto :goto_0

    .line 11
    :cond_3
    iget v2, p0, Lcom/whatsapp/uf;->c:I

    iget v3, p1, Lcom/whatsapp/uf;->c:I

    if-lt v2, v3, :cond_0

    .line 2
    iget v0, p0, Lcom/whatsapp/uf;->c:I

    iget v2, p1, Lcom/whatsapp/uf;->c:I

    if-le v0, v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 1
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lcom/whatsapp/uf;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/uf;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/whatsapp/uf;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
