.class Lcom/whatsapp/u2;
.super Ljava/lang/Object;
.source "u2.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/MultipleContactPicker;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, ">Y1%"

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

    sput-object v0, Lcom/whatsapp/u2;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v4, v1, v3

    rem-int/lit8 v0, v3, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x27

    :goto_1
    xor-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, v1, v3

    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x54

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x30

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x55

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

.method constructor <init>(Lcom/whatsapp/MultipleContactPicker;)V
    .locals 0

    .prologue
    .line 6
    iput-object p1, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 9
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->e(Lcom/whatsapp/MultipleContactPicker;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 15
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-static {v0}, Lcom/whatsapp/MultipleContactPicker;->f(Lcom/whatsapp/MultipleContactPicker;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-eqz v5, :cond_2

    .line 14
    const-string/jumbo v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    if-eqz v1, :cond_1

    .line 2
    :cond_3
    sget-object v0, Lcom/whatsapp/u2;->z:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v2}, Lcom/whatsapp/MultipleContactPicker;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactPicker;->finish()V

    .line 12
    if-eqz v1, :cond_5

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/whatsapp/u2;->a:Lcom/whatsapp/MultipleContactPicker;

    invoke-virtual {v0}, Lcom/whatsapp/MultipleContactPicker;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/App;->ba:Lcom/whatsapp/zs;

    const v2, 0x7f09001d

    .line 5
    invoke-virtual {v1, v2, v6}, Lcom/whatsapp/zs;->a(II)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 4
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    .line 18
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1, v7}, Lcom/whatsapp/App;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 1
    :cond_5
    return-void
.end method
