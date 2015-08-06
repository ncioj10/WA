.class Lcom/whatsapp/gdrive/cc;
.super Ljava/lang/Object;
.source "cc.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "9*V2\u0013;cE8\u001178M/\u001cq=L4\u0012s<A(\u00111<A{\u0010-+V{\u0001;-H2\u000b;*\u0004/\n~<A(\u00111<A{\u0003,!I{\t1-E7E</G0\u0010."

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

    sput-object v0, Lcom/whatsapp/gdrive/cc;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x65

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x5e

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x4e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x24

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x5b

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

.method constructor <init>(Lcom/whatsapp/gdrive/b0;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/cc;->a:Lcom/whatsapp/gdrive/b0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lcom/whatsapp/gdrive/cc;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gdrive/cc;->a:Lcom/whatsapp/gdrive/b0;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b0;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->setResult(I)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/gdrive/cc;->a:Lcom/whatsapp/gdrive/b0;

    iget-object v0, v0, Lcom/whatsapp/gdrive/b0;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->a(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 3
    return-void
.end method
