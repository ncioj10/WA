.class public Lcom/whatsapp/ContactsFragment;
.super Landroid/support/v4/app/ListFragment;
.source "ContactsFragment.java"

# interfaces
.implements Lcom/whatsapp/k2;
.implements Lcom/whatsapp/o1;


# static fields
.field private static final f:Lcom/whatsapp/lk;

.field private static final j:Lcom/whatsapp/lk;

.field private static final n:Lcom/whatsapp/lk;

.field private static final z:[Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Ljava/util/HashMap;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/support/v7/view/ActionMode$Callback;

.field private g:Lcom/whatsapp/ws;

.field private h:Lcom/whatsapp/ct;

.field private i:Ljava/util/ArrayList;

.field private k:Ljava/lang/CharSequence;

.field private l:Ljava/util/ArrayList;

.field private m:Landroid/support/v7/view/ActionMode;

.field private o:Lcom/whatsapp/y_;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v6, v0, [Ljava/lang/String;

    const-string/jumbo v5, "&u0r\u0018>\u007f&3\u0010457)\u000b#t&r\u001d9i{?\u0016>o5?\r"

    const/4 v0, -0x1

    move-object v7, v6

    move-object v8, v6

    move v6, v1

    :goto_0
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    array-length v9, v5

    move v10, v9

    move v11, v1

    move-object v9, v5

    :goto_1
    if-gt v10, v11, :cond_0

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v9}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    packed-switch v0, :pswitch_data_0

    aput-object v5, v7, v6

    const-string/jumbo v0, "1u0.\u00169\u007fz5\u0017$~:(W1x 5\u0016>5\u001d\u0012*\u0015I\u0000"

    move-object v5, v0

    move v6, v2

    move-object v7, v8

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v5, v7, v6

    const-string/jumbo v0, "#v\'(\u0016j"

    move-object v5, v0

    move v6, v3

    move-object v7, v8

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v5, v7, v6

    const-string/jumbo v0, "8o ,\nj4{+\u00111o\'=\t 573\u0014\u007f\u007f8s"

    move-object v5, v0

    move v6, v4

    move-object v7, v8

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v5, v7, v6

    const/4 v5, 0x4

    const-string/jumbo v0, ">ty1\u0018$x<9\n"

    move v6, v5

    move-object v7, v8

    move-object v5, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v5, v7, v6

    sput-object v8, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    .line 23
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/lk;

    .line 70
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/lk;

    .line 104
    new-instance v0, Lcom/whatsapp/lk;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/whatsapp/lk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/lk;

    return-void

    .line 4294967295
    :cond_0
    aget-char v12, v9, v11

    rem-int/lit8 v5, v11, 0x5

    packed-switch v5, :pswitch_data_1

    const/16 v5, 0x79

    :goto_2
    xor-int/2addr v5, v12

    int-to-char v5, v5

    aput-char v5, v9, v11

    add-int/lit8 v5, v11, 0x1

    move v11, v5

    goto :goto_1

    :pswitch_4
    const/16 v5, 0x50

    goto :goto_2

    :pswitch_5
    const/16 v5, 0x1b

    goto :goto_2

    :pswitch_6
    const/16 v5, 0x54

    goto :goto_2

    :pswitch_7
    const/16 v5, 0x5c

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 2
    invoke-direct {p0}, Landroid/support/v4/app/ListFragment;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    .line 112
    new-instance v0, Lcom/whatsapp/y_;

    invoke-direct {v0}, Lcom/whatsapp/y_;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->o:Lcom/whatsapp/y_;

    .line 22
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Landroid/os/Handler;

    .line 127
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Landroid/support/v7/view/ActionMode;)Landroid/support/v7/view/ActionMode;
    .locals 0

    .prologue
    .line 156
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;

    return-object p1
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/ArrayList;

    return-object p1
.end method

.method private a(Ljava/lang/CharSequence;)Ljava/util/ArrayList;
    .locals 7

    .prologue
    sget-boolean v2, Lcom/whatsapp/App;->ak:Z

    .line 139
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/_p;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v1, v0

    .line 26
    :goto_0
    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    monitor-enter v3

    .line 113
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    if-eqz v1, :cond_3

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-nez v0, :cond_3

    .line 138
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :try_start_3
    iget-object v6, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v6, :cond_1

    invoke-virtual {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/ArrayList;)Z
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v6

    if-eqz v6, :cond_1

    .line 65
    :try_start_4
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 8
    :cond_1
    if-eqz v2, :cond_0

    :cond_2
    if-eqz v2, :cond_4

    .line 149
    :cond_3
    :try_start_5
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 38
    :cond_4
    :try_start_6
    monitor-exit v3

    return-object v4

    .line 137
    :catch_0
    move-exception v0

    throw v0

    .line 14
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 177
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 65
    :catch_2
    move-exception v0

    :try_start_8
    throw v0

    .line 149
    :catch_3
    move-exception v0

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :cond_5
    move-object v1, v0

    goto :goto_0
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/HashMap;

    return-object p1
.end method

.method private a(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 51
    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->h()V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;I)V
    .locals 0

    .prologue
    .line 126
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->a(I)V

    return-void
.end method

.method static a(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/lk;)V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0, p1}, Lcom/whatsapp/ContactsFragment;->b(Lcom/whatsapp/lk;)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 97
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f08019a

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    invoke-virtual {v0, v3}, Landroid/support/v7/app/AppCompatActivity;->setSupportProgressBarIndeterminateVisibility(Z)V

    .line 124
    new-instance v0, Lcom/whatsapp/fa;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/fa;-><init>(Lcom/whatsapp/ContactsFragment;Z)V

    .line 95
    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 9
    :cond_1
    return-void

    .line 99
    :catch_0
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/lk;)Z
    .locals 1

    .prologue
    .line 122
    invoke-static {p0}, Lcom/whatsapp/ContactsFragment;->c(Lcom/whatsapp/lk;)Z

    move-result v0

    return v0
.end method

.method static b(Lcom/whatsapp/ContactsFragment;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/lang/CharSequence;

    return-object p1
.end method

.method static b(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method private b()V
    .locals 3

    .prologue
    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/whatsapp/ContactPickerHelp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V

    .line 28
    return-void
.end method

.method private b(Lcom/whatsapp/lk;)V
    .locals 7

    .prologue
    .line 34
    sget-object v0, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v1, Lcom/whatsapp/fieldstats/bm;->INVITE_NON_WA_CONTACT:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v0, v1}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 170
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    invoke-virtual {v2}, Lcom/whatsapp/ef;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const v2, 0x7f08046a

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v6, 0x3

    aget-object v5, v5, v6

    aput-object v5, v3, v4

    .line 98
    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/ContactsFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v0, v1, v2}, Lcom/whatsapp/App;->a(Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method static c(Lcom/whatsapp/ContactsFragment;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->b:Landroid/os/Handler;

    return-object v0
.end method

.method private static c(Lcom/whatsapp/lk;)Z
    .locals 2

    .prologue
    .line 89
    sget-object v0, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static d(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/y_;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->o:Lcom/whatsapp/y_;

    return-object v0
.end method

.method private d()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method static e()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/whatsapp/ContactsFragment;->f:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static e(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->d()V

    return-void
.end method

.method static f()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lcom/whatsapp/ContactsFragment;->j:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static f(Lcom/whatsapp/ContactsFragment;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->k:Ljava/lang/CharSequence;

    return-object v0
.end method

.method static g()Lcom/whatsapp/lk;
    .locals 1

    .prologue
    .line 176
    sget-object v0, Lcom/whatsapp/ContactsFragment;->n:Lcom/whatsapp/lk;

    return-object v0
.end method

.method static g(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ws;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    new-instance v0, Lcom/whatsapp/ws;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/ws;-><init>(Lcom/whatsapp/ContactsFragment;Lcom/whatsapp/aoh;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    .line 178
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 160
    return-void

    .line 61
    :catch_0
    move-exception v0

    throw v0
.end method

.method static h(Lcom/whatsapp/ContactsFragment;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->i()V

    return-void
.end method

.method static i(Lcom/whatsapp/ContactsFragment;)Lcom/whatsapp/ct;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    return-object v0
.end method

.method private i()V
    .locals 4

    .prologue
    .line 161
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-nez v0, :cond_0

    .line 33
    :try_start_2
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;

    invoke-virtual {v0}, Landroid/support/v7/view/ActionMode;->finish()V

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;

    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v1

    iget-object v2, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 155
    :cond_1
    return-void

    .line 29
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 33
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 84
    :catch_2
    move-exception v0

    throw v0
.end method

.method static j(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method static k(Lcom/whatsapp/ContactsFragment;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method static l(Lcom/whatsapp/ContactsFragment;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->h()V

    .line 43
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->getFilter()Landroid/widget/Filter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/Filter;->filter(Ljava/lang/CharSequence;)V

    .line 44
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 110
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 76
    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Lcom/whatsapp/a9u;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9u;-><init>(Lcom/whatsapp/lk;)V

    .line 130
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :cond_0
    return-void

    .line 12
    :catch_0
    move-exception v0

    throw v0
.end method

.method public a(Ljava/util/Collection;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V

    .line 154
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 175
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 125
    new-instance v1, Lcom/whatsapp/a9y;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9y;-><init>(Lcom/whatsapp/lk;)V

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :cond_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x0

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 147
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Landroid/support/v7/view/ActionMode$Callback;

    if-nez v0, :cond_1

    .line 83
    new-instance v0, Lcom/whatsapp/er;

    invoke-direct {v0, p0}, Lcom/whatsapp/er;-><init>(Lcom/whatsapp/ContactsFragment;)V

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->e:Landroid/support/v7/view/ActionMode$Callback;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V

    .line 53
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/AppCompatActivity;

    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->e:Landroid/support/v7/view/ActionMode$Callback;

    invoke-virtual {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->startSupportActionMode(Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/ContactsFragment;->m:Landroid/support/v7/view/ActionMode;

    .line 58
    const/4 v0, 0x1

    goto :goto_0

    .line 83
    :catch_1
    move-exception v0

    throw v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, p1}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 141
    if-eqz v0, :cond_0

    .line 133
    new-instance v1, Lcom/whatsapp/a9q;

    invoke-direct {v1, v0}, Lcom/whatsapp/a9q;-><init>(Lcom/whatsapp/lk;)V

    .line 90
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->i:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lcom/whatsapp/lk;->a(Ljava/util/List;Lcom/whatsapp/a9b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {v0}, Lcom/whatsapp/ct;->notifyDataSetChanged()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :cond_0
    return-void

    .line 78
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0xb

    const/4 v5, 0x1

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 144
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 32
    invoke-virtual {p0, v5}, Lcom/whatsapp/ContactsFragment;->setHasOptionsMenu(Z)V

    .line 132
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->h()V

    .line 157
    new-instance v1, Lcom/whatsapp/cm;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lcom/whatsapp/ContactsFragment;->l:Ljava/util/ArrayList;

    invoke-direct {v1, p0, v2, v3}, Lcom/whatsapp/cm;-><init>(Lcom/whatsapp/ContactsFragment;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    .line 93
    iget-object v1, p0, Lcom/whatsapp/ContactsFragment;->h:Lcom/whatsapp/ct;

    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->setListAdapter(Landroid/widget/ListAdapter;)V

    .line 167
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    .line 91
    new-instance v2, Lcom/whatsapp/util/a;

    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0200f9

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/whatsapp/util/a;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 115
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setFastScrollEnabled(Z)V

    .line 103
    invoke-virtual {v1, v5}, Landroid/widget/ListView;->setScrollbarFadingEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100192

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 111
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v3

    const v4, 0x7f100191

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 164
    const/16 v4, 0x8

    :try_start_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-lt v2, v6, :cond_1

    .line 52
    :try_start_1
    sget-boolean v2, Lcom/whatsapp/App;->aB:Z
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_0

    .line 171
    const/4 v2, 0x1

    :try_start_2
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 174
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a0010

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 129
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a000f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    .line 18
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V

    if-eqz v0, :cond_1

    .line 19
    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setVerticalScrollbarPosition(I)V

    .line 108
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0a000f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingTop()I

    move-result v3

    .line 86
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a0010

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v1}, Landroid/widget/ListView;->getPaddingBottom()I

    move-result v5

    .line 47
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/ListView;->setPadding(IIII)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 25
    :cond_1
    :try_start_3
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f100232

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/whatsapp/aoh;

    invoke-direct {v3, p0}, Lcom/whatsapp/aoh;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setTextFilterEnabled(Z)V

    .line 7
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    if-lt v2, v6, :cond_2

    .line 37
    const/4 v2, 0x1

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setFastScrollAlwaysVisible(Z)V

    .line 135
    const/high16 v2, 0x2000000

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setScrollBarStyle(I)V

    if-eqz v0, :cond_3

    .line 5
    :cond_2
    const v0, 0x7f0205d0

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setSelector(I)V
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    .line 3
    :cond_3
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->registerForContextMenu(Landroid/view/View;)V

    .line 116
    new-instance v0, Lcom/whatsapp/a0f;

    invoke-direct {v0, p0}, Lcom/whatsapp/a0f;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 152
    new-instance v0, Lcom/whatsapp/agc;

    invoke-direct {v0, p0}, Lcom/whatsapp/agc;-><init>(Lcom/whatsapp/ContactsFragment;)V

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 41
    invoke-static {p0}, Lcom/whatsapp/App;->b(Lcom/whatsapp/k2;)V

    .line 163
    return-void

    .line 52
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_1

    .line 18
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_2

    .line 47
    :catch_2
    move-exception v0

    throw v0

    .line 135
    :catch_3
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_4

    .line 5
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onContextItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 35
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 134
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    :goto_0
    return v0

    .line 63
    :pswitch_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 6
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getListView()Landroid/widget/ListView;

    move-result-object v1

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 64
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v0, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Lcom/whatsapp/App;->a(Landroid/app/Activity;ZLjava/lang/String;)Z

    .line 55
    const/4 v0, 0x1

    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x7f100020
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 40
    move-object v0, p3

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    move-object v1, p2

    .line 45
    check-cast v1, Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 62
    :try_start_0
    iget-object v1, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {v1}, Lcom/whatsapp/App;->o(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    .line 151
    :goto_0
    return-void

    :catch_0
    move-exception v0

    throw v0

    .line 165
    :cond_0
    const v1, 0x7f100020

    const v2, 0x7f08007b

    invoke-virtual {p0, v2}, Lcom/whatsapp/ContactsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v4, v1, v4, v0}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 100
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/ListFragment;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    goto :goto_0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/ListFragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 131
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 88
    const v0, 0x7f03003e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/whatsapp/HomeActivity;->a(Landroid/view/View;Landroid/support/v4/app/Fragment;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 80
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/ListFragment;->onDestroy()V

    .line 158
    invoke-static {p0}, Lcom/whatsapp/App;->a(Lcom/whatsapp/k2;)V

    .line 150
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->g:Lcom/whatsapp/ws;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/whatsapp/ws;->cancel(Z)Z
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/whatsapp/ContactsFragment;->o:Lcom/whatsapp/y_;

    invoke-virtual {v0}, Lcom/whatsapp/y_;->a()V

    .line 48
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 94
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 119
    invoke-super {p0, p1}, Landroid/support/v4/app/ListFragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    .line 136
    :goto_0
    return v0

    .line 57
    :sswitch_0
    new-instance v1, Landroid/content/Intent;

    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    sget-object v2, Lcom/whatsapp/ContactsFragment;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 162
    :try_start_0
    invoke-virtual {p0, v1}, Lcom/whatsapp/ContactsFragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    move-exception v1

    .line 56
    invoke-static {}, Lcom/whatsapp/App;->k()V

    goto :goto_0

    .line 31
    :sswitch_1
    sget-object v1, Lcom/whatsapp/fieldstats/al;->TELL_A_FRIEND:Lcom/whatsapp/fieldstats/al;

    sget-object v2, Lcom/whatsapp/fieldstats/bm;->CONTACTS_MENU:Lcom/whatsapp/fieldstats/bm;

    invoke-static {v1, v2}, Lcom/whatsapp/ml;->a(Lcom/whatsapp/fieldstats/al;Lcom/whatsapp/fieldstats/bm;)V

    .line 166
    invoke-virtual {p0}, Lcom/whatsapp/ContactsFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/App;->a(Landroid/app/Activity;)V

    goto :goto_0

    .line 74
    :sswitch_2
    invoke-direct {p0, v0}, Lcom/whatsapp/ContactsFragment;->a(Z)V

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-direct {p0}, Lcom/whatsapp/ContactsFragment;->b()V

    goto :goto_0

    .line 94
    :sswitch_data_0
    .sparse-switch
        0x7f100007 -> :sswitch_3
        0x7f100016 -> :sswitch_0
        0x7f100019 -> :sswitch_2
        0x7f10001f -> :sswitch_1
    .end sparse-switch
.end method
