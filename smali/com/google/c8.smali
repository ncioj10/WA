.class final Lcom/google/c8;
.super Ljava/lang/Object;
.source "c8.java"

# interfaces
.implements Ljava/util/Iterator;


# static fields
.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final j:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final o:Ljava/util/regex/Pattern;

.field private static final p:Ljava/util/regex/Pattern;

.field private static final z:Ljava/lang/String;


# instance fields
.field private final a:Lcom/google/fv;

.field private final d:Ljava/lang/CharSequence;

.field private final e:Ljava/lang/String;

.field private g:Lcom/google/f2;

.field private h:I

.field private i:J

.field private final m:Lcom/google/c9;

.field private n:Lcom/google/g9;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string/jumbo v6, "\u001fO"

    const/4 v0, -0x1

    :goto_0
    invoke-static {v6}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v8

    packed-switch v0, :pswitch_data_0

    sput-object v8, Lcom/google/c8;->z:Ljava/lang/String;

    .line 53
    const-string/jumbo v0, "g\u001aX>7\u000e\u0003\u000e$G_\u0005\u0012#.F\"Pt+\u0017J^S3g\u001aX>7\u000f\u0003"

    move-object v6, v0

    move v0, v1

    goto :goto_0

    .line 169
    :pswitch_0
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "*"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->c:Ljava/util/regex/Pattern;

    .line 132
    invoke-static {v1, v3}, Lcom/google/c8;->a(II)Ljava/lang/String;

    move-result-object v9

    .line 86
    invoke-static {v1, v5}, Lcom/google/c8;->a(II)Ljava/lang/String;

    move-result-object v0

    .line 74
    const/16 v6, 0x13

    .line 45
    invoke-static {v1, v6}, Lcom/google/c8;->a(II)Ljava/lang/String;

    move-result-object v10

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v11, "`S[\u201f6\u202e\u226c\u30df\uff026\uff34^\u0083\u00a2\u2010\u205b\u307e\u000b&\uff13\uff32\uff45\uff1e!G`\"~ e\u2068\u2242\uff7dR"

    .line 4294967295
    invoke-static {v11}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v11

    invoke-static {v11}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v11

    .line 25
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "g\u000eXA\u007fF"

    .line 4294967295
    invoke-static {v7}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v7

    invoke-static {v7}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v6}, Lcom/google/c8;->a(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "\u0010\uff75"

    .line 4294967295
    invoke-static {v6}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 4
    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->f:Ljava/util/regex/Pattern;

    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "g\u000eXUf` "

    const/4 v0, -0x1

    .line 4294967295
    :goto_1
    invoke-static {v6}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_1

    .line 142
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "g\u000eXA\u007fF#\t"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_1

    .line 231
    :pswitch_1
    const-string/jumbo v0, "\u0012\"~\uff06\uff26"

    .line 4294967295
    invoke-static {v0}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v0

    invoke-static {v0}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v9

    .line 186
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "` "

    .line 4294967295
    invoke-static {v6}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v6

    .line 186
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 91
    invoke-static {v1, v4}, Lcom/google/c8;->a(II)Ljava/lang/String;

    move-result-object v11

    .line 169
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u0013A\u0019T"

    const/4 v0, -0x1

    .line 4294967295
    :goto_2
    invoke-static {v6}, Lcom/google/c8;->z(Ljava/lang/String;)[C

    move-result-object v6

    invoke-static {v6}, Lcom/google/c8;->z([C)Ljava/lang/String;

    move-result-object v6

    packed-switch v0, :pswitch_data_2

    .line 169
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "fW\u001c"

    move-object v7, v6

    move-object v6, v0

    move v0, v1

    goto :goto_2

    .line 53
    :pswitch_2
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->l:Ljava/util/regex/Pattern;

    .line 111
    const-string/jumbo v0, "\u0013A\u0019\'$\u0001%\u0013\"(fA\u007fk4`N\u0012R$g\u001a\ns3\u0004Dx?*fA\u007fk4`N\u000e<F\u0004\"G&2\u0014V\u001c5@\nL~S\u007f\u0012A\u007fk`\t\u0003"

    move-object v6, v0

    move v0, v2

    goto/16 :goto_0

    .line 133
    :pswitch_3
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->p:Ljava/util/regex/Pattern;

    .line 182
    const-string/jumbo v0, "`O\u0011RG_\u0005\u0010r@\u0016Q~0@\u000bO~S\u007f`S\u000cR$`N\u000e<Fg\u001a\u0003T+\u0016L~S\u007f\u001f"

    move-object v6, v0

    move v0, v3

    goto/16 :goto_0

    .line 90
    :pswitch_4
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->k:Ljava/util/regex/Pattern;

    .line 147
    const-string/jumbo v0, "\u0001%\u0013\".f\"G"

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_5
    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->b:Ljava/util/regex/Pattern;

    .line 27
    const-string/jumbo v0, "\u0013\"x\uff07\uff20"

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    .line 169
    :pswitch_6
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0013A\u0019"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto :goto_2

    :pswitch_7
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "fW\u001c"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto :goto_2

    :pswitch_8
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "+"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0013A\u0019T"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_2

    :pswitch_9
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, "]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0010%"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_2

    :pswitch_a
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v6, "fW"

    const/4 v0, 0x5

    goto/16 :goto_2

    .line 142
    :pswitch_b
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->o:Ljava/util/regex/Pattern;

    .line 196
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "\u0013A\u0019"

    move-object v7, v6

    move-object v6, v0

    move v0, v2

    goto/16 :goto_1

    :pswitch_c
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0013A\u0019"

    move-object v7, v6

    move-object v6, v0

    move v0, v3

    goto/16 :goto_1

    :pswitch_d
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v6, ")"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0013A\u0019"

    move-object v7, v6

    move-object v6, v0

    move v0, v4

    goto/16 :goto_1

    :pswitch_e
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v6, Lcom/google/fv;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v0, "\u0012A"

    move-object v7, v6

    move-object v6, v0

    move v0, v5

    goto/16 :goto_1

    :pswitch_f
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x42

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/c8;->j:Ljava/util/regex/Pattern;

    .line 81
    return-void

    .line 4294967295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
    .end packed-switch
.end method

.method constructor <init>(Lcom/google/fv;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/google/c9;J)V
    .locals 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sget-object v0, Lcom/google/g9;->NOT_READY:Lcom/google/g9;

    iput-object v0, p0, Lcom/google/c8;->n:Lcom/google/g9;

    .line 177
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/c8;->g:Lcom/google/f2;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/google/c8;->h:I

    .line 59
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 198
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 51
    :cond_1
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gez v0, :cond_2

    .line 62
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 172
    :cond_2
    :try_start_2
    iput-object p1, p0, Lcom/google/c8;->a:Lcom/google/fv;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 48
    if-eqz p2, :cond_3

    :goto_0
    iput-object p2, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    .line 190
    iput-object p3, p0, Lcom/google/c8;->e:Ljava/lang/String;

    .line 135
    iput-object p4, p0, Lcom/google/c8;->m:Lcom/google/c9;

    .line 160
    iput-wide p5, p0, Lcom/google/c8;->i:J

    .line 1
    return-void

    .line 48
    :catch_2
    move-exception v0

    throw v0

    :cond_3
    const-string/jumbo p2, ""

    goto :goto_0
.end method

.method private a(I)Lcom/google/f2;
    .locals 8

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 70
    sget-object v0, Lcom/google/c8;->j:Ljava/util/regex/Pattern;

    iget-object v2, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 87
    :cond_0
    iget-wide v4, p0, Lcom/google/c8;->i:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    invoke-virtual {v2, p1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    .line 163
    iget-object v0, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-interface {v0, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    .line 138
    sget-object v4, Lcom/google/fv;->A:Ljava/util/regex/Pattern;

    invoke-static {v4, v0}, Lcom/google/c8;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    .line 128
    invoke-direct {p0, v4, v3}, Lcom/google/c8;->a(Ljava/lang/CharSequence;I)Lcom/google/f2;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 210
    :goto_0
    return-object v0

    .line 197
    :cond_1
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int p1, v3, v0

    .line 185
    iget-wide v4, p0, Lcom/google/c8;->i:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/c8;->i:J

    .line 116
    if-eqz v1, :cond_0

    .line 210
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/CharSequence;I)Lcom/google/f2;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 37
    :try_start_0
    sget-object v1, Lcom/google/c8;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/google/c8;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-object v0

    .line 37
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :catch_1
    move-exception v0

    throw v0

    .line 145
    :cond_1
    sget-object v1, Lcom/google/c8;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 208
    iget-object v1, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 69
    :try_start_2
    sget-object v2, Lcom/google/c8;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_0

    .line 150
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-direct {p0, v1, p2}, Lcom/google/c8;->b(Ljava/lang/String;I)Lcom/google/f2;

    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 100
    invoke-direct {p0, v1, p2}, Lcom/google/c8;->a(Ljava/lang/String;I)Lcom/google/f2;

    move-result-object v0

    goto :goto_0

    .line 24
    :catch_2
    move-exception v0

    throw v0
.end method

.method private a(Ljava/lang/String;I)Lcom/google/f2;
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v12, 0x0

    const-wide/16 v10, 0x1

    sget-boolean v3, Lcom/google/fv;->q:Z

    .line 102
    sget-object v0, Lcom/google/c8;->o:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 136
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 178
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/google/fv;->h:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/c8;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    .line 171
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/c8;->b(Ljava/lang/String;I)Lcom/google/f2;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object v0

    .line 41
    :cond_1
    iget-wide v0, p0, Lcom/google/c8;->i:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/c8;->i:J

    .line 126
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 141
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 96
    sget-object v6, Lcom/google/fv;->h:Ljava/util/regex/Pattern;

    invoke-static {v6, v1}, Lcom/google/c8;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 151
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    add-int v6, p2, v0

    invoke-direct {p0, v1, v6}, Lcom/google/c8;->b(Ljava/lang/String;I)Lcom/google/f2;

    move-result-object v1

    .line 161
    if-eqz v1, :cond_2

    move-object v0, v1

    .line 33
    goto :goto_0

    .line 99
    :cond_2
    iget-wide v6, p0, Lcom/google/c8;->i:J

    sub-long/2addr v6, v10

    iput-wide v6, p0, Lcom/google/c8;->i:J

    .line 228
    iget-wide v6, p0, Lcom/google/c8;->i:J

    const-wide/16 v8, 0x0

    cmp-long v1, v6, v8

    if-lez v1, :cond_6

    .line 89
    :cond_3
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 101
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    if-eqz v3, :cond_3

    .line 215
    :cond_4
    invoke-virtual {p1, v12, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 168
    sget-object v1, Lcom/google/fv;->h:Ljava/util/regex/Pattern;

    invoke-static {v1, v0}, Lcom/google/c8;->a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 20
    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v2

    .line 64
    goto :goto_0

    :catch_0
    move-exception v0

    throw v0

    .line 94
    :cond_5
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/google/c8;->b(Ljava/lang/String;I)Lcom/google/f2;

    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 57
    iget-wide v0, p0, Lcom/google/c8;->i:J

    sub-long/2addr v0, v10

    iput-wide v0, p0, Lcom/google/c8;->i:J

    :cond_6
    move-object v0, v2

    .line 156
    goto :goto_0
.end method

.method private static a(Ljava/util/regex/Pattern;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-interface {p1, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 217
    :cond_0
    return-object p1
.end method

.method private static a(II)Ljava/lang/String;
    .locals 2

    .prologue
    .line 17
    if-ltz p0, :cond_0

    if-lez p1, :cond_0

    if-ge p1, p0, :cond_1

    .line 82
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 123
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(C)Z
    .locals 2

    .prologue
    .line 55
    const/16 v0, 0x25

    if-eq p0, v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v1, 0x1a

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/dn;Lcom/google/fv;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 205
    :try_start_0
    invoke-virtual {p0}, Lcom/google/dn;->r()Lcom/google/a9;

    move-result-object v1

    sget-object v2, Lcom/google/a9;->FROM_DEFAULT_COUNTRY:Lcom/google/a9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v1, v2, :cond_1

    .line 206
    :cond_0
    :goto_0
    return v0

    .line 79
    :catch_0
    move-exception v0

    throw v0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/google/dn;->p()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p1, v1}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v1

    .line 76
    if-eqz v1, :cond_0

    .line 195
    invoke-virtual {p1, p0}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v2

    .line 98
    invoke-virtual {v1}, Lcom/google/d9;->O()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Lcom/google/fv;->a(Ljava/util/List;Ljava/lang/String;)Lcom/google/h9;

    move-result-object v2

    .line 127
    if-eqz v2, :cond_0

    :try_start_1
    invoke-virtual {v2}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-lez v3, :cond_0

    .line 146
    :try_start_2
    invoke-virtual {v2}, Lcom/google/h9;->h()Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-nez v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v2

    .line 19
    const/4 v3, 0x0

    sget-object v4, Lcom/google/c8;->z:Ljava/lang/String;

    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v2}, Lcom/google/fv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {p0}, Lcom/google/dn;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/fv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    const/4 v0, 0x0

    invoke-virtual {p1, v2, v1, v0}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Lcom/google/d9;Ljava/lang/StringBuilder;)Z

    move-result v0

    goto :goto_0

    .line 146
    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2

    .line 6
    :catch_2
    move-exception v0

    throw v0

    .line 155
    :catch_3
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/dn;Ljava/lang/String;Lcom/google/fv;)Z
    .locals 7

    .prologue
    const/16 v6, 0x78

    const/16 v5, 0x58

    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/fv;->q:Z

    move v0, v1

    .line 120
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_6

    .line 229
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 92
    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_5

    .line 153
    :cond_1
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 158
    if-eq v3, v6, :cond_2

    if-ne v3, v5, :cond_4

    .line 194
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 85
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, p0, v3}, Lcom/google/fv;->a(Lcom/google/dn;Ljava/lang/String;)Lcom/google/b9;

    move-result-object v3

    sget-object v4, Lcom/google/b9;->NSN_MATCH:Lcom/google/b9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-eq v3, v4, :cond_5

    .line 105
    :cond_3
    :goto_0
    return v1

    :catch_0
    move-exception v0

    throw v0

    .line 129
    :cond_4
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/fv;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 232
    invoke-virtual {p0}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v4

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v3

    if-eqz v3, :cond_3

    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_0

    .line 83
    :cond_6
    const/4 v1, 0x1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    throw v0
.end method

.method static a(Lcom/google/dn;Ljava/lang/String;Lcom/google/fv;Lcom/google/hv;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 216
    invoke-static {p1, v1}, Lcom/google/fv;->a(Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 170
    const/4 v0, 0x0

    invoke-static {p2, p0, v0}, Lcom/google/c8;->a(Lcom/google/fv;Lcom/google/dn;Lcom/google/h9;)[Ljava/lang/String;

    move-result-object v0

    .line 122
    :try_start_0
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/hv;->a(Lcom/google/fv;Lcom/google/dn;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 222
    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/dn;->p()I

    move-result v0

    invoke-static {v0}, Lcom/google/dv;->b(I)Lcom/google/d9;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 211
    invoke-virtual {v0}, Lcom/google/d9;->O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 5
    invoke-static {p2, p0, v0}, Lcom/google/c8;->a(Lcom/google/fv;Lcom/google/dn;Lcom/google/h9;)[Ljava/lang/String;

    move-result-object v0

    .line 137
    :try_start_1
    invoke-interface {p3, p2, p0, v3, v0}, Lcom/google/hv;->a(Lcom/google/fv;Lcom/google/dn;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 199
    goto :goto_0

    :catch_1
    move-exception v0

    throw v0

    .line 189
    :cond_2
    if-eqz v2, :cond_1

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/google/fv;Lcom/google/dn;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    sget-boolean v3, Lcom/google/fv;->q:Z

    move v0, v1

    move v2, v1

    .line 78
    :cond_0
    array-length v4, p3

    if-ge v0, v4, :cond_3

    .line 84
    aget-object v4, p3, v0

    invoke-virtual {p2, v4, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 110
    if-gez v2, :cond_1

    .line 225
    :goto_0
    return v1

    .line 18
    :cond_1
    aget-object v4, p3, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v2, v4

    .line 68
    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-eqz v4, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v1

    .line 9
    aget-object v0, p3, v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v2, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    throw v0

    .line 157
    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-eqz v3, :cond_0

    .line 66
    :cond_3
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/dn;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 97
    const/16 v0, 0x2f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 175
    if-lez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/google/fv;Lcom/google/dn;Lcom/google/h9;)[Ljava/lang/String;
    .locals 3

    .prologue
    .line 40
    if-nez p2, :cond_1

    .line 47
    sget-object v0, Lcom/google/bv;->RFC3966:Lcom/google/bv;

    invoke-virtual {p0, p1, v0}, Lcom/google/fv;->a(Lcom/google/dn;Lcom/google/bv;)Ljava/lang/String;

    move-result-object v1

    .line 52
    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    .line 65
    if-gez v0, :cond_0

    .line 203
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    .line 164
    :cond_0
    const/16 v2, 0x2d

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 152
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 176
    :goto_0
    return-object v0

    .line 214
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v0

    .line 233
    sget-object v1, Lcom/google/bv;->RFC3966:Lcom/google/bv;

    invoke-virtual {p0, v0, p2, v1}, Lcom/google/fv;->a(Ljava/lang/String;Lcom/google/h9;Lcom/google/bv;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "-"

    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/google/f2;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 144
    :try_start_0
    sget-object v1, Lcom/google/c8;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Lcom/google/bn; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :catch_0
    move-exception v0

    throw v0

    .line 219
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/google/c8;->m:Lcom/google/c9;

    sget-object v2, Lcom/google/c9;->VALID:Lcom/google/c9;

    invoke-virtual {v1, v2}, Lcom/google/c9;->compareTo(Ljava/lang/Enum;)I
    :try_end_1
    .catch Lcom/google/bn; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ltz v1, :cond_3

    .line 26
    if-lez p2, :cond_2

    :try_start_2
    sget-object v1, Lcom/google/c8;->f:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z
    :try_end_2
    .catch Lcom/google/bn; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    if-nez v1, :cond_2

    .line 227
    :try_start_3
    iget-object v1, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    add-int/lit8 v2, p2, -0x1

    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_3
    .catch Lcom/google/bn; {:try_start_3 .. :try_end_3} :catch_3

    move-result v1

    .line 8
    :try_start_4
    invoke-static {v1}, Lcom/google/c8;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/c8;->b(C)Z
    :try_end_4
    .catch Lcom/google/bn; {:try_start_4 .. :try_end_4} :catch_4

    move-result v1

    if-nez v1, :cond_0

    .line 223
    :cond_2
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, p2

    .line 39
    iget-object v2, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 181
    iget-object v2, p0, Lcom/google/c8;->d:Ljava/lang/CharSequence;

    invoke-interface {v2, v1}, Ljava/lang/CharSequence;->charAt(I)C
    :try_end_5
    .catch Lcom/google/bn; {:try_start_5 .. :try_end_5} :catch_3

    move-result v1

    .line 180
    :try_start_6
    invoke-static {v1}, Lcom/google/c8;->a(C)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/google/c8;->b(C)Z
    :try_end_6
    .catch Lcom/google/bn; {:try_start_6 .. :try_end_6} :catch_5

    move-result v1

    if-nez v1, :cond_0

    .line 117
    :cond_3
    :try_start_7
    iget-object v1, p0, Lcom/google/c8;->a:Lcom/google/fv;

    iget-object v2, p0, Lcom/google/c8;->e:Ljava/lang/String;

    invoke-virtual {v1, p1, v2}, Lcom/google/fv;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/google/dn;

    move-result-object v2

    .line 212
    iget-object v1, p0, Lcom/google/c8;->m:Lcom/google/c9;

    iget-object v3, p0, Lcom/google/c8;->a:Lcom/google/fv;

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/c9;->a(Lcom/google/dn;Ljava/lang/String;Lcom/google/fv;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v2}, Lcom/google/dn;->o()Lcom/google/dn;

    .line 121
    invoke-virtual {v2}, Lcom/google/dn;->i()Lcom/google/dn;

    .line 60
    invoke-virtual {v2}, Lcom/google/dn;->a()Lcom/google/dn;

    .line 162
    new-instance v1, Lcom/google/f2;

    invoke-direct {v1, p2, p1, v2}, Lcom/google/f2;-><init>(ILjava/lang/String;Lcom/google/dn;)V
    :try_end_7
    .catch Lcom/google/bn; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v1

    goto :goto_0

    .line 26
    :catch_1
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catch Lcom/google/bn; {:try_start_8 .. :try_end_8} :catch_2

    :catch_2
    move-exception v1

    :try_start_9
    throw v1

    .line 154
    :catch_3
    move-exception v1

    goto :goto_0

    .line 8
    :catch_4
    move-exception v1

    throw v1

    .line 180
    :catch_5
    move-exception v1

    throw v1
    :try_end_9
    .catch Lcom/google/bn; {:try_start_9 .. :try_end_9} :catch_3
.end method

.method static b(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 67
    :try_start_0
    invoke-static {p0}, Ljava/lang/Character;->isLetter(C)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_1

    :try_start_1
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_1

    .line 131
    :cond_0
    :goto_0
    return v0

    .line 67
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    :catch_1
    move-exception v0

    throw v0

    .line 22
    :cond_1
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(C)Ljava/lang/Character$UnicodeBlock;

    move-result-object v1

    .line 226
    :try_start_2
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->BASIC_LATIN:Ljava/lang/Character$UnicodeBlock;

    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    if-nez v2, :cond_2

    :try_start_3
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_1_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    move-result v2

    if-nez v2, :cond_2

    :try_start_4
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_A:Ljava/lang/Character$UnicodeBlock;

    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    if-nez v2, :cond_2

    :try_start_5
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_ADDITIONAL:Ljava/lang/Character$UnicodeBlock;

    .line 218
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    move-result v2

    if-nez v2, :cond_2

    :try_start_6
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->LATIN_EXTENDED_B:Ljava/lang/Character$UnicodeBlock;

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    move-result v2

    if-nez v2, :cond_2

    :try_start_7
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->COMBINING_DIACRITICAL_MARKS:Ljava/lang/Character$UnicodeBlock;

    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/Character$UnicodeBlock;->equals(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 209
    :catch_2
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 167
    :catch_3
    move-exception v0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_4

    .line 218
    :catch_4
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_5

    .line 165
    :catch_5
    move-exception v0

    :try_start_b
    throw v0
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_6

    .line 131
    :catch_6
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_7

    :catch_7
    move-exception v0

    throw v0
.end method

.method static b(Lcom/google/fv;Lcom/google/dn;Ljava/lang/StringBuilder;[Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v4, Lcom/google/fv;->q:Z

    .line 204
    sget-object v0, Lcom/google/fv;->k:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->split(Ljava/lang/CharSequence;)[Ljava/lang/String;

    move-result-object v5

    .line 93
    :try_start_0
    invoke-virtual {p1}, Lcom/google/dn;->q()Z

    move-result v0

    if-eqz v0, :cond_2

    array-length v0, v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, -0x2

    .line 230
    :goto_0
    :try_start_1
    array-length v3, v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-eq v3, v1, :cond_0

    :try_start_2
    aget-object v3, v5, v0

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/fv;->b(Lcom/google/dn;)Ljava/lang/String;

    move-result-object v6

    .line 191
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v3

    if-eqz v3, :cond_3

    :cond_0
    move v2, v1

    .line 201
    :cond_1
    :goto_1
    return v2

    .line 93
    :catch_0
    move-exception v0

    throw v0

    :cond_2
    array-length v0, v5

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 191
    :catch_1
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .line 148
    :catch_2
    move-exception v0

    throw v0

    .line 34
    :cond_3
    array-length v3, p3

    add-int/lit8 v3, v3, -0x1

    .line 63
    :cond_4
    if-lez v3, :cond_5

    if-ltz v0, :cond_5

    .line 174
    :try_start_4
    aget-object v6, v5, v0

    aget-object v7, p3, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    move-result v6

    if-eqz v6, :cond_1

    .line 183
    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz v4, :cond_4

    .line 13
    :cond_5
    if-ltz v0, :cond_6

    :try_start_5
    aget-object v0, v5, v0

    const/4 v3, 0x0

    aget-object v3, p3, v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_4

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    .line 201
    :catch_3
    move-exception v0

    throw v0

    .line 75
    :catch_4
    move-exception v0

    throw v0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method private static z([C)Ljava/lang/String;
    .locals 4

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v1, v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    aget-char v3, p0, v2

    rem-int/lit8 v0, v2, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x1b

    :goto_1
    xor-int/2addr v0, v3

    int-to-char v0, v0

    aput-char v0, p0, v2

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x3b

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x7e

    goto :goto_1

    :pswitch_2
    const/16 v0, 0x23

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xf

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

.method private static z(Ljava/lang/String;)[C
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const/4 v1, 0x0

    aget-char v2, v0, v1

    xor-int/lit8 v2, v2, 0x1b

    int-to-char v2, v2

    aput-char v2, v0, v1

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/f2;
    .locals 2

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p0}, Lcom/google/c8;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->g:Lcom/google/f2;

    .line 221
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/c8;->g:Lcom/google/f2;

    .line 200
    sget-object v1, Lcom/google/g9;->NOT_READY:Lcom/google/g9;

    iput-object v1, p0, Lcom/google/c8;->n:Lcom/google/g9;

    .line 184
    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    .prologue
    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/google/c8;->n:Lcom/google/g9;

    sget-object v1, Lcom/google/g9;->NOT_READY:Lcom/google/g9;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v0, v1, :cond_1

    .line 125
    :try_start_1
    iget v0, p0, Lcom/google/c8;->h:I

    invoke-direct {p0, v0}, Lcom/google/c8;->a(I)Lcom/google/f2;

    move-result-object v0

    iput-object v0, p0, Lcom/google/c8;->g:Lcom/google/f2;

    .line 54
    iget-object v0, p0, Lcom/google/c8;->g:Lcom/google/f2;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_0

    .line 139
    :try_start_2
    sget-object v0, Lcom/google/g9;->DONE:Lcom/google/g9;

    iput-object v0, p0, Lcom/google/c8;->n:Lcom/google/g9;

    sget-boolean v0, Lcom/google/fv;->q:Z

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/google/c8;->g:Lcom/google/f2;

    invoke-virtual {v0}, Lcom/google/f2;->a()I

    move-result v0

    iput v0, p0, Lcom/google/c8;->h:I

    .line 187
    sget-object v0, Lcom/google/g9;->READY:Lcom/google/g9;

    iput-object v0, p0, Lcom/google/c8;->n:Lcom/google/g9;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 179
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/google/c8;->n:Lcom/google/g9;

    sget-object v1, Lcom/google/g9;->READY:Lcom/google/g9;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    .line 54
    :catch_0
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1

    .line 139
    :catch_1
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2

    .line 187
    :catch_2
    move-exception v0

    throw v0

    .line 179
    :catch_3
    move-exception v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 115
    invoke-virtual {p0}, Lcom/google/c8;->a()Lcom/google/f2;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
