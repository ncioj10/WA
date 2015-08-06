.class public Lcom/whatsapp/util/a_;
.super Ljava/lang/Object;
.source "a_.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "G9Y!o\u0014#k\rw\u000e\u001f  cGE\\!o\u0014#k\rw\u000e\u001fZV8FK-\u00044G9Y!o\u0014#k\rw\u000e\u001f  cGE\\!o\u0014#k\rw\u000e\u001fZV8FK-"

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

    const-string/jumbo v0, "\n\u0011"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0016\u001b~\u0004R\"\u0006c"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u0003\'\u0011~\u001cB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "O\u0003\'\u0011~O"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "\n\u0011"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_5
    const/16 v6, 0x6f

    goto :goto_2

    :pswitch_6
    const/16 v6, 0x62

    goto :goto_2

    :pswitch_7
    const/4 v6, 0x7

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x7d

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(JJ)I
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    const-wide/16 v4, 0x3e8

    .line 68
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 107
    invoke-virtual {v0, p0, p1}, Landroid/text/format/Time;->set(J)V

    .line 24
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p0

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 45
    invoke-virtual {v0, p2, p3}, Landroid/text/format/Time;->set(J)V

    .line 108
    iget-wide v2, v0, Landroid/text/format/Time;->gmtoff:J

    mul-long/2addr v2, v4

    add-long/2addr v2, p2

    div-long/2addr v2, v6

    long-to-int v0, v2

    .line 38
    sub-int v0, v1, v0

    return v0
.end method

.method public static a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v0

    .line 118
    if-eqz p3, :cond_0

    .line 101
    const v0, 0x7f0804d9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 103
    :goto_0
    return-object v0

    .line 104
    :cond_0
    if-nez v0, :cond_1

    .line 9
    const v0, 0x7f0804dc

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    if-ne v0, v2, :cond_2

    .line 97
    const v0, 0x7f0804dd

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 65
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/a_;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 78
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    if-eqz v1, :cond_4

    .line 99
    :cond_3
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    const v1, 0x7f0804db

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 89
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 67
    new-instance v1, Ljava/text/SimpleDateFormat;

    sget-object v2, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 102
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;J)Ljava/lang/String;
    .locals 13

    .prologue
    const v11, 0x7f090016

    const v10, 0x7f090011

    const-wide/16 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 42
    const-wide/32 v0, 0x36ee80

    div-long v2, p1, v0

    .line 61
    const-wide/32 v0, 0x36ee80

    mul-long/2addr v0, v2

    sub-long v0, p1, v0

    const-wide/32 v4, 0xea60

    div-long/2addr v0, v4

    .line 94
    cmp-long v4, v2, v8

    if-nez v4, :cond_1

    .line 37
    cmp-long v2, v0, v8

    if-nez v2, :cond_0

    .line 116
    const-wide/16 v0, 0x1

    .line 48
    :cond_0
    sget-object v2, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    long-to-int v3, v0

    invoke-virtual {v2, v11, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 1
    :cond_1
    cmp-long v4, v0, v8

    if-nez v4, :cond_2

    .line 66
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    long-to-int v1, v2

    invoke-virtual {v0, v10, v1}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v1, v7, [Ljava/lang/Object;

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 109
    :cond_2
    sget-object v4, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    long-to-int v5, v0

    .line 76
    invoke-virtual {v4, v11, v5}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v4

    new-array v5, v7, [Ljava/lang/Object;

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    long-to-int v4, v2

    invoke-virtual {v1, v10, v4}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v4, v7, [Ljava/lang/Object;

    long-to-int v2, v2

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    .line 91
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const v2, 0x7f080204

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v6

    aput-object v0, v3, v7

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 57
    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 41
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 79
    sget-object v0, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 111
    :cond_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;)Ljava/text/DateFormat;
    .locals 4

    .prologue
    .line 44
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 59
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->applyPattern(Ljava/lang/String;)V

    .line 88
    return-object v0
.end method

.method public static a(J)Z
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p0, p1}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v2

    .line 87
    if-nez v2, :cond_0

    .line 4
    const v0, 0x7f080472

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 62
    :cond_0
    if-ne v2, v5, :cond_1

    .line 7
    const v0, 0x7f0804ed

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 114
    :cond_1
    const/16 v0, 0x1e

    if-gt v2, v0, :cond_2

    .line 49
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 96
    :cond_2
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 19
    :cond_3
    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 53
    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/a_;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 72
    :cond_4
    return-object v0
.end method

.method public static b(JJ)Z
    .locals 8

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x2

    const/4 v0, 0x1

    .line 112
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 27
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 113
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 106
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 110
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 93
    invoke-virtual {v1, v6}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 32
    invoke-static {p0}, Landroid/text/format/DateFormat;->getTimeFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(JJ)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 86
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 36
    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 71
    new-instance v2, Ljava/util/GregorianCalendar;

    invoke-direct {v2}, Ljava/util/GregorianCalendar;-><init>()V

    .line 90
    invoke-virtual {v2, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    if-ne v1, v2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;J)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 83
    const v0, 0x7f080471

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 12
    :cond_0
    if-ne v0, v2, :cond_1

    .line 29
    const v0, 0x7f0804ec

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p0}, Landroid/text/format/DateFormat;->getLongDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 84
    invoke-static {p0}, Landroid/text/format/DateFormat;->getDateFormat(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    invoke-static {p1, p2}, Lcom/whatsapp/util/a_;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->h(Landroid/content/Context;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h(Landroid/content/Context;J)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const/4 v8, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v2

    .line 15
    if-nez v2, :cond_3

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, p1

    const-wide/32 v6, 0xea60

    div-long/2addr v4, v6

    long-to-int v3, v4

    .line 16
    if-ge v3, v8, :cond_0

    .line 11
    const v0, 0x7f08021f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 30
    :cond_0
    const/16 v0, 0x3c

    if-ge v3, v0, :cond_1

    .line 85
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v4, 0x7f090017

    invoke-virtual {v0, v4, v3}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    new-array v4, v8, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 98
    :cond_1
    const v0, 0x7f080471

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 69
    :cond_2
    if-eqz v1, :cond_6

    .line 115
    :cond_3
    if-ne v2, v8, :cond_4

    .line 8
    const v0, 0x7f0804ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 80
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/a_;->c(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 63
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->n(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_6

    .line 70
    :cond_5
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 95
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/wq;->b()C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 25
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 55
    const v0, 0x7f0804ec

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 39
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static k(Landroid/content/Context;J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Lcom/whatsapp/util/a_;->a(JJ)I

    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 100
    const v0, 0x7f080472

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 64
    :cond_0
    if-ne v2, v5, :cond_1

    .line 46
    const v0, 0x7f0804ed

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 92
    :cond_1
    const/16 v0, 0x1e

    if-gt v2, v0, :cond_2

    .line 20
    const v0, 0x7f08046d

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->i(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_3

    .line 54
    :cond_2
    const v0, 0x7f08010f

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {p0, p1, p2}, Lcom/whatsapp/util/a_;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 105
    :cond_3
    sget-object v1, Lcom/whatsapp/util/a_;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 47
    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/a_;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    .line 21
    :cond_4
    return-object v0
.end method

.method public static n(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    invoke-static {p0}, Lcom/whatsapp/util/a_;->a(Landroid/content/Context;)Ljava/text/DateFormat;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p1, p2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
