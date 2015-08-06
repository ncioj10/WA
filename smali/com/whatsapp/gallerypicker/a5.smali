.class public Lcom/whatsapp/gallerypicker/a5;
.super Lcom/whatsapp/gallerypicker/ao;
.source "a5.java"


# static fields
.field public static final i:Landroid/net/Uri;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v9, 0x35

    const/16 v7, 0x30

    const/16 v8, 0x12

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "\u000c]sR\u0006\u0016"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v10, v3

    move v11, v10

    move v12, v1

    move-object v10, v3

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0007Eq^\u0006\u0011yv"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "\u000c^qY\u0016\u0001U"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    .line 2
    const-string/jumbo v0, "\u0006_|A\u0006\u000bD(\u001aL\u0006_\u007f\u001b\u0014\rQfF\u0002\u0015@<E\u0011\nF{Q\u0006\u0017\u001e\u007fP\u0007\u000cQ=\\\u0017\u0000]a"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    move v3, v1

    move-object v1, v0

    :goto_2
    if-gt v2, v3, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gallerypicker/a5;->i:Landroid/net/Uri;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v3, v12, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x63

    :goto_3
    xor-int/2addr v3, v13

    int-to-char v3, v3

    aput-char v3, v10, v12

    add-int/lit8 v3, v12, 0x1

    move v12, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x65

    goto :goto_3

    :pswitch_3
    move v3, v7

    goto :goto_3

    :pswitch_4
    move v3, v8

    goto :goto_3

    :pswitch_5
    move v3, v9

    goto :goto_3

    :cond_1
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_2

    const/16 v0, 0x63

    :goto_4
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    :pswitch_6
    const/16 v0, 0x65

    goto :goto_4

    :pswitch_7
    move v0, v7

    goto :goto_4

    :pswitch_8
    move v0, v8

    goto :goto_4

    :pswitch_9
    move v0, v9

    goto :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/ContentResolver;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/gallerypicker/a5;->i:Landroid/net/Uri;

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/gallerypicker/ao;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;ILjava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a(Landroid/database/Cursor;)Lcom/whatsapp/gallerypicker/g;
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 15
    new-instance v0, Lcom/whatsapp/gallerypicker/bn;

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a5;->e:Landroid/content/ContentResolver;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/gallerypicker/bn;-><init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Ljava/lang/String;J)V

    return-object v0
.end method

.method public a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public a(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 18
    :cond_0
    return-void
.end method

.method public b(Landroid/database/ContentObserver;)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->g:Landroid/database/Cursor;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->g:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    .line 8
    :cond_0
    return-void
.end method

.method protected d()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lcom/whatsapp/gallerypicker/a5;->h:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/a5;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 12
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/a5;->e:Landroid/content/ContentResolver;

    sget-object v2, Lcom/whatsapp/a_l;->b:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a5;->c()Ljava/lang/String;

    move-result-object v5

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/whatsapp/gallerypicker/a5;->a()V

    .line 3
    return-void
.end method
