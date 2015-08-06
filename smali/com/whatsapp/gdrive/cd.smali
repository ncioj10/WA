.class Lcom/whatsapp/gdrive/cd;
.super Ljava/lang/Object;
.source "cd.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/b7;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "*^)\rh7\\.Tf=I4\u000fdvY<\u001aj,Kp\u0017d-L2\u000bjv"

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

    sput-object v0, Lcom/whatsapp/gdrive/cd;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x59

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x5d

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x79

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/gdrive/b7;)V
    .locals 0

    .prologue
    .line 8
    iput-object p1, p0, Lcom/whatsapp/gdrive/cd;->a:Lcom/whatsapp/gdrive/b7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/cd;->a:Lcom/whatsapp/gdrive/b7;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b7;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, p2

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/gdrive/cd;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/whatsapp/gdrive/cd;->a:Lcom/whatsapp/gdrive/b7;

    iget-object v1, v1, Lcom/whatsapp/gdrive/b7;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v1}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->b(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-static {p2}, Lcom/whatsapp/gdrive/GoogleDriveService;->d(I)Z

    .line 3
    invoke-static {}, Lcom/whatsapp/gdrive/GoogleDriveService;->B()V

    .line 1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2
    return-void
.end method
