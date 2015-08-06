.class public final Lcom/whatsapp/util/e;
.super Ljava/lang/Object;
.source "e.java"


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

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u001b4+!G\\{<`KW4$%ZA4<(H\\4*5OTq:\u0013@Hq`"

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

    const-string/jumbo v0, "\u0012x-.NF|r"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "_u0\u0002PFq;h"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "T}$%\u0004G`!,Z\u001d`:5GQu<%\u0004Tf\'-\u0004Wz,`J]y82LAg-$o[x-z"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "T}$%\u0004G`!,Z\u001d`:5GQu<%\u0004Tf\'-\u0004Wz,o]]{e3DSx$mG]9<2\\\\w)4@]ze2LCa!2LV"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "T}$%\u0004G`!,Z\u001d`:5GQu<%\u0004Tf\'-\u0004Wz,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0012v=&OWf\u001b)SW.h"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0012y)8kK`-3\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "Gz+/DBf-3ZWpe#[Sg ,FU"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "@c"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "Qf)3A^{/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "T}$%\u0004G`!,Z\u001d`:5GQu<%\u0004Tf\'-\u0004Wz,`"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x29

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x32

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x14

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x48

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x40

    goto :goto_2

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method private static a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 5
    .param p0    # Ljava/io/InputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    move v0, v1

    .line 51
    :cond_0
    if-ge v0, p2, :cond_2

    .line 40
    array-length v3, p3

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, p3, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 63
    if-gtz v3, :cond_1

    .line 59
    if-eqz v2, :cond_2

    .line 37
    :cond_1
    invoke-virtual {p1, p3, v1, v3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 62
    add-int/2addr v0, v3

    .line 57
    if-eqz v2, :cond_0

    .line 69
    :cond_2
    return v0
.end method

.method private static a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I
    .locals 5
    .param p0    # Ljava/io/OutputStream;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/io/RandomAccessFile;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/whatsapp/util/Log;->g:Z

    move v0, v1

    .line 49
    :cond_0
    if-ge v0, p2, :cond_2

    .line 21
    array-length v3, p3

    sub-int v4, p2, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p1, p3, v1, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 17
    if-gtz v3, :cond_1

    .line 55
    if-eqz v2, :cond_2

    .line 53
    :cond_1
    invoke-virtual {p0, p3, v1, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 5
    add-int/2addr v0, v3

    .line 68
    if-eqz v2, :cond_0

    .line 60
    :cond_2
    return v0
.end method

.method public static a(Ljava/io/File;II)Ljava/io/File;
    .locals 10
    .param p0    # Ljava/io/File;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 15
    sget-object v0, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_1
    if-gtz p2, :cond_2

    .line 45
    const/16 p2, 0x4000

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 72
    const/4 v2, 0x0

    .line 43
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x0

    .line 36
    if-nez p1, :cond_3

    .line 3
    :try_start_1
    sget-object v5, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/16 v6, 0xa

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p0

    .line 38
    :try_start_2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 48
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 58
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 9
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 34
    :cond_3
    if-ge p1, p2, :cond_5

    .line 67
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    .line 41
    :goto_1
    :try_start_5
    sget-object v6, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v7, 0x5

    aget-object v6, v6, v7

    invoke-static {v6, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 18
    :try_start_6
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 50
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 25
    if-eqz v5, :cond_4

    .line 70
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_4
    move-object p0, v1

    goto :goto_0

    .line 33
    :cond_5
    :try_start_7
    new-array v6, p2, [B

    .line 77
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v0, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 19
    :try_start_8
    sget-object v0, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v0, v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v5

    .line 22
    :try_start_9
    new-instance v2, Ljava/io/RandomAccessFile;

    sget-object v0, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v0, v0, v3

    invoke-direct {v2, v5, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 23
    :cond_6
    :try_start_a
    invoke-static {v4, v2, p1, v6}, Lcom/whatsapp/util/e;->a(Ljava/io/InputStream;Ljava/io/RandomAccessFile;I[B)I

    move-result v7

    .line 4
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 30
    if-eq v7, p1, :cond_6

    .line 29
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 28
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/FileDescriptor;->sync()V

    .line 47
    new-instance v0, Ljava/io/File;

    sget-object v3, Lcom/whatsapp/App;->R:Lcom/whatsapp/util/as;

    invoke-virtual {v3}, Lcom/whatsapp/util/as;->f()Ljava/io/File;

    move-result-object v3

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v0, v3, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v8}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 8
    int-to-long v8, v7

    :try_start_b
    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 13
    sub-int v8, p1, v7

    invoke-static {v3, v2, v8, v6}, Lcom/whatsapp/util/e;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 27
    const-wide/16 v8, 0x0

    invoke-virtual {v2, v8, v9}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 46
    invoke-static {v3, v2, v7, v6}, Lcom/whatsapp/util/e;->a(Ljava/io/OutputStream;Ljava/io/RandomAccessFile;I[B)I

    .line 14
    invoke-virtual {v3}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/16 v8, 0xb

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/util/e;->z:[Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v7, v7, v8

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 65
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_a
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 35
    :try_start_c
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 44
    invoke-static {v3}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 2
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 12
    if-eqz v5, :cond_7

    .line 32
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    :cond_7
    move-object p0, v0

    goto/16 :goto_0

    :catch_4
    move-exception v0

    throw v0

    .line 70
    :catch_5
    move-exception v0

    throw v0

    .line 11
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    :goto_2
    :try_start_d
    invoke-static {v4}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 76
    invoke-static {v1}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 52
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    .line 24
    if-eqz v5, :cond_8

    .line 7
    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    :cond_8
    throw v0

    :catch_6
    move-exception v0

    throw v0

    .line 11
    :catchall_1
    move-exception v0

    move-object v2, v1

    move-object v5, v1

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object v1, v3

    goto :goto_2

    .line 42
    :catch_7
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    goto/16 :goto_1

    :catch_8
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    goto/16 :goto_1

    :catch_9
    move-exception v0

    move-object v3, v1

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_1
.end method
