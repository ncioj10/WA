.class public Lcom/whatsapp/util/bf;
.super Ljava/io/OutputStream;
.source "bf.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Ljava/io/File;

.field final b:Ljava/io/FileOutputStream;

.field c:Z

.field final d:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "2,42q\u0006 662\u0011\u00117w9\u0015,42;"

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

    sput-object v0, Lcom/whatsapp/util/bf;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x5f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x74

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x58

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x57

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

.method public constructor <init>(Lcom/whatsapp/util/as;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/whatsapp/util/bf;-><init>(Lcom/whatsapp/util/as;Ljava/io/File;Z)V

    .line 3
    return-void
.end method

.method public constructor <init>(Lcom/whatsapp/util/as;Ljava/io/File;Z)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/whatsapp/util/bf;->c:Z

    .line 11
    invoke-virtual {p1}, Lcom/whatsapp/util/as;->a()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/util/bf;->d:Ljava/io/File;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/util/bf;->a:Ljava/io/File;

    .line 4
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/whatsapp/util/bf;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    .line 6
    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/util/bf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/whatsapp/util/bf;->a:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/whatsapp/util/bt;->a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 26
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5
    :cond_0
    :goto_0
    return-void

    .line 36
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 28
    :goto_1
    if-eqz v0, :cond_0

    .line 33
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 32
    :catch_2
    move-exception v0

    .line 18
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 35
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 16
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_1
    throw v0

    :catch_3
    move-exception v0

    throw v0

    .line 13
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    .line 32
    :catch_4
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 36
    :catch_5
    move-exception v1

    goto :goto_1
.end method


# virtual methods
.method public declared-synchronized close()V
    .locals 2

    .prologue
    .line 20
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/util/bf;->c:Z

    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/util/bf;->c:Z

    .line 27
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 34
    iget-object v0, p0, Lcom/whatsapp/util/bf;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 24
    iget-object v0, p0, Lcom/whatsapp/util/bf;->d:Ljava/io/File;

    iget-object v1, p0, Lcom/whatsapp/util/bf;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Ljava/io/IOException;

    sget-object v1, Lcom/whatsapp/util/bf;->z:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 1
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public flush()V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 15
    return-void
.end method

.method public write(I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write(I)V

    .line 2
    return-void
.end method

.method public write([B)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 8
    return-void
.end method

.method public write([BII)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/util/bf;->b:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 25
    return-void
.end method
