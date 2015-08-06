.class Lcom/whatsapp/_4;
.super Ljava/lang/Object;
.source "_4.java"

# interfaces
.implements Landroid/text/TextWatcher;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/DeleteAccount;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "RaAj?S)Ll(YqC{dAeYl#Sv\u0002n-Ba_{.NpNg*XcHkkPeDc.R$A`$]q]L$CjY}2ukIjkPvBbkukXa?D}}g$Xada-Y"

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

    const-string/jumbo v0, "j@"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/_4;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x4b

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x36

    goto :goto_2

    :pswitch_2
    const/4 v2, 0x4

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x2d

    goto :goto_2

    :pswitch_4
    const/16 v2, 0xf

    goto :goto_2

    nop

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

.method constructor <init>(Lcom/whatsapp/DeleteAccount;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    .line 24
    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a2c;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 23
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    move-result v1

    if-eqz v1, :cond_0

    .line 19
    :try_start_3
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    const v4, 0x7f08032e

    invoke-virtual {v3, v4}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    if-eqz v2, :cond_2

    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 3
    :try_start_4
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    const v4, 0x7f080336

    invoke-virtual {v3, v4}, Lcom/whatsapp/DeleteAccount;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_6

    if-eqz v2, :cond_2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->t:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v1, v0}, Lcom/whatsapp/DeleteAccount;->a(Lcom/whatsapp/DeleteAccount;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/_4;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    :try_start_5
    iget-object v1, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v1, v1, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->n:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    iget-object v0, v0, Lcom/whatsapp/DeleteAccount;->r:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    .line 22
    :cond_2
    return-void

    .line 24
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 17
    :catch_1
    move-exception v0

    .line 18
    sget-object v3, Lcom/whatsapp/_4;->z:[Ljava/lang/String;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-static {v3, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 4
    :cond_3
    :try_start_7
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    move-result-object v0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_5

    :try_start_8
    invoke-interface {p1}, Landroid/text/Editable;->length()I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    move-result v0

    if-lez v0, :cond_5

    .line 13
    :cond_4
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/a2c;->d(Ljava/lang/String;)Ljava/lang/String;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 4
    :catch_2
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v0

    :try_start_b
    throw v0

    .line 10
    :cond_5
    iget-object v0, p0, Lcom/whatsapp/_4;->a:Lcom/whatsapp/DeleteAccount;

    invoke-static {v0}, Lcom/whatsapp/DeleteAccount;->b(Lcom/whatsapp/DeleteAccount;)Ljava/lang/String;
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    move-result-object v0

    goto/16 :goto_0

    .line 19
    :catch_4
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 11
    :catch_5
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 3
    :catch_6
    move-exception v0

    throw v0

    .line 14
    :catch_7
    move-exception v0

    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
