.class public Lde/greenrobot/event/util/k;
.super Ljava/lang/Object;
.source "k.java"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field protected static final d:Ljava/lang/String;

.field protected static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static h:Lde/greenrobot/event/util/g;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/16 v0, 0xb

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0=\u000bwJ->L{C1*\u0003qC"

    const/16 v0, 0xa

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

    const-string/jumbo v0, "ST06\u00106B+8\u000eyAb4\u0003xG%<\u00106T\':\u0007\u007fP\'=Bs^!<\u0012bO-7"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    sput-object v6, Lde/greenrobot/event/util/k;->a:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0=\u000bwJ->L\u007fE-7=\u007fB"

    const/16 v0, 0xb

    goto :goto_0

    :pswitch_1
    sput-object v6, Lde/greenrobot/event/util/k;->c:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0\u0006\u0006\u007fG.6\u0005"

    const/16 v0, 0xc

    goto :goto_0

    :pswitch_2
    sput-object v6, Lde/greenrobot/event/util/k;->e:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0\u0006\u0006\u007fG.6\u0005IK#7\u0003qC0"

    const/16 v0, 0xd

    goto :goto_0

    :pswitch_3
    sput-object v6, Lde/greenrobot/event/util/k;->d:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0=\u000bwJ->LpO,0\u0011~y#?\u0016sT\u001d=\u000bwJ->"

    const/16 v0, 0xe

    goto :goto_0

    :pswitch_4
    sput-object v6, Lde/greenrobot/event/util/k;->b:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0=\u000bwJ->LsP\'7\u0016IR;)\u0007II,\u0006\u0001zI1<"

    const/16 v0, 0xf

    goto :goto_0

    :pswitch_5
    sput-object v6, Lde/greenrobot/event/util/k;->f:Ljava/lang/String;

    const-string/jumbo v6, "rCl>\u0010sC,+\rtI6w\u0007`C,-\u0000cUl<\u0010dI0=\u000bwJ->LbO65\u0007"

    const/16 v0, 0x10

    goto :goto_0

    :pswitch_6
    sput-object v6, Lde/greenrobot/event/util/k;->g:Ljava/lang/String;

    const-string/jumbo v6, "OI7y\u000fcU6y\u0011sRb-\ns\u00061-\u0003bO!y\u0004wE66\u0010o\u0006$0\u0007zBb-\r6E-7\u0004\u007fA7+\u00076C0+\rd\u0006&0\u0003zI%*BpI0y\u001byS0y\u0003fVl"

    const/4 v0, -0x1

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v0, "8u*<\u0010zI!22dC$<\u0010sH!<#uR+/\u000bb_"

    move-object v6, v0

    move v7, v3

    move-object v8, v9

    move v0, v2

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const-string/jumbo v0, "FJ\'8\u0011s\u00067*\u00076u*<\u0010zI!2$dG%4\u0007xR\u0003:\u0016\u007fP+-\u001b8\u0006\u000b5\u000esA#5BwE60\u0014\u007fR;cB"

    move-object v6, v0

    move v7, v4

    move-object v8, v9

    move v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const-string/jumbo v0, "wH&+\r\u007fBl8\u0012f\u0008\u0003:\u0016\u007fP+-\u001b"

    move-object v6, v0

    move v7, v5

    move-object v8, v9

    move v0, v4

    goto :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/4 v6, 0x5

    const-string/jumbo v0, "8u*<\u0010zI!2#uR+/\u000bb_"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "8u*<\u0010zI!2.\u007fU6\u0018\u0001bO40\u0016o"

    const/4 v0, 0x5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "wH&+\r\u007fBl*\u0017fV-+\u00168Pvw\u0003fVl\u001f\u0010wA/<\u000cbg!-\u000b`O6 "

    const/4 v0, 0x6

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "_J.<\u0005wJb8\u0001bO40\u0016o\u000650\u0016~I7-BpT#>\u000fsH6y\u0011cV26\u0010b\u0008b\u001c\u000bbN\'+BcU\'y#xB06\u000br\u0006qwR=\u0006-+BwH&+\r\u007fBl*\u0017fV-+\u00168Pvw\u0003fVl\u001f\u0010wA/<\u000cbg!-\u000b`O6 L"

    const/4 v0, 0x7

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "_J.<\u0005wJb8\u0001bO40\u0016o\u00066 \u0012s\u001cb"

    const/16 v0, 0x8

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "uI/w\u0003uR+6\u000ctG0*\nsT.6\u0001}\u0008#)\u0012"

    const/16 v0, 0x9

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    sput-object v9, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    const/16 v6, 0x62

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_11
    const/16 v6, 0x16

    goto :goto_2

    :pswitch_12
    const/16 v6, 0x26

    goto :goto_2

    :pswitch_13
    const/16 v6, 0x42

    goto :goto_2

    :pswitch_14
    const/16 v6, 0x59

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 23
    :try_start_0
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 6
    :cond_0
    :try_start_1
    invoke-static {p0}, Lde/greenrobot/event/util/k;->a(Landroid/app/Activity;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    :try_start_2
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$SupportManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    sget v0, Lde/greenrobot/event/util/g;->b:I

    if-eqz v0, :cond_2

    .line 29
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/greenrobot/event/util/ErrorDialogManager$HoneycombManagerFragment;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 13
    :cond_2
    return-void

    .line 42
    :catch_1
    move-exception v0

    throw v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 29
    :catch_2
    move-exception v0

    throw v0
.end method

.method public static a(Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lde/greenrobot/event/util/k;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/app/Activity;ZLandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-static {p0, v0, p1, p2}, Lde/greenrobot/event/util/k;->a(Landroid/app/Activity;Ljava/lang/Object;ZLandroid/os/Bundle;)V

    .line 3
    return-void
.end method

.method protected static a(Lde/greenrobot/event/util/c;)V
    .locals 3

    .prologue
    .line 38
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v0, v0, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    iget-boolean v0, v0, Lde/greenrobot/event/util/b;->c:Z

    if-eqz v0, :cond_1

    .line 35
    sget-object v0, Lde/greenrobot/event/util/k;->h:Lde/greenrobot/event/util/g;

    iget-object v0, v0, Lde/greenrobot/event/util/g;->a:Lde/greenrobot/event/util/b;

    iget-object v0, v0, Lde/greenrobot/event/util/b;->a:Ljava/lang/String;

    .line 18
    if-nez v0, :cond_0

    .line 40
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    .line 21
    :cond_0
    sget-object v1, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lde/greenrobot/event/util/c;->a:Ljava/lang/Throwable;

    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 2
    :cond_1
    return-void
.end method

.method private static a(Landroid/app/Activity;)Z
    .locals 7

    .prologue
    sget v2, Lde/greenrobot/event/util/g;->b:I

    .line 4
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    move-object v6, v0

    move v0, v1

    move-object v1, v6

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 17
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 24
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v5, 0x7

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 36
    const/4 v0, 0x1

    .line 33
    if-eqz v2, :cond_6

    .line 12
    :cond_2
    :try_start_0
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/16 v5, 0xa

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v4

    if-eqz v4, :cond_4

    :try_start_1
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v4

    if-nez v4, :cond_3

    :try_start_2
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v4

    if-nez v4, :cond_3

    :try_start_3
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v5, 0x2

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 34
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v2, v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 12
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    :catch_3
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 27
    :cond_4
    :try_start_7
    sget-object v4, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/4 v5, 0x4

    aget-object v4, v4, v5

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_5

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    :try_start_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-ge v1, v2, :cond_6

    .line 9
    new-instance v0, Ljava/lang/RuntimeException;

    sget-object v1, Lde/greenrobot/event/util/k;->z:[Ljava/lang/String;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    :catch_4
    move-exception v0

    throw v0

    .line 15
    :catch_5
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    .line 31
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 5
    :cond_6
    return v0
.end method

.method static a(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z
    .locals 1

    .prologue
    .line 14
    invoke-static {p0, p1}, Lde/greenrobot/event/util/k;->b(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lde/greenrobot/event/util/k;->a(Landroid/app/Activity;ZLandroid/os/Bundle;)V

    .line 7
    return-void
.end method

.method private static b(Ljava/lang/Object;Lde/greenrobot/event/util/c;)Z
    .locals 1

    .prologue
    .line 20
    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lde/greenrobot/event/util/c;->a()Ljava/lang/Object;

    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 11
    :catch_0
    move-exception v0

    throw v0

    .line 41
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
