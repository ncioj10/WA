.class Lcom/whatsapp/gdrive/ai;
.super Lorg/apache/http/impl/io/AbstractSessionInputBuffer;
.source "ai.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/io/ByteArrayInputStream;

.field final b:Lorg/apache/http/params/HttpParams;

.field final c:Lcom/whatsapp/gdrive/c_;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "dd\u000eQ\u0010G{\u0016\u0014\u0014Oe\u000e\u0014\u001d"

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

    sput-object v0, Lcom/whatsapp/gdrive/ai;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x79

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x2a

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7a

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x71

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

.method constructor <init>(Lcom/whatsapp/gdrive/c_;Ljava/io/ByteArrayInputStream;Lorg/apache/http/params/HttpParams;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/ai;->c:Lcom/whatsapp/gdrive/c_;

    iput-object p2, p0, Lcom/whatsapp/gdrive/ai;->a:Ljava/io/ByteArrayInputStream;

    iput-object p3, p0, Lcom/whatsapp/gdrive/ai;->b:Lorg/apache/http/params/HttpParams;

    invoke-direct {p0}, Lorg/apache/http/impl/io/AbstractSessionInputBuffer;-><init>()V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/ai;->a:Ljava/io/ByteArrayInputStream;

    const/16 v1, 0x64

    iget-object v2, p0, Lcom/whatsapp/gdrive/ai;->b:Lorg/apache/http/params/HttpParams;

    invoke-virtual {p0, v0, v1, v2}, Lcom/whatsapp/gdrive/ai;->init(Ljava/io/InputStream;ILorg/apache/http/params/HttpParams;)V

    .line 2
    return-void
.end method


# virtual methods
.method public isDataAvailable(I)Z
    .locals 2

    .prologue
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    sget-object v1, Lcom/whatsapp/gdrive/ai;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
