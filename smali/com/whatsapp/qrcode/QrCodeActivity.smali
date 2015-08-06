.class public Lcom/whatsapp/qrcode/QrCodeActivity;
.super Lcom/whatsapp/DialogToastActivity;
.source "QrCodeActivity.java"


# static fields
.field public static r:Z

.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Z

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Z

.field private o:Landroid/widget/TextView;

.field private p:Landroid/hardware/Camera$PreviewCallback;

.field private q:Ljava/lang/String;

.field private s:Lcom/whatsapp/a_k;

.field private t:Lcom/whatsapp/qrcode/QrCodeView;

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/Runnable;

.field private w:Lcom/google/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "~O\r4afK\u0005#l Y\t$a}R\u0015"

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

    const-string/jumbo v0, "~O32qz^\r#|`S"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "3[\u00039a/^\u0003;z}\u0000Kt%?\r\\g%(\u0003\u001b2w!J\u00046a|\\\u001c\';lR\u0001k:iR\u0002#+"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "~O\r4afK\u0005#l ^\u001e2t{X"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "lR\u0001ybg\\\u0018$t\u007fM3\'gj[\t%pa^\t$"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "^O(2v`Y\t"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "~O\r4afK\u0005#l O\t$`cIL"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x15

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_6
    const/16 v6, 0xf

    goto :goto_2

    :pswitch_7
    const/16 v6, 0x3d

    goto :goto_2

    :pswitch_8
    const/16 v6, 0x6c

    goto :goto_2

    :pswitch_9
    const/16 v6, 0x57

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 35
    new-instance v0, Lcom/google/aj;

    invoke-direct {v0}, Lcom/google/aj;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/google/aj;

    .line 20
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    .line 82
    new-instance v0, Lcom/whatsapp/qrcode/c;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/c;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/Runnable;

    .line 79
    new-instance v0, Lcom/whatsapp/qrcode/k;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/k;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Lcom/whatsapp/a_k;

    .line 46
    new-instance v0, Lcom/whatsapp/qrcode/j;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/j;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, Lcom/whatsapp/qrcode/q;

    invoke-direct {v0, p0}, Lcom/whatsapp/qrcode/q;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 83
    return-void
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;[B)V
    .locals 0

    .prologue
    .line 87
    invoke-direct {p0, p1}, Lcom/whatsapp/qrcode/QrCodeActivity;->a([B)V

    return-void
.end method

.method private a([B)V
    .locals 11

    .prologue
    const/16 v2, 0x140

    const/4 v8, 0x0

    sget-boolean v10, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    .line 47
    const/4 v9, 0x0

    .line 26
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    invoke-virtual {v0}, Lcom/whatsapp/qrcode/QrCodeView;->c()Landroid/hardware/Camera$Size;

    move-result-object v1

    .line 6
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v6, v0, 0x4

    .line 64
    if-ge v6, v2, :cond_0

    .line 44
    iget v6, v1, Landroid/hardware/Camera$Size;->width:I

    .line 65
    :cond_0
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v7, v0, 0x4

    .line 28
    if-ge v7, v2, :cond_1

    .line 3
    iget v7, v1, Landroid/hardware/Camera$Size;->height:I

    .line 59
    :cond_1
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    sub-int/2addr v0, v6

    div-int/lit8 v4, v0, 0x2

    .line 71
    iget v0, v1, Landroid/hardware/Camera$Size;->height:I

    sub-int/2addr v0, v7

    div-int/lit8 v5, v0, 0x2

    .line 24
    new-instance v0, Lcom/google/eX;

    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/eX;-><init>([BIIIIIIZ)V

    .line 51
    if-eqz v0, :cond_8

    .line 97
    new-instance v1, Lcom/google/ge;

    new-instance v2, Lcom/google/be;

    invoke-direct {v2, v0}, Lcom/google/be;-><init>(Lcom/google/e7;)V

    invoke-direct {v1, v2}, Lcom/google/ge;-><init>(Lcom/google/br;)V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/google/aj;

    invoke-virtual {v0, v1}, Lcom/google/aj;->b(Lcom/google/ge;)Lcom/google/fx;
    :try_end_0
    .catch Lcom/google/fK; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/google/aj;

    invoke-virtual {v1}, Lcom/google/aj;->a()V

    .line 93
    :goto_0
    if-eqz v0, :cond_6

    .line 62
    invoke-virtual {v0}, Lcom/google/fx;->e()Ljava/lang/String;

    move-result-object v1

    .line 91
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 88
    if-eqz v1, :cond_4

    iget-object v2, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lcom/google/fK; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_4

    .line 11
    iput-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->q:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lcom/google/fx;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/App;->t(Ljava/lang/String;)Lcom/whatsapp/ais;

    move-result-object v0

    .line 66
    if-nez v0, :cond_2

    .line 21
    const v1, 0x7f08021b

    const/4 v2, 0x0

    :try_start_2
    invoke-static {p0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 27
    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v2, Lcom/whatsapp/qrcode/i;

    invoke-direct {v2, p0}, Lcom/whatsapp/qrcode/i;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    const-wide/16 v4, 0xbb8

    invoke-virtual {v1, v2, v4, v5}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z

    if-eqz v10, :cond_3

    .line 99
    :cond_2
    new-instance v1, Lcom/whatsapp/qrcode/g;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/g;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {p0, v1}, Lcom/whatsapp/qrcode/QrCodeActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 77
    iget-object v0, v0, Lcom/whatsapp/ais;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Ljava/lang/String;

    .line 58
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->v:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d00

    invoke-virtual {v0, v1, v2, v3}, Lcom/whatsapp/qrcode/QrCodeView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_2
    .catch Lcom/google/fK; {:try_start_2 .. :try_end_2} :catch_2

    .line 22
    :cond_3
    if-eqz v10, :cond_5

    .line 31
    :cond_4
    :try_start_3
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_3
    .catch Lcom/google/fK; {:try_start_3 .. :try_end_3} :catch_3

    .line 33
    :cond_5
    if-eqz v10, :cond_7

    .line 52
    :cond_6
    :try_start_4
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V
    :try_end_4
    .catch Lcom/google/fK; {:try_start_4 .. :try_end_4} :catch_4

    .line 70
    :cond_7
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/google/aj;

    invoke-virtual {v0}, Lcom/google/aj;->a()V

    move-object v0, v9

    .line 25
    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->w:Lcom/google/aj;

    invoke-virtual {v1}, Lcom/google/aj;->a()V

    throw v0

    .line 88
    :catch_1
    move-exception v0

    throw v0

    .line 58
    :catch_2
    move-exception v0

    throw v0

    .line 31
    :catch_3
    move-exception v0

    throw v0

    .line 52
    :catch_4
    move-exception v0

    throw v0

    :cond_8
    move-object v0, v9

    goto/16 :goto_0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 15
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    return v0
.end method

.method static a(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 56
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    return p1
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;)Z
    .locals 1

    .prologue
    .line 38
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Z

    return v0
.end method

.method static b(Lcom/whatsapp/qrcode/QrCodeActivity;Z)Z
    .locals 0

    .prologue
    .line 94
    iput-boolean p1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->k:Z

    return p1
.end method

.method static c(Lcom/whatsapp/qrcode/QrCodeActivity;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->u:Ljava/lang/String;

    return-object v0
.end method

.method static d(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Landroid/os/Handler;

    return-object v0
.end method

.method static e(Lcom/whatsapp/qrcode/QrCodeActivity;)Landroid/hardware/Camera$PreviewCallback;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->p:Landroid/hardware/Camera$PreviewCallback;

    return-object v0
.end method

.method static f(Lcom/whatsapp/qrcode/QrCodeActivity;)V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->a()V

    return-void
.end method

.method static g(Lcom/whatsapp/qrcode/QrCodeActivity;)Lcom/whatsapp/qrcode/QrCodeView;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v7, 0x7f1002d6

    const/4 v4, 0x5

    const/16 v6, 0x8

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 40
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, v4}, Lcom/whatsapp/qrcode/QrCodeActivity;->supportRequestWindowFeature(I)Z

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300a7

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->setContentView(Landroid/view/View;)V

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 74
    invoke-virtual {p0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    sget-object v2, Lcom/google/cN;->QR_CODE:Lcom/google/cN;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v2, Lcom/google/ah;->POSSIBLE_FORMATS:Lcom/google/ah;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Landroid/os/HandlerThread;

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    .line 30
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 61
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->m:Landroid/os/Handler;

    .line 84
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v5}, Lcom/whatsapp/qrcode/QrCodeActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    .line 76
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    .line 41
    const v0, 0x7f10013c

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/qrcode/QrCodeView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    .line 17
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->t:Lcom/whatsapp/qrcode/QrCodeView;

    new-instance v1, Lcom/whatsapp/qrcode/n;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/n;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/qrcode/QrCodeView;->setCameraCallback(Lcom/whatsapp/qrcode/l;)V

    .line 12
    const v0, 0x7f1002d5

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Landroid/widget/TextView;

    .line 89
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->o:Landroid/widget/TextView;

    const v1, 0x7f08030f

    new-array v2, v3, [Ljava/lang/Object;

    sget-object v3, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    aput-object v3, v2, v5

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/qrcode/QrCodeActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    const v0, 0x7f10014b

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 42
    new-instance v1, Lcom/whatsapp/qrcode/e;

    invoke-direct {v1, p0}, Lcom/whatsapp/qrcode/e;-><init>(Lcom/whatsapp/qrcode/QrCodeActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-boolean v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->n:Z

    if-eqz v0, :cond_0

    .line 19
    const v0, 0x7f1002d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    sget-boolean v0, Lcom/whatsapp/qrcode/QrCodeActivity;->r:Z

    if-eqz v0, :cond_1

    .line 53
    :cond_0
    const v0, 0x7f1002d8

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 54
    invoke-virtual {p0, v7}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 60
    const v0, 0x7f1002d7

    invoke-virtual {p0, v0}, Lcom/whatsapp/qrcode/QrCodeActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 96
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Lcom/whatsapp/a_k;

    invoke-static {v0}, Lcom/whatsapp/_7;->a(Lcom/whatsapp/a_k;)V

    .line 14
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 13
    sget-object v0, Lcom/whatsapp/qrcode/QrCodeActivity;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 85
    iget-object v0, p0, Lcom/whatsapp/qrcode/QrCodeActivity;->s:Lcom/whatsapp/a_k;

    invoke-static {v0}, Lcom/whatsapp/_7;->b(Lcom/whatsapp/a_k;)V

    .line 95
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 39
    sget v0, Lcom/whatsapp/App;->as:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 29
    const/16 v0, 0x19

    if-ne p1, v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_7;->a(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/whatsapp/qrcode/QrCodeActivity;->finish()V

    .line 32
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 2
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
