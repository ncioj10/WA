.class Lcom/whatsapp/afz;
.super Lcom/whatsapp/util/b4;
.source "afz.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final b:Lcom/whatsapp/RegisterPhone;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "/)\u0008qJ))\u001d7I5#\u0001}\u0016>#\u001avM/5\u001fqZ6)\u001d7Z1%\u000cs\\9l\u0001%"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v8, v4

    move v9, v8

    move v10, v1

    move-object v8, v4

    :goto_1
    if-gt v9, v10, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v8}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "}<R"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "/)\u0008qJ))\u001d7I5#\u0001}\u0016>#\u001avM/5\u001fqZ6)\u001d7Z1%\u000cs\\9c\u000bqX1#\u00085O4?\u0006zU8c\u001csP-l\u0001%"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "}<R"

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    sput-object v7, Lcom/whatsapp/afz;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v11, v8, v10

    rem-int/lit8 v4, v10, 0x5

    packed-switch v4, :pswitch_data_1

    const/16 v4, 0x39

    :goto_2
    xor-int/2addr v4, v11

    int-to-char v4, v4

    aput-char v4, v8, v10

    add-int/lit8 v4, v10, 0x1

    move v10, v4

    goto :goto_1

    :pswitch_3
    const/16 v4, 0x5d

    goto :goto_2

    :pswitch_4
    const/16 v4, 0x4c

    goto :goto_2

    :pswitch_5
    const/16 v4, 0x6f

    goto :goto_2

    :pswitch_6
    const/16 v4, 0x18

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/RegisterPhone;)V
    .locals 0

    .prologue
    .line 9
    iput-object p1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-direct {p0}, Lcom/whatsapp/util/b4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afz;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afz;->z:[Ljava/lang/String;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    const-class v2, Lcom/whatsapp/CountryPicker;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    sget-object v1, Lcom/whatsapp/CountryPicker;->t:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v2, v2, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v2, v2, Lcom/whatsapp/ee;->d:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-virtual {v1, v0, v3}, Lcom/whatsapp/RegisterPhone;->startActivityForResult(Landroid/content/Intent;I)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v0, v0, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v0, v0, Lcom/whatsapp/ee;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->v:Lcom/whatsapp/ee;

    iget-object v1, v1, Lcom/whatsapp/ee;->h:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 2
    iget-object v0, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v0, v4}, Lcom/whatsapp/RegisterPhone;->a(Lcom/whatsapp/RegisterPhone;Z)Z

    .line 6
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/afz;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    invoke-static {v1}, Lcom/whatsapp/RegisterPhone;->e(Lcom/whatsapp/RegisterPhone;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/afz;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/whatsapp/afz;->b:Lcom/whatsapp/RegisterPhone;

    iget-object v1, v1, Lcom/whatsapp/RegisterPhone;->A:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 11
    :cond_1
    return-void
.end method
