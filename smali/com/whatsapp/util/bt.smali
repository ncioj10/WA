.class public Lcom/whatsapp/util/bt;
.super Ljava/lang/Object;
.source "bt.java"


# static fields
.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\"i"

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

    const-string/jumbo v0, "u!\u0000^GA\u0015TC\u000e"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x6a

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0xc

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x58

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x27

    goto :goto_2

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

.method public static a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .prologue
    sget-boolean v5, Lcom/whatsapp/util/Log;->g:Z

    .line 81
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    const/4 v3, 0x0

    .line 107
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    .line 187
    if-eqz v8, :cond_1

    .line 5
    array-length v9, v8

    const/4 v0, 0x0

    move v4, v0

    :goto_0
    if-ge v4, v9, :cond_1

    aget-object v0, v8, v4

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 165
    :try_start_0
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v2, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v10

    if-eqz v10, :cond_0

    .line 67
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    sub-int/2addr v11, v12

    .line 32
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v12

    if-ge v11, v12, :cond_0

    if-ge v10, v11, :cond_0

    .line 191
    :try_start_2
    invoke-virtual {v2, v10, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_3

    move-result v2

    .line 197
    if-le v2, v3, :cond_3

    move v1, v2

    :goto_1
    move v3, v1

    move-object v1, v0

    .line 178
    :cond_0
    :goto_2
    add-int/lit8 v0, v4, 0x1

    if-eqz v5, :cond_4

    .line 189
    :cond_1
    if-eqz v1, :cond_2

    .line 43
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v0

    .line 135
    :goto_3
    return-object v0

    .line 165
    :catch_0
    move-exception v0

    throw v0

    .line 32
    :catch_1
    move-exception v0

    throw v0

    .line 43
    :catch_2
    move-exception v0

    throw v0

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 121
    :catch_3
    move-exception v0

    goto :goto_2

    :cond_3
    move-object v0, v1

    move v1, v3

    goto :goto_1

    :cond_4
    move v4, v0

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 78
    invoke-static {p0, v0}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 124
    const/4 v1, 0x0

    invoke-static {p0}, Lcom/whatsapp/util/bt;->b(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 89
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 181
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/whatsapp/util/bt;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a()Ljava/text/SimpleDateFormat;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Lcom/whatsapp/util/bt;->z:[Ljava/lang/String;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;I[Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 20

    .prologue
    sget-boolean v5, Lcom/whatsapp/util/Log;->g:Z

    .line 110
    invoke-static {}, Lcom/whatsapp/util/bt;->a()Ljava/text/SimpleDateFormat;

    move-result-object v6

    .line 21
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 173
    new-instance v8, Ljava/util/Date;

    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 16
    invoke-virtual {v6}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v9

    .line 167
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 48
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 133
    move-object/from16 v0, p2

    array-length v2, v0

    new-array v12, v2, [Ljava/lang/String;

    .line 116
    const/4 v2, 0x0

    :cond_0
    array-length v3, v12

    if-ge v2, v3, :cond_1

    .line 13
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    aget-object v4, p2, v2

    invoke-static {v3, v4}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v12, v2

    .line 23
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_0

    .line 111
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v13

    .line 155
    if-eqz v13, :cond_9

    .line 138
    array-length v14, v13

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    if-ge v4, v14, :cond_9

    aget-object v15, v13, v4

    .line 86
    invoke-virtual {v15}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v16

    .line 15
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_2

    .line 185
    if-eqz v5, :cond_8

    .line 119
    :cond_2
    move-object/from16 v0, v16

    invoke-virtual {v0, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    .line 51
    array-length v0, v12

    move/from16 v17, v0

    const/4 v2, 0x0

    move/from16 v19, v2

    move v2, v3

    move/from16 v3, v19

    :cond_3
    move/from16 v0, v17

    if-ge v3, v0, :cond_6

    aget-object v18, v12, v3

    .line 163
    if-eqz v2, :cond_4

    .line 69
    if-eqz v5, :cond_6

    .line 35
    :cond_4
    if-nez v2, :cond_5

    :try_start_1
    move-object/from16 v0, v16

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-eqz v2, :cond_12

    :cond_5
    const/4 v2, 0x1

    .line 87
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v5, :cond_3

    .line 4
    :cond_6
    if-eqz v2, :cond_8

    .line 45
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    add-int v3, v3, v17

    .line 56
    move-object/from16 v0, v16

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 76
    :try_start_2
    invoke-virtual {v6, v2}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 151
    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long v2, v16, v2

    const-wide/32 v16, 0x5265c00

    div-long v2, v2, v16
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_4

    .line 65
    if-ltz p1, :cond_7

    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v2, v2, v16

    if-gez v2, :cond_8

    .line 90
    :cond_7
    :try_start_3
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_3

    .line 120
    :cond_8
    :goto_2
    add-int/lit8 v2, v4, 0x1

    if-eqz v5, :cond_13

    .line 154
    :cond_9
    if-gez p1, :cond_a

    :try_start_4
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->exists()Z
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_5

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    :try_start_5
    invoke-static/range {p0 .. p1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 60
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_6

    .line 130
    :cond_c
    move-object/from16 v0, p2

    array-length v3, v0

    const/4 v2, 0x0

    :cond_d
    if-ge v2, v3, :cond_11

    aget-object v4, p2, v2

    .line 182
    new-instance v6, Ljava/io/File;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 29
    if-gez p1, :cond_e

    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->exists()Z
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_7

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    :try_start_7
    move/from16 v0, p1

    invoke-static {v6, v0}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;I)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 62
    :cond_f
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_8

    .line 22
    :cond_10
    add-int/lit8 v2, v2, 0x1

    if-eqz v5, :cond_d

    .line 131
    :cond_11
    new-instance v2, Lcom/whatsapp/util/bp;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/whatsapp/util/bp;-><init>(Lcom/whatsapp/util/cg;)V

    invoke-static {v7, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 184
    return-object v7

    .line 185
    :catch_0
    move-exception v2

    throw v2

    .line 35
    :catch_1
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v2

    throw v2

    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 90
    :catch_3
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_9} :catch_4

    .line 85
    :catch_4
    move-exception v2

    goto :goto_2

    .line 154
    :catch_5
    move-exception v2

    :try_start_a
    throw v2
    :try_end_a
    .catch Ljava/text/ParseException; {:try_start_a .. :try_end_a} :catch_6

    .line 60
    :catch_6
    move-exception v2

    throw v2

    .line 29
    :catch_7
    move-exception v2

    :try_start_b
    throw v2
    :try_end_b
    .catch Ljava/text/ParseException; {:try_start_b .. :try_end_b} :catch_8

    .line 62
    :catch_8
    move-exception v2

    throw v2

    :cond_13
    move v4, v2

    goto/16 :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 132
    new-instance v0, Lcom/whatsapp/util/bp;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/whatsapp/util/bp;-><init>(Lcom/whatsapp/util/cg;)V

    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    return-object p0
.end method

.method public static a(Ljava/io/File;ILjava/lang/String;)V
    .locals 18

    .prologue
    sget-boolean v4, Lcom/whatsapp/util/Log;->g:Z

    .line 7
    invoke-static {}, Lcom/whatsapp/util/bt;->a()Ljava/text/SimpleDateFormat;

    move-result-object v5

    .line 180
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 50
    invoke-virtual {v5}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    .line 136
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 61
    const/4 v2, 0x0

    .line 153
    if-gez p1, :cond_2

    .line 88
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 14
    const/4 v3, -0x1

    if-ne v2, v3, :cond_1

    .line 25
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x0

    invoke-virtual {v3, v10, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 177
    if-eqz v10, :cond_0

    .line 42
    array-length v11, v10

    const/4 v3, 0x0

    :cond_3
    if-ge v3, v11, :cond_0

    aget-object v12, v10, v3

    .line 186
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 118
    if-gez p1, :cond_5

    .line 126
    :try_start_0
    invoke-virtual {v13, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v14

    if-eqz v14, :cond_4

    .line 97
    :try_start_1
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    if-eqz v4, :cond_3

    goto :goto_0

    .line 126
    :catch_0
    move-exception v2

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 122
    :catch_1
    move-exception v2

    throw v2

    :catch_2
    move-exception v14

    if-eqz v4, :cond_4

    .line 64
    :cond_5
    :try_start_3
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_5

    move-result v14

    if-eqz v14, :cond_4

    :try_start_4
    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_6

    move-result v14

    if-eqz v14, :cond_4

    .line 194
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v14, v15

    .line 54
    :try_start_5
    invoke-virtual {v13}, Ljava/lang/String;->length()I
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_7

    move-result v15

    if-le v14, v15, :cond_6

    .line 137
    if-eqz v4, :cond_4

    .line 71
    :cond_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v15, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 196
    :try_start_6
    invoke-virtual {v5, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 106
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_8

    .line 49
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-lez v13, :cond_4

    .line 108
    :try_start_7
    invoke-virtual {v12}, Ljava/io/File;->delete()Z
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/text/ParseException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_1

    :catch_3
    move-exception v12

    :try_start_8
    throw v12
    :try_end_8
    .catch Ljava/text/ParseException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/SecurityException; {:try_start_8 .. :try_end_8} :catch_8

    .line 41
    :catch_4
    move-exception v12

    goto :goto_1

    .line 64
    :catch_5
    move-exception v2

    :try_start_9
    throw v2
    :try_end_9
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_9} :catch_6

    :catch_6
    move-exception v2

    throw v2

    .line 137
    :catch_7
    move-exception v2

    throw v2

    .line 112
    :catch_8
    move-exception v12

    goto :goto_1
.end method

.method public static a(Ljava/nio/channels/FileChannel;Ljava/nio/channels/WritableByteChannel;)V
    .locals 10

    .prologue
    const-wide/32 v8, 0x20000

    sget-boolean v0, Lcom/whatsapp/util/Log;->g:Z

    .line 144
    const-wide/16 v2, 0x0

    :cond_0
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-gez v1, :cond_1

    .line 172
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, p0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 33
    add-long/2addr v2, v8

    if-eqz v0, :cond_0

    .line 73
    :cond_1
    return-void
.end method

.method private static a(Ljava/io/File;I)Z
    .locals 6

    .prologue
    const-wide/32 v4, 0x5265c00

    .line 139
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    div-long/2addr v0, v4

    long-to-float v0, v0

    .line 158
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    int-to-long v2, p1

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 161
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 99
    invoke-static {p0, p1}, Lcom/whatsapp/util/bt;->c(Ljava/io/File;Ljava/io/File;)I

    move-result v1

    .line 39
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 9
    :cond_0
    :goto_0
    return v0

    .line 70
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 40
    const/4 v0, 0x0

    .line 190
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 150
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 59
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 179
    const-string/jumbo v1, "-"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .prologue
    .line 93
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 74
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 192
    const-string/jumbo v0, "1"

    .line 94
    invoke-static {p0, v1, p1}, Lcom/whatsapp/util/bt;->a(Ljava/io/File;Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 193
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    .line 105
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    sub-int/2addr v5, v6

    .line 103
    if-ge v4, v5, :cond_0

    .line 188
    :try_start_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 174
    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    .line 128
    return-object v1

    .line 147
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;ILjava/lang/String;)Ljava/util/ArrayList;
    .locals 18

    .prologue
    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 141
    invoke-static {}, Lcom/whatsapp/util/bt;->a()Ljava/text/SimpleDateFormat;

    move-result-object v4

    .line 142
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 166
    new-instance v6, Ljava/util/Date;

    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 183
    invoke-virtual {v4}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    move-result-object v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-static {v2, v0}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 175
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/util/bt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 58
    invoke-virtual/range {p0 .. p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v10

    .line 3
    if-eqz v10, :cond_2

    .line 72
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 47
    array-length v11, v10

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v11, :cond_2

    aget-object v12, v10, v2

    .line 145
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    .line 117
    :try_start_0
    invoke-virtual {v13, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_1

    invoke-virtual {v13, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v14

    if-eqz v14, :cond_1

    .line 164
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v15

    .line 66
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v16

    add-int v15, v15, v16

    .line 98
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 37
    :try_start_1
    invoke-virtual {v4, v13}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v13

    .line 160
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    invoke-virtual {v13}, Ljava/util/Date;->getTime()J

    move-result-wide v16

    sub-long v14, v14, v16

    const-wide/32 v16, 0x5265c00

    div-long v14, v14, v16
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_2

    .line 57
    move/from16 v0, p1

    int-to-long v0, v0

    move-wide/from16 v16, v0

    cmp-long v13, v14, v16

    if-gez v13, :cond_1

    .line 169
    :try_start_2
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1

    .line 100
    :cond_1
    :goto_0
    add-int/lit8 v2, v2, 0x1

    if-eqz v3, :cond_0

    .line 146
    :cond_2
    return-object v5

    .line 117
    :catch_0
    move-exception v2

    throw v2

    .line 169
    :catch_1
    move-exception v12

    :try_start_3
    throw v12
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :catch_2
    move-exception v12

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Ljava/util/ArrayList;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/whatsapp/util/Log;->g:Z

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 159
    invoke-static {p0, p1}, Lcom/whatsapp/util/bt;->c(Ljava/io/File;Ljava/io/File;)I

    move-result v3

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v4

    .line 26
    const/4 v0, 0x1

    :cond_0
    if-gt v0, v3, :cond_2

    .line 27
    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :try_start_0
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 44
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :cond_1
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 20
    :cond_2
    return-object v2

    .line 44
    :catch_0
    move-exception v0

    throw v0
.end method

.method private static c(Ljava/io/File;Ljava/io/File;)I
    .locals 10

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/whatsapp/util/Log;->g:Z

    .line 156
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v5, v0, 0x1

    .line 92
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 19
    if-eqz v6, :cond_1

    .line 2
    array-length v7, v6

    move v2, v1

    :goto_0
    if-ge v2, v7, :cond_1

    aget-object v0, v6, v2

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 104
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    .line 84
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v9

    if-gt v8, v9, :cond_0

    if-ge v5, v8, :cond_0

    .line 157
    :try_start_1
    invoke-virtual {v0, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 143
    if-le v0, v1, :cond_3

    :goto_1
    move v1, v0

    .line 195
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    if-eqz v3, :cond_2

    .line 75
    :cond_1
    return v1

    .line 84
    :catch_0
    move-exception v0

    throw v0

    .line 162
    :catch_1
    move-exception v0

    goto :goto_2

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
