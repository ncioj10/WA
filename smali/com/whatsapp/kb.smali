.class Lcom/whatsapp/kb;
.super Ljava/lang/Object;
.source "kb.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/VerifySms;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v7, 0x3

    const/4 v2, 0x1

    const/4 v1, 0x0

    new-array v4, v7, [Ljava/lang/String;

    const-string/jumbo v3, "Amq\u001a`N~l\u001aeR\'q\u0016wBmp\u0007)Tk>"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v8, v3

    move v9, v8

    move v10, v1

    move-object v8, v3

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "\u0018fv\u001edRz>"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "Amq\u001a`N~l\u001aeR\'q\u0016rEqu\u0016t^nz"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/kb;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v3, v10, 0x5

    packed-switch v3, :pswitch_data_1

    const/4 v3, 0x6

    :goto_2
    xor-int/2addr v3, v11

    int-to-char v3, v3

    aput-char v3, v8, v10

    add-int/lit8 v3, v10, 0x1

    move v10, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x37

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x8

    goto :goto_2

    :pswitch_4
    move v3, v7

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x73

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/VerifySms;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 3
    invoke-static {}, Lcom/whatsapp/VerifySms;->u()I

    move-result v1

    const/16 v2, 0xb

    if-ne v1, v2, :cond_2

    .line 15
    sget-object v1, Lcom/whatsapp/kb;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->f(Lcom/whatsapp/VerifySms;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa0

    .line 10
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2d

    .line 6
    invoke-static {v2}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2, v1}, Lcom/whatsapp/VerifySms;->a(Lcom/whatsapp/VerifySms;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    iget-object v2, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v2}, Lcom/whatsapp/VerifySms;->s(Lcom/whatsapp/VerifySms;)Landroid/widget/Button;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    const v4, 0x7f080494

    invoke-virtual {v3, v4}, Lcom/whatsapp/VerifySms;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 5
    new-instance v2, Lcom/whatsapp/rq;

    iget-object v3, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {v2, v3}, Lcom/whatsapp/rq;-><init>(Lcom/whatsapp/VerifySms;)V

    new-array v3, v6, [Ljava/lang/String;

    aput-object v1, v3, v5

    invoke-static {v2, v3}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    if-eqz v0, :cond_1

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-virtual {v1}, Lcom/whatsapp/VerifySms;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1
    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Lcom/whatsapp/VerifySms;->showDialog(I)V

    .line 8
    :cond_1
    if-eqz v0, :cond_3

    .line 11
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/kb;->z:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->i(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/kb;->z:[Ljava/lang/String;

    aget-object v1, v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-static {v1}, Lcom/whatsapp/VerifySms;->w(Lcom/whatsapp/VerifySms;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/whatsapp/lu;

    iget-object v1, p0, Lcom/whatsapp/kb;->a:Lcom/whatsapp/VerifySms;

    invoke-direct {v0, v1}, Lcom/whatsapp/lu;-><init>(Lcom/whatsapp/VerifySms;)V

    new-array v1, v5, [Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 4
    :cond_3
    return-void
.end method
