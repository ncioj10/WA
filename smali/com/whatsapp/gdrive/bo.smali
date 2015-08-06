.class Lcom/whatsapp/gdrive/bo;
.super Ljava/lang/Object;
.source "bo.java"

# interfaces
.implements Lcom/whatsapp/gdrive/bz;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private a:J

.field private b:J

.field private c:I
    .annotation build Lcom/whatsapp/gdrive/x;
    .end annotation
.end field

.field final d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0x1c

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0012\u000fB^#"

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

    const-string/jumbo v0, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TN_0\u0012\u000fL^2L\u001fL[9\r\u0014BHz\u0012\u000fB^#N\u000eMI/\u0011\u001e@X2\u0005VPX6\u0015\u001e"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0013\u0014D^2\u0012\u0008\u0003"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0011\u001aV_2\u0005TMCz\u0016\u0012EE"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TSC$\u0015VAM4\n\u000eS\u0001$\u0002\tVNz\u0012\u000fB^#"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TN_0\u0012\u000fL^2L\u001fL[9\r\u0014BHz\u0011\tLK%\u0004\u0008P\u0003\"\u000f\u001e[\\2\u0002\u000fFHz\u0012\u000fBX2"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TN_0\u0012\u000fL^2L\u001fL[9\r\u0014BHz\u0011\tLK%\u0004\u0008P\u00033\u000e\u000cM@8\u0000\u001fFHmA"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0003X8\u0015\u001aO\u0016w"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0004\u0015G\u000c"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0013\u0014D^2\u0012\u0008\u0003E9\u0002\u0014Q^2\u0002\u000f\u0003E9\u0017\u0014@M#\u0008\u0014M\u0016w"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u00012\u000f\u001f\u0003"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u00014\u0000\u0015@I;\r\u001eG"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TN_0\u0012\u000fL^2L\u001fL[9\r\u0014BHz\u0004\u0015G\u0003\"\u000f\u001e[\\2\u0002\u000fFHz\u0012\u000fBX2"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0013\u0014D^2\u0012\u0008\u0003"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0000\u000ePI3N\u0015L\u00013\u0000\u000fB\u00014\u000e\u0015MI4\u0015\u0012LB"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TN_0\u0012\u000fL^2L\u001fL[9\r\u0014BHz\u0004\tQC%N\u000eMI/\u0011\u001e@X2\u0005VPX6\u0015\u001e"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0011\u001aV_2\u0005TOC L\u0019BX#\u0004\tZ"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0013\u001eS\u0001$\u0015\u001aQX"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0011\u001aV_2\u0005TPH4\u0000\tG\u0001\"\u000f\u0016LY9\u0015\u001eG"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0000\u000ePI3N\u0008GO6\u0013\u001f\u000eY9\u000c\u0014VB#\u0004\u001f"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0000\u000ePI3N\u0015L\u0001 \u0008\u001dJ"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0011\u001aV_2\u0005TMCz\u0005\u001aWMz\u0002\u0014MB2\u0002\u000fJC9"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001$\u0015\u001aQX"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TQI$\u0015\u0014QIz\u0011\u001aV_2\u0005TPH4\u0000\tG\u0001:\u0008\u0008PE9\u0006"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0000\u000ePI3N\u0017L[z\u0003\u001aWX2\u0013\u0002"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "NI$\u0012\u001aDIw\u0012\u0013LY;\u0005[AIw\u000f\u000eO@w\u0016\u0013FBw\u0003\u000eWX8\u000f[KM$A\u000fL\u000c5\u0004[GE$\u0011\u0017BU2\u0005U"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000c_2\u0015VNI$\u0012\u001aDIx\u0012\u0013L[z\u0008\u0015GI#\u0004\tNE9\u0000\u000fF"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "PI#\u0015\u0012MK$L\u001cG^>\u0017\u001e\u000eC5\u0012\u001eQZ2\u0013TAM4\n\u000eS\u0001\'\u0000\u000ePI3N\u0008GO6\u0013\u001f\u000eA>\u0012\u0008JB0"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x7b

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1b
    const/16 v6, 0x23

    goto :goto_2

    :pswitch_1c
    const/16 v6, 0x2c

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x57

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x61

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
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 53
    iput-object p1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide v0, p0, Lcom/whatsapp/gdrive/bo;->a:J

    .line 18
    iput-wide v0, p0, Lcom/whatsapp/gdrive/bo;->b:J

    return-void
.end method

.method private a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/x;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x2

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 121
    packed-switch p1, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    return-void

    .line 132
    :pswitch_0
    :try_start_0
    iget v1, p0, Lcom/whatsapp/gdrive/bo;->c:I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    if-eq v1, v2, :cond_0

    .line 116
    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v2, Lcom/whatsapp/gdrive/bw;

    invoke-direct {v2, p0}, Lcom/whatsapp/gdrive/bw;-><init>(Lcom/whatsapp/gdrive/bo;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 204
    const/4 v1, 0x2

    iput v1, p0, Lcom/whatsapp/gdrive/bo;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_0

    .line 154
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/whatsapp/gdrive/bo;->c:I

    if-eq v0, v3, :cond_1

    .line 74
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/u;

    invoke-direct {v1, p0, p3}, Lcom/whatsapp/gdrive/u;-><init>(Lcom/whatsapp/gdrive/bo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 112
    const/4 v0, 0x3

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->c:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :cond_1
    if-eqz p2, :cond_0

    .line 94
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 204
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 154
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    .line 112
    :catch_3
    move-exception v0

    throw v0

    .line 148
    :pswitch_2
    :try_start_6
    invoke-static {p2}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget v1, p0, Lcom/whatsapp/gdrive/bo;->c:I

    if-eq v1, v4, :cond_2

    .line 85
    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v2, Lcom/whatsapp/gdrive/af;

    invoke-direct {v2, p0, p3}, Lcom/whatsapp/gdrive/af;-><init>(Lcom/whatsapp/gdrive/bo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    const/4 v1, 0x4

    iput v1, p0, Lcom/whatsapp/gdrive/bo;->c:I
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 70
    :cond_2
    :try_start_7
    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v2, Lcom/whatsapp/gdrive/e;

    invoke-direct {v2, p0, p4, p2}, Lcom/whatsapp/gdrive/e;-><init>(Lcom/whatsapp/gdrive/bo;ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_5

    .line 166
    if-eqz v0, :cond_0

    .line 51
    :pswitch_3
    :try_start_8
    invoke-static {p2}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget v0, p0, Lcom/whatsapp/gdrive/bo;->c:I

    if-eq v0, v5, :cond_3

    .line 161
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/b1;

    invoke-direct {v1, p0, p3}, Lcom/whatsapp/gdrive/b1;-><init>(Lcom/whatsapp/gdrive/bo;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 114
    const/4 v0, 0x5

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->c:I
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_6

    .line 137
    :cond_3
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/a8;

    invoke-direct {v1, p0, p2}, Lcom/whatsapp/gdrive/a8;-><init>(Lcom/whatsapp/gdrive/bo;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 147
    :catch_4
    move-exception v0

    throw v0

    .line 188
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_6

    .line 114
    :catch_6
    move-exception v0

    throw v0

    .line 121
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 103
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08058b

    .line 185
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 44
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 165
    return-void
.end method

.method public a(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 141
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 9
    return-void
.end method

.method public a(JJ)V
    .locals 7

    .prologue
    .line 78
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 50
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 168
    :try_start_0
    iget v1, p0, Lcom/whatsapp/gdrive/bo;->e:I

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    .line 75
    invoke-static {}, Lcom/whatsapp/yv;->b()V

    .line 41
    iput v0, p0, Lcom/whatsapp/gdrive/bo;->e:I

    .line 177
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08057f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/gdrive/bo;->e:I

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 153
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 159
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    iget v3, p0, Lcom/whatsapp/gdrive/bo;->e:I

    .line 155
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_2

    .line 200
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_2
    return-void

    .line 155
    :catch_0
    move-exception v0

    throw v0

    .line 4
    :catch_1
    move-exception v0

    throw v0
.end method

.method public a(JJJ)V
    .locals 9

    .prologue
    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 15
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080596

    invoke-virtual {v0, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 52
    :cond_0
    const-wide/16 v2, 0x400

    cmp-long v0, p1, v2

    if-gez v0, :cond_1

    .line 32
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08029d

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    long-to-double v6, p1

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 97
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bo;->b:J

    .line 149
    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 45
    iput-wide p1, p0, Lcom/whatsapp/gdrive/bo;->b:J

    .line 62
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08058e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 140
    invoke-static {v5, p5, p6}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    const-wide/16 v6, 0x64

    mul-long/2addr v6, p1

    div-long/2addr v6, p5

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    .line 133
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-wide/16 v4, 0x64

    mul-long/2addr v4, p1

    div-long/2addr v4, p5

    long-to-int v3, v4

    .line 90
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_3
    return-void

    .line 90
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 101
    return-void
.end method

.method public a(ZJJ)V
    .locals 4

    .prologue
    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->g:I

    .line 38
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 118
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->e:I

    .line 184
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 160
    return-void
.end method

.method public b(I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 61
    :try_start_0
    iget v0, p0, Lcom/whatsapp/gdrive/bo;->f:I

    sub-int v0, p1, v0

    if-lt v0, v1, :cond_0

    .line 105
    iput p1, p0, Lcom/whatsapp/gdrive/bo;->f:I

    .line 175
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080567

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 174
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    .line 196
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 139
    :cond_0
    return-void

    .line 196
    :catch_0
    move-exception v0

    throw v0
.end method

.method public b(JJ)V
    .locals 5

    .prologue
    .line 29
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x18

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 152
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 76
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08057c

    .line 192
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 3
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 79
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 58
    return-void

    .line 152
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 48
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->e:I

    .line 183
    const/4 v0, 0x3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->e(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 199
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 80
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08057e

    .line 10
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 83
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    .line 127
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 26
    return-void
.end method

.method public c(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 24
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 71
    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/cj;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/cj;-><init>(Lcom/whatsapp/gdrive/bo;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 134
    return-void

    .line 71
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(JJ)V
    .locals 5

    .prologue
    .line 93
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 120
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 25
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080589

    .line 55
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 145
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 135
    return-void

    .line 120
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public c(Z)V
    .locals 2

    .prologue
    .line 179
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    return-void
.end method

.method public d(I)V
    .locals 4
    .param p1    # I
        .annotation build Lcom/whatsapp/gdrive/b5;
        .end annotation
    .end param

    .prologue
    .line 115
    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    .line 172
    const/4 v0, 0x4

    :try_start_0
    const-string/jumbo v1, ""

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    new-instance v1, Lcom/whatsapp/gdrive/bi;

    invoke-direct {v1, p0, p1}, Lcom/whatsapp/gdrive/bi;-><init>(Lcom/whatsapp/gdrive/bo;I)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 67
    return-void

    .line 172
    :catch_0
    move-exception v0

    throw v0
.end method

.method public d(JJ)V
    .locals 5

    .prologue
    .line 77
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 69
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 91
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08057d

    .line 182
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 27
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 99
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 142
    return-void

    .line 69
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 57
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 158
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f080566

    .line 16
    invoke-virtual {v1, v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 162
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, -0x1

    .line 205
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 128
    const/4 v0, 0x0

    iput v0, p0, Lcom/whatsapp/gdrive/bo;->f:I

    .line 111
    return-void
.end method

.method public e(JJ)V
    .locals 5

    .prologue
    .line 7
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 20
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 186
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080508

    .line 12
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 194
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 64
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 65
    return-void

    .line 20
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 11
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 43
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/whatsapp/gdrive/bo;->a:J

    .line 31
    return-void
.end method

.method public f(JJ)V
    .locals 5

    .prologue
    .line 37
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x17

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 19
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 89
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080546

    .line 104
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 187
    return-void
.end method

.method public g(JJ)V
    .locals 7

    .prologue
    .line 201
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_1

    .line 8
    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3

    long-to-int v0, v0

    .line 96
    :try_start_0
    iget v1, p0, Lcom/whatsapp/gdrive/bo;->g:I

    sub-int v1, v0, v1

    if-lez v1, :cond_0

    .line 17
    iput v0, p0, Lcom/whatsapp/gdrive/bo;->g:I

    .line 169
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v2, 0x7f08058c

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/whatsapp/gdrive/bo;->g:I

    .line 66
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, p0, Lcom/whatsapp/gdrive/bo;->g:I

    .line 14
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_2

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v2, 0xd

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/Thread;->dumpStack()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    :cond_2
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 170
    :catch_1
    move-exception v0

    throw v0
.end method

.method public h(JJ)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x64

    .line 146
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_0

    .line 113
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    .line 190
    iget-wide v2, p0, Lcom/whatsapp/gdrive/bo;->a:J

    mul-long/2addr v2, v8

    div-long/2addr v2, p3

    long-to-int v1, v2

    .line 117
    mul-long v2, v8, p1

    div-long/2addr v2, p3

    long-to-int v2, v2

    .line 171
    if-ne v1, v2, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 150
    invoke-static {v1, p1, p2}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    iget-wide v4, p0, Lcom/whatsapp/gdrive/bo;->a:J

    .line 124
    invoke-static {v2, v4, v5}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 167
    :cond_1
    iput-wide p1, p0, Lcom/whatsapp/gdrive/bo;->a:J

    .line 156
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080580

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 28
    invoke-static {v5, p3, p4}, Lcom/whatsapp/util/p;->a(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    mul-long v6, v8, p1

    div-long/2addr v6, p3

    long-to-int v5, v6

    .line 193
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 136
    invoke-static {v2}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v2

    mul-long v4, p1, v8

    div-long/2addr v4, p3

    long-to-int v3, v4

    .line 87
    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    :cond_2
    return-void

    .line 113
    :catch_0
    move-exception v0

    throw v0

    .line 87
    :catch_1
    move-exception v0

    throw v0
.end method

.method public i(JJ)V
    .locals 5

    .prologue
    .line 81
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 126
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 35
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080548

    .line 13
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 178
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 180
    return-void

    .line 126
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public j(JJ)V
    .locals 5

    .prologue
    .line 131
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 33
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 206
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f080583

    .line 181
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 129
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 30
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 59
    return-void

    .line 33
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public k(JJ)V
    .locals 3

    .prologue
    .line 23
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public l(JJ)V
    .locals 5

    .prologue
    .line 1
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 198
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08050a

    .line 56
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 21
    invoke-static {v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->h(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/view/View$OnClickListener;

    move-result-object v3

    .line 144
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 86
    return-void

    .line 60
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public m(JJ)V
    .locals 5

    .prologue
    .line 54
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 47
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 92
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08058a

    .line 195
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 123
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 42
    return-void

    .line 47
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public n(JJ)V
    .locals 5

    .prologue
    .line 151
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/bo;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 95
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_0

    const-wide/16 v0, 0x64

    mul-long/2addr v0, p1

    div-long/2addr v0, p3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v0

    .line 176
    :goto_0
    const/4 v1, 0x4

    iget-object v2, p0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const v3, 0x7f08058d

    .line 109
    invoke-virtual {v2, v3}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/whatsapp/gdrive/bo;->a(ILjava/lang/String;Landroid/view/View$OnClickListener;I)V

    .line 191
    return-void

    .line 95
    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method
