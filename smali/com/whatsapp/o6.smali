.class Lcom/whatsapp/o6;
.super Ljava/lang/Object;
.source "o6.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/a2_;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "M\u0001p"

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

    sput-object v0, Lcom/whatsapp/o6;->z:Ljava/lang/String;

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
    const/16 v0, 0x27

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x68

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x14

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x2a

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

.method constructor <init>(Lcom/whatsapp/a2_;)V
    .locals 0

    .prologue
    .line 7
    iput-object p1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 9
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    iget-object v1, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v1, v1, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v1}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/whatsapp/_p;->b(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    sget-object v1, Lcom/whatsapp/o6;->z:Ljava/lang/String;

    iget-object v2, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v2, v2, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v2}, Lcom/whatsapp/ConversationsFragment;->g(Lcom/whatsapp/ConversationsFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/whatsapp/util/undobar/a;

    iget-object v2, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v2, v2, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-virtual {v2}, Lcom/whatsapp/ConversationsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/whatsapp/util/undobar/a;-><init>(Landroid/app/Activity;)V

    const v2, 0x7f0800ed

    .line 8
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/a;->a(I)Lcom/whatsapp/util/undobar/a;

    move-result-object v1

    new-instance v2, Lcom/whatsapp/__;

    invoke-direct {v2, p0}, Lcom/whatsapp/__;-><init>(Lcom/whatsapp/o6;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/whatsapp/util/undobar/a;->a(Lcom/whatsapp/util/undobar/d;)Lcom/whatsapp/util/undobar/a;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/whatsapp/util/undobar/a;->a(Landroid/os/Parcelable;)Lcom/whatsapp/util/undobar/a;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/whatsapp/util/undobar/a;->a()Lcom/whatsapp/util/undobar/UndoBarController;

    .line 3
    iget-object v0, p0, Lcom/whatsapp/o6;->a:Lcom/whatsapp/a2_;

    iget-object v0, v0, Lcom/whatsapp/a2_;->a:Lcom/whatsapp/ConversationsFragment;

    invoke-static {v0}, Lcom/whatsapp/ConversationsFragment;->c(Lcom/whatsapp/ConversationsFragment;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/whatsapp/vr;

    invoke-direct {v1, p0}, Lcom/whatsapp/vr;-><init>(Lcom/whatsapp/o6;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 1
    return-void
.end method
