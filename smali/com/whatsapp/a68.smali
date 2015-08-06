.class Lcom/whatsapp/a68;
.super Landroid/os/AsyncTask;
.source "a68.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v1, 0x0

    const/16 v0, 0x11

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001dONvM\u001dT\u007fkHC\u001f\u0000Cb:\u0000MkA\u001bTYrIC\u0007VlHPANf^\u0011ID,O\u000bRSm^PITgAQPHmB\u001b\u007fV0\u000b"

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

    const-string/jumbo v0, "!ID"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"d"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\"d"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000cAW]O\u0011NTcO\n\u007fIf"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001aATc\u001e"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000cAW]O\u0011NTcO\n\u007fIf\u0011A\u0000aLh^MIoI\nYPg\u0011YVNf\u0002\u001fNDpC\u0017D\u000eaY\u000cSOp\u0002\u0017TEo\u0003\u000eHOlI!V\u0012%"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001aATc\u001f"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "!ID"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u001dONvM\u001dT\u007fkH"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u001aATc\u001f"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u001aATc\u001d"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001aATc\u001d"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u001dONvM\u001dT\u007fkH"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u001aATc\u001e"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u000cAW]O\u0011NTcO\n\u007fIf"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u001dONvM\u001dTIlJ\u0011\u000fUrH\u001fTEf"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_10
    const/16 v6, 0x7e

    goto :goto_2

    :pswitch_11
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x20

    goto :goto_2

    :pswitch_13
    move v6, v3

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ContactInfo;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 48
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 12
    if-eqz v1, :cond_3

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcom/whatsapp/lk;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/lk;->a()Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 79
    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v4}, Lcom/whatsapp/gm;->g(Ljava/lang/String;)Lcom/whatsapp/ai3;

    move-result-object v4

    invoke-virtual {v4}, Lcom/whatsapp/ai3;->j()Ljava/util/Set;

    move-result-object v4

    .line 2
    if-eqz v4, :cond_2

    iget-object v5, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v5}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v5

    iget-object v5, v5, Lcom/whatsapp/lj;->r:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 44
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    :cond_2
    if-eqz v1, :cond_0

    .line 80
    :cond_3
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_4

    .line 65
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/il;

    invoke-direct {v1, p0, v2}, Lcom/whatsapp/il;-><init>(Lcom/whatsapp/a68;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 29
    :cond_4
    return-void
.end method

.method static a(Lcom/whatsapp/a68;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lcom/whatsapp/a68;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 2

    .prologue
    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/_m;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/_m;-><init>(Lcom/whatsapp/a68;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 82
    :cond_0
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    iget-object v1, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v1}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    new-instance v2, Lcom/whatsapp/r4;

    invoke-direct {v2, p0}, Lcom/whatsapp/r4;-><init>(Lcom/whatsapp/a68;)V

    invoke-static {v0, v1, v2}, Lcom/whatsapp/ChatInfoActivity;->a(Landroid/content/Context;Ljava/lang/String;Lcom/whatsapp/a3;)I

    move-result v0

    .line 73
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 22
    iget-object v1, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/kg;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/kg;-><init>(Lcom/whatsapp/a68;I)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 71
    :cond_0
    return-void
.end method

.method private c()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v0}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v0

    const/16 v1, 0x280

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/lk;->a(IFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    new-instance v2, Lcom/whatsapp/ai4;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/ai4;-><init>(Lcom/whatsapp/a68;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    :cond_0
    return-void
.end method

.method private d()V
    .locals 15

    .prologue
    const/4 v14, 0x3

    const/4 v13, 0x2

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v9, Lcom/whatsapp/App;->ak:Z

    .line 55
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    new-array v2, v13, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    iget-object v6, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    .line 5
    invoke-static {v6}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v6

    invoke-virtual {v6}, Lcom/whatsapp/lk;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v8

    .line 38
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_16

    .line 99
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 56
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object v6, v0

    move-object v0, v5

    .line 25
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 30
    new-instance v1, Lcom/whatsapp/xe;

    iget-object v2, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    iget-object v3, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-static {v3}, Lcom/whatsapp/ContactInfo;->d(Lcom/whatsapp/ContactInfo;)Lcom/whatsapp/lk;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/xe;-><init>(Lcom/whatsapp/ContactInfo;Lcom/whatsapp/lk;)V

    .line 27
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    if-eqz v6, :cond_14

    .line 57
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    aget-object v3, v3, v7

    aput-object v3, v2, v8

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/4 v4, 0x4

    aget-object v3, v3, v4

    aput-object v3, v2, v7

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    aput-object v3, v2, v13

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    aput-object v3, v2, v14

    const/4 v3, 0x4

    sget-object v4, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v11, 0xa

    aget-object v4, v4, v11

    aput-object v4, v2, v3

    sget-object v3, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    aget-object v3, v3, v8

    new-array v4, v7, [Ljava/lang/String;

    aput-object v6, v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    move-object v3, v0

    .line 68
    :goto_2
    if-eqz v3, :cond_b

    move v1, v7

    .line 76
    :cond_0
    :goto_3
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 8
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v0, v0, v2

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    if-eqz v9, :cond_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 21
    if-eqz v9, :cond_7

    .line 6
    :cond_2
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v0, v0, v4

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 33
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/4 v6, 0x5

    aget-object v0, v0, v6

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 98
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/4 v11, 0x7

    aget-object v0, v0, v11

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    if-nez v6, :cond_3

    if-nez v0, :cond_4

    .line 39
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-virtual {v0}, Lcom/whatsapp/ContactInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabelResource(I)I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 13
    :cond_4
    new-instance v6, Lcom/whatsapp/xe;

    iget-object v11, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    invoke-direct {v6, v11, v2, v0}, Lcom/whatsapp/xe;-><init>(Lcom/whatsapp/ContactInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    new-instance v11, Lcom/whatsapp/ef;

    .line 60
    invoke-static {v2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v4, v5, v12}, Lcom/whatsapp/ef;-><init>(JLjava/lang/String;)V

    .line 89
    invoke-virtual {v0, v11}, Lcom/whatsapp/a98;->a(Lcom/whatsapp/ef;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_5

    .line 62
    iget-boolean v4, v0, Lcom/whatsapp/lk;->q:Z

    if-eqz v4, :cond_5

    .line 23
    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    invoke-static {v6, v0}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;Lcom/whatsapp/lk;)Lcom/whatsapp/lk;

    .line 11
    :cond_5
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    aget-object v0, v0, v14

    const-string/jumbo v4, ""

    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v7

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xe;

    .line 20
    invoke-static {v0}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v11, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    aget-object v11, v11, v13

    const-string/jumbo v12, ""

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 84
    :cond_6
    if-eqz v9, :cond_11

    move v0, v8

    .line 26
    :goto_5
    if-eqz v9, :cond_10

    .line 46
    :goto_6
    if-eqz v0, :cond_f

    .line 40
    invoke-static {v6}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 14
    invoke-virtual {v10, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 90
    :goto_7
    if-eqz v9, :cond_e

    :cond_7
    move v1, v7

    .line 94
    :goto_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_a

    .line 93
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/xe;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 83
    invoke-static {v0}, Lcom/whatsapp/xe;->d(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/lk;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v9, :cond_9

    .line 70
    :cond_8
    invoke-static {v0}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v4, 0x2b

    if-ne v2, v4, :cond_9

    .line 18
    invoke-static {v0}, Lcom/whatsapp/xe;->b(Lcom/whatsapp/xe;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/whatsapp/xe;->a(Lcom/whatsapp/xe;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    :cond_9
    add-int/lit8 v0, v1, 0x1

    if-eqz v9, :cond_d

    .line 9
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 96
    :cond_b
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_c

    .line 16
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    new-instance v1, Lcom/whatsapp/f2;

    invoke-direct {v1, p0, v10}, Lcom/whatsapp/f2;-><init>(Lcom/whatsapp/a68;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 52
    :cond_c
    return-void

    :cond_d
    move v1, v0

    goto :goto_8

    :cond_e
    move v1, v0

    goto/16 :goto_3

    :cond_f
    move v0, v1

    goto :goto_7

    :cond_10
    move v2, v0

    goto/16 :goto_4

    :cond_11
    move v0, v8

    goto :goto_6

    :cond_12
    move v0, v2

    goto :goto_5

    :cond_13
    move v0, v2

    goto :goto_6

    :cond_14
    move-object v3, v0

    goto/16 :goto_2

    :cond_15
    move-object v0, v5

    goto/16 :goto_0

    :cond_16
    move-object v6, v5

    move-object v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    invoke-direct {p0}, Lcom/whatsapp/a68;->c()V

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1
    invoke-direct {p0}, Lcom/whatsapp/a68;->b()V

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 78
    invoke-direct {p0}, Lcom/whatsapp/a68;->a()V

    .line 51
    :cond_2
    invoke-virtual {p0}, Lcom/whatsapp/a68;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/a68;->d()V

    .line 53
    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/a68;->a:Lcom/whatsapp/ContactInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/whatsapp/ContactInfo;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 74
    sget-object v0, Lcom/whatsapp/a68;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method public doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a68;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 97
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/a68;->a(Ljava/lang/Void;)V

    return-void
.end method
