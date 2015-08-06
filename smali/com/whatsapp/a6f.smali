.class Lcom/whatsapp/a6f;
.super Ljava/lang/Object;
.source "a6f.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "F +>\u0005[\",e\u000f] <!\u001fL6+/\u0001F1>>\u0019Fj1%AV*1$\tV16<\u0005A<"

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

    sput-object v0, Lcom/whatsapp/a6f;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x35

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x4a

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

.method constructor <init>(Lcom/whatsapp/SettingsHelp;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x1

    .line 6
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/whatsapp/a6f;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v1, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    const v2, 0x7f08032d

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    const v6, 0x7f0800c9

    .line 4
    invoke-virtual {v5, v6}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v7

    .line 1
    invoke-virtual {v1, v2, v4}, Lcom/whatsapp/SettingsHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsHelp;->f(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/whatsapp/anq;

    iget-object v1, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    iget-object v2, p0, Lcom/whatsapp/a6f;->a:Lcom/whatsapp/SettingsHelp;

    const-string/jumbo v5, ""

    move v4, v3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/anq;-><init>(Landroid/app/Activity;Lcom/whatsapp/sj;ZZLjava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 7
    :cond_1
    return v3
.end method
