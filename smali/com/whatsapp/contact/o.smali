.class public Lcom/whatsapp/contact/o;
.super Ljava/lang/Object;
.source "o.java"


# static fields
.field private static final b:[Ljava/lang/String;

.field private static e:Z

.field private static final i:[Ljava/lang/String;

.field private static final l:[Ljava/lang/String;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:I

.field private c:Z

.field private d:Ljava/lang/String;

.field private final f:J

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0016\"lx\u0016\nwlo\u0000\u000cwou\u0007X5d:\u001d\r;m"

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

    const-string/jumbo v0, "\u0008?nt\u0016W0dn\u0010\r%ru\u0001W&t\u007f\u0001\u0001xdt\u0017"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008?nt\u0016W0dn\u0010\r%ru\u0001W&t\u007f\u0001\u0001xrn\u0012\n#"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "]$$i\\]3"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "]$$i\\]3"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\u001c6u{BXj!%"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\n6vE\u0010\u00179u{\u0010\u000c\u0008h~SEw>:26\u0013!w\u001a\u00152uc\u0003\u001dw<:L"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u001c6u{D"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u001c6u{J"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u000e9e4\u0012\u00163su\u001a\u001cybo\u0001\u000b8s4\u001a\u000c2l5\u001d\u0019:d"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    .line 26
    const/4 v0, 0x5

    :try_start_0
    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n6vE\u0010\u00179u{\u0010\u000c\u0008h~"
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x9

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x73

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_9
    const/16 v6, 0x78

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_b
    move v6, v2

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x1a

    goto :goto_2

    .line 26
    :pswitch_d
    :try_start_1
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c>rj\u001f\u0019.^t\u0012\u00152"

    const/16 v0, 0xa

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{B"

    const/16 v0, 0xb

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{A"

    const/16 v0, 0xc

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{@"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/o;->b:[Ljava/lang/String;

    .line 68
    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\n6vE\u0010\u00179u{\u0010\u000c\u0008h~"

    const/16 v0, 0xe

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c>rj\u001f\u0019.^t\u0012\u00152"

    const/16 v0, 0xf

    move v7, v2

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{B"

    const/16 v0, 0x10

    move v7, v3

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{A"

    const/16 v0, 0x11

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u001c6u{@"

    const/16 v0, 0x12

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u000b8sn,\u00132x"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/contact/o;->l:[Ljava/lang/String;

    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    :goto_3
    :try_start_2
    sput-boolean v2, Lcom/whatsapp/contact/o;->e:Z

    .line 81
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    sget-object v0, Lcom/whatsapp/contact/o;->l:[Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_4
    sput-object v0, Lcom/whatsapp/contact/o;->i:[Ljava/lang/String;

    return-void

    .line 74
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    move v2, v1

    goto :goto_3

    .line 81
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    sget-object v0, Lcom/whatsapp/contact/o;->b:[Ljava/lang/String;

    goto :goto_4

    .line 4294967295
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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    if-nez p4, :cond_0

    .line 52
    new-instance v0, Ljava/lang/NullPointerException;

    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 79
    :cond_0
    :try_start_0
    iput-wide p1, p0, Lcom/whatsapp/contact/o;->f:J

    .line 91
    iput-object p3, p0, Lcom/whatsapp/contact/o;->j:Ljava/lang/String;

    .line 63
    iput-object p4, p0, Lcom/whatsapp/contact/o;->g:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/whatsapp/contact/o;->a:I

    .line 55
    iput-object p6, p0, Lcom/whatsapp/contact/o;->h:Ljava/lang/String;

    .line 58
    iput-object p7, p0, Lcom/whatsapp/contact/o;->k:Ljava/lang/String;

    .line 87
    sget-boolean v0, Lcom/whatsapp/contact/o;->e:Z

    iput-boolean v0, p0, Lcom/whatsapp/contact/o;->c:Z

    .line 10
    sget-boolean v0, Lcom/whatsapp/contact/o;->e:Z

    if-eqz v0, :cond_1

    .line 54
    iput-object p7, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_1
    return-void

    .line 54
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/contact/e;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 43
    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/o;->i:[Ljava/lang/String;

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->getWhereClause()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->getWhereArgs()[Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-object v0

    .line 15
    :catch_0
    move-exception v0

    throw v0

    .line 64
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    aget-object v1, v1, v8

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p0}, Lcom/whatsapp/contact/e;->name()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 86
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sget-object v2, Lcom/whatsapp/contact/o;->i:[Ljava/lang/String;

    sget-object v3, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v4, 0x5

    aget-object v3, v3, v4

    new-array v4, v7, [Ljava/lang/String;

    aput-object p0, v4, v6

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 51
    if-nez v0, :cond_0

    .line 90
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    aput-object p0, v2, v7

    const/4 v3, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/whatsapp/contact/o;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 17
    invoke-static {p2}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-object v8

    .line 59
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :cond_0
    new-instance v1, Lcom/whatsapp/contact/o;

    const-wide/16 v2, -0x2

    const/4 v6, 0x0

    const v0, 0x7f0800d9

    .line 84
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, p1

    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/o;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0
.end method

.method static a(Landroid/database/Cursor;)Lcom/whatsapp/contact/o;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 25
    const/4 v0, 0x2

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    :try_start_0
    invoke-static {v5}, Landroid/telephony/PhoneNumberUtils;->isGlobalPhoneNumber(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 88
    :goto_0
    return-object v8

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    :try_start_1
    new-instance v1, Lcom/whatsapp/contact/o;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const/4 v0, 0x1

    .line 72
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x3

    .line 82
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    const/4 v0, 0x4

    .line 8
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    sget-boolean v0, Lcom/whatsapp/contact/o;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    .line 88
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v8

    :cond_1
    invoke-direct/range {v1 .. v8}, Lcom/whatsapp/contact/o;-><init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 65
    const/4 v0, 0x5

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-gt v0, v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/whatsapp/contact/o;->h:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lcom/whatsapp/contact/o;->j:Ljava/lang/String;

    return-object v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 77
    iget-wide v0, p0, Lcom/whatsapp/contact/o;->f:J

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    sget-boolean v7, Lcom/whatsapp/contact/m;->h:Z

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/contact/o;->c:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 50
    :cond_0
    new-array v2, v1, [Ljava/lang/String;

    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    aput-object v0, v2, v4

    sget-object v0, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    aput-object v0, v2, v3

    .line 35
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    sget-object v3, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    .line 31
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x1

    sget-object v8, Lcom/whatsapp/contact/o;->z:[Ljava/lang/String;

    const/16 v9, 0x9

    aget-object v8, v8, v9

    aput-object v8, v4, v5

    const/4 v5, 0x0

    .line 5
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 14
    if-eqz v1, :cond_3

    .line 24
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/whatsapp/contact/o;->c:Z

    .line 67
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    if-eqz v0, :cond_3

    .line 28
    const/4 v0, 0x0

    :try_start_3
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 38
    const/4 v2, 0x1

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v2

    .line 71
    :try_start_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v3

    if-nez v3, :cond_1

    .line 89
    :try_start_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v7, :cond_3

    .line 37
    :cond_1
    :try_start_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v3

    if-nez v3, :cond_2

    .line 53
    :try_start_7
    iput-object v2, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v7, :cond_3

    .line 70
    :cond_2
    :try_start_8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result v2

    if-nez v2, :cond_3

    .line 6
    :try_start_9
    iput-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 13
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_8

    .line 42
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/contact/o;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 67
    :catch_1
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 9
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_5

    .line 16
    :try_start_c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_9

    :cond_5
    throw v0

    .line 71
    :catch_2
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 89
    :catch_3
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_4
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 37
    :catch_4
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 53
    :catch_5
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 70
    :catch_6
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 6
    :catch_7
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 76
    :catch_8
    move-exception v0

    throw v0

    .line 16
    :catch_9
    move-exception v0

    throw v0

    .line 9
    :catchall_1
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/whatsapp/contact/o;->g:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 73
    :cond_0
    :goto_0
    return v1

    .line 83
    :cond_1
    if-ne p0, p1, :cond_2

    move v1, v0

    .line 40
    goto :goto_0

    .line 1
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 56
    check-cast p1, Lcom/whatsapp/contact/o;

    .line 30
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->c()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->c()J
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 39
    :try_start_2
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eqz v2, :cond_3

    .line 18
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    .line 3
    :try_start_4
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->g()I

    move-result v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->g()I
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v3

    if-ne v2, v3, :cond_3

    .line 47
    :try_start_5
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-eqz v2, :cond_3

    .line 73
    :try_start_6
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/whatsapp/contact/o;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-eqz v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    throw v0

    .line 39
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_2

    .line 18
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_3

    .line 3
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_4

    .line 47
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_5

    .line 73
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_6

    :catch_6
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/whatsapp/contact/o;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/whatsapp/contact/o;->a:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/contact/m;->h:Z

    .line 48
    iget-wide v2, p0, Lcom/whatsapp/contact/o;->f:J

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x0

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/whatsapp/contact/o;->f:J

    long-to-int v2, v2

    add-int/2addr v0, v2

    .line 57
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/whatsapp/contact/o;->a:I

    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v2, v0, 0x1f

    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v2

    .line 27
    if-eqz v1, :cond_0

    sget v1, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lcom/whatsapp/contact/o;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method
