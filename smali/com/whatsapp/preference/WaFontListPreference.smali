.class public Lcom/whatsapp/preference/WaFontListPreference;
.super Lcom/whatsapp/preference/WaListPreference;
.source "WaFontListPreference.java"


# static fields
.field public static b:I


# instance fields
.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0, p1}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/whatsapp/preference/WaListPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    return-void
.end method

.method static a(Lcom/whatsapp/preference/WaFontListPreference;I)I
    .locals 0

    .prologue
    .line 18
    iput p1, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    return p1
.end method


# virtual methods
.method protected onDialogClosed(Z)V
    .locals 2

    .prologue
    .line 7
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onDialogClosed(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v0

    .line 9
    if-eqz p1, :cond_0

    iget v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    if-ltz v1, :cond_0

    if-eqz v0, :cond_0

    .line 12
    iget v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    aget-object v0, v0, v1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaFontListPreference;->callChangeListener(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/preference/WaFontListPreference;->setValue(Ljava/lang/String;)V

    .line 17
    :cond_0
    return-void
.end method

.method protected onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    sget-boolean v0, Lcom/whatsapp/preference/WaListPreference;->a:Z

    .line 10
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->onPrepareDialogBuilder(Landroid/app/AlertDialog$Builder;)V

    .line 2
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntries()[Ljava/lang/CharSequence;

    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getEntryValues()[Ljava/lang/CharSequence;

    move-result-object v2

    .line 15
    new-instance v3, Lcom/whatsapp/preference/b;

    invoke-direct {v3, p0, v1, v2}, Lcom/whatsapp/preference/b;-><init>(Lcom/whatsapp/preference/WaFontListPreference;[Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/preference/WaFontListPreference;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/whatsapp/preference/WaFontListPreference;->findIndexOfValue(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    .line 3
    iget v1, p0, Lcom/whatsapp/preference/WaFontListPreference;->c:I

    new-instance v2, Lcom/whatsapp/preference/c;

    invoke-direct {v2, p0}, Lcom/whatsapp/preference/c;-><init>(Lcom/whatsapp/preference/WaFontListPreference;)V

    invoke-virtual {p1, v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1
    invoke-virtual {p1, v4, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 22
    if-eqz v0, :cond_0

    sget v0, Lcom/whatsapp/DialogToastActivity;->g:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/whatsapp/DialogToastActivity;->g:I

    :cond_0
    return-void
.end method

.method public persistString(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/whatsapp/preference/WaFontListPreference;->b:I

    .line 16
    invoke-super {p0, p1}, Lcom/whatsapp/preference/WaListPreference;->persistString(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
