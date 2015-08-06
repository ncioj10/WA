.class public Lcom/whatsapp/Advanced;
.super Lcom/whatsapp/DialogToastActivity;
.source "Advanced.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "(#i4\u001d\u00153"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0000\u0008K0\u0000\u0002\tY~\n\u0014\u0001M%\u000f\u0003\u0000X~\u0007\u000eAX#\u001c\u000e\u001e\u001d"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0000\u0008K0\u0000\u0002\tY~\n\u0014\u0001M%\u000f\u0003\u0000X~\r\u0000\u0002S>\u001aA\u000fO4\u000f\u0015\t\u001d5\u0007\u0013"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "\u0000\u0008K0\u0000\u0002\tY~\n\u0014\u0001M%\u000f\u0003\u0000X~\u0008\u0008\u0000X?\u000f\u000c\t\u001d8\u001dA\u0002H=\u0002"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, "\u0000\u0008K0\u0000\u0002\tY~\r\u0013\t\\%\u000b"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x6e

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x61

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x6c

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x3d

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x51

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 27
    return-void
.end method

.method static a(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 65
    if-nez p1, :cond_1

    .line 94
    :try_start_0
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :cond_0
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 3
    :cond_1
    sget-object v0, Lcom/whatsapp/App;->ag:Ljava/io/File;

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 44
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 46
    :try_start_2
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    throw v0

    .line 44
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 95
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    :try_start_4
    new-instance v7, Ljava/io/PrintStream;

    invoke-direct {v7, v1}, Ljava/io/PrintStream;-><init>(Ljava/io/File;)V

    .line 61
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v1

    .line 80
    if-eqz v1, :cond_3

    .line 42
    :try_start_5
    invoke-static {v1, v7}, Landroid/database/DatabaseUtils;->dumpCursor(Landroid/database/Cursor;Ljava/io/PrintStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 128
    :cond_3
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 11
    const/4 v0, 0x0

    .line 2
    if-eqz v6, :cond_0

    .line 12
    :try_start_7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_0

    :catch_3
    move-exception v0

    throw v0

    .line 42
    :catch_4
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 30
    :catch_5
    move-exception v0

    .line 68
    :goto_1
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 119
    if-eqz v1, :cond_0

    .line 93
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 84
    :catchall_0
    move-exception v0

    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_4

    .line 83
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    :cond_4
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 84
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 30
    :catch_7
    move-exception v0

    move-object v1, v6

    goto :goto_1
.end method

.method static a(Lcom/whatsapp/Advanced;Ljava/io/File;I)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/Advanced;->a(Ljava/io/File;I)V

    return-void
.end method

.method private a(Ljava/io/File;I)V
    .locals 11

    .prologue
    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 47
    new-array v5, p2, [Ljava/io/File;

    .line 36
    const/4 v0, 0x0

    :cond_0
    array-length v1, v5

    if-ge v0, v1, :cond_1

    .line 29
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    aput-object v1, v5, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 69
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 114
    array-length v1, v5

    const/4 v0, 0x0

    :cond_2
    if-ge v0, v1, :cond_4

    aget-object v2, v5, v0

    .line 21
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 8
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 53
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_3

    .line 111
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_2

    .line 24
    :cond_4
    const/4 v6, 0x0

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    array-length v7, v5

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v7, :cond_7

    aget-object v0, v5, v3

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 57
    const/4 v2, 0x0

    .line 4
    :try_start_1
    new-instance v1, Ljava/io/ObjectOutputStream;

    new-instance v10, Ljava/io/FileOutputStream;

    invoke-direct {v10, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v10}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :try_start_2
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 92
    if-eqz v1, :cond_5

    .line 32
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 62
    :cond_5
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    cmp-long v0, v0, v8

    if-lez v0, :cond_6

    .line 7
    :cond_6
    add-int/lit8 v0, v3, 0x1

    if-eqz v4, :cond_c

    .line 40
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    array-length v1, v5

    const/4 v0, 0x0

    :cond_8
    if-ge v0, v1, :cond_a

    aget-object v2, v5, v0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v6

    const-wide/16 v6, 0x3e8

    cmp-long v2, v2, v6

    if-lez v2, :cond_9

    .line 25
    :cond_9
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_8

    .line 82
    :cond_a
    return-void

    .line 88
    :catch_0
    move-exception v0

    .line 110
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 121
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 63
    :goto_3
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    if-eqz v1, :cond_5

    .line 76
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 109
    :catch_2
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 20
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v2, :cond_b

    .line 1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 125
    :cond_b
    :goto_5
    throw v0

    .line 116
    :catch_3
    move-exception v1

    .line 101
    invoke-static {v1}, Lcom/whatsapp/util/Log;->c(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 64
    :catch_4
    move-exception v2

    goto/16 :goto_0

    .line 20
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 121
    :catch_5
    move-exception v0

    goto :goto_3

    :cond_c
    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 130
    sget-object v0, Lcom/whatsapp/Advanced;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 91
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 73
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->a(Z)V

    .line 89
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->setContentView(I)V

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/Advanced;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 52
    const v0, 0x7f1000d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    sget v1, Lcom/whatsapp/App;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    const v0, 0x7f1000d9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a87;

    invoke-direct {v1, p0}, Lcom/whatsapp/a87;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    const v0, 0x7f1000da

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/lp;

    invoke-direct {v1, p0}, Lcom/whatsapp/lp;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    const v0, 0x7f1000dd

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d7;

    invoke-direct {v1, p0}, Lcom/whatsapp/d7;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    const v0, 0x7f1000de

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qg;

    invoke-direct {v1, p0}, Lcom/whatsapp/qg;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f1000df

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/l3;

    invoke-direct {v1, p0}, Lcom/whatsapp/l3;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    const v0, 0x7f1000db

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/d;

    invoke-direct {v1, p0}, Lcom/whatsapp/d;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    const v0, 0x7f1000dc

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/eq;

    invoke-direct {v1, p0}, Lcom/whatsapp/eq;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f1000ee

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r6;

    invoke-direct {v1, p0}, Lcom/whatsapp/r6;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    const v0, 0x7f1000ef

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/r2;

    invoke-direct {v1, p0}, Lcom/whatsapp/r2;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f1000e2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/e2;

    invoke-direct {v1, p0}, Lcom/whatsapp/e2;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    const v0, 0x7f1000e0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/f5;

    invoke-direct {v1, p0}, Lcom/whatsapp/f5;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    const v0, 0x7f1000e1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a69;

    invoke-direct {v1, p0}, Lcom/whatsapp/a69;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    const v0, 0x7f1000e3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ln;

    invoke-direct {v1, p0}, Lcom/whatsapp/ln;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    const v0, 0x7f1000e4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/pe;

    invoke-direct {v1, p0}, Lcom/whatsapp/pe;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    const v0, 0x7f1000e5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gy;

    invoke-direct {v1, p0}, Lcom/whatsapp/gy;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    const v0, 0x7f1000e6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 26
    const v1, 0x7f1000e7

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/yz;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/yz;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    const v1, 0x7f1000e8

    invoke-virtual {p0, v1}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/aw;

    invoke-direct {v2, p0, v0}, Lcom/whatsapp/aw;-><init>(Lcom/whatsapp/Advanced;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f1000e9

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a57;

    invoke-direct {v1, p0}, Lcom/whatsapp/a57;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    const v0, 0x7f1000ea

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a65;

    invoke-direct {v1, p0}, Lcom/whatsapp/a65;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    const v0, 0x7f1000eb

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/c5;

    invoke-direct {v1, p0}, Lcom/whatsapp/c5;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    const v0, 0x7f1000ec

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a2l;

    invoke-direct {v1, p0}, Lcom/whatsapp/a2l;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    const v0, 0x7f1000ed

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/ty;

    invoke-direct {v1, p0}, Lcom/whatsapp/ty;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f1000f0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/jp;

    invoke-direct {v1, p0}, Lcom/whatsapp/jp;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const v0, 0x7f1000f1

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qo;

    invoke-direct {v1, p0}, Lcom/whatsapp/qo;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f1000f2

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/aov;

    invoke-direct {v1, p0}, Lcom/whatsapp/aov;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    const v0, 0x7f1000f3

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vm;

    invoke-direct {v1, p0}, Lcom/whatsapp/vm;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    const v0, 0x7f1000f4

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/t5;

    invoke-direct {v1, p0}, Lcom/whatsapp/t5;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    const v0, 0x7f1000f5

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/afh;

    invoke-direct {v1, p0}, Lcom/whatsapp/afh;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    const v0, 0x7f1000d6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p0}, Lcom/whatsapp/messaging/bu;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f1000f6

    invoke-virtual {p0, v0}, Lcom/whatsapp/Advanced;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/qz;

    invoke-direct {v1, p0}, Lcom/whatsapp/qz;-><init>(Lcom/whatsapp/Advanced;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v2, 0x3

    const/4 v5, 0x0

    .line 113
    sget-object v0, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v1, 0x7f09002a

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/whatsapp/a9w;

    invoke-direct {v1, p0}, Lcom/whatsapp/a9w;-><init>(Lcom/whatsapp/Advanced;)V

    .line 34
    new-instance v2, Lcom/whatsapp/ava;

    invoke-direct {v2, p0}, Lcom/whatsapp/ava;-><init>(Lcom/whatsapp/Advanced;)V

    .line 129
    new-instance v3, Lcom/whatsapp/u7;

    invoke-direct {v3, p0}, Lcom/whatsapp/u7;-><init>(Lcom/whatsapp/Advanced;)V

    .line 98
    packed-switch p1, :pswitch_data_0

    .line 5
    const/4 v0, 0x0

    .line 70
    :goto_0
    return-object v0

    .line 19
    :pswitch_0
    new-instance v4, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v4, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {v0, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v4, 0x7f0802dc

    .line 31
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802e0

    .line 102
    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802de

    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 123
    :pswitch_1
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {v1, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0f0013

    new-instance v2, Lcom/whatsapp/acm;

    invoke-direct {v2, p0}, Lcom/whatsapp/acm;-><init>(Lcom/whatsapp/Advanced;)V

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setItems(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
