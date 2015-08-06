.class Lcom/whatsapp/gdrive/cy;
.super Ljava/lang/Object;
.source "cy.java"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "R\\\n\u0010dP\u0015\n\u001cc@]\u000b\r?\\V\u000c\u001c`V]\u0008\r}G\u0017\u0008\u000b}V]\u000b\n=G]\t\u000cwFLU\u0010a\u0018V\u0017\r?T\u0015\u000f\u000bsEH\u001d\u000b2"

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

    const-string/jumbo v0, "R\\\n\u0010dP\u0015\u0019\t{\u001aJ\u001d\u0008gPK\u000cT{[L\u001d\u000bqPH\u000c\u0016`\u001aH\n\u0016qPK\u000bV~PV\u001f\rz\u001a"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gdrive/cy;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x12

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x35

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x38

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x78

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x79

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

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/whatsapp/gdrive/cy;->a:I

    .line 3
    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/cy;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/whatsapp/gdrive/cy;->a:I

    return v0
.end method


# virtual methods
.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 6

    .prologue
    .line 13
    instance-of v0, p1, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 4
    check-cast v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 10
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 5
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/cy;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/whatsapp/gdrive/ae;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/gdrive/ae;-><init>(Lcom/whatsapp/gdrive/cy;Lorg/apache/http/HttpEntity;)V

    move-object v0, p1

    .line 7
    check-cast v0, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/EntityEnclosingRequestWrapper;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 6
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_0

    :cond_3
    instance-of v0, p1, Lorg/apache/http/impl/client/RequestWrapper;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/cy;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0
.end method
