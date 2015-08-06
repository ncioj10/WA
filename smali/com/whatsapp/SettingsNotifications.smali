.class public Lcom/whatsapp/SettingsNotifications;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsNotifications.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private g:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private h:Landroid/preference/Preference$OnPreferenceChangeListener;

.field private i:Landroid/preference/Preference$OnPreferenceChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v1, 0x0

    const/16 v0, 0xa

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "\u0007ngM2?rgL+\u0006eWN+\u0002niL\'?pmV%\u0014t"

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

    const-string/jumbo v0, "\u0018dp@:\u0018d"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000es|Q$\u0019C~Q \u0012}|]\u001d\u000cyf_6\u0008"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "\u000es|Q$\t\u007fiL+\u000fr"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "\u0003}dT\u001d\u0016ujJ#\u0014yWT\'\u000e{|P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "\u0007ngM2?rgL+\u0006eWH-\u0010ixg/\u000fxm"

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "\u000es|Q$\u0019CdQ%\u0008hW[-\u000csz"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "\u0007ngM2?rgL+\u0006eWT+\u0007t|g!\u000fpgJ"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u000es|Q$\u0019CxW2\u0015lWU-\u0004y"

    const/4 v0, 0x7

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v6, 0x9

    const-string/jumbo v0, "\u0007ngM2?rgL+\u0006ukY6\tsf"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x42

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto :goto_1

    :pswitch_9
    const/16 v6, 0x60

    goto :goto_2

    :pswitch_a
    const/16 v6, 0x1c

    goto :goto_2

    :pswitch_b
    move v6, v5

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x38

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    .line 33
    new-instance v0, Lcom/whatsapp/h4;

    invoke-direct {v0, p0}, Lcom/whatsapp/h4;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 44
    new-instance v0, Lcom/whatsapp/ane;

    invoke-direct {v0, p0}, Lcom/whatsapp/ane;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    .line 12
    new-instance v0, Lcom/whatsapp/zx;

    invoke-direct {v0, p0}, Lcom/whatsapp/zx;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    iput-object v0, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const v4, 0x7f0803e0

    const v7, 0x7f0803e6

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 49
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f06000d

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->addPreferencesFromResource(I)V

    .line 35
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/ListPreference;

    .line 10
    new-array v1, v6, [Ljava/lang/Object;

    .line 20
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v4, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    iget-object v1, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v0, v1}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 22
    sget-object v1, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Landroid/preference/ListPreference;

    .line 23
    new-array v2, v6, [Ljava/lang/Object;

    .line 34
    invoke-virtual {v1}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    aput-object v3, v2, v5

    .line 7
    invoke-virtual {p0, v4, v2}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lcom/whatsapp/SettingsNotifications;->h:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v1, v2}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 28
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 46
    new-array v3, v6, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 1
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 38
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 5
    new-array v3, v6, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 19
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 25
    new-array v3, v6, [Ljava/lang/Object;

    .line 47
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v7, v3}, Lcom/whatsapp/SettingsNotifications;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setTitle(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->g:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 17
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/16 v3, 0x8

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 45
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 14
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/ListPreference;

    .line 27
    invoke-virtual {v2}, Landroid/preference/ListPreference;->getEntry()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setSummary(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v3, p0, Lcom/whatsapp/SettingsNotifications;->i:Landroid/preference/Preference$OnPreferenceChangeListener;

    invoke-virtual {v2, v3}, Landroid/preference/ListPreference;->setOnPreferenceChangeListener(Landroid/preference/Preference$OnPreferenceChangeListener;)V

    .line 36
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/16 v3, 0x20

    const/16 v4, 0x5f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    .line 9
    sget-object v3, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/SettingsNotifications;->getPreferenceScreen()Landroid/preference/PreferenceScreen;

    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 16
    sget-object v2, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {p0, v2}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v2

    check-cast v2, Landroid/preference/PreferenceCategory;

    .line 15
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v0}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 39
    :cond_0
    sget-object v0, Lcom/whatsapp/SettingsNotifications;->z:[Ljava/lang/String;

    const/16 v2, 0x9

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsNotifications;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    check-cast v0, Landroid/preference/PreferenceCategory;

    .line 32
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, v1}, Landroid/preference/PreferenceCategory;->removePreference(Landroid/preference/Preference;)Z

    .line 30
    :cond_1
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    .prologue
    .line 29
    packed-switch p1, :pswitch_data_0

    .line 48
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    :goto_0
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f080222

    .line 50
    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsNotifications;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/az3;

    invoke-direct {v2, p0}, Lcom/whatsapp/az3;-><init>(Lcom/whatsapp/SettingsNotifications;)V

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 29
    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
