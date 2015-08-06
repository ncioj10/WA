.class Lcom/whatsapp/camera/r;
.super Landroid/os/AsyncTask;
.source "r.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Landroid/net/Uri;

.field final b:Lcom/whatsapp/camera/a9;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "-\u0017\u0012\u007f4/\u0017\u001cn/8\u001f\u000bci+\u0004\ru4tV"

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

    sput-object v0, Lcom/whatsapp/camera/r;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x46

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x76

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x7f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

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

.method constructor <init>(Lcom/whatsapp/camera/a9;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 16
    iput-object p1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iput-object p2, p0, Lcom/whatsapp/camera/r;->a:Landroid/net/Uri;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Ljava/lang/Throwable;
    .locals 3

    .prologue
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v0, v0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraActivity;->f(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/lk;

    move-result-object v1

    iget-object v1, v1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/camera/r;->a:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/whatsapp/util/ay; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_3

    .line 18
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 17
    :catch_0
    move-exception v0

    .line 13
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/camera/r;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 17
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method protected a(Ljava/lang/Throwable;)V
    .locals 4

    .prologue
    sget-boolean v0, Lcom/whatsapp/camera/CameraActivity;->L:Z

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f100151

    invoke-virtual {v1, v2}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    instance-of v1, p1, Ljava/io/FileNotFoundException;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f080092

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_4

    .line 7
    :cond_0
    :try_start_2
    instance-of v1, p1, Ljava/lang/OutOfMemoryError;
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 1
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f080092

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_4

    .line 9
    :cond_1
    :try_start_4
    instance-of v1, p1, Ljava/io/IOException;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_4

    if-eqz v1, :cond_2

    .line 15
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f080092

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_5

    if-eqz v0, :cond_4

    .line 2
    :cond_2
    :try_start_6
    instance-of v1, p1, Lcom/whatsapp/util/ay;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_6

    if-eqz v1, :cond_3

    .line 11
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v1, v1, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v2, 0x7f080092

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_7

    if-eqz v0, :cond_4

    .line 22
    :cond_3
    :try_start_8
    instance-of v0, p1, Ljava/lang/SecurityException;

    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v0, v0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f0802b5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_8
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 4
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/camera/r;->b:Lcom/whatsapp/camera/a9;

    iget-object v0, v0, Lcom/whatsapp/camera/a9;->b:Lcom/whatsapp/camera/CameraActivity;

    invoke-virtual {v0}, Lcom/whatsapp/camera/CameraActivity;->finish()V

    .line 10
    return-void

    .line 3
    :catch_0
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_1

    .line 7
    :catch_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/SecurityException; {:try_start_a .. :try_end_a} :catch_2

    .line 1
    :catch_2
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/SecurityException; {:try_start_b .. :try_end_b} :catch_3

    .line 9
    :catch_3
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_4

    .line 15
    :catch_4
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_d} :catch_5

    .line 2
    :catch_5
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_6

    .line 11
    :catch_6
    move-exception v0

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_7

    .line 22
    :catch_7
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Ljava/lang/SecurityException; {:try_start_10 .. :try_end_10} :catch_8

    .line 21
    :catch_8
    move-exception v0

    throw v0
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/r;->a([Ljava/lang/Void;)Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/whatsapp/camera/r;->a(Ljava/lang/Throwable;)V

    return-void
.end method
