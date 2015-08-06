.class Lcom/whatsapp/gdrive/aq;
.super Ljava/lang/Object;
.source "aq.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "I1i\u001fIA;#\u001eC\\+d\u0003A[qD#rm\rC,jw\u000cY\"ti\u0018H2um\u000bY$ho\u000c"

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

    sput-object v0, Lcom/whatsapp/gdrive/aq;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x26

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x28

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5f

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x6d

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

.method constructor <init>(Lcom/whatsapp/gdrive/ca;)V
    .locals 0

    .prologue
    .line 2
    iput-object p1, p0, Lcom/whatsapp/gdrive/aq;->a:Lcom/whatsapp/gdrive/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/aq;->a:Lcom/whatsapp/gdrive/ca;

    iget-object v0, v0, Lcom/whatsapp/gdrive/ca;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/gdrive/aq;->z:Ljava/lang/String;

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->startActivity(Landroid/content/Intent;)V

    .line 3
    return-void
.end method
