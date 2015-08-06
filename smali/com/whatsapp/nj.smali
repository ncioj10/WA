.class Lcom/whatsapp/nj;
.super Landroid/os/AsyncTask;
.source "nj.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "}\u000c>]\u000e`\u000e9\u0006\u0014w\u0007)\u0006\u0001o\u0000&L\u0003!\n(Z\u0013o\u001d?ZG"

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

    const-string/jumbo v0, "}\u000c>]\u000e`\u000e9\u0006\u0014w\u0007)\u0006\u0001o\u0000&L\u0003!\n(Z\u0013o\u001d?ZG"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "}\u000c>]\u000e`\u000e9\u0006\u0014w\u0007)\u0006\u0001o\u0000&L\u0003!\n(Z\u0013o\u001d?ZG"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "}\u000c>]\u000e`\u000e9\u0006\u0014w\u0007)\u0006\u0014{\n)L\u0014}F)K\u0014z\u0008>\\\u0014."

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/nj;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x67

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0xe

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x69

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x4a

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x29

    goto :goto_2

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

.method private constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method constructor <init>(Lcom/whatsapp/SettingsContacts;Lcom/whatsapp/a2i;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0, p1}, Lcom/whatsapp/nj;-><init>(Lcom/whatsapp/SettingsContacts;)V

    return-void
.end method

.method private a(Landroid/preference/CheckBoxPreference;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/preference/CheckBoxPreference;->setChecked(Z)V

    .line 2
    return-void

    .line 18
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a([Ljava/lang/Void;)Lcom/whatsapp/contact/a;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsContacts;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/contact/j;->INTERACTIVE_FULL:Lcom/whatsapp/contact/j;

    invoke-static {v0, v1}, Lcom/whatsapp/contact/m;->c(Landroid/content/Context;Lcom/whatsapp/contact/j;)Lcom/whatsapp/contact/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Lcom/whatsapp/contact/a;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 6
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->removeDialog(I)V

    .line 10
    sget-object v1, Lcom/whatsapp/xh;->a:[I

    invoke-virtual {p1}, Lcom/whatsapp/contact/a;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 26
    :pswitch_0
    sget-object v1, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v1, v4}, Lcom/whatsapp/l0;->a(Z)V

    .line 28
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/whatsapp/App;->d(J)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nj;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800df

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 9
    if-eqz v0, :cond_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/nj;->a(Landroid/preference/CheckBoxPreference;)V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nj;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800b9

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 19
    if-eqz v0, :cond_0

    .line 20
    :pswitch_2
    sget-object v1, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    invoke-virtual {v1, v4}, Lcom/whatsapp/l0;->c(Z)V

    .line 23
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/whatsapp/nj;->a(Landroid/preference/CheckBoxPreference;)V

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/nj;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v2}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v2

    invoke-virtual {v2}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const v2, 0x7f0800b8

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsContacts;->a(I)V

    .line 29
    if-eqz v0, :cond_0

    .line 16
    :pswitch_3
    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/whatsapp/nj;->a(Landroid/preference/CheckBoxPreference;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/nj;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v1}, Lcom/whatsapp/SettingsContacts;->a(Lcom/whatsapp/SettingsContacts;)Landroid/preference/CheckBoxPreference;

    move-result-object v1

    invoke-virtual {v1}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const v1, 0x7f0800ba

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->a(I)V

    goto/16 :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/whatsapp/nj;->a([Ljava/lang/Void;)Lcom/whatsapp/contact/a;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 7
    check-cast p1, Lcom/whatsapp/contact/a;

    invoke-virtual {p0, p1}, Lcom/whatsapp/nj;->a(Lcom/whatsapp/contact/a;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Lcom/whatsapp/nj;->a:Lcom/whatsapp/SettingsContacts;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsContacts;->showDialog(I)V

    .line 4
    return-void
.end method
