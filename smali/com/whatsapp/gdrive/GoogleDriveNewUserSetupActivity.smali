.class public final Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;
.super Lcom/whatsapp/gdrive/SettingsGoogleDrive;
.source "GoogleDriveNewUserSetupActivity.java"


# static fields
.field private static G:Landroid/content/SharedPreferences;

.field private static final H:[Ljava/lang/String;


# instance fields
.field private C:I

.field private D:[Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xd

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "mqql<e{;w=xz{j}m|aw<b1X_\u001aB"

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

    const-string/jumbo v0, "mqql<e{;w=xz{j}o~a{4cml0\u001bCRP"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "opx0$d~am2|oJn!iypl6b|pm"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "k{gw%i2{{$!jf{!!lpj&|0fv<ysq3 x~gj|yqpf#i|a{7!}t}8yo8x!in:"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "k{gw%i2{{$!jf{!!lpj&|0fv<ysq3 x~gj|"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "k{gw%i2{{$!jf{!!lpj&|0fk5jvvw6bk8j:az8n2\u007flpz~\u007fv{}6!stm\'!jf{!!ogq>|k:j!yz"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "k{gw%i2{{$!jf{!!lpj&|0fk5jvvw6bk8j:az8n2\u007flpz~\u007fv{}6!stm\'!jf{!!ogq>|k:"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "kpzy?i@ql:zzJk imJn!crej6h@sq!Slpj&|@aw>ila\u007f>|"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "k{gw%i2{{$!jf{!!lpj&|0f\u007f%i2`m6~2el<aoa{7!k|s6\u007fkts##j{\u007f1`z5j<,|zs>ek"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "kpzy?i@ql:zzJk imJn!crej6h@sq!Slpj&|@aw>ila\u007f>|"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "k{gw%i2{{$!jf{!!lpj&|0vl6mkp"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "`~lq&x@|p5`~a{!"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "k{gw%i2{{$!jf{!!lpj&|0vl6mkp>=c?{{6h?aqshvfn?mf5Y<cxy{\u0017~vc{\u001dih@m6~Lpj&|^vj:zvag\u007f,zmw\'eqr0"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x53

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_c
    const/16 v6, 0xc

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x1f

    goto :goto_2

    :pswitch_e
    const/16 v6, 0x15

    goto :goto_2

    :pswitch_f
    const/16 v6, 0x1e

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 107
    invoke-direct {p0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;-><init>()V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->C:I

    return-void
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;I)I
    .locals 0

    .prologue
    .line 95
    iput p1, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->C:I

    return p1
.end method

.method private static a()Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 62
    :try_start_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->G:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    .line 87
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->G:Landroid/content/SharedPreferences;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->G:Landroid/content/SharedPreferences;

    return-object v0

    .line 87
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/view/View;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->E:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/widget/TextView;)V
    .locals 7

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0081

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 58
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 120
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a007f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 114
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_0

    .line 75
    const v3, 0x7f0204aa

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :try_start_1
    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 117
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v3, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v3, :cond_1

    .line 106
    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f0204aa

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 15
    const/4 v3, 0x0

    invoke-virtual {p1, v3, v0, v2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 16
    :cond_1
    return-void

    .line 57
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0, p1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method private a(J)Z
    .locals 3

    .prologue
    .line 11
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 52
    :try_start_0
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    .line 37
    :catch_0
    move-exception v0

    throw v0

    .line 108
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;J)Z
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(J)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    sget-boolean v1, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 10
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 92
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0081

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 44
    iget-object v4, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->D:[Landroid/widget/TextView;

    array-length v5, v4

    :cond_0
    if-ge v0, v5, :cond_3

    aget-object v6, v4, v0

    .line 22
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :try_start_0
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 47
    invoke-static {}, Lcom/whatsapp/App;->aq()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v7

    if-eqz v7, :cond_1

    .line 2
    const/4 v7, 0x0

    :try_start_1
    invoke-virtual {v6, v2, v3, v7, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    if-eqz v1, :cond_2

    .line 126
    :cond_1
    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 100
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 99
    :cond_3
    return-void

    .line 2
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :catch_1
    move-exception v0

    throw v0
.end method

.method static b(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b()V

    return-void
.end method

.method static c(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    return-object v0
.end method

.method static d(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->C:I

    return v0
.end method

.method public static e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    sget-boolean v3, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 69
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 83
    :goto_0
    return v1

    .line 45
    :catch_0
    move-exception v0

    throw v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->m()I

    move-result v4

    .line 24
    packed-switch v4, :pswitch_data_0

    .line 102
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v5, 0x3

    aget-object v3, v3, v5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    move v2, v0

    .line 29
    :cond_1
    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_2

    .line 83
    if-eqz v2, :cond_3

    :try_start_2
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->f()Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    if-eqz v2, :cond_3

    :goto_3
    move v1, v0

    goto :goto_0

    .line 34
    :pswitch_0
    if-eqz v3, :cond_4

    .line 4
    :pswitch_1
    :try_start_3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->i()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    move-result-object v2

    if-nez v2, :cond_2

    move v2, v0

    .line 78
    :goto_4
    if-eqz v3, :cond_1

    goto :goto_1

    .line 4
    :catch_1
    move-exception v0

    throw v0

    :cond_2
    move v2, v1

    goto :goto_4

    .line 83
    :catch_2
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v0

    throw v0

    :cond_3
    move v0, v1

    goto :goto_3

    :cond_4
    move v2, v0

    goto :goto_2

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static f()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 123
    :try_start_0
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a()Landroid/content/SharedPreferences;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    const-wide/16 v4, -0x1

    invoke-interface {v1, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 53
    cmp-long v1, v2, v6

    if-gez v1, :cond_0

    .line 118
    :goto_0
    return v0

    .line 40
    :catch_0
    move-exception v1

    .line 109
    sget-object v2, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v3, 0x6

    aget-object v2, v2, v3

    invoke-static {v2, v1}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 13
    :try_start_1
    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 3
    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/Calendar;->roll(II)V

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_1

    .line 27
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    throw v0

    .line 71
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-static {v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->c(I)Z

    .line 104
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 49
    invoke-direct {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->b()V

    .line 14
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .prologue
    .line 35
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->startActivity(Landroid/content/Intent;)V

    .line 125
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const v11, 0x7f08056c

    const v10, 0x7f030079

    const/4 v9, 0x0

    const/16 v2, 0x8

    const/4 v5, 0x0

    sget-boolean v6, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    .line 81
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    sget-object v0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 72
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setResult(I)V

    .line 19
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 74
    :cond_0
    const v0, 0x7f080543

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->setTitle(I)V

    .line 113
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 60
    const v0, 0x7f1000bf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    const v0, 0x7f1000c6

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    const v0, 0x7f1000c8

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 30
    const v0, 0x7f1000cf

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1
    const v0, 0x7f1000bd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 39
    const v0, 0x7f1000d2

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 25
    const v0, 0x7f1000ce

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 122
    const v0, 0x7f1000bc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 56
    const v1, 0x7f080540

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 26
    const v0, 0x7f1000cc

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 7
    const v1, 0x7f08053f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 76
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008e

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 98
    const v0, 0x7f1000cd

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e008d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 17
    const v0, 0x7f1000cb

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->E:Landroid/view/View;

    .line 105
    const v0, 0x7f1000be

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    invoke-virtual {p0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0009

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    move v1, v5

    :cond_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 9
    const v8, 0x7f08056a

    :try_start_1
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v8

    if-nez v8, :cond_2

    const v8, 0x7f08056c

    .line 101
    :try_start_2
    invoke-virtual {p0, v8}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 65
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 55
    :cond_2
    add-int/lit8 v1, v1, 0x1

    if-eqz v6, :cond_1

    .line 6
    :cond_3
    invoke-virtual {p0, v11}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v1, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->H:[Ljava/lang/String;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    .line 88
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/widget/TextView;

    iput-object v2, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->D:[Landroid/widget/TextView;

    .line 38
    invoke-static {v1, v10, v9}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    move v4, v5

    .line 41
    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v4, v2, :cond_4

    .line 112
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    .line 63
    const v2, 0x7f03007a

    invoke-static {v1, v2, v9}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 80
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setClickable(Z)V

    .line 97
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 5
    invoke-static {v1, v10, v9}, Lcom/whatsapp/wq;->a(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 110
    iget-object v8, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->D:[Landroid/widget/TextView;

    aput-object v2, v8, v4

    .line 86
    new-instance v8, Lcom/whatsapp/gdrive/ax;

    invoke-direct {v8, p0, v3, v2}, Lcom/whatsapp/gdrive/ax;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;Ljava/lang/String;Landroid/widget/TextView;)V

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    add-int/lit8 v2, v4, 0x1

    if-eqz v6, :cond_5

    .line 12
    :cond_4
    const v0, 0x7f1000d1

    invoke-virtual {p0, v0}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    .line 36
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    iget-object v0, p0, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->F:Landroid/widget/Button;

    new-instance v1, Lcom/whatsapp/gdrive/b8;

    invoke-direct {v1, p0}, Lcom/whatsapp/gdrive/b8;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    new-instance v0, Lcom/whatsapp/gdrive/ar;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/ar;-><init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 101
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :catch_2
    move-exception v0

    throw v0

    :cond_5
    move v4, v2

    goto :goto_1
.end method
