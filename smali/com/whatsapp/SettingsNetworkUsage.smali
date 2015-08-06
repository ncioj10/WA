.class public Lcom/whatsapp/SettingsNetworkUsage;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNetworkUsage.java"


# static fields
.field private static final g:Ljava/text/SimpleDateFormat;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0x14

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017mm7r<"

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

    const-string/jumbo v0, "f!c?pz/H=li#r\u0017rm ~)@j=c-lW7r&k"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "f!c?pz/H=li#r\u0017mm7r<"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "f!c?pz/H=li#r\u0017ig-g\u0017|i({\u0017}q0r;@{!y<"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "o+x/sm\u001bs:v~!H<p|%{\u0017}q0r;@{!y<"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017kg0v$@j=c-lW6r+za2r,"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "o+x/sm\u001bs:v~!H<p|%{\u0017}q0r;@{!y<"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017rm7d)xm7H;zf0"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017ig-g\u0017|i({;@z!t-v~!s"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "f!c?pz/H=li#r\u0017rm ~)@j=c-lW6r+za2r,"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017mm7r<"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "o+x/sm\u001bs:v~!H<p|%{\u0017}q0r;@z!t-v~!s"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017rm7d)xm\u001bu1km7H:zk!~>zl"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017ig-g\u0017|i({\u0017}q0r;@z!t-v~!s"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "o+x/sm\u001bs:v~!H<p|%{\u0017}q0r;@z!t-v~!s"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017rm7d)xm\u001bu1km7H;zf0"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017rm7d)xm7H:zk!~>zl"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017ig-g\u0017|i({;@{!y<"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "f!c?pz/H=li#r\u0017kg0v$@j=c-lW7r&k"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "q=n12E\tZe{ld_\u0000%e)-;l"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    .line 73
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/SettingsNetworkUsage;->g:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x1f

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_13
    move v6, v5

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x44

    goto :goto_2

    :pswitch_15
    const/16 v6, 0x17

    goto :goto_2

    :pswitch_16
    const/16 v6, 0x48

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 11

    .prologue
    const v10, 0x7f090022

    const v6, 0x7f090021

    const v9, 0x7f08029f

    const/4 v8, 0x0

    const/4 v7, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 43
    sget-object v1, Lcom/whatsapp/at;->a:Lcom/whatsapp/Statistics$Data;

    .line 18
    if-eqz v1, :cond_3

    .line 72
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    .line 12
    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesSent()J

    move-result-wide v4

    .line 24
    invoke-direct {p0, v2, v6, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 53
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    .line 58
    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalMessagesReceived()J

    move-result-wide v4

    .line 64
    invoke-direct {p0, v2, v6, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 55
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getMediaBytesSent()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 29
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getMediaBytesReceived()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 47
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getMessageBytesSent()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 22
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getMessageBytesReceived()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 26
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0x11

    aget-object v2, v2, v3

    .line 50
    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getOutgoingVoipCalls()J

    move-result-wide v4

    .line 44
    invoke-direct {p0, v2, v10, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 61
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    .line 59
    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getIncomingVoipCalls()J

    move-result-wide v4

    .line 45
    invoke-direct {p0, v2, v10, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    .line 37
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getVoipBytesSent()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 9
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getVoipBytesReceived()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 25
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 36
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSentToGoogleDrive()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 27
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceivedFromGoogleDrive()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNetworkUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNetworkUsage;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-direct {p0, v2, v3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V

    .line 34
    :cond_1
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalBytesSent()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 19
    sget-object v2, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getTotalBytesReceived()J

    move-result-wide v4

    invoke-direct {p0, v2, v4, v5}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;J)V

    .line 8
    invoke-virtual {v1}, Lcom/whatsapp/Statistics$Data;->getLastReset()J

    move-result-wide v2

    .line 39
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 74
    sget-object v1, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/16 v4, 0xa

    aget-object v1, v1, v4

    new-array v4, v7, [Ljava/lang/Object;

    sget-object v5, Lcom/whatsapp/SettingsNetworkUsage;->g:Ljava/text/SimpleDateFormat;

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 57
    invoke-virtual {v5, v6}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v8

    .line 32
    invoke-direct {p0, v1, v9, v4}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    .line 28
    :cond_2
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    new-array v1, v7, [Ljava/lang/Object;

    const v2, 0x7f0802ad

    .line 41
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    .line 62
    invoke-direct {p0, v0, v9, v1}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    :cond_3
    return-void
.end method

.method private a(Landroid/preference/PreferenceScreen;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {p1, v0}, Landroid/preference/PreferenceScreen;->removePreference(Landroid/preference/Preference;)Z

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/SettingsNetworkUsage;)V
    .locals 0

    .prologue
    .line 78
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    return-void
.end method

.method private a(Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 1
    if-eqz v0, :cond_0

    .line 70
    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    long-to-int v2, p3

    invoke-virtual {v1, p2, v2}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;I[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 67
    invoke-virtual {p0, p1}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, p2}, Lcom/whatsapp/SettingsNetworkUsage;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const-wide/high16 v6, 0x4090000000000000L

    const/4 v1, 0x0

    sget-boolean v4, Lcom/whatsapp/App;->ak:Z

    .line 4
    long-to-double v2, p2

    move v0, v1

    .line 31
    :cond_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_1

    cmpl-double v5, v2, v6

    if-lez v5, :cond_1

    .line 56
    div-double/2addr v2, v6

    .line 15
    add-int/lit8 v0, v0, 0x1

    if-eqz v4, :cond_0

    .line 7
    :cond_1
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 5
    :cond_2
    :goto_0
    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-direct {p0, p1, v0, v4}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 60
    :goto_1
    return-void

    .line 11
    :pswitch_0
    const v0, 0x7f090020

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/whatsapp/SettingsNetworkUsage;->a(Ljava/lang/String;IJ)V

    goto :goto_1

    .line 52
    :pswitch_1
    const v0, 0x7f08029d

    .line 69
    if-eqz v4, :cond_2

    .line 75
    :pswitch_2
    const v0, 0x7f08029e

    .line 77
    if-eqz v4, :cond_2

    .line 10
    :pswitch_3
    const v0, 0x7f08029c

    goto :goto_0

    .line 7
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v0, 0x7f06000c

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->addPreferencesFromResource(I)V

    .line 49
    sget-object v0, Lcom/whatsapp/SettingsNetworkUsage;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNetworkUsage;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaDialogPreference;

    new-instance v1, Lcom/whatsapp/an4;

    invoke-direct {v1, p0}, Lcom/whatsapp/an4;-><init>(Lcom/whatsapp/SettingsNetworkUsage;)V

    .line 63
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaDialogPreference;->a(Landroid/content/DialogInterface$OnClickListener;)V

    .line 42
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 3
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 13
    invoke-direct {p0}, Lcom/whatsapp/SettingsNetworkUsage;->a()V

    .line 76
    return-void
.end method
