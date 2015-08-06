.class Lcom/whatsapp/gdrive/al;
.super Ljava/lang/Object;
.source "al.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/gdrive/al;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lcom/whatsapp/gdrive/a0;

    invoke-direct {v0, p0}, Lcom/whatsapp/gdrive/a0;-><init>(Lcom/whatsapp/gdrive/al;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 3
    return-void
.end method
