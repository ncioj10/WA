.class Lcom/whatsapp/camera/az;
.super Ljava/lang/Object;
.source "az.java"

# interfaces
.implements Lcom/whatsapp/camera/h;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/camera/CameraActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u001c\u0012h\u001aG"

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

    const-string/jumbo v0, "Q\u0019u\u001aRS\u0019{\u000bID\u0011l\u0006\u000fB\u0011{\u000bU@\u001dl\u001eKW\u0016"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/camera/az;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x20

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x32

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x78

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x18

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x7f

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

.method constructor <init>(Lcom/whatsapp/camera/CameraActivity;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    invoke-static {v0}, Lcom/whatsapp/camera/CameraActivity;->d(Lcom/whatsapp/camera/CameraActivity;)Lcom/whatsapp/camera/ShutterOverlay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/camera/ShutterOverlay;->setOn()V

    .line 4
    return-void
.end method

.method public a([BZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 3
    sget-object v0, Lcom/whatsapp/camera/az;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    const v1, 0x7f100151

    invoke-virtual {v0, v1}, Lcom/whatsapp/camera/CameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/camera/az;->a:Lcom/whatsapp/camera/CameraActivity;

    sget-object v1, Lcom/whatsapp/camera/az;->z:[Ljava/lang/String;

    aget-object v1, v1, v2

    invoke-static {v0, v1, v3, v2, v2}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Ljava/lang/String;BIZ)Ljava/io/File;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/whatsapp/camera/a8;

    invoke-direct {v1, p0, v0, p1, p2}, Lcom/whatsapp/camera/a8;-><init>(Lcom/whatsapp/camera/az;Ljava/io/File;[BZ)V

    .line 1
    new-array v0, v2, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 9
    return-void
.end method
