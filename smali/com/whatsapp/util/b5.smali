.class public Lcom/whatsapp/util/b5;
.super Ljava/io/Writer;
.source "b5.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/StringBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u0002\u00089Zv"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/util/b5;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x56

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x44

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x66

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1e

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    .line 7
    return-void
.end method

.method public flush()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    .line 12
    invoke-static {}, Lcom/whatsapp/util/Log;->a()I

    move-result v0

    if-lt v0, v2, :cond_0

    .line 17
    sget-object v0, Lcom/whatsapp/util/b5;->z:Ljava/lang/String;

    iget-object v1, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/whatsapp/util/Log;->a(ILjava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    .line 13
    :cond_0
    return-void
.end method

.method public write(I)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lcom/whatsapp/util/Log;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    int-to-char v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    return-void
.end method

.method public write(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 2
    invoke-static {}, Lcom/whatsapp/util/Log;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 11
    :cond_0
    return-void
.end method

.method public write([CII)V
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/whatsapp/util/Log;->a()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/util/b5;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 16
    :cond_0
    return-void
.end method
