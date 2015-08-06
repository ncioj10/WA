.class Lcom/whatsapp/zq;
.super Ljava/lang/Object;
.source "zq.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ProfilePhotoReminder;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "L\u001d.}\u0018J\u001d;z\nS\u001dfz\u0004\u0013\u0008<g\u0003P\u0019$q"

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

    sput-object v0, Lcom/whatsapp/zq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x78

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x49

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x14

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

.method constructor <init>(Lcom/whatsapp/ProfilePhotoReminder;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v0}, Lcom/whatsapp/ProfilePhotoReminder;->c(Lcom/whatsapp/ProfilePhotoReminder;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 6
    sget-object v1, Lcom/whatsapp/zq;->z:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    const v2, 0x7f080334

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-static {v1}, Lcom/whatsapp/App;->q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    sget-object v1, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v1, v0}, Lcom/whatsapp/App;->E(Ljava/lang/String;)V

    .line 2
    invoke-static {v0}, Lcom/whatsapp/App;->z(Ljava/lang/String;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/zq;->a:Lcom/whatsapp/ProfilePhotoReminder;

    invoke-virtual {v0}, Lcom/whatsapp/ProfilePhotoReminder;->finish()V

    .line 3
    return-void
.end method
