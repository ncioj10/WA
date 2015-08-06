.class Lcom/whatsapp/gu;
.super Ljava/lang/Object;
.source "gu.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsPrivacy;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1
    new-instance v0, Lcom/whatsapp/ald;

    invoke-direct {v0, p0}, Lcom/whatsapp/ald;-><init>(Lcom/whatsapp/gu;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/gu;->a:Lcom/whatsapp/SettingsPrivacy;

    invoke-virtual {v0}, Lcom/whatsapp/SettingsPrivacy;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/fieldstats/a2;->RECEIPTS_ENABLED:Lcom/whatsapp/fieldstats/a2;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, p2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/whatsapp/fieldstats/r;->a(Landroid/content/Context;Lcom/whatsapp/fieldstats/a2;Ljava/lang/Boolean;)V

    .line 2
    const/4 v0, 0x1

    return v0
.end method
