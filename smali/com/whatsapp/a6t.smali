.class Lcom/whatsapp/a6t;
.super Ljava/lang/Object;
.source "a6t.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/ContactPickerHelp;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/String;

    const-string/jumbo v3, "x<\\\u0005]x\'Z\u0014Pk|Q\u0013\u0013x?[\u0012W~7\u001d"

    const/4 v0, -0x1

    move-object v5, v4

    move-object v6, v4

    move v4, v1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    array-length v7, v3

    move v8, v7

    move v9, v1

    move-object v7, v3

    :goto_1
    if-gt v8, v9, :cond_0

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v7}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    packed-switch v0, :pswitch_data_0

    aput-object v3, v5, v4

    const-string/jumbo v0, "n=Q\u0019Yx8W\u0015"

    move-object v3, v0

    move v4, v2

    move-object v5, v6

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v3, v5, v4

    const/4 v3, 0x2

    const-string/jumbo v0, "x;W\u0012W~7"

    move v4, v3

    move-object v5, v6

    move-object v3, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v3, v5, v4

    sput-object v6, Lcom/whatsapp/a6t;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v10, v7, v9

    rem-int/lit8 v3, v9, 0x5

    packed-switch v3, :pswitch_data_1

    const/16 v3, 0x3c

    :goto_2
    xor-int/2addr v3, v10

    int-to-char v3, v3

    aput-char v3, v7, v9

    add-int/lit8 v3, v9, 0x1

    move v9, v3

    goto :goto_1

    :pswitch_2
    const/16 v3, 0x1b

    goto :goto_2

    :pswitch_3
    const/16 v3, 0x53

    goto :goto_2

    :pswitch_4
    const/16 v3, 0x32

    goto :goto_2

    :pswitch_5
    const/16 v3, 0x71

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

.method constructor <init>(Lcom/whatsapp/ContactPickerHelp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2
    iget-object v0, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-boolean v0, v0, Lcom/whatsapp/ContactPickerHelp;->u:Z

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    iput-boolean v3, v0, Lcom/whatsapp/ContactPickerHelp;->u:Z

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/a6t;->z:[Ljava/lang/String;

    aget-object v1, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_2

    sget-object v0, Lcom/whatsapp/a6t;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    iget-object v1, v1, Lcom/whatsapp/ContactPickerHelp;->q:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->b(Landroid/content/Context;Z)V

    .line 3
    new-instance v0, Lcom/whatsapp/za;

    iget-object v1, p0, Lcom/whatsapp/a6t;->a:Lcom/whatsapp/ContactPickerHelp;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/whatsapp/za;-><init>(Lcom/whatsapp/ContactPickerHelp;Lcom/whatsapp/fn;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 5
    :cond_1
    return-void

    .line 4
    :cond_2
    sget-object v0, Lcom/whatsapp/a6t;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v0, v0, v2

    goto :goto_0
.end method
