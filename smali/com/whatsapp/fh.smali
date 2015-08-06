.class Lcom/whatsapp/fh;
.super Ljava/lang/Object;
.source "fh.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Landroid/preference/CheckBoxPreference;

.field final b:Lcom/whatsapp/SettingsChat;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsChat;Landroid/preference/CheckBoxPreference;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/fh;->b:Lcom/whatsapp/SettingsChat;

    iput-object p2, p0, Lcom/whatsapp/fh;->a:Landroid/preference/CheckBoxPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2
    iget-object v0, p0, Lcom/whatsapp/fh;->a:Landroid/preference/CheckBoxPreference;

    invoke-virtual {v0}, Landroid/preference/CheckBoxPreference;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    sput-boolean v1, Lcom/whatsapp/Conversation;->T:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/whatsapp/Conversation;->T:Z

    .line 5
    :cond_1
    return v1
.end method
