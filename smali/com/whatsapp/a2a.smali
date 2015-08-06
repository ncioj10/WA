.class Lcom/whatsapp/a2a;
.super Ljava/lang/Object;
.source "a2a.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private b:Ljavax/microedition/khronos/egl/EGLContext;

.field private c:Lcom/whatsapp/gp;

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:Ljava/lang/Object;

.field private f:Ljavax/microedition/khronos/egl/EGLSurface;

.field private g:Ljavax/microedition/khronos/egl/EGL10;

.field private h:Landroid/view/Surface;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xb

    const/16 v4, 0xa

    const/4 v1, 0x0

    const/16 v0, 0xf

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "DSdzz\u007fuexijEu"

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

    const-string/jumbo v0, "Na\\*jyT\u007fx/nHsezeRuxjo\u00068yjn\u0006|eh\""

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "1\u0006UMC+Cbx`y\u001c0:w"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "XSblnhC0l}jKu*xjOd*{bKun/dSd"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "iCve}n\u0006ezkjRu^jso}khn"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "nA|Gn`CS\u007f}yC~~/mGyfjo"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "iCve}n\u0006}kdneex}nHd"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "eId*ldHvch~Tun/mIb*bjMuIzyTud{"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "f`bkbngfkfgGrfj+G|xjjBi*|nR<*iyG}o/hIefk+Du*kyI`zjo"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "nA|I}nGdo_iSvljyuexijEu"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v6, "eS|f/hI~~jsR"

    const/16 v0, 0x9

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v0, "xSblnhC0}nx\u0006~\u007fcg"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v6, 0xc

    const-string/jumbo v0, "nA|I}nGdoLdHdow\u007f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "~Hqhcn\u0006de/mO~n/YaR273\r`hzm@ux/Na\\*ldHvch"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "~Hqhcn\u0006de/bHy~fjJypj+cWF>;"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0xf

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_e
    move v6, v5

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_10
    const/16 v6, 0x10

    goto :goto_2

    :pswitch_11
    move v6, v4

    goto :goto_2

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
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    .line 58
    invoke-direct {p0}, Lcom/whatsapp/a2a;->b()V

    .line 41
    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    .line 33
    if-lez p1, :cond_0

    if-gtz p2, :cond_1

    .line 71
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/a2a;->a(II)V

    .line 29
    invoke-virtual {p0}, Lcom/whatsapp/a2a;->c()V

    .line 36
    invoke-direct {p0}, Lcom/whatsapp/a2a;->b()V

    .line 27
    return-void
.end method

.method private a(II)V
    .locals 9

    .prologue
    const/16 v3, 0xb

    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 48
    :try_start_0
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    .line 11
    iget-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 74
    iget-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 8
    :cond_0
    new-array v2, v3, [I

    fill-array-data v2, :array_0

    .line 3
    new-array v3, v6, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 51
    new-array v5, v6, [I

    .line 44
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x1

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 10
    :cond_1
    new-array v0, v8, [I

    fill-array-data v0, :array_1

    .line 63
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a2a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    sget-object v0, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/a2a;->a(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/whatsapp/a2a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_2

    .line 52
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    throw v0

    .line 19
    :cond_2
    const/4 v0, 0x5

    new-array v0, v0, [I

    const/16 v1, 0x3057

    aput v1, v0, v7

    aput p1, v0, v6

    const/4 v1, 0x2

    const/16 v2, 0x3056

    aput v2, v0, v1

    aput p2, v0, v8

    const/4 v1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, v1

    .line 59
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-interface {v1, v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/a2a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 35
    sget-object v0, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/a2a;->a(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/whatsapp/a2a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    if-nez v0, :cond_3

    .line 61
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    throw v0

    .line 32
    :cond_3
    return-void

    .line 8
    nop

    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3033
        0x1
        0x3040
        0x4
        0x3038
    .end array-data

    .line 10
    :array_1
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    move v0, v1

    .line 50
    :goto_0
    iget-object v4, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v4

    const/16 v5, 0x3000

    if-eq v4, v5, :cond_2

    .line 68
    sget-object v0, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    aget-object v0, v0, v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v7, 0x2

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    if-eqz v3, :cond_1

    .line 15
    :goto_1
    if-eqz v2, :cond_0

    .line 12
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 13
    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1
.end method

.method private b()V
    .locals 2

    .prologue
    .line 22
    new-instance v0, Lcom/whatsapp/gp;

    invoke-direct {v0}, Lcom/whatsapp/gp;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/a2a;->c:Lcom/whatsapp/gp;

    .line 64
    iget-object v0, p0, Lcom/whatsapp/a2a;->c:Lcom/whatsapp/gp;

    invoke-virtual {v0}, Lcom/whatsapp/gp;->b()V

    .line 16
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/whatsapp/a2a;->c:Lcom/whatsapp/gp;

    invoke-virtual {v1}, Lcom/whatsapp/gp;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/whatsapp/a2a;->d:Landroid/graphics/SurfaceTexture;

    .line 34
    iget-object v0, p0, Lcom/whatsapp/a2a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 1
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/whatsapp/a2a;->d:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/whatsapp/a2a;->h:Landroid/view/Surface;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/whatsapp/a2a;->h:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 5

    .prologue
    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 55
    :cond_0
    :try_start_1
    sget-object v0, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-direct {p0, v0}, Lcom/whatsapp/a2a;->a(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/whatsapp/a2a;->g:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/whatsapp/a2a;->a:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/whatsapp/a2a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/whatsapp/a2a;->f:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/whatsapp/a2a;->b:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 57
    :cond_1
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lcom/whatsapp/a2a;->c:Lcom/whatsapp/gp;

    iget-object v1, p0, Lcom/whatsapp/a2a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/whatsapp/gp;->a(Landroid/graphics/SurfaceTexture;)V

    .line 67
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 6
    .line 7
    iget-object v1, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 56
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/a2a;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 17
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 75
    iget-boolean v0, p0, Lcom/whatsapp/a2a;->i:Z

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :catch_1
    move-exception v0

    .line 21
    :try_start_3
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    :try_start_4
    iput-boolean v0, p0, Lcom/whatsapp/a2a;->i:Z

    .line 38
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 5
    iget-object v0, p0, Lcom/whatsapp/a2a;->c:Lcom/whatsapp/gp;

    sget-object v1, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gp;->a(Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/whatsapp/a2a;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 43
    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .prologue
    .line 9
    iget-object v1, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    monitor-enter v1

    .line 60
    :try_start_0
    iget-boolean v0, p0, Lcom/whatsapp/a2a;->i:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v2, Lcom/whatsapp/a2a;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 20
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/whatsapp/a2a;->i:Z

    .line 65
    iget-object v0, p0, Lcom/whatsapp/a2a;->e:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 54
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    return-void
.end method
