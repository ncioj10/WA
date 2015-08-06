.class Lcom/whatsapp/gallerypicker/b5;
.super Ljava/lang/Object;
.source "b5.java"

# interfaces
.implements Lcom/whatsapp/gallerypicker/g;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/whatsapp/gallerypicker/aq;

.field private final c:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "l@\u001cf\u0004XU\u0010"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "^]\u0001\u000f\u000cAQ\u0010_\u001dP]\u001b\u000f\r\\Q\u001aK\u0000WUUM\u0000M_\u0014_I"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "_[\u0019J"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/gallerypicker/b5;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x69

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x39

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x75

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x2f

    goto :goto_2

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
.end method

.method constructor <init>(Lcom/whatsapp/gallerypicker/aq;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/b5;->b:Lcom/whatsapp/gallerypicker/aq;

    .line 17
    iput-object p2, p0, Lcom/whatsapp/gallerypicker/b5;->c:Landroid/content/ContentResolver;

    .line 15
    iput-object p3, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    .line 2
    return-void
.end method

.method private a()Landroid/graphics/BitmapFactory$Options;
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b5;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .line 30
    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 18
    :cond_0
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 21
    const/4 v2, 0x1

    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    invoke-static {}, Lcom/whatsapp/gallerypicker/s;->a()Lcom/whatsapp/gallerypicker/s;

    move-result-object v2

    .line 13
    invoke-virtual {v1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/whatsapp/gallerypicker/s;->a(Ljava/io/FileDescriptor;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/os/ParcelFileDescriptor;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/whatsapp/gallerypicker/ay;->a(Landroid/os/ParcelFileDescriptor;)V

    throw v0
.end method

.method private b()Landroid/os/ParcelFileDescriptor;
    .locals 3

    .prologue
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gallerypicker/b5;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 32
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-static {v1, v0}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b5;->c:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    const-string/jumbo v2, "r"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 6
    :catch_0
    move-exception v0

    .line 33
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 27
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public a(I)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 24
    mul-int v0, p1, p1

    mul-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, p1, v0}, Lcom/whatsapp/gallerypicker/b5;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(II)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 23
    :try_start_0
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b5;->b()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    .line 14
    invoke-static {p1, p2, v0}, Lcom/whatsapp/gallerypicker/ay;->a(IILandroid/os/ParcelFileDescriptor;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 7
    :goto_0
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/gallerypicker/b5;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/gallerypicker/b5;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/whatsapp/gallerypicker/b5;->a()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()J
    .locals 2

    .prologue
    .line 28
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public e()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/b5;->a:Landroid/net/Uri;

    return-object v0
.end method
