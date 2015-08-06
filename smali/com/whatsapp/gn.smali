.class Lcom/whatsapp/gn;
.super Ljava/lang/Object;
.source "gn.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/SettingsChat;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v6, 0x21

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "k\u0006TORc\r~SI"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v7, v2

    move v8, v7

    move v9, v1

    move-object v7, v2

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "k\u0006TORc\r"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/gn;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v2, v9, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x26

    :goto_2
    xor-int/2addr v2, v10

    int-to-char v2, v2

    aput-char v2, v7, v9

    add-int/lit8 v2, v9, 0x1

    move v9, v2

    goto :goto_1

    :pswitch_1
    const/4 v2, 0x6

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x69

    goto :goto_2

    :pswitch_3
    move v2, v6

    goto :goto_2

    :pswitch_4
    move v2, v6

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/SettingsChat;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/al;->BACKUP_CONVERSATIONS:Lcom/whatsapp/fieldstats/al;

    invoke-static {v0}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;)V

    .line 2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 1
    sget-object v1, Lcom/whatsapp/gn;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x259

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    .line 12
    :goto_0
    return v3

    .line 11
    :cond_0
    sget-object v1, Lcom/whatsapp/gn;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/SettingsChat;

    const/16 v1, 0x25a

    invoke-virtual {v0, v1}, Lcom/whatsapp/SettingsChat;->showDialog(I)V

    goto :goto_0

    .line 6
    :cond_1
    new-instance v0, Lcom/whatsapp/jc;

    invoke-direct {v0, p0}, Lcom/whatsapp/jc;-><init>(Lcom/whatsapp/gn;)V

    .line 3
    new-instance v1, Lcom/whatsapp/ti;

    iget-object v2, p0, Lcom/whatsapp/gn;->a:Lcom/whatsapp/SettingsChat;

    invoke-direct {v1, v2, v0}, Lcom/whatsapp/ti;-><init>(Lcom/whatsapp/SettingsChat;Ljava/lang/Runnable;)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-static {v1, v0}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0
.end method
