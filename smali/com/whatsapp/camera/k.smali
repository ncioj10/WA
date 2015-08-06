.class Lcom/whatsapp/camera/k;
.super Ljava/lang/Object;
.source "k.java"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraView;

.field final b:Lcom/whatsapp/camera/h;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "EnML4GyIL1\t{AB#VfC]3Tj\u0000]\'MjN\t"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "EnML4GyIL1\t{AB#VfC]3Tj\u0000L4T`R\t5R`PY/Hh\u0000J\'KjRHfV}E_/Cx"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x46

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x26

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xf

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x20

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x29

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/camera/CameraView;Lcom/whatsapp/camera/h;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/CameraView;

    iput-object p2, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->d(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v0, v3}, Lcom/whatsapp/camera/CameraView;->a(Lcom/whatsapp/camera/CameraView;Z)Z

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/k;->b:Lcom/whatsapp/camera/h;

    iget-object v1, p0, Lcom/whatsapp/camera/k;->a:Lcom/whatsapp/camera/CameraView;

    invoke-static {v1}, Lcom/whatsapp/camera/CameraView;->d(Lcom/whatsapp/camera/CameraView;)Z

    move-result v1

    invoke-interface {v0, p1, v1}, Lcom/whatsapp/camera/h;->a([BZ)V

    .line 8
    return-void

    .line 2
    :catch_0
    move-exception v0

    .line 9
    sget-object v1, Lcom/whatsapp/camera/k;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
