.class public Lcom/whatsapp/Conversations;
.super Lcom/whatsapp/DialogToastActivity;
.source "Conversations.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field private k:Lcom/whatsapp/nn;

.field private l:Landroid/view/MenuItem;

.field m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x5

    const/4 v1, 0x0

    const/16 v0, 0x1d

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004G`>6MW`a%\\@`\"3M[ka!G@l:%"

    const/4 v0, -0x1

    move-object v8, v7

    move-object v9, v7

    move v7, v1

    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->toCharArray()[C

    move-result-object v6

    array-length v10, v6

    move v11, v10

    move v12, v1

    move-object v10, v6

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_0

    aput-object v6, v8, v7

    const-string/jumbo v0, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004Gj*4SUw)mEVj94\t@ja%\\Dl>%"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const-string/jumbo v0, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004G`>6MW`a%\\@`\"3M[ka2KXi.!G_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const-string/jumbo v0, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004G`>6MW`a%\\@`\"3M[ka,MR`8)IQ"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v6, 0x4

    const-string/jumbo v0, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004G`>6MW`a%\\@`\"3M[ka0EMh).P"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c$MUi#\'\u0004G`>6MW`a%\\@`\"3M[ka%\\Dl>%@"

    const/4 v0, 0x4

    move v7, v5

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "f#.RQw?!P]j\"3EWq%6M@|c2AGp!%\u000bZja-A\u0019j>mIGb?4KF`a$F"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c2AGp!%"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c2AGp!%\u000bBj%0\tQk-\"HQa"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "f#.RQw?!P]j\"3\u0004Vj9.GQ%8/\u0004Yd%."

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c$AGq>/]"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c/T@l#.W\u001bv53PQha#KZq-#PG(-0T\u0019k#4\tRj9.@"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "f#-\nUk(2K]ab#KZq-#PG"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c/T@l#.W\u001bk#)J@`\"4\u000bG|?4AY(//J@d/4W\u0019d<0\tZj8mB[p\"$"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "d\"$V[l(nMZq).P\u001ad/4M[kb\u0016mqR"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "`\"4VMZ</MZq"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "`4)Pkb>/QDZ&)@"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`\"${Sw#5Tko%$"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "f#-\nCm-4WUu<nMZq).P\u001ad/4M[kb\u0003exI\u001f"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c#VQd8%"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "f#.RQw?!P]j\"3\u0004Vj9.GQ%8/\u0004Yd%."

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c3S\u0019`40MF`("

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c#VQd8%"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "f#-\nCm-4WUu<nMZq).P\u001ad/4M[kb\u0003exI\u001f"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c#H[f\'mSFj\"\'"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c#VQd8%\u000bZja-A\u0019j>mIGb?4KF`a$F"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "f#.PUf8"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c0EAv)"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "f#.RQw?!P]j\"3EWq%6M@|c0EAv)"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x34

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1c
    move v6, v5

    goto :goto_2

    :pswitch_1d
    const/16 v6, 0x4c

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x40

    goto :goto_2

    :pswitch_1f
    const/16 v6, 0x24

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/whatsapp/DialogToastActivity;-><init>()V

    .line 84
    new-instance v0, Lcom/whatsapp/nr;

    invoke-direct {v0, p0}, Lcom/whatsapp/nr;-><init>(Lcom/whatsapp/Conversations;)V

    iput-object v0, p0, Lcom/whatsapp/Conversations;->k:Lcom/whatsapp/nn;

    .line 147
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->m:Ljava/lang/String;

    .line 28
    return-void
.end method

.method static a(Lcom/whatsapp/Conversations;)Lcom/whatsapp/o1;
    .locals 1

    .prologue
    .line 166
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->b()Lcom/whatsapp/o1;

    move-result-object v0

    return-object v0
.end method

.method private a()V
    .locals 1

    .prologue
    .line 261
    :try_start_0
    invoke-static {}, Lcom/whatsapp/ChangeNumber;->g()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 209
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p0, v0}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->m:Ljava/lang/String;

    .line 73
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 203
    const/16 v0, 0x74

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V

    .line 123
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/whatsapp/Conversations;Z)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->b(Z)V

    return-void
.end method

.method private b()Lcom/whatsapp/o1;
    .locals 4

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 45
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 255
    :try_start_0
    instance-of v3, v0, Lcom/whatsapp/ConversationsFragment;

    if-eqz v3, :cond_1

    .line 131
    check-cast v0, Lcom/whatsapp/o1;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 241
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v0

    throw v0

    .line 256
    :cond_1
    if-eqz v1, :cond_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Landroid/support/v4/app/DialogFragment;)V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/App;->O:Z

    .line 199
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v0}, Lcom/whatsapp/App;->aT()V

    .line 153
    invoke-direct {p0, p1}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V

    .line 87
    return-void
.end method

.method static b(Lcom/whatsapp/Conversations;)V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->e()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .prologue
    .line 37
    if-nez p1, :cond_1

    .line 252
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 164
    :catch_0
    move-exception v0

    throw v0

    .line 227
    :cond_1
    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0}, Lcom/whatsapp/a98;->k()Lcom/whatsapp/lj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/lj;->h()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v0

    if-nez v0, :cond_0

    :try_start_2
    sget v0, Lcom/whatsapp/App;->S:I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    if-eqz v0, :cond_0

    :try_start_3
    sget-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->s:Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_4

    if-nez v0, :cond_0

    .line 11
    :try_start_4
    invoke-static {}, Lcom/whatsapp/App;->ak()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    const/4 v0, 0x1

    sput-boolean v0, Lcom/whatsapp/ProfilePhotoReminder;->s:Z

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ProfilePhotoReminder;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 227
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_4

    .line 11
    :catch_4
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1
.end method

.method private c(Landroid/support/v4/app/DialogFragment;)V
    .locals 2

    .prologue
    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :cond_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    throw v0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 129
    invoke-static {}, Lcom/whatsapp/afm;->b()V

    .line 259
    new-instance v0, Lcom/whatsapp/e8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/e8;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/nr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 257
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 82
    :try_start_0
    invoke-static {}, Lcom/whatsapp/afm;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/whatsapp/afm;->f()Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 136
    :try_start_1
    new-instance v0, Lcom/whatsapp/e8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/e8;-><init>(Lcom/whatsapp/Conversations;Lcom/whatsapp/nr;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-static {v0, v1}, Lcom/whatsapp/_2;->a(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/afm;->i()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->b(Z)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 78
    :cond_1
    :goto_0
    return-void

    .line 82
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 136
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 234
    :catch_2
    move-exception v0

    throw v0

    .line 152
    :catch_3
    move-exception v0

    .line 190
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 144
    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Z)V

    goto :goto_0
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 70
    :try_start_0
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 150
    :goto_0
    return v0

    .line 200
    :catch_0
    move-exception v0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 113
    packed-switch p1, :pswitch_data_0

    .line 207
    :goto_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/whatsapp/DialogToastActivity;->onActivityResult(IILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    return-void

    .line 114
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 22
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    sget-object v1, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v1, v0}, Lcom/whatsapp/a98;->h(Ljava/lang/String;)Lcom/whatsapp/lk;

    move-result-object v0

    .line 30
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/Conversation;->a(Lcom/whatsapp/lk;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 156
    sget-boolean v0, Lcom/whatsapp/App;->ak:Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v0

    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    sget-boolean v0, Lcom/whatsapp/App;->ak:Z

    .line 226
    new-instance v1, Lcom/whatsapp/util/aq;

    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v1, v2}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 94
    :try_start_0
    sget v2, Lcom/whatsapp/App;->as:I

    if-ne v2, v4, :cond_0

    .line 66
    invoke-static {p0}, Lcom/whatsapp/util/r;->c(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    :cond_0
    :try_start_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreate(Landroid/os/Bundle;)V

    .line 134
    sget-object v2, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v2, :cond_1

    :try_start_2
    sget-object v2, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v2}, Lcom/whatsapp/_p;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 99
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-eq v2, v4, :cond_2

    .line 151
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x19

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 47
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 198
    :goto_0
    return-void

    .line 66
    :catch_0
    move-exception v0

    throw v0

    .line 134
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :catch_2
    move-exception v0

    throw v0

    .line 219
    :cond_2
    :try_start_4
    sget-object v2, Lcom/whatsapp/App;->C:Landroid/media/AsyncPlayer;

    invoke-virtual {v2}, Landroid/media/AsyncPlayer;->stop()V

    .line 111
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/whatsapp/App;->S()V

    .line 12
    const v2, 0x7f030025

    invoke-virtual {p0, v2}, Lcom/whatsapp/Conversations;->setContentView(I)V

    .line 96
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 157
    if-nez p1, :cond_3

    .line 191
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    const v3, 0x7f1000f7

    new-instance v4, Lcom/whatsapp/ConversationsFragment;

    invoke-direct {v4}, Lcom/whatsapp/ConversationsFragment;-><init>()V

    .line 133
    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentTransaction;->commit()I
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 204
    :cond_3
    :try_start_5
    sget-object v2, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    invoke-virtual {v2}, Lcom/whatsapp/App;->y()Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v2

    if-eqz v2, :cond_4

    .line 6
    :try_start_6
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 155
    new-instance v2, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$ClockWrongDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v0, :cond_6

    .line 107
    :cond_4
    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->J()Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_6

    move-result v2

    if-eqz v2, :cond_5

    .line 193
    :try_start_8
    sget-object v2, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-static {v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 2
    new-instance v2, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/DialogToastActivity$SoftwareExpiredDialogFragment;-><init>()V

    invoke-direct {p0, v2}, Lcom/whatsapp/Conversations;->b(Landroid/support/v4/app/DialogFragment;)V
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_7

    if-eqz v0, :cond_6

    .line 159
    :cond_5
    :try_start_9
    invoke-static {}, Lcom/whatsapp/App;->N()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 59
    new-instance v0, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;

    invoke-direct {v0}, Lcom/whatsapp/HomeActivity$SoftwareAboutToExpireDialogFragment;-><init>()V

    invoke-direct {p0, v0}, Lcom/whatsapp/Conversations;->c(Landroid/support/v4/app/DialogFragment;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_8

    .line 120
    :cond_6
    :try_start_a
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->a()V

    .line 195
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x17

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_9

    .line 8
    :cond_7
    invoke-direct {p0}, Lcom/whatsapp/Conversations;->f()V

    .line 242
    invoke-virtual {v1}, Lcom/whatsapp/util/aq;->b()J

    goto/16 :goto_0

    .line 7
    :catch_3
    move-exception v0

    throw v0

    .line 155
    :catch_4
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_5

    .line 107
    :catch_5
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_6

    .line 2
    :catch_6
    move-exception v0

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_7

    .line 159
    :catch_7
    move-exception v0

    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_8

    .line 59
    :catch_8
    move-exception v0

    throw v0

    .line 3
    :catch_9
    move-exception v0

    throw v0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 172
    sparse-switch p1, :sswitch_data_0

    .line 65
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 178
    :sswitch_0
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 184
    const v1, 0x7f080369

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    const v1, 0x7f080368

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 177
    invoke-virtual {v0, v5}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    goto :goto_0

    .line 183
    :sswitch_1
    new-instance v0, Lcom/whatsapp/w5;

    invoke-direct {v0, p0}, Lcom/whatsapp/w5;-><init>(Lcom/whatsapp/Conversations;)V

    .line 49
    new-instance v1, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v1, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f080211

    .line 79
    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f08020f

    new-array v3, v3, [Ljava/lang/Object;

    const v4, 0x7f0800c9

    .line 201
    invoke-virtual {p0, v4}, Lcom/whatsapp/Conversations;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    .line 72
    invoke-virtual {v1, v5}, Landroid/support/v7/app/AlertDialog$Builder;->setCancelable(Z)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f080210

    .line 163
    invoke-virtual {v1, v2, v0}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 179
    :sswitch_2
    iget-object v0, p0, Lcom/whatsapp/Conversations;->m:Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/whatsapp/ve;->a(Landroid/app/Activity;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    goto :goto_0

    .line 109
    :sswitch_3
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0804a9

    .line 71
    invoke-virtual {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(I)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x7f0802cc

    new-instance v2, Lcom/whatsapp/a5k;

    invoke-direct {v2, p0}, Lcom/whatsapp/a5k;-><init>(Lcom/whatsapp/Conversations;)V

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 85
    :sswitch_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Lcom/whatsapp/rp;->a(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 233
    :sswitch_5
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 224
    invoke-static {p0}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 213
    :sswitch_6
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 217
    invoke-static {p0}, Lcom/whatsapp/ve;->e(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :sswitch_7
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 216
    invoke-static {p0, v5}, Lcom/whatsapp/ve;->b(Landroid/app/Activity;Z)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 38
    :sswitch_8
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 258
    invoke-static {p0}, Lcom/whatsapp/ve;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 228
    :sswitch_9
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 117
    invoke-static {p0}, Lcom/whatsapp/ve;->f(Landroid/app/Activity;)Landroid/app/Dialog;

    move-result-object v0

    goto/16 :goto_0

    .line 172
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_0
        0xb -> :sswitch_3
        0x73 -> :sswitch_4
        0x74 -> :sswitch_2
        0x75 -> :sswitch_8
        0x76 -> :sswitch_9
        0x77 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
    .end sparse-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 192
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 232
    invoke-static {}, Lcom/whatsapp/afk;->k()I

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v2, Landroid/support/v7/widget/SearchView;

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    .line 27
    const v0, 0x7f10006b

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0e0066

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 238
    new-instance v0, Lcom/whatsapp/al6;

    invoke-direct {v0, p0}, Lcom/whatsapp/al6;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/SearchView;->setOnQueryTextListener(Landroid/support/v7/widget/SearchView$OnQueryTextListener;)V

    .line 143
    const/4 v0, 0x7

    const v3, 0x7f08037f

    invoke-interface {p1, v5, v0, v5, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v3, 0x7f020492

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    .line 167
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setActionView(Landroid/view/MenuItem;Landroid/view/View;)Landroid/view/MenuItem;

    .line 212
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    invoke-static {v0, v7}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 13
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    new-instance v2, Lcom/whatsapp/ms;

    invoke-direct {v2, p0}, Lcom/whatsapp/ms;-><init>(Lcom/whatsapp/Conversations;)V

    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setOnActionExpandListener(Landroid/view/MenuItem;Landroid/support/v4/view/MenuItemCompat$OnActionExpandListener;)Landroid/view/MenuItem;

    .line 10
    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const v4, 0x7f08024c

    :try_start_0
    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f020482

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6e

    .line 211
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v2, 0x2

    .line 251
    invoke-static {v0, v2}, Landroid/support/v4/view/MenuItemCompat;->setShowAsAction(Landroid/view/MenuItem;I)V

    .line 139
    const/4 v0, 0x0

    const/16 v2, 0xa

    const/4 v3, 0x0

    const v4, 0x7f080248

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204cb

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x67

    .line 52
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 35
    const/4 v0, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const v4, 0x7f080249

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204c3

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x62

    .line 51
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 89
    const/4 v0, 0x0

    const/16 v2, 0xb

    const/4 v3, 0x0

    const v4, 0x7f080253

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204dd

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x71

    .line 48
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 92
    const/4 v0, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    const v4, 0x7f080246

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204c8

    .line 54
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x63

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 148
    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    const v4, 0x7f080251

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204d9

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x6f

    .line 95
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 189
    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const v4, 0x7f080252

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f0204dc

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v0

    const/16 v2, 0x73

    .line 103
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    .line 75
    sget v0, Lcom/whatsapp/App;->a4:I

    if-ne v0, v6, :cond_1

    .line 126
    const/4 v0, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const v4, 0x7f080247

    invoke-interface {p1, v0, v2, v3, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v0

    const v2, 0x7f02054e

    .line 108
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :cond_1
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0

    .line 46
    :catch_0
    move-exception v0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 161
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 182
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onDestroy()V

    .line 64
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 260
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 14
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 128
    :try_start_1
    invoke-static {v0}, Lcom/whatsapp/gm;->d(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-nez v1, :cond_0

    .line 239
    :try_start_2
    invoke-static {v0}, Lcom/whatsapp/App;->s(Ljava/lang/String;)V

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    if-eqz v1, :cond_1

    .line 180
    :cond_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 80
    new-instance v1, Lcom/whatsapp/z5;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/z5;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 174
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 154
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 18
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/whatsapp/App;->d(Ljava/lang/String;Z)V

    .line 202
    new-instance v1, Lcom/whatsapp/af4;

    invoke-direct {v1, p0, v0}, Lcom/whatsapp/af4;-><init>(Lcom/whatsapp/Conversations;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 237
    :cond_2
    :try_start_4
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {}, Lcom/whatsapp/notification/a_;->b()Lcom/whatsapp/notification/a_;

    move-result-object v0

    invoke-virtual {v0}, Lcom/whatsapp/notification/a_;->c()V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 43
    :cond_3
    return-void

    .line 128
    :catch_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_1

    .line 239
    :catch_1
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_2

    .line 80
    :catch_2
    move-exception v0

    throw v0

    .line 202
    :catch_3
    move-exception v0

    throw v0

    .line 230
    :catch_4
    move-exception v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/16 v5, 0xb

    const/4 v0, 0x0

    const/4 v2, 0x1

    sget-boolean v3, Lcom/whatsapp/App;->ak:Z

    .line 140
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 254
    :goto_0
    :pswitch_0
    return v0

    .line 245
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ContactPicker;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 21
    invoke-virtual {p0, v0, v2}, Lcom/whatsapp/Conversations;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v2

    .line 50
    goto :goto_0

    .line 17
    :pswitch_2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/SetStatus;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 254
    goto :goto_0

    .line 124
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Settings;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 194
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 118
    goto :goto_0

    .line 5
    :pswitch_4
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Advanced;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 40
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 240
    goto :goto_0

    .line 253
    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v1, v1, v4

    sget-object v4, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 222
    :try_start_0
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 32
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 100
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    .line 221
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0xc

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_3

    move-result-object v0

    .line 122
    if-nez v0, :cond_1

    .line 196
    :try_start_2
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v1, v1, v4

    invoke-static {v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 208
    const/16 v1, 0xb

    invoke-virtual {p0, v1}, Lcom/whatsapp/Conversations;->showDialog(I)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v3, :cond_2

    .line 176
    :cond_1
    :try_start_3
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    :goto_1
    move v0, v2

    .line 249
    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    throw v0

    .line 208
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Landroid/content/ActivityNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 176
    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Landroid/content/ActivityNotFoundException; {:try_start_5 .. :try_end_5} :catch_3

    .line 116
    :catch_3
    move-exception v0

    .line 102
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    aget-object v0, v0, v5

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0, v5}, Lcom/whatsapp/Conversations;->showDialog(I)V

    goto :goto_1

    .line 165
    :pswitch_6
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->onSearchRequested()Z

    move v0, v2

    .line 145
    goto/16 :goto_0

    .line 97
    :pswitch_7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/ListMembersSelector;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 121
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 112
    goto/16 :goto_0

    .line 104
    :pswitch_8
    invoke-static {}, Lcom/whatsapp/afk;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    :try_start_6
    invoke-static {v0}, Lcom/whatsapp/gm;->e(Ljava/lang/String;)Z
    :try_end_6
    .catch Landroid/content/ActivityNotFoundException; {:try_start_6 .. :try_end_6} :catch_4

    move-result v5

    if-eqz v5, :cond_8

    :try_start_7
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v5

    if-eqz v5, :cond_8

    .line 171
    :try_start_8
    invoke-static {v0}, Lcom/whatsapp/lk;->h(Ljava/lang/String;)Z
    :try_end_8
    .catch Landroid/content/ActivityNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    if-nez v0, :cond_8

    .line 101
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    .line 56
    :goto_3
    if-eqz v3, :cond_7

    .line 44
    :goto_4
    :try_start_9
    sget v1, Lcom/whatsapp/k5;->o:I

    if-lt v0, v1, :cond_3

    .line 83
    const v0, 0x7f0801c6

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/whatsapp/k5;->o:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-virtual {p0, v0, v1}, Lcom/whatsapp/Conversations;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->f(Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/ActivityNotFoundException; {:try_start_9 .. :try_end_9} :catch_7

    move v0, v2

    .line 132
    goto/16 :goto_0

    .line 36
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Landroid/content/ActivityNotFoundException; {:try_start_a .. :try_end_a} :catch_5

    .line 171
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Landroid/content/ActivityNotFoundException; {:try_start_b .. :try_end_b} :catch_6

    .line 101
    :catch_6
    move-exception v0

    throw v0

    .line 132
    :catch_7
    move-exception v0

    throw v0

    .line 57
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/NewGroup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 186
    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v3, 0xf

    aget-object v1, v1, v3

    sget-object v3, Lcom/whatsapp/fieldstats/bt;->MENU:Lcom/whatsapp/fieldstats/bt;

    invoke-virtual {v3}, Lcom/whatsapp/fieldstats/bt;->getCode()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170
    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    move v0, v2

    .line 220
    goto/16 :goto_0

    .line 41
    :pswitch_9
    :try_start_c
    invoke-static {}, Lcom/whatsapp/_7;->B()Z
    :try_end_c
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c .. :try_end_c} :catch_8

    move-result v0

    if-eqz v0, :cond_4

    .line 158
    :try_start_d
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/WebSessionsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V
    :try_end_d
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d .. :try_end_d} :catch_9

    if-eqz v3, :cond_6

    .line 25
    :cond_4
    :try_start_e
    invoke-static {}, Lcom/whatsapp/App;->ak()Z
    :try_end_e
    .catch Landroid/content/ActivityNotFoundException; {:try_start_e .. :try_end_e} :catch_a

    move-result v0

    if-eqz v0, :cond_5

    .line 215
    :try_start_f
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/qrcode/QrCodeActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    if-eqz v3, :cond_6

    .line 205
    :cond_5
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08029a

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lcom/whatsapp/App;->b(Landroid/content/Context;II)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_f .. :try_end_f} :catch_b

    :cond_6
    move v0, v2

    .line 31
    goto/16 :goto_0

    .line 158
    :catch_8
    move-exception v0

    :try_start_10
    throw v0
    :try_end_10
    .catch Landroid/content/ActivityNotFoundException; {:try_start_10 .. :try_end_10} :catch_9

    .line 25
    :catch_9
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catch Landroid/content/ActivityNotFoundException; {:try_start_11 .. :try_end_11} :catch_a

    .line 215
    :catch_a
    move-exception v0

    :try_start_12
    throw v0
    :try_end_12
    .catch Landroid/content/ActivityNotFoundException; {:try_start_12 .. :try_end_12} :catch_b

    .line 205
    :catch_b
    move-exception v0

    throw v0

    :cond_7
    move v1, v0

    goto/16 :goto_2

    :cond_8
    move v0, v1

    goto/16 :goto_3

    :cond_9
    move v0, v1

    goto/16 :goto_4

    .line 140
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 76
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x1c

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    new-instance v0, Lcom/whatsapp/util/aq;

    sget-object v1, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v2, 0x1b

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Lcom/whatsapp/util/aq;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onPause()V

    .line 130
    invoke-static {p0}, Lcom/whatsapp/util/undobar/UndoBarController;->a(Landroid/app/Activity;)V

    .line 67
    invoke-virtual {v0}, Lcom/whatsapp/util/aq;->b()J

    .line 187
    return-void
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 3

    .prologue
    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 142
    packed-switch p1, :pswitch_data_0

    .line 223
    :goto_0
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/whatsapp/DialogToastActivity;->onPrepareDialog(ILandroid/app/Dialog;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    :cond_0
    return-void

    :pswitch_1
    move-object v0, p2

    .line 34
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 115
    invoke-static {}, Lcom/whatsapp/ve;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    if-eqz v1, :cond_0

    :pswitch_2
    move-object v0, p2

    .line 81
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 91
    invoke-static {}, Lcom/whatsapp/ve;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 19
    if-eqz v1, :cond_0

    :pswitch_3
    move-object v0, p2

    .line 235
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 225
    invoke-static {}, Lcom/whatsapp/ve;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 93
    if-eqz v1, :cond_0

    :pswitch_4
    move-object v0, p2

    .line 106
    check-cast v0, Landroid/support/v7/app/AlertDialog;

    .line 69
    :try_start_1
    invoke-static {}, Lcom/whatsapp/ve;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    if-eqz v1, :cond_0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    throw v0

    .line 142
    :pswitch_data_0
    .packed-switch 0x75
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .prologue
    .line 53
    invoke-super {p0, p1}, Lcom/whatsapp/DialogToastActivity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 250
    :try_start_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 210
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onResume()V

    .line 20
    sget-object v0, Lcom/whatsapp/App;->ab:Lcom/whatsapp/App$Me;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    sget-object v0, Lcom/whatsapp/App;->a5:Lcom/whatsapp/_p;

    invoke-virtual {v0}, Lcom/whatsapp/_p;->p()Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_0

    :try_start_2
    invoke-static {p0}, Lcom/whatsapp/App;->l(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 243
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/App;->D(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    :cond_1
    sget-object v0, Lcom/whatsapp/Conversations;->z:[Ljava/lang/String;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/whatsapp/Main;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/whatsapp/Conversations;->startActivity(Landroid/content/Intent;)V

    .line 23
    invoke-virtual {p0}, Lcom/whatsapp/Conversations;->finish()V

    .line 33
    return-void

    .line 20
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 243
    :catch_2
    move-exception v0

    throw v0
.end method

.method public onSearchRequested()Z
    .locals 1

    .prologue
    .line 244
    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/whatsapp/Conversations;->l:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/MenuItemCompat;->expandActionView(Landroid/view/MenuItem;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 197
    :catch_0
    move-exception v0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStart()V

    .line 214
    iget-object v0, p0, Lcom/whatsapp/Conversations;->k:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->b(Lcom/whatsapp/nn;)V

    .line 58
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 68
    invoke-super {p0}, Lcom/whatsapp/DialogToastActivity;->onStop()V

    .line 146
    iget-object v0, p0, Lcom/whatsapp/Conversations;->k:Lcom/whatsapp/nn;

    invoke-static {v0}, Lcom/whatsapp/rp;->a(Lcom/whatsapp/nn;)V

    .line 246
    return-void
.end method
