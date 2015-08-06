.class final Lcom/whatsapp/a0p;
.super Ljava/lang/Object;
.source "a0p.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljavax/net/ssl/HttpsURLConnection;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0017]$]%\u0008D-\u0005"

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

    const-string/jumbo v0, "\u0017]$]9\u0010G \u0005"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, ")\u0019\u001fy|<Q<Y5\u0010@)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017]$]9\u0010G \u0005"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0017]$]9\u0010G \u0005"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u0017]$]%\u0008D-\u0005"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0017]$]%\u0008D-\u0005"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x51

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0x71

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x34

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x38

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Ljavax/net/ssl/HttpsURLConnection;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/whatsapp/a0p;->b:Ljavax/net/ssl/HttpsURLConnection;

    .line 18
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/a0p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/whatsapp/a0p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lcom/whatsapp/a0p;
    .locals 6

    .prologue
    const/16 v5, 0x3b

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 22
    iget-object v1, p0, Lcom/whatsapp/a0p;->b:Ljavax/net/ssl/HttpsURLConnection;

    sget-object v2, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object p0

    .line 10
    :cond_1
    sget-object v2, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    .line 20
    sget-object v2, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 15
    if-ltz v2, :cond_3

    .line 1
    sget-object v3, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 9
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 8
    if-ltz v3, :cond_2

    .line 7
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/a0p;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 21
    :cond_2
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/whatsapp/a0p;->a:Ljava/lang/String;

    .line 4
    :cond_3
    sget-object v2, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 3
    sget-object v2, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 12
    sget-object v3, Lcom/whatsapp/a0p;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    .line 13
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->indexOf(II)I

    move-result v3

    .line 11
    if-ltz v3, :cond_4

    .line 16
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/a0p;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    :cond_4
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a0p;->c:Ljava/lang/String;

    goto :goto_0
.end method
