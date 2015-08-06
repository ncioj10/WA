.class public Lcom/whatsapp/SettingsPrivacy;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsPrivacy.java"


# static fields
.field private static h:Landroid/os/Handler;

.field private static i:Lcom/whatsapp/SettingsPrivacy;

.field private static j:Ljava/lang/Runnable;

.field private static k:Ljava/util/HashMap;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private g:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0xe

    const/16 v4, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x22

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "o/e"

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

    const-string/jumbo v0, "`,g."

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "o/e"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v6, 0x3

    const-string/jumbo v0, "m,g?\u0019m7z"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "o/e"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "`,g."

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "m,g?\u0019m7z"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "~1`=\u0019m:V\'\u0019}7V8\u001dk-"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "~1`=\u0019m:V;\na%`\'\u001dQ3a$\u000ca"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "}7h?\r}"

    const/16 v0, 0x8

    move v7, v4

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "b\"z?"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "}&}?\u0011`$z;\ng5h(\u0001!1l(\u001dg5l/X"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "m,de\u000ff\"}8\u0019~3V;\nk%l9\u001d` l8"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "~1`=\u0019m:V\'\u0019}7V8\u001dk-"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "~1f-\u0011b&"

    const/16 v0, 0xd

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "~1`=\u0019m:V8\u000co7|8"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "l/f(\u0013Q/`8\u000c"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "~1`=\u0019m:V;\na%`\'\u001dQ3a$\u000ca"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "~1`=\u0019m:V8\u000co7|8"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "~1f-\u0011b&"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "~1`=\u0019m:V\'\u0019}7V8\u001dk-"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "m,de\u000ff\"}8\u0019~3V;\nk%l9\u001d` l8"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "b\"z?"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "~1`=\u0019m:V\'\u0019}7V8\u001dk-"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "~1`=\u0019m:V;\na%`\'\u001dQ3a$\u000ca"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "}7h?\r}"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "~1`=\u0019m:V8\u000co7|8"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "}&}?\u0011`$z;\ng5h(\u0001!\'l8\u000c|,p"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "}&}?\u0011`$z;\ng5h(\u0001! {.\u0019z&"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "~1`=\u0019m:V\'\u0019}7V8\u001dk-"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, "|&h/\'|&j.\u0011~7z\u0014\u001d`\"k\'\u001dj"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "~1`=\u0019m:V8\u000co7|8"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const/16 v7, 0x20

    const-string/jumbo v6, "l/f(\u0013Q/`8\u000c"

    const/16 v0, 0x1f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v7, 0x21

    const-string/jumbo v6, "~1`=\u0019m:V;\na%`\'\u001dQ3a$\u000ca"

    const/16 v0, 0x20

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    .line 97
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Landroid/os/Handler;

    .line 36
    new-instance v0, Lcom/whatsapp/a97;

    invoke-direct {v0}, Lcom/whatsapp/a97;-><init>()V

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Ljava/lang/Runnable;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x78

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_21
    move v6, v5

    goto :goto_2

    :pswitch_22
    const/16 v6, 0x43

    goto :goto_2

    :pswitch_23
    move v6, v4

    goto :goto_2

    :pswitch_24
    const/16 v6, 0x4b

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 112
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 96
    new-instance v0, Lcom/whatsapp/vn;

    invoke-direct {v0, p0}, Lcom/whatsapp/vn;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsPrivacy;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 84
    :cond_0
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x1

    goto :goto_0

    .line 104
    :cond_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1
    const/4 v0, 0x2

    goto :goto_0

    .line 69
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method protected static a(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 26
    packed-switch p0, :pswitch_data_0

    .line 8
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    .line 67
    :goto_0
    return-object v0

    .line 29
    :pswitch_0
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    .line 67
    :pswitch_1
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a()Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 86
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    return-object v0
.end method

.method static a(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    return-void
.end method

.method public static a(Ljava/util/Hashtable;)V
    .locals 12

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    sget-boolean v6, Lcom/whatsapp/App;->ak:Z

    .line 93
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0xc

    aget-object v1, v1, v2

    invoke-virtual {v0, v1, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 3
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 80
    invoke-virtual {p0}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object v9

    move v2, v3

    .line 22
    :goto_0
    invoke-interface {v9}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 111
    invoke-interface {v9}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {p0, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0xb

    aget-object v10, v10, v11

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v10, ":"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 106
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v10

    .line 55
    if-gez v10, :cond_9

    .line 91
    if-eqz v6, :cond_8

    move v4, v5

    .line 58
    :goto_1
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/whatsapp/ex;

    .line 49
    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/whatsapp/ex;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 45
    :cond_0
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 85
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v7, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 12
    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v11, 0xd

    aget-object v2, v2, v11

    invoke-interface {v8, v2, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 54
    if-eq v1, v10, :cond_1

    .line 114
    sget-object v1, Lcom/whatsapp/App;->aW:Lcom/whatsapp/gv;

    invoke-virtual {v1}, Lcom/whatsapp/gv;->a()V

    .line 59
    :cond_1
    if-eqz v6, :cond_4

    .line 40
    :cond_2
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 99
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v8, v1, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    if-eqz v6, :cond_4

    .line 105
    :cond_3
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    invoke-interface {v8, v0, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_4
    move v0, v4

    .line 42
    :goto_2
    if-eqz v6, :cond_7

    .line 4
    :goto_3
    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 95
    if-eqz v0, :cond_5

    .line 77
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080190

    invoke-static {v0, v1, v5}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    .line 10
    :cond_5
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Lcom/whatsapp/SettingsPrivacy;

    if-eqz v0, :cond_6

    .line 89
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {v0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    .line 62
    :cond_6
    return-void

    :cond_7
    move v2, v0

    goto/16 :goto_0

    :cond_8
    move v0, v5

    goto :goto_2

    :cond_9
    move v4, v2

    goto/16 :goto_1

    :cond_a
    move v0, v2

    goto :goto_3
.end method

.method static b()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->j:Ljava/lang/Runnable;

    return-object v0
.end method

.method static c()Lcom/whatsapp/SettingsPrivacy;
    .locals 1

    .prologue
    .line 87
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Lcom/whatsapp/SettingsPrivacy;

    return-object v0
.end method

.method private e()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 60
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    invoke-virtual {p0, v0, v4}, Lcom/whatsapp/SettingsPrivacy;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/SettingsPrivacy;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0016

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    .line 71
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 38
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x16

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ex;

    .line 98
    if-nez v1, :cond_0

    move v2, v3

    :goto_0
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 33
    if-eqz v1, :cond_1

    move v2, v3

    :goto_1
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 66
    if-nez v1, :cond_2

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    .line 72
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 23
    :goto_2
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 11
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 51
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 56
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x13

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ex;

    .line 109
    if-nez v1, :cond_3

    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 30
    if-eqz v1, :cond_4

    move v2, v3

    :goto_4
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 102
    if-nez v1, :cond_5

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x18

    aget-object v1, v1, v2

    .line 5
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 21
    :goto_5
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 28
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 35
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 78
    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->k:Ljava/util/HashMap;

    sget-object v2, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v7, 0x19

    aget-object v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/ex;

    .line 15
    if-nez v1, :cond_6

    move v2, v3

    :goto_6
    invoke-virtual {v0, v2}, Lcom/whatsapp/preference/WaPrivacyPreference;->setEnabled(Z)V

    .line 34
    if-eqz v1, :cond_7

    :goto_7
    invoke-virtual {v0, v3}, Lcom/whatsapp/preference/WaPrivacyPreference;->a(Z)V

    .line 65
    if-nez v1, :cond_8

    sget-object v1, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v2, 0x1a

    aget-object v1, v1, v2

    .line 103
    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 101
    :goto_8
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setValueIndex(I)V

    .line 79
    aget-object v1, v6, v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 14
    return-void

    :cond_0
    move v2, v4

    .line 98
    goto/16 :goto_0

    :cond_1
    move v2, v4

    .line 33
    goto/16 :goto_1

    .line 72
    :cond_2
    iget-object v1, v1, Lcom/whatsapp/ex;->b:Ljava/lang/String;

    .line 39
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_2

    :cond_3
    move v2, v4

    .line 109
    goto :goto_3

    :cond_4
    move v2, v4

    .line 30
    goto :goto_4

    .line 5
    :cond_5
    iget-object v1, v1, Lcom/whatsapp/ex;->b:Ljava/lang/String;

    .line 107
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_5

    :cond_6
    move v2, v4

    .line 15
    goto :goto_6

    :cond_7
    move v3, v4

    .line 34
    goto :goto_7

    .line 103
    :cond_8
    iget-object v1, v1, Lcom/whatsapp/ex;->b:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Lcom/whatsapp/SettingsPrivacy;->a(Ljava/lang/String;)I

    move-result v1

    goto :goto_8
.end method

.method static f()Landroid/os/Handler;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->h:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 81
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    sput-object p0, Lcom/whatsapp/SettingsPrivacy;->i:Lcom/whatsapp/SettingsPrivacy;

    .line 92
    const v0, 0x7f06000e

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->addPreferencesFromResource(I)V

    .line 44
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1d

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 57
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 94
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x21

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 53
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 24
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1f

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/preference/WaPrivacyPreference;

    .line 108
    iget-object v1, p0, Lcom/whatsapp/SettingsPrivacy;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Lcom/whatsapp/preference/WaPrivacyPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 46
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1e

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/gu;

    invoke-direct {v1, p0}, Lcom/whatsapp/gu;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 47
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x20

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 19
    new-instance v1, Lcom/whatsapp/cu;

    invoke-direct {v1, p0}, Lcom/whatsapp/cu;-><init>(Lcom/whatsapp/SettingsPrivacy;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 17
    invoke-direct {p0}, Lcom/whatsapp/SettingsPrivacy;->e()V

    .line 32
    invoke-static {}, Lcom/whatsapp/App;->a5()V

    .line 68
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 113
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 100
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onDestroy()V

    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/whatsapp/SettingsPrivacy;->i:Lcom/whatsapp/SettingsPrivacy;

    .line 70
    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const v5, 0x7f0803ba

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 61
    invoke-super {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;->onResume()V

    .line 31
    sget-object v0, Lcom/whatsapp/SettingsPrivacy;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsPrivacy;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    .line 18
    sget-object v0, Lcom/whatsapp/App;->d:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->size()I

    move-result v0

    .line 88
    if-lez v0, :cond_0

    .line 2
    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v5, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    if-eqz v2, :cond_1

    .line 90
    :cond_0
    new-array v0, v4, [Ljava/lang/Object;

    const v2, 0x7f0803bb

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsPrivacy;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-virtual {p0, v5, v0}, Lcom/whatsapp/SettingsPrivacy;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setTitle(Ljava/lang/CharSequence;)V

    .line 13
    return-void
.end method
