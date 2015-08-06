.class public Lcom/whatsapp/a60;
.super Ljava/lang/Object;
.source "a60.java"


# static fields
.field private static a:Ljava/io/File;

.field private static b:Ljava/io/File;

.field private static c:Ljava/io/File;

.field private static d:Z

.field private static e:Ljava/io/File;

.field private static f:Ljava/io/File;

.field private static g:Ljava/text/SimpleDateFormat;

.field private static h:Ljava/io/File;

.field private static i:Ljava/io/File;

.field private static j:Ljava/io/File;

.field private static k:Ljava/io/File;

.field private static l:Ljava/io/File;

.field private static m:Ljava/io/File;

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x1b

    const/16 v4, 0xe

    const/16 v3, 0x9

    const/4 v1, 0x0

    const/16 v0, 0x1e

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "}Mso{6z"

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

    const-string/jumbo v0, "\u001e{\u007fgh"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "5s~}z2y~gf|}wkh!Xtbm6l;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "sxrblsszw)?wmk)5qi."

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "}ptcl7wz"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const/4 v7, 0x5

    const-string/jumbo v6, "sz~bl\'{\u007f."

    const/4 v0, 0x4

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v7, 0x6

    const-string/jumbo v6, "5s~}z2y~gf|}wkh!Xtbm6l;"

    const/4 v0, 0x5

    move-object v8, v9

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "sztkzsptz)6fr}}"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "s}z`)=qo.e:mo.o:r~}"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const-string/jumbo v6, "5s~}z2y~gf|}wkh!Xtbm6l;"

    const/16 v0, 0x8

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v6, 0xa

    const-string/jumbo v0, "s{i|f!>lfl=>\u007fke6jr`ns"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "sm~mf=zh\")7wi.z:d~.e:srz)"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "5s~}z2y~gf|}wkh!Xtbm6l;"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "5s~}z2y~gf|}wkh!Xtbm6l;"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const-string/jumbo v6, "swh.g<j;o)7wi"

    const/16 v0, 0xd

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v6, 0xf

    const-string/jumbo v0, "5s~}z2y~gf|}wkh!Xtbm6l;"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "5s~}z2y~gf|niky2l~Hf?z~|)"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "}ptcl7wz"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "\u0004vzzz\u0012nk._<wxk)\u001dqokz"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "\u0000{uz"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "\u0004vzzz\u0012nk.J2rw}"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "\u0004vzzz\u0012nk._:z~a"

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "\u0000{uz"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "\u0004\u007fwbY2n~|"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "\u0004vzzz\u0012nk.Y!q}ge6>Kff\'qh"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "\u001e{\u007fgh"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "\u0004vzzz\u0012nk.@>\u007f|kz"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const-string/jumbo v6, "\u0000{uz"

    const/16 v0, 0x1a

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v6, 0x1c

    const-string/jumbo v0, "\u0004vzzz\u0012nk.H&zra"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "*gbw~$"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    .line 60
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/whatsapp/a60;->g:Ljava/text/SimpleDateFormat;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v3

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_1d
    const/16 v6, 0x53

    goto :goto_2

    :pswitch_1e
    const/16 v6, 0x1e

    goto :goto_2

    :pswitch_1f
    move v6, v5

    goto :goto_2

    :pswitch_20
    move v6, v4

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
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method

.method public static a()Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 23
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 42
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->j:Ljava/io/File;

    return-object v0
.end method

.method public static a(BIZ)Ljava/io/File;
    .locals 6

    .prologue
    const/4 v5, 0x1

    sget-boolean v1, Lcom/whatsapp/App;->ak:Z

    .line 28
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 17
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 88
    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    .line 73
    if-ne p1, v5, :cond_1

    .line 62
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->c:Ljava/io/File;

    sget-object v3, Lcom/whatsapp/a60;->g:Ljava/text/SimpleDateFormat;

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_5

    .line 47
    :cond_1
    if-eqz p2, :cond_6

    sget-object v0, Lcom/whatsapp/a60;->b:Ljava/io/File;

    :goto_0
    if-eqz v1, :cond_5

    .line 2
    :cond_2
    if-ne p0, v5, :cond_3

    .line 37
    if-eqz p2, :cond_7

    sget-object v0, Lcom/whatsapp/a60;->a:Ljava/io/File;

    :goto_1
    if-eqz v1, :cond_5

    .line 55
    :cond_3
    const/4 v0, 0x3

    if-ne p0, v0, :cond_4

    .line 29
    if-eqz p2, :cond_8

    sget-object v0, Lcom/whatsapp/a60;->l:Ljava/io/File;

    :goto_2
    if-eqz v1, :cond_5

    .line 69
    :cond_4
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    aget-object v2, v2, v5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 66
    :cond_5
    invoke-static {v0, p2}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0

    .line 47
    :cond_6
    sget-object v0, Lcom/whatsapp/a60;->i:Ljava/io/File;

    goto :goto_0

    .line 37
    :cond_7
    sget-object v0, Lcom/whatsapp/a60;->j:Ljava/io/File;

    goto :goto_1

    .line 29
    :cond_8
    sget-object v0, Lcom/whatsapp/a60;->e:Ljava/io/File;

    goto :goto_2
.end method

.method private static a(Ljava/io/File;Z)Ljava/io/File;
    .locals 4

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_3

    .line 52
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 22
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 38
    :cond_1
    if-eqz p1, :cond_2

    .line 76
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 91
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 58
    :cond_2
    :goto_1
    return-object p0

    .line 53
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 52
    :catch_1
    move-exception v0

    throw v0

    .line 83
    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    const/4 v0, 0x1

    goto :goto_0

    .line 22
    :catch_2
    move-exception v0

    throw v0

    .line 30
    :catch_3
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x10

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 5
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 84
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 72
    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/io/File;JJ)Z
    .locals 17

    .prologue
    sget-boolean v5, Lcom/whatsapp/App;->ak:Z

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0xd

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v4, 0x3

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-wide/16 v6, 0x3e8

    div-long v6, p1, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0xb

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 97
    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 19
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0x9

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v4, 0x7

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 33
    const/4 v2, 0x0

    .line 54
    :goto_0
    return v2

    .line 46
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_2

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0xf

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 16
    const/4 v2, 0x0

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v4, 0x6

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v4, 0x8

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x0

    goto :goto_0

    .line 95
    :cond_3
    new-instance v2, Lcom/whatsapp/a_i;

    invoke-direct {v2}, Lcom/whatsapp/a_i;-><init>()V

    invoke-static {v6, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v8, v2, p1

    .line 35
    array-length v7, v6

    const/4 v2, 0x0

    move v4, v2

    move-wide/from16 v2, p3

    :cond_4
    if-ge v4, v7, :cond_9

    aget-object v10, v6, v4

    .line 96
    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v12

    .line 8
    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v11

    sget-object v14, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v15, 0x4

    aget-object v14, v14, v15

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    .line 79
    if-eqz v5, :cond_8

    .line 85
    :cond_5
    invoke-virtual {v10}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v11, v14, v8

    if-ltz v11, :cond_6

    cmp-long v11, v12, v2

    if-gtz v11, :cond_6

    .line 32
    sub-long/2addr v2, v12

    if-eqz v5, :cond_8

    .line 86
    :cond_6
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 24
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v13, 0x2

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v13, 0x5

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v5, :cond_8

    .line 15
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v12, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v13, 0xc

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v13, 0xa

    aget-object v12, v12, v13

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 34
    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_4

    .line 7
    :cond_9
    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public static a(Z)Z
    .locals 6

    .prologue
    const-wide/16 v2, 0x0

    .line 93
    if-eqz p0, :cond_0

    .line 20
    invoke-static {}, Lcom/whatsapp/a60;->h()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v2, v3, v2, v3}, Lcom/whatsapp/a60;->a(Ljava/io/File;JJ)Z

    move-result v0

    .line 44
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/whatsapp/a60;->h()Ljava/io/File;

    move-result-object v0

    const-wide/32 v2, 0x5265c00

    const-wide/32 v4, 0x1f400000

    invoke-static {v0, v2, v3, v4, v5}, Lcom/whatsapp/a60;->a(Ljava/io/File;JJ)Z

    move-result v0

    goto :goto_0
.end method

.method public static b()Ljava/io/File;
    .locals 1

    .prologue
    .line 49
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 89
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 10
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->c:Ljava/io/File;

    return-object v0
.end method

.method private static b(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/io/File;
    .locals 1

    .prologue
    .line 98
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 94
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 40
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->i:Ljava/io/File;

    return-object v0
.end method

.method public static d()Ljava/io/File;
    .locals 1

    .prologue
    .line 90
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 87
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 14
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->e:Ljava/io/File;

    return-object v0
.end method

.method public static e()Ljava/io/File;
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 18
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 81
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->h:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/io/File;
    .locals 4

    .prologue
    .line 57
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static g()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 61
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/App;->ag:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x19

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->m:Ljava/io/File;

    .line 70
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x1c

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->i:Ljava/io/File;

    .line 3
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x12

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->c:Ljava/io/File;

    .line 74
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x15

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->e:Ljava/io/File;

    .line 12
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->j:Ljava/io/File;

    .line 71
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x17

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->h:Ljava/io/File;

    .line 59
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->f:Ljava/io/File;

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->m:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x14

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->k:Ljava/io/File;

    .line 21
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->i:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x13

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->b:Ljava/io/File;

    .line 68
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->e:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->l:Ljava/io/File;

    .line 56
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/whatsapp/a60;->j:Ljava/io/File;

    sget-object v2, Lcom/whatsapp/a60;->z:[Ljava/lang/String;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/whatsapp/a60;->a(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v0

    sput-object v0, Lcom/whatsapp/a60;->a:Ljava/io/File;

    .line 11
    sput-boolean v4, Lcom/whatsapp/a60;->d:Z

    .line 92
    return-void
.end method

.method public static h()Ljava/io/File;
    .locals 1

    .prologue
    .line 77
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 9
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 1
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->k:Ljava/io/File;

    return-object v0
.end method

.method public static i()Ljava/io/File;
    .locals 1

    .prologue
    .line 63
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 13
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 45
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->m:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/io/File;
    .locals 1

    .prologue
    .line 26
    sget-boolean v0, Lcom/whatsapp/a60;->d:Z

    if-nez v0, :cond_0

    .line 36
    invoke-static {}, Lcom/whatsapp/a60;->g()V

    .line 64
    :cond_0
    sget-object v0, Lcom/whatsapp/a60;->f:Ljava/io/File;

    invoke-static {v0}, Lcom/whatsapp/a60;->b(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method
