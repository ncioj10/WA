.class Lcom/whatsapp/zx;
.super Ljava/lang/Object;
.source "zx.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsNotifications;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsNotifications;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/zx;->a:Lcom/whatsapp/SettingsNotifications;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    move-object v0, p1

    check-cast v0, Landroid/preference/ListPreference;

    .line 5
    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/preference/ListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    .line 1
    invoke-virtual {v0}, Landroid/preference/ListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 3
    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 6
    const/4 v0, 0x1

    return v0
.end method
