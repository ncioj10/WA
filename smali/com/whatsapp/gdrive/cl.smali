.class Lcom/whatsapp/gdrive/cl;
.super Ljava/lang/Object;
.source "cl.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/co;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "\u001am\u0019?Y\u0018$\n5[\u0014\u007f\u0002\"VRf\u00053\u0002\t`\u00063\u0002\u000el\u001f#_]g\u0004vH\u0012f\u000c:J]m\u0019?Y\u0018)\t7L\u0016|\u001b%\u000f\u001bf\u001e8K]h\u00052\u000f\u0008z\u000e$\u000f\u0014zK8@\t)\u00028[\u0018{\u000e%[\u0018mK?A]h\u000f2F\u0013nK7A]h\u00085@\u0008g\u001fvI\u0012{K\"G\u001c}K3F\ta\u000e$\u0001"

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

    sput-object v0, Lcom/whatsapp/gdrive/cl;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x2f

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x7d

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x6b

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x56

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

.method constructor <init>(Lcom/whatsapp/gdrive/co;)V
    .locals 0

    .prologue
    .line 3
    iput-object p1, p0, Lcom/whatsapp/gdrive/cl;->a:Lcom/whatsapp/gdrive/co;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/gdrive/cl;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/cl;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 4
    iget-object v0, p0, Lcom/whatsapp/gdrive/cl;->a:Lcom/whatsapp/gdrive/co;

    iget-object v0, v0, Lcom/whatsapp/gdrive/co;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 5
    return-void
.end method
