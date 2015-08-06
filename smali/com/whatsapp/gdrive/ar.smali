.class Lcom/whatsapp/gdrive/ar;
.super Ljava/lang/Object;
.source "ar.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;


# direct methods
.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/ar;->a:Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveNewUserSetupActivity;J)Z

    .line 2
    return-void
.end method
