.class Lcom/whatsapp/gdrive/bs;
.super Lcom/whatsapp/gdrive/by;
.source "bs.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "v\u007fx]ft6kWdxmc@i<thGucmoF?|hmGd~io\u0019t~ldX\u007fp\u007f\'Ry\u007fry\\uu4"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "bniWubhlA|"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "wzcXuu"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "v\u007fx]ft6kWdxmc@i<thGucmoF?|hmGd~io\u0019t~ldX\u007fp\u007f\'Qbctx\u001b"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/gdrive/bs;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x10

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x11

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x1b

    goto :goto_2

    :pswitch_5
    const/16 v4, 0xa

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x34

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 1

    .prologue
    .line 13
    iput-object p1, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Lcom/whatsapp/gdrive/by;-><init>()V

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/bs;->b:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 12
    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/whatsapp/gdrive/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    new-instance v1, Lcom/whatsapp/gdrive/bq;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/bq;-><init>(Lcom/whatsapp/gdrive/bs;Z)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bs;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    goto :goto_0
.end method

.method public d()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    new-instance v1, Lcom/whatsapp/gdrive/br;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/br;-><init>(Lcom/whatsapp/gdrive/bs;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public k(JJ)V
    .locals 9

    .prologue
    .line 7
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v3, v0

    .line 10
    iget v0, p0, Lcom/whatsapp/gdrive/bs;->b:I

    sub-int v0, v3, v0

    if-lez v0, :cond_0

    .line 5
    iput v3, p0, Lcom/whatsapp/gdrive/bs;->b:I

    .line 11
    iget-object v0, p0, Lcom/whatsapp/gdrive/bs;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    new-instance v1, Lcom/whatsapp/gdrive/i;

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/whatsapp/gdrive/i;-><init>(Lcom/whatsapp/gdrive/bs;IJJ)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    return-void
.end method
