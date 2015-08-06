.class Lcom/whatsapp/gdrive/u;
.super Ljava/lang/Object;
.source "u.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bo;

.field final b:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "?~1\u001aV\"|6CX(i,\u0018Zch \u001a\u0012!~6\u001d^+~j\u001dW#lh\u000c^/p0\u001e\u0012.n1\u001aP\""

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

    sput-object v0, Lcom/whatsapp/gdrive/u;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x3f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x4c

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x1b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x45

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6e

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

.method constructor <init>(Lcom/whatsapp/gdrive/bo;Landroid/view/View$OnClickListener;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iput-object p2, p0, Lcom/whatsapp/gdrive/u;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 10
    sget-object v0, Lcom/whatsapp/gdrive/u;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->t(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->c(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->u(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->b:Landroid/view/View$OnClickListener;

    invoke-static {v0}, Lcom/whatsapp/yv;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->a(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/gdrive/u;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/whatsapp/gdrive/u;->a:Lcom/whatsapp/gdrive/bo;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bo;->d:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->k(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)V

    .line 7
    return-void
.end method
