.class public Lcom/whatsapp/SettingsChat;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsChat.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private g:Landroid/os/Handler;

.field private h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x20

    const/4 v1, 0x0

    const/16 v0, 0x29

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0018\"67I\u0005 1lW\n+.3A\u001b\"0lD\u000e!#6L\u001f"

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

    const-string/jumbo v0, "\u00024\u001d\'E\r&7/T"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0008(,5E\u00194#7I\u0004)m\"C\u001f.4*T\u00125\'0\u000f\r&+/\u000f\u0007(#\'\r\u0002*#$E"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u0004263U\u001f\u001e"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0018\"67I\u0005 1lW\n+.3A\u001b\"0lR\u000e4\'7"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0018$#/E"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u0004263U\u001f\u0001-1M\n3"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "K\u001c"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "\u0005(o0P\n$\'"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "\u0019\"&\nD"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "\u0004(/"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "\u00024\u001d1E\u0018\"6"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "\u001c&./P\n7\'1\u0000\r5-.\u0000\u001b )y"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "\u0002(o&R\u0019(0"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "\u0008(,5E\u00194#7I\u0004)m\"C\u001f.4*T\u00125\'0U\u00073m R\u00047+.A\u000c\"m,O\u0006j\'1R\u00045"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "\u0004263U\u001f\u001f"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "\u0018$#/E>7\u000b%n\u000e\"&&D"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "K;b"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0008(,7A\u00083"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u001c&./P\n7\'1\u000f\u0018\"66PD!+/EF)-7\r\r(7-D"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\t2!(E\u001f\u0018&*S\u001b+#:\u007f\u0005&/&"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u000e50,RF(-."

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "<&./p\n7\'1"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0018\"67I\u0005 1lW\n+.3A\u001b\"0lI\u00051#/I\u000f\u0018$*L\u000e}"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u001c&./P\n7\'1\u000f\u0018\"66PD40 \u001a"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u00085-3b\u0012\u000877P\u001e3\u0011*Z\u000e"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0004263U\u001f"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "\u0008(,5E\u00194#7I\u0004)m\"C\u001f.4*T\u00125\'0\u000f\u0004(/nE\u00195-1"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "\u0008(,5E\u00194#7I\u0004)m\"C\u001f.4*T\u00125\'0\u000f\u0005(o0P\n$\'"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "\u001c&./P\n7\'1\u000f\u00085-3\u000f\u0003\"+$H\u001f}"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "\u00064%0T\u00045\'\u001cD\u000e+\'7E4&./\u007f\u0008/#7S"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "\u0018\"67I\u0005 1\u001cB\n$)6P"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0002)26T4\",7E\u0019\u00181&N\u000f"

    const/16 v0, 0x1f

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "\u0018\"67I\u0005 1\u001cA\u001e3-\'O\u001c).,A\u000f"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const/16 v7, 0x22

    const-string/jumbo v6, "\u00064%0T\u00045\'\u001cA\u0019$**V\u000e\u0018#/L4$*\"T\u0018"

    const/16 v0, 0x21

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v7, 0x23

    const-string/jumbo v6, "\u00064%0T\u00045\'\u001cA\u0019$**V\u000e\u0018#/L4$*\"T\u0018"

    const/16 v0, 0x22

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "\u0002)6&R\r&!&\u007f\r(,7\u007f\u0018.8&"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "\u00064%0T\u00045\'\u001cC\u0007\"#1\u007f\n+.\u001cC\u0003&60"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "\u0018\"67I\u0005 1\u001cW\n+.3A\u001b\"0"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "\u000e*#*L4$*\"T4/+0T\u00045;"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "\u0018\"67I\u0005 1\u001cB\n$)6P"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v5

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_28
    const/16 v6, 0x6b

    goto :goto_2

    :pswitch_29
    const/16 v6, 0x47

    goto :goto_2

    :pswitch_2a
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_2b
    const/16 v6, 0x43

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
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 111
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->g:Landroid/os/Handler;

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 188
    invoke-static {}, Lcom/whatsapp/App;->Z()J

    move-result-wide v2

    .line 13
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 45
    const v0, 0x7f0802ad

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 142
    :cond_0
    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 130
    const v0, 0x7f080482

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    .line 24
    :cond_1
    invoke-static {p0, v2, v3}, Lcom/whatsapp/util/a_;->f(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :cond_2
    return-object v0
.end method

.method private a()V
    .locals 5

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x28

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 167
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 186
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    const v2, 0x7f0803d6

    invoke-virtual {v0, v2}, Landroid/preference/Preference;->setTitle(I)V

    .line 132
    const v2, 0x7f0803d7

    .line 175
    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 185
    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 184
    :cond_0
    return-void
.end method

.method private a(Landroid/net/Uri;III)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 165
    if-nez p1, :cond_0

    .line 6
    const/4 v1, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 122
    :cond_0
    const/4 v2, -0x1

    move-object v0, p0

    move v1, v6

    move-object v3, p1

    move v4, v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/wallpaper/g;->a(Landroid/content/Context;ZILandroid/net/Uri;II)Landroid/graphics/drawable/Drawable;

    .line 83
    :cond_1
    invoke-static {p0, p1}, Lcom/whatsapp/util/b3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 95
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d5

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 20
    return-void
.end method

.method static a(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 56
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 114
    const/16 v0, 0xe

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 166
    const/16 v0, 0xd

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 67
    const/16 v0, 0xc

    invoke-virtual {v1, v0, v6}, Ljava/util/Calendar;->set(II)V

    .line 147
    const/16 v0, 0xb

    sget v2, Lcom/whatsapp/ci;->a:I

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->set(II)V

    .line 57
    new-instance v2, Lcom/whatsapp/a9v;

    invoke-direct {v2, p0}, Lcom/whatsapp/a9v;-><init>(Landroid/content/Context;)V

    .line 5
    const v0, 0x7f08026e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/a9v;->setTitle(Ljava/lang/CharSequence;)V

    .line 48
    invoke-static {}, Lcom/whatsapp/App;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0803b8

    :goto_0
    new-array v3, v7, [Ljava/lang/Object;

    .line 141
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {p0, v4, v5}, Lcom/whatsapp/util/a_;->c(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v6

    .line 65
    invoke-virtual {p0, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/whatsapp/a9v;->setMessage(Ljava/lang/CharSequence;)V

    .line 82
    invoke-virtual {v2, v7}, Lcom/whatsapp/a9v;->setIndeterminate(Z)V

    .line 47
    invoke-virtual {v2, v6}, Lcom/whatsapp/a9v;->setCancelable(Z)V

    .line 61
    return-object v2

    .line 48
    :cond_0
    const v0, 0x7f0803b9

    goto :goto_0
.end method

.method static b(Lcom/whatsapp/SettingsChat;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->g:Landroid/os/Handler;

    return-object v0
.end method

.method public static b()V
    .locals 2

    .prologue
    .line 161
    invoke-static {}, Lcom/whatsapp/App;->ae()Lcom/whatsapp/sj;

    move-result-object v0

    .line 29
    instance-of v1, v0, Lcom/whatsapp/SettingsChat;

    if-eqz v1, :cond_0

    .line 126
    check-cast v0, Lcom/whatsapp/SettingsChat;

    .line 85
    invoke-direct {v0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 137
    :cond_0
    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v5, -0x1

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 87
    if-nez p2, :cond_2

    if-eqz p3, :cond_2

    .line 150
    :try_start_0
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    :try_start_1
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 151
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f08016b

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_0
    :try_start_2
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 25
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080167

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :cond_1
    :try_start_3
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 110
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    const v1, 0x7f080161

    invoke-virtual {v0, v1}, Lcom/whatsapp/App;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/sj;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 177
    :cond_2
    sparse-switch p1, :sswitch_data_0

    .line 11
    :cond_3
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastPreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 157
    :cond_4
    :goto_1
    return-void

    .line 150
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1

    .line 151
    :catch_1
    move-exception v0

    throw v0

    .line 25
    :catch_2
    move-exception v0

    throw v0

    .line 110
    :catch_3
    move-exception v0

    throw v0

    .line 4
    :sswitch_0
    if-ne p2, v5, :cond_3

    .line 107
    :try_start_5
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    .line 99
    const/16 v0, 0x13

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_4

    if-eqz v6, :cond_3

    .line 79
    :sswitch_1
    if-ne p2, v5, :cond_5

    .line 31
    if-eqz p3, :cond_3

    :try_start_6
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_7

    move-result-object v0

    if-eqz v0, :cond_3

    .line 101
    :try_start_7
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, v0, v1, v3, v4}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v6, :cond_3

    .line 46
    :cond_5
    if-eqz p3, :cond_3

    :try_start_8
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_a

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    :try_start_9
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->showDialog(I)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_b

    if-eqz v6, :cond_3

    .line 55
    :sswitch_2
    if-ne p2, v5, :cond_3

    .line 136
    if-eqz p3, :cond_3

    .line 2
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->f(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v7

    .line 51
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 90
    sget-object v0, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 44
    if-eqz v1, :cond_7

    .line 106
    :try_start_a
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 112
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v0, v0, v3

    .line 60
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v0

    .line 32
    if-ltz v0, :cond_7

    .line 21
    :try_start_b
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v4, 0x16

    aget-object v3, v3, v4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/io/FileNotFoundException; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    move-result v0

    if-eqz v0, :cond_7

    .line 187
    :try_start_c
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 103
    const/4 v3, 0x1

    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 178
    :try_start_d
    sget-object v3, Lcom/whatsapp/App;->az:Landroid/content/ContentResolver;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_d .. :try_end_d} :catch_10
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    move-result-object v2

    .line 50
    const/4 v3, 0x0

    :try_start_e
    invoke-static {v2, v3, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 68
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/Point;->x:I

    if-ne v3, v4, :cond_d

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v7, Landroid/graphics/Point;->y:I
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_f
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    if-ne v0, v3, :cond_d

    .line 49
    :try_start_f
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {p0, v0, v3, v4, v5}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_f
    .catch Ljava/io/FileNotFoundException; {:try_start_f .. :try_end_f} :catch_10
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 10
    :try_start_10
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 134
    if-eqz v1, :cond_4

    .line 36
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_1

    .line 99
    :catch_4
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_5

    .line 79
    :catch_5
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_6

    .line 31
    :catch_6
    move-exception v0

    :try_start_13
    throw v0
    :try_end_13
    .catch Ljava/io/FileNotFoundException; {:try_start_13 .. :try_end_13} :catch_7

    :catch_7
    move-exception v0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/io/FileNotFoundException; {:try_start_14 .. :try_end_14} :catch_8

    .line 101
    :catch_8
    move-exception v0

    :try_start_15
    throw v0
    :try_end_15
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_15} :catch_9

    .line 46
    :catch_9
    move-exception v0

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/io/FileNotFoundException; {:try_start_16 .. :try_end_16} :catch_a

    :catch_a
    move-exception v0

    :try_start_17
    throw v0
    :try_end_17
    .catch Ljava/io/FileNotFoundException; {:try_start_17 .. :try_end_17} :catch_b

    .line 80
    :catch_b
    move-exception v0

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/io/FileNotFoundException; {:try_start_18 .. :try_end_18} :catch_c

    .line 55
    :catch_c
    move-exception v0

    :try_start_19
    throw v0
    :try_end_19
    .catch Ljava/io/FileNotFoundException; {:try_start_19 .. :try_end_19} :catch_d

    .line 136
    :catch_d
    move-exception v0

    throw v0

    .line 21
    :catch_e
    move-exception v0

    :try_start_1a
    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    .line 42
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 158
    :try_start_1b
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1b
    .catch Ljava/io/FileNotFoundException; {:try_start_1b .. :try_end_1b} :catch_13

    :cond_6
    throw v0

    .line 68
    :catch_f
    move-exception v0

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/io/FileNotFoundException; {:try_start_1c .. :try_end_1c} :catch_10
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1

    .line 66
    :catch_10
    move-exception v0

    .line 35
    :try_start_1d
    sget-object v3, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v4, 0x13

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 140
    :try_start_1e
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_0

    .line 179
    :cond_7
    :goto_2
    if-eqz v1, :cond_8

    .line 121
    :try_start_1f
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1f
    .catch Ljava/io/FileNotFoundException; {:try_start_1f .. :try_end_1f} :catch_12

    .line 124
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 169
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/wallpaper/CropImage;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 41
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 17
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x10

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 133
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 145
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    invoke-static {}, Lcom/whatsapp/wallpaper/g;->a()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 89
    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Landroid/graphics/Bitmap$CompressFormat;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 131
    const/16 v1, 0x12

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 156
    if-eqz v6, :cond_3

    .line 81
    :cond_9
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-virtual {p3, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 138
    if-eqz v0, :cond_a

    .line 77
    :try_start_20
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v3, 0xc

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v3, 0x7

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 163
    const/4 v1, 0x0

    iget v2, v7, Landroid/graphics/Point;->x:I

    iget v3, v7, Landroid/graphics/Point;->y:I

    invoke-direct {p0, v1, v0, v2, v3}, Lcom/whatsapp/SettingsChat;->a(Landroid/net/Uri;III)V
    :try_end_20
    .catch Ljava/io/FileNotFoundException; {:try_start_20 .. :try_end_20} :catch_14

    if-eqz v6, :cond_3

    .line 160
    :cond_a
    :try_start_21
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_21
    .catch Ljava/io/FileNotFoundException; {:try_start_21 .. :try_end_21} :catch_15

    move-result v0

    if-eqz v0, :cond_b

    .line 123
    :try_start_22
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->b(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d4

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 168
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/io/FileNotFoundException; {:try_start_22 .. :try_end_22} :catch_16

    if-eqz v6, :cond_3

    .line 92
    :cond_b
    :try_start_23
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z
    :try_end_23
    .catch Ljava/io/FileNotFoundException; {:try_start_23 .. :try_end_23} :catch_17

    move-result v0

    if-eqz v0, :cond_c

    .line 75
    :try_start_24
    invoke-static {p0}, Lcom/whatsapp/wallpaper/g;->e(Landroid/content/Context;)V

    .line 181
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0804d5

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 86
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 88
    :cond_c
    invoke-virtual {p0}, Lcom/whatsapp/SettingsChat;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080177

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/io/FileNotFoundException; {:try_start_24 .. :try_end_24} :catch_11

    goto/16 :goto_0

    :catch_11
    move-exception v0

    throw v0

    .line 53
    :cond_d
    :try_start_25
    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    goto/16 :goto_2

    .line 15
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/whatsapp/util/bo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_0

    .line 121
    :catch_12
    move-exception v0

    throw v0

    .line 158
    :catch_13
    move-exception v0

    throw v0

    .line 160
    :catch_14
    move-exception v0

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/io/FileNotFoundException; {:try_start_26 .. :try_end_26} :catch_15

    .line 168
    :catch_15
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catch Ljava/io/FileNotFoundException; {:try_start_27 .. :try_end_27} :catch_16

    .line 92
    :catch_16
    move-exception v0

    :try_start_28
    throw v0
    :try_end_28
    .catch Ljava/io/FileNotFoundException; {:try_start_28 .. :try_end_28} :catch_17

    .line 86
    :catch_17
    move-exception v0

    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/io/FileNotFoundException; {:try_start_29 .. :try_end_29} :catch_11

    .line 177
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x68 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 9
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    const v0, 0x7f060008

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->addPreferencesFromResource(I)V

    .line 8
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/CheckBoxPreference;

    .line 96
    new-instance v1, Lcom/whatsapp/fh;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/fh;-><init>(Lcom/whatsapp/SettingsChat;Landroid/preference/CheckBoxPreference;)V

    invoke-virtual {v0, v1}, Landroid/preference/CheckBoxPreference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 119
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a1;

    invoke-direct {v1, p0}, Lcom/whatsapp/a1;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 64
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x24

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 170
    const v1, 0x7f0803cf

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsChat;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    new-instance v1, Lcom/whatsapp/ag8;

    invoke-direct {v1, p0}, Lcom/whatsapp/ag8;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 173
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x26

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 98
    new-instance v1, Lcom/whatsapp/fr;

    invoke-direct {v1, p0}, Lcom/whatsapp/fr;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 94
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x27

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/whatsapp/i8;

    invoke-direct {v1, p0}, Lcom/whatsapp/i8;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 109
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 73
    new-instance v1, Lcom/whatsapp/gn;

    invoke-direct {v1, p0}, Lcom/whatsapp/gn;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 76
    :cond_0
    new-instance v1, Lcom/whatsapp/_z;

    invoke-direct {v1, p0}, Lcom/whatsapp/_z;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 100
    :cond_1
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/azf;

    invoke-direct {v1, p0}, Lcom/whatsapp/azf;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 63
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x25

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/xm;

    invoke-direct {v1, p0}, Lcom/whatsapp/xm;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 28
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x22

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 59
    invoke-static {}, Lcom/whatsapp/afk;->k()I

    move-result v0

    .line 164
    invoke-static {}, Lcom/whatsapp/afk;->a()I

    move-result v2

    .line 176
    if-gtz v0, :cond_2

    if-nez v2, :cond_3

    :cond_2
    const v0, 0x7f080064

    :goto_0
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(I)V

    .line 144
    sget-object v0, Lcom/whatsapp/SettingsChat;->z:[Ljava/lang/String;

    const/16 v1, 0x23

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsChat;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/a8b;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8b;-><init>(Lcom/whatsapp/SettingsChat;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 189
    return-void

    .line 176
    :cond_3
    const v0, 0x7f080479

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v5, 0x0

    const v4, 0x7f0802cc

    const v3, 0x7f08009a

    .line 182
    sparse-switch p1, :sswitch_data_0

    .line 127
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 180
    :goto_0
    return-object v0

    .line 23
    :sswitch_0
    invoke-static {p0}, Lcom/whatsapp/SettingsChat;->b(Landroid/content/Context;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 129
    :sswitch_1
    new-instance v0, Lcom/whatsapp/ao;

    invoke-direct {v0, p0}, Lcom/whatsapp/ao;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 58
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f0800b1

    .line 162
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 172
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 154
    invoke-virtual {v0, v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 125
    :sswitch_2
    new-instance v0, Lcom/whatsapp/ik;

    invoke-direct {v0, p0}, Lcom/whatsapp/ik;-><init>(Lcom/whatsapp/SettingsChat;)V

    .line 39
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080121

    .line 69
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 102
    invoke-virtual {v1, v4, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0, v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 40
    :sswitch_3
    invoke-static {}, Lcom/whatsapp/afk;->k()I

    move-result v2

    if-lez v2, :cond_0

    .line 54
    :goto_1
    new-instance v1, Lcom/whatsapp/n3;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/n3;-><init>(Lcom/whatsapp/SettingsChat;Z)V

    .line 43
    new-instance v2, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v2, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_1

    const v0, 0x7f080065

    .line 146
    :goto_2
    invoke-virtual {v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 159
    invoke-virtual {v0, v4, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v3, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 40
    goto :goto_1

    .line 43
    :cond_1
    const v0, 0x7f08047a

    goto :goto_2

    .line 70
    :sswitch_4
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 12
    const v3, 0x7f08030a

    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 171
    const v3, 0x7f080368

    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v2, v0}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 33
    invoke-virtual {v2, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    move-object v0, v2

    .line 117
    goto/16 :goto_0

    .line 84
    :sswitch_5
    iget-object v0, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 155
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 78
    :cond_2
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    iget-object v1, p0, Lcom/whatsapp/SettingsChat;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 149
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f08014a

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08006f

    new-instance v3, Lcom/whatsapp/a2u;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/a2u;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/lk;)V

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f0804ea

    new-instance v3, Lcom/whatsapp/al;

    invoke-direct {v3, p0, v0}, Lcom/whatsapp/al;-><init>(Lcom/whatsapp/SettingsChat;Lcom/whatsapp/lk;)V

    .line 153
    invoke-virtual {v1, v2, v3}, Landroid/support/v7/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 180
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 182
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x13 -> :sswitch_5
        0x258 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 174
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 120
    invoke-direct {p0}, Lcom/whatsapp/SettingsChat;->a()V

    .line 108
    return-void
.end method
