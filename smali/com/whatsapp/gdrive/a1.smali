.class Lcom/whatsapp/gdrive/a1;
.super Ljava/lang/Object;
.source "a1.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/gdrive/GoogleDriveActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "%O\'\u0015\u0000\'\u00064\u001f\u0002+]<\u0008\u000fmF&\u001b\u00056D\'\u0019[&D\"\u0012\u001a-J1Q\u0010+E<\u000f\u001en\u000b\u0002\u0015[\u0004Bu\t\u0018#]4\u0015\u001a#I9\u0019V#E1\\\u00031N\'\\\u0017%Y0\u0019\u0012b_:\\\u0004\'X!\u0013\u0004\'\u000b8\u0019\u0012+Ju\u0013\u0018bH0\u0010\u001a7G4\u000eX"

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

    sput-object v0, Lcom/whatsapp/gdrive/a1;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x76

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x42

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x2b

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x55

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x7c

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

.method constructor <init>(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gdrive/a1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lcom/whatsapp/gdrive/a1;->z:Ljava/lang/String;

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(I)Z

    .line 2
    iget-object v0, p0, Lcom/whatsapp/gdrive/a1;->a:Lcom/whatsapp/gdrive/GoogleDriveActivity;

    invoke-static {v0}, Lcom/whatsapp/gdrive/GoogleDriveActivity;->f(Lcom/whatsapp/gdrive/GoogleDriveActivity;)V

    .line 1
    return-void
.end method
