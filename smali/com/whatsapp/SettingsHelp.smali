.class public Lcom/whatsapp/SettingsHelp;
.super Lcom/whatsapp/DialogToastPreferenceActivity;
.source "SettingsHelp.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "g_A\t)"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "eR@\u0008<eIq\t."

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "nXB\u000c"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "uD]\u00088kb]\u0008<rH]"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x5d

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/4 v4, 0x6

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x3d

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x2e

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x7c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/whatsapp/DialogToastPreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 28
    const v0, 0x7f06000b

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->addPreferencesFromResource(I)V

    .line 1
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/whatsapp/a8d;

    invoke-direct {v1, p0}, Lcom/whatsapp/a8d;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 14
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/whatsapp/ld;

    invoke-direct {v1, p0}, Lcom/whatsapp/ld;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 34
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 20
    new-instance v1, Lcom/whatsapp/a6f;

    invoke-direct {v1, p0}, Lcom/whatsapp/a6f;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 27
    sget-object v0, Lcom/whatsapp/SettingsHelp;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lcom/whatsapp/SettingsHelp;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/whatsapp/y0;

    invoke-direct {v1, p0}, Lcom/whatsapp/y0;-><init>(Lcom/whatsapp/SettingsHelp;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    .line 5
    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 23
    sparse-switch p1, :sswitch_data_0

    .line 19
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastPreferenceActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 32
    :goto_0
    return-object v0

    .line 3
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 7
    const v1, 0x7f080330

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 10
    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 30
    :sswitch_1
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0803da

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0804eb

    new-instance v2, Lcom/whatsapp/ann;

    invoke-direct {v2, p0}, Lcom/whatsapp/ann;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08009a

    new-instance v2, Lcom/whatsapp/wp;

    invoke-direct {v2, p0}, Lcom/whatsapp/wp;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 2
    :sswitch_2
    new-instance v0, Lcom/whatsapp/a9v;

    invoke-direct {v0, p0}, Lcom/whatsapp/a9v;-><init>(Landroid/content/Context;)V

    .line 11
    const v1, 0x7f080369

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setTitle(Ljava/lang/CharSequence;)V

    .line 21
    const v1, 0x7f080368

    invoke-virtual {p0, v1}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/a9v;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v2}, Lcom/whatsapp/a9v;->setIndeterminate(Z)V

    .line 18
    invoke-virtual {v0, v4}, Lcom/whatsapp/a9v;->setCancelable(Z)V

    goto :goto_0

    .line 12
    :sswitch_3
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0802bb

    .line 8
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f08033b

    new-array v2, v2, [Ljava/lang/Object;

    const v3, 0x7f0800c9

    .line 16
    invoke-virtual {p0, v3}, Lcom/whatsapp/SettingsHelp;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/whatsapp/SettingsHelp;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/ng;

    invoke-direct {v2, p0}, Lcom/whatsapp/ng;-><init>(Lcom/whatsapp/SettingsHelp;)V

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto/16 :goto_0

    .line 23
    nop

    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x7a -> :sswitch_0
        0x7b -> :sswitch_1
    .end sparse-switch
.end method
