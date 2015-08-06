.class Lcom/whatsapp/gdrive/r;
.super Ljava/lang/Object;
.source "r.java"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/bn;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x3d

    const-string/jumbo v0, "N,aI\u0005S.f\u0010\u000bY;|K\t\u0012.eNAH\'tK\rT%t_\u0000Xi`N\tOiqX\u000fQ {X\u0008\u001d=z\u001d\u0005S:a\\\u0000QiRR\u0003Z%p\u001d<Q(l\u001d?X;cT\u000fX:;"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/gdrive/r;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6c

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x15

    goto :goto_1

    :pswitch_3
    move v0, v1

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

.method constructor <init>(Lcom/whatsapp/gdrive/bn;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/r;->a:Lcom/whatsapp/gdrive/bn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/gdrive/r;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/r;->a:Lcom/whatsapp/gdrive/bn;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bn;->a:Lcom/whatsapp/gdrive/bd;

    iget-object v0, v0, Lcom/whatsapp/gdrive/bd;->a:Lcom/whatsapp/gdrive/SettingsGoogleDrive;

    invoke-static {v0}, Lcom/whatsapp/gdrive/SettingsGoogleDrive;->f(Lcom/whatsapp/gdrive/SettingsGoogleDrive;)Landroid/os/ConditionVariable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 3
    return-void
.end method
