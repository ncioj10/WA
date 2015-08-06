.class Lcom/whatsapp/a2i;
.super Ljava/lang/Object;
.source "a2i.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# instance fields
.field final a:Lcom/whatsapp/SettingsContacts;


# direct methods
.method constructor <init>(Lcom/whatsapp/SettingsContacts;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/SettingsContacts;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .prologue
    .line 4
    sget-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v1, Lcom/whatsapp/fieldstats/bm;->SETTINGS_CONTACTS:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a2i;->a:Lcom/whatsapp/SettingsContacts;

    invoke-static {v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    .line 1
    const/4 v0, 0x1

    return v0
.end method
