.class Lcom/whatsapp/gdrive/bn;
.super Ljava/lang/Object;
.source "bn.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "<\u001d\u0013.v!\u001f\u0014wx+\n\u000e,z`\u001f\u0017)2:\u0016\u0006,~&\u0014\u00068s*X\t5?8\u0019\u001ezk X\u000e4l;\u0019\u000b61"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    move v2, v1

    move-object v1, v0

    :goto_0
    if-gt v2, v3, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/bn;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4f

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x67

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5a

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/bd;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/gdrive/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/GooglePlayServicesUtil;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    const/4 v2, 0x0

    new-instance v3, Lcom/whatsapp/gdrive/r;

    invoke-direct {v3, p0}, Lcom/whatsapp/gdrive/r;-><init>(Lcom/whatsapp/gdrive/bn;)V

    const/4 v4, 0x1

    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/whatsapp/gdrive/av;->a(ILandroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;Z)Landroid/app/Dialog;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v1, v1, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-boolean v0, Lcom/whatsapp/gdrive/GoogleDriveService;->D:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/whatsapp/gdrive/bn;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 7
    :cond_1
    return-void
.end method
