.class Lcom/whatsapp/gallerypicker/aj;
.super Ljava/lang/Object;
.source "aj.java"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ConversationTextEntry;

.field final b:Lcom/whatsapp/gallerypicker/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "yKW\t\u000fOHB\u0008\u0013\u007fA"

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

    sput-object v0, Lcom/whatsapp/gallerypicker/aj;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x7b

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x25

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x27

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

.method constructor <init>(Lcom/whatsapp/gallerypicker/f;Lcom/whatsapp/ConversationTextEntry;)V
    .locals 0

    .prologue
    .line 4
    iput-object p1, p0, Lcom/whatsapp/gallerypicker/aj;->b:Lcom/whatsapp/gallerypicker/f;

    iput-object p2, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v2, 0x42

    if-ne v0, v2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/whatsapp/gallerypicker/aj;->b:Lcom/whatsapp/gallerypicker/f;

    iget-object v0, v0, Lcom/whatsapp/gallerypicker/f;->a:Lcom/whatsapp/gallerypicker/ImagePreview;

    sget-object v2, Lcom/whatsapp/gallerypicker/aj;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/whatsapp/gallerypicker/ImagePreview;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 3
    iget-object v2, p0, Lcom/whatsapp/gallerypicker/aj;->a:Lcom/whatsapp/ConversationTextEntry;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationTextEntry;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 6
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 5
    goto :goto_0
.end method
