.class Lcom/whatsapp/fr;
.super Ljava/lang/Object;
.source "fr.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xc

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "B\tNjBY\u001aSfCC"

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

    const-string/jumbo v0, "L\u0015C}CD\u001f\tfBY\u001eI{\u0002H\u0003S}M\u00032iFxd:kPec/bAx~"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "N\u0014J![E\u001aS|M]\u000b\tfBY\u001eI{\u0002L\u0018SfCCUuJ\u007fh/xXma7wN|h)"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "D\u0016FhI\u0002Q"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const-string/jumbo v0, "\r\u0007\u0007"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "L\u0015C}CD\u001f\tfBY\u001eI{\u0002L\u0018SfCCU`Jxr8hAxh5s"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "j\u001aKcI_\u0002"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "N\u0014J![E\u001aS|M]\u000b\tfBY\u001eI{\u0002L\u0018SfCCUcJjl.k[sz:kC|l+b]"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "N\u0014HcE_\u0012T"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "N\u0014J![E\u001aS|M]\u000b\tfBY\u001eI{\u0002L\u0018SfCCUtJxr,fC`}:wJ~"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "N\u0014J!DY\u0018\tn@O\u000eJ"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "B\tNjBY\u001aSfCC"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x2c

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_b
    const/16 v6, 0x2d

    goto :goto_2

    :pswitch_c
    const/16 v6, 0x7b

    goto :goto_2

    :pswitch_d
    const/16 v6, 0x27

    goto :goto_2

    :pswitch_e
    const/16 v6, 0xf

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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 11
    iput-object p1, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 14

    .prologue
    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 12
    new-instance v4, Landroid/content/Intent;

    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-direct {v4, v0, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 15
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    aget-object v0, v0, v13

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    iget-object v0, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsChat;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    move v1, v2

    .line 10
    :goto_0
    if-ge v1, v6, :cond_3

    .line 2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 18
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v9, 0x4

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 23
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v9, 0x6

    aget-object v8, v8, v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    :cond_0
    iget-object v7, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    sget-object v8, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/16 v9, 0xa

    aget-object v8, v8, v9

    .line 17
    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 8
    :cond_1
    new-instance v7, Landroid/content/ComponentName;

    iget-object v8, v0, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v7, v8, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 21
    sget-object v0, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    aget-object v0, v0, v2

    iget-object v7, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v7}, Lcom/whatsapp/SettingsChat;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    if-eqz v3, :cond_3

    .line 9
    :cond_2
    add-int/lit8 v0, v1, 0x1

    if-eqz v3, :cond_4

    .line 4
    :cond_3
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v1, v1, v3

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 24
    sget-object v1, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/16 v3, 0xb

    aget-object v1, v1, v3

    iget-object v3, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    invoke-virtual {v3}, Lcom/whatsapp/SettingsChat;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 20
    new-instance v1, Landroid/content/Intent;

    sget-object v3, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v3, v3, v5

    invoke-direct {v1, v3, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    new-array v3, v13, [Landroid/os/Parcelable;

    aput-object v4, v3, v2

    aput-object v0, v3, v11

    aput-object v1, v3, v12

    .line 14
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    aget-object v1, v1, v12

    invoke-direct {v0, v1, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 19
    iget-object v1, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    const v2, 0x7f0802f8

    invoke-virtual {v1, v2}, Lcom/whatsapp/SettingsChat;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/whatsapp/fr;->z:[Ljava/lang/String;

    aget-object v1, v1, v11

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    iget-object v1, p0, Lcom/whatsapp/fr;->a:Lcom/whatsapp/SettingsChat;

    const/16 v2, 0x11

    invoke-virtual {v1, v0, v2}, Lcom/whatsapp/SettingsChat;->startActivityForResult(Landroid/content/Intent;I)V

    .line 16
    return v11

    :cond_4
    move v1, v0

    goto/16 :goto_0
.end method
