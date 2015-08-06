.class Lcom/whatsapp/ac;
.super Ljava/lang/Object;
.source "ac.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationsFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "Fe\'5_Wy(7SJd:l]Ax 5_\u0008y,1LLi,n^Ly*,TKo*7_A"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "Fe\'5_Wy(7SJd:l]Ax 5_\u0008y,1LLi,nYJd\'&YQo-"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x3a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x25

    goto :goto_2

    :pswitch_2
    const/16 v2, 0xa

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x49

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x43

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/ConversationsFragment;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    check-cast p2, Lcom/whatsapp/gdrive/as;

    invoke-virtual {p2}, Lcom/whatsapp/gdrive/as;->a()Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 8
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    new-instance v1, Lcom/whatsapp/a6z;

    iget-object v2, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/whatsapp/a6z;-><init>(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/ac;)V

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/a6z;)Lcom/whatsapp/a6z;

    .line 7
    new-instance v0, Lcom/whatsapp/afx;

    invoke-direct {v0, p0}, Lcom/whatsapp/afx;-><init>(Lcom/whatsapp/ac;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 10
    sget-object v0, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 3
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->l(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/gdrive/GoogleDriveService;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->k(Lcom/whatsapp/ConversationsFragment;)Lcom/whatsapp/a6z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/whatsapp/gdrive/GoogleDriveService;->a(Lcom/whatsapp/gdrive/bz;)V

    .line 6
    iget-object v0, p0, Lcom/whatsapp/ac;->a:Lcom/whatsapp/ConversationsFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/whatsapp/ConversationsFragment;->a(Lcom/whatsapp/ConversationsFragment;Lcom/whatsapp/gdrive/GoogleDriveService;)Lcom/whatsapp/gdrive/GoogleDriveService;

    .line 4
    sget-object v0, Lcom/whatsapp/ac;->z:[Ljava/lang/String;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 9
    return-void
.end method
