.class public Lcom/google/cv;
.super Ljava/lang/Object;
.source "cv.java"


# static fields
.field private static final C:[Ljava/lang/String;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final f:Ljava/util/regex/Pattern;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;

.field private static final x:Lcom/google/d9;

.field private static final z:Ljava/util/regex/Pattern;


# instance fields
.field private A:I

.field private B:Z

.field private a:Lcom/google/d9;

.field private c:Z

.field private d:Ljava/lang/StringBuilder;

.field private e:Ljava/lang/String;

.field private g:Z

.field private h:Ljava/lang/StringBuilder;

.field private final i:Lcom/google/fv;

.field private j:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:Lcom/google/d9;

.field private p:I

.field private q:Ljava/lang/StringBuilder;

.field private r:Lcom/google/fi;

.field private s:Ljava/lang/StringBuilder;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/util/List;

.field private y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v8, 0x20

    const/16 v9, 0x19

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x5

    new-array v5, v0, [Ljava/lang/String;

    const-string/jumbo v4, "%\u001d\\"

    const/4 v0, -0x1

    move-object v6, v5

    move-object v7, v5

    move v5, v1

    :goto_0
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v10, v4

    move v11, v10

    move v12, v1

    move-object v10, v4

    :goto_1
    if-gt v11, v12, :cond_0

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v10}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_0

    aput-object v4, v6, v5

    const-string/jumbo v0, "%jD"

    move-object v4, v0

    move v5, v2

    move-object v6, v7

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v4, v6, v5

    const-string/jumbo v0, "%jD"

    move-object v4, v0

    move v5, v3

    move-object v6, v7

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v4, v6, v5

    const/4 v4, 0x3

    const-string/jumbo v0, "@\u000f\u0019\u0012 @\u000f\u0019\u0012 @\u000f\u0019\u0012 "

    move v5, v4

    move-object v6, v7

    move-object v4, v0

    move v0, v3

    goto :goto_0

    :pswitch_2
    aput-object v4, v6, v5

    const/4 v5, 0x4

    const-string/jumbo v4, "I\u0006\u0011"

    const/4 v0, 0x3

    move-object v6, v7

    goto :goto_0

    :pswitch_3
    aput-object v4, v6, v5

    sput-object v7, Lcom/google/cv;->C:[Ljava/lang/String;

    .line 123
    new-instance v7, Lcom/google/d9;

    invoke-direct {v7}, Lcom/google/d9;-><init>()V

    const-string/jumbo v0, "7w"

    .line 4294967295
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v4, v0

    move v5, v4

    move v6, v1

    move-object v4, v0

    :goto_2
    if-gt v5, v6, :cond_1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    .line 233
    invoke-virtual {v7, v0}, Lcom/google/d9;->a(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->x:Lcom/google/d9;

    .line 269
    const-string/jumbo v4, "%m\u0008pG%m|vDP\u001c|v"

    const/4 v0, -0x1

    .line 4294967295
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v5, v4

    move v6, v5

    move v7, v1

    move-object v5, v4

    :goto_4
    if-gt v6, v7, :cond_2

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    packed-switch v0, :pswitch_data_1

    .line 269
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->b:Ljava/util/regex/Pattern;

    .line 273
    const-string/jumbo v0, "%R\u0008\u0014$\"h\u000cVD\"h\u000cVDP"

    move-object v4, v0

    move v0, v1

    goto :goto_3

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v4, v12, 0x5

    packed-switch v4, :pswitch_data_2

    move v4, v9

    :goto_5
    xor-int/2addr v4, v13

    int-to-char v4, v4

    aput-char v4, v10, v12

    add-int/lit8 v4, v12, 0x1

    move v12, v4

    goto/16 :goto_1

    :pswitch_4
    const/16 v4, 0x79

    goto :goto_5

    :pswitch_5
    const/16 v4, 0x36

    goto :goto_5

    :pswitch_6
    move v4, v8

    goto :goto_5

    :pswitch_7
    const/16 v4, 0x2b

    goto :goto_5

    :cond_1
    aget-char v10, v4, v6

    rem-int/lit8 v0, v6, 0x5

    packed-switch v0, :pswitch_data_3

    move v0, v9

    :goto_6
    xor-int/2addr v0, v10

    int-to-char v0, v0

    aput-char v0, v4, v6

    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_2

    :pswitch_8
    const/16 v0, 0x79

    goto :goto_6

    :pswitch_9
    const/16 v0, 0x36

    goto :goto_6

    :pswitch_a
    move v0, v8

    goto :goto_6

    :pswitch_b
    const/16 v0, 0x2b

    goto :goto_6

    :cond_2
    aget-char v10, v5, v7

    rem-int/lit8 v4, v7, 0x5

    packed-switch v4, :pswitch_data_4

    move v4, v9

    :goto_7
    xor-int/2addr v4, v10

    int-to-char v4, v4

    aput-char v4, v5, v7

    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_4

    :pswitch_c
    const/16 v4, 0x79

    goto :goto_7

    :pswitch_d
    const/16 v4, 0x36

    goto :goto_7

    :pswitch_e
    move v4, v8

    goto :goto_7

    :pswitch_f
    const/16 v4, 0x2b

    goto :goto_7

    .line 273
    :pswitch_10
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->l:Ljava/util/regex/Pattern;

    .line 86
    const-string/jumbo v0, "\"\u001bX\u203b4\u206c\u2224\u30dc\uff264\uff76\u0016\u0080\u0086\u2012\u2019\u3036\u0008\u0002\uff11\uff70\uff0d\uff1d\u0005E\"j}\u0004g\u202a\u220a\uff7ev3Qj\u0004w}\"\u001bX\u203b4\u206c\u2224\u30dc\uff264\uff76\u0016\u0080\u0086\u2012\u2019\u3036\u0008\u0002\uff11\uff70\uff0d\uff1d\u0005E\"j}\u0004g\u202a\u220a\uff7ev3P\u001d"

    move-object v4, v0

    move v0, v2

    goto :goto_3

    .line 63
    :pswitch_11
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->z:Ljava/util/regex/Pattern;

    .line 135
    const-string/jumbo v0, "\"\u001b\u0000v"

    move-object v4, v0

    move v0, v3

    goto/16 :goto_3

    :pswitch_12
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->k:Ljava/util/regex/Pattern;

    .line 101
    const-string/jumbo v0, "\u2008"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/cv;->f:Ljava/util/regex/Pattern;

    return-void

    .line 4294967295
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
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    .line 194
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->e:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    .line 281
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cv;->m:Z

    .line 59
    iput-boolean v1, p0, Lcom/google/cv;->j:Z

    .line 164
    iput-boolean v1, p0, Lcom/google/cv;->c:Z

    .line 267
    iput-boolean v1, p0, Lcom/google/cv;->g:Z

    .line 215
    invoke-static {}, Lcom/google/fv;->a()Lcom/google/fv;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->i:Lcom/google/fv;

    .line 72
    iput v1, p0, Lcom/google/cv;->A:I

    .line 224
    iput v1, p0, Lcom/google/cv;->p:I

    .line 156
    iput v1, p0, Lcom/google/cv;->u:I

    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    .line 239
    iput-boolean v1, p0, Lcom/google/cv;->B:Z

    .line 167
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->y:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    .line 268
    new-instance v0, Lcom/google/fi;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Lcom/google/fi;-><init>(I)V

    iput-object v0, p0, Lcom/google/cv;->r:Lcom/google/fi;

    .line 70
    iput-object p1, p0, Lcom/google/cv;->v:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/cv;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/cv;->d(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 272
    iget-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    iput-object v0, p0, Lcom/google/cv;->o:Lcom/google/d9;

    .line 82
    return-void
.end method

.method private a(CZ)C
    .locals 2

    .prologue
    .line 66
    const/16 v0, 0x2b

    if-ne p1, v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-boolean v0, Lcom/google/fv;->q:Z

    if-eqz v0, :cond_1

    .line 107
    :cond_0
    const/16 v0, 0xa

    .line 228
    invoke-static {p1, v0}, Ljava/lang/Character;->digit(CI)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Character;->forDigit(II)C

    move-result p1

    .line 16
    iget-object v0, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    :cond_1
    if-eqz p2, :cond_2

    .line 125
    iget-object v0, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    iput v0, p0, Lcom/google/cv;->u:I

    .line 29
    :cond_2
    return p1
.end method

.method private a(C)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 185
    sget-object v0, Lcom/google/cv;->f:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 108
    iget v1, p0, Lcom/google/cv;->A:I

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 65
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceFirst(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 280
    iget-object v2, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v4, v3, v1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    iput v0, p0, Lcom/google/cv;->A:I

    .line 221
    iget-object v0, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/cv;->A:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v4, v1}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 240
    :cond_0
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 17
    iput-boolean v4, p0, Lcom/google/cv;->m:Z

    .line 154
    :cond_1
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->e:Ljava/lang/String;

    .line 115
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 146
    sget-object v0, Lcom/google/cv;->C:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    .line 263
    iget-object v1, p0, Lcom/google/cv;->r:Lcom/google/fi;

    invoke-virtual {v1, p1}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 257
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 49
    const-string/jumbo v0, ""

    .line 77
    :goto_0
    return-object v0

    .line 223
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 23
    const-string/jumbo v1, "9"

    const-string/jumbo v2, "\u2008"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 140
    iget-boolean v0, p0, Lcom/google/cv;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 33
    invoke-virtual {v0}, Lcom/google/d9;->a()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 32
    invoke-virtual {v0}, Lcom/google/d9;->K()Ljava/util/List;

    move-result-object v0

    .line 211
    :goto_0
    iget-object v2, p0, Lcom/google/cv;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->X()Z

    move-result v2

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 120
    if-eqz v2, :cond_1

    iget-boolean v4, p0, Lcom/google/cv;->c:Z

    if-nez v4, :cond_1

    .line 245
    invoke-virtual {v0}, Lcom/google/h9;->h()Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/google/cv;->i:Lcom/google/fv;

    .line 40
    invoke-virtual {v0}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/fv;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 188
    :cond_1
    invoke-virtual {v0}, Lcom/google/h9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/cv;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 121
    iget-object v4, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    :cond_2
    if-eqz v1, :cond_0

    .line 244
    :cond_3
    invoke-direct {p0, p1}, Lcom/google/cv;->e(Ljava/lang/String;)V

    .line 113
    return-void

    .line 32
    :cond_4
    iget-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 170
    invoke-virtual {v0}, Lcom/google/d9;->O()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 226
    iget-object v1, p0, Lcom/google/cv;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 250
    iget-object v1, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/cv;->y:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/google/cv;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 210
    iget-object v2, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/google/cv;->y:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/cv;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method private a(Lcom/google/h9;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v2

    .line 274
    const/16 v3, 0x7c

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 249
    :cond_0
    :goto_0
    return v0

    .line 136
    :cond_1
    sget-object v3, Lcom/google/cv;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v3, Lcom/google/cv;->C:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 255
    sget-object v3, Lcom/google/cv;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    sget-object v3, Lcom/google/cv;->C:[Ljava/lang/String;

    const/4 v4, 0x2

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 31
    invoke-virtual {p1}, Lcom/google/h9;->m()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/cv;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 203
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 222
    iget-object v0, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 249
    goto :goto_0
.end method

.method private b(CZ)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    sget-boolean v0, Lcom/google/fv;->q:Z

    .line 144
    iget-object v1, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 131
    if-eqz p2, :cond_0

    .line 10
    iget-object v1, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    iput v1, p0, Lcom/google/cv;->p:I

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/cv;->c(C)Z

    move-result v1

    if-nez v1, :cond_1

    .line 46
    iput-boolean v2, p0, Lcom/google/cv;->m:Z

    .line 122
    iput-boolean v3, p0, Lcom/google/cv;->j:Z

    if-eqz v0, :cond_2

    .line 220
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/google/cv;->a(CZ)C

    move-result p1

    .line 134
    :cond_2
    iget-boolean v1, p0, Lcom/google/cv;->m:Z

    if-nez v1, :cond_7

    .line 283
    iget-boolean v0, p0, Lcom/google/cv;->j:Z

    if-eqz v0, :cond_4

    .line 127
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    :cond_3
    :goto_0
    return-object v0

    .line 180
    :cond_4
    invoke-direct {p0}, Lcom/google/cv;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 75
    invoke-direct {p0}, Lcom/google/cv;->h()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-direct {p0}, Lcom/google/cv;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_5
    invoke-direct {p0}, Lcom/google/cv;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    iget-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 189
    invoke-direct {p0}, Lcom/google/cv;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 271
    :cond_6
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 184
    :cond_7
    iget-object v1, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 287
    :cond_8
    iget-boolean v0, p0, Lcom/google/cv;->g:Z

    if-eqz v0, :cond_b

    .line 162
    invoke-direct {p0}, Lcom/google/cv;->h()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 141
    iput-boolean v2, p0, Lcom/google/cv;->g:Z

    .line 204
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 246
    :pswitch_0
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 19
    :pswitch_1
    invoke-direct {p0}, Lcom/google/cv;->l()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 197
    iput-boolean v3, p0, Lcom/google/cv;->g:Z

    if-eqz v0, :cond_8

    .line 84
    :cond_a
    invoke-direct {p0}, Lcom/google/cv;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->y:Ljava/lang/String;

    .line 231
    invoke-direct {p0}, Lcom/google/cv;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_b
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 51
    invoke-direct {p0, p1}, Lcom/google/cv;->a(C)Ljava/lang/String;

    move-result-object v1

    .line 22
    invoke-virtual {p0}, Lcom/google/cv;->d()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_3

    .line 229
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/cv;->e(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/google/cv;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 114
    invoke-direct {p0}, Lcom/google/cv;->g()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 13
    :cond_c
    iget-boolean v0, p0, Lcom/google/cv;->m:Z

    if-eqz v0, :cond_d

    .line 208
    invoke-direct {p0, v1}, Lcom/google/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 199
    :cond_e
    invoke-direct {p0}, Lcom/google/cv;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 184
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 241
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 142
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 37
    invoke-virtual {v0}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v4

    .line 138
    iget-object v5, p0, Lcom/google/cv;->e:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v0, v1

    .line 251
    :goto_0
    return v0

    .line 83
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/cv;->a(Lcom/google/h9;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 56
    iput-object v4, p0, Lcom/google/cv;->e:Ljava/lang/String;

    .line 26
    sget-object v2, Lcom/google/cv;->k:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v0}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v0

    .line 278
    invoke-virtual {v2, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 181
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/cv;->B:Z

    .line 68
    iput v1, p0, Lcom/google/cv;->A:I

    .line 205
    const/4 v0, 0x1

    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 8
    if-eqz v2, :cond_0

    .line 132
    :cond_3
    iput-boolean v1, p0, Lcom/google/cv;->m:Z

    move v0, v1

    .line 182
    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lcom/google/cv;->z:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    return v0
.end method

.method private c()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 4
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lt v0, v2, :cond_1

    .line 118
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/cv;->a(Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/google/cv;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/cv;->g()Ljava/lang/String;

    move-result-object v0

    .line 258
    :goto_0
    return-object v0

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v3, 0x20

    .line 129
    iget-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    .line 159
    iget-boolean v1, p0, Lcom/google/cv;->B:Z

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, -0x1

    .line 111
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_0

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 270
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(C)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-static {p1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v1, Lcom/google/fv;->g:Ljava/util/regex/Pattern;

    .line 93
    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private d(Ljava/lang/String;)Lcom/google/d9;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/google/cv;->i:Lcom/google/fv;

    invoke-virtual {v0, p1}, Lcom/google/fv;->j(Ljava/lang/String;)I

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/google/cv;->i:Lcom/google/fv;

    invoke-virtual {v1, v0}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 175
    iget-object v1, p0, Lcom/google/cv;->i:Lcom/google/fv;

    invoke-virtual {v1, v0}, Lcom/google/fv;->i(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    .line 254
    if-eqz v0, :cond_0

    .line 262
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/google/cv;->x:Lcom/google/d9;

    goto :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v0, -0x3

    .line 20
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 179
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 247
    invoke-virtual {v0}, Lcom/google/h9;->i()I

    move-result v4

    if-le v4, v2, :cond_1

    .line 45
    iget-object v4, p0, Lcom/google/cv;->r:Lcom/google/fi;

    .line 252
    invoke-virtual {v0, v2}, Lcom/google/h9;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v4, v0}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-nez v0, :cond_1

    .line 106
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 117
    :cond_1
    if-eqz v1, :cond_0

    .line 158
    :cond_2
    return-void
.end method

.method private f()Z
    .locals 5

    .prologue
    const/16 v4, 0x31

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 42
    iget-object v2, p0, Lcom/google/cv;->a:Lcom/google/d9;

    invoke-virtual {v2}, Lcom/google/d9;->R()I

    move-result v2

    if-ne v2, v0, :cond_0

    iget-object v2, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v2

    if-eq v2, v4, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method private g()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 57
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    .line 186
    if-lez v3, :cond_3

    .line 103
    const-string/jumbo v1, ""

    .line 104
    const/4 v0, 0x0

    move v4, v0

    move-object v0, v1

    move v1, v4

    :cond_0
    if-ge v1, v3, :cond_1

    .line 234
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/cv;->a(C)Ljava/lang/String;

    move-result-object v0

    .line 259
    add-int/lit8 v1, v1, 0x1

    if-eqz v2, :cond_0

    .line 161
    :cond_1
    iget-boolean v1, p0, Lcom/google/cv;->m:Z

    if-eqz v1, :cond_2

    invoke-direct {p0, v0}, Lcom/google/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private h()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 183
    iget-object v1, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 217
    :cond_0
    :goto_0
    return v0

    .line 43
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 266
    iget-object v2, p0, Lcom/google/cv;->i:Lcom/google/fv;

    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v1}, Lcom/google/fv;->a(Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)I

    move-result v2

    .line 71
    if-eqz v2, :cond_0

    .line 265
    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 286
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 169
    iget-object v0, p0, Lcom/google/cv;->i:Lcom/google/fv;

    invoke-virtual {v0, v2}, Lcom/google/fv;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/cv;->C:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v1, v1, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 195
    iget-object v1, p0, Lcom/google/cv;->i:Lcom/google/fv;

    invoke-virtual {v1, v2}, Lcom/google/fv;->b(I)Lcom/google/d9;

    move-result-object v1

    iput-object v1, p0, Lcom/google/cv;->a:Lcom/google/d9;

    sget-boolean v1, Lcom/google/fv;->q:Z

    if-eqz v1, :cond_3

    .line 35
    :cond_2
    iget-object v1, p0, Lcom/google/cv;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 27
    invoke-direct {p0, v0}, Lcom/google/cv;->d(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 62
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cv;->m:Z

    .line 128
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/cv;->g:Z

    .line 202
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    invoke-direct {p0}, Lcom/google/cv;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 157
    .line 41
    invoke-direct {p0}, Lcom/google/cv;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    const/16 v3, 0x31

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0x20

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    iput-boolean v1, p0, Lcom/google/cv;->c:Z

    sget-boolean v0, Lcom/google/fv;->q:Z

    if-eqz v0, :cond_1

    move v0, v1

    .line 173
    :goto_0
    iget-object v3, p0, Lcom/google/cv;->a:Lcom/google/d9;

    invoke-virtual {v3}, Lcom/google/d9;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lcom/google/cv;->r:Lcom/google/fi;

    iget-object v4, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 176
    invoke-virtual {v4}, Lcom/google/d9;->p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 201
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 80
    iput-boolean v1, p0, Lcom/google/cv;->c:Z

    .line 92
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 88
    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2, v0}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 238
    return-object v1

    :cond_1
    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private l()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 163
    iget-object v2, p0, Lcom/google/cv;->r:Lcom/google/fi;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/google/cv;->C:[Ljava/lang/String;

    aget-object v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 243
    invoke-virtual {v4}, Lcom/google/d9;->z()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 282
    iget-object v3, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 284
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 100
    iput-boolean v0, p0, Lcom/google/cv;->c:Z

    .line 1
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    .line 193
    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 50
    iget-object v3, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget-object v3, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 155
    iget-object v3, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    iget-object v2, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0x2b

    if-eq v1, v2, :cond_0

    .line 69
    iget-object v1, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public b(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/cv;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    return-object v0
.end method

.method d()Ljava/lang/String;
    .locals 5

    .prologue
    sget-boolean v1, Lcom/google/fv;->q:Z

    .line 275
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/h9;

    .line 276
    iget-object v3, p0, Lcom/google/cv;->r:Lcom/google/fi;

    invoke-virtual {v0}, Lcom/google/h9;->n()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/fi;->a(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    iget-object v4, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 67
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 264
    sget-object v1, Lcom/google/cv;->k:Ljava/util/regex/Pattern;

    .line 48
    invoke-virtual {v0}, Lcom/google/h9;->l()Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 213
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/cv;->B:Z

    .line 230
    invoke-virtual {v0}, Lcom/google/h9;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 196
    invoke-direct {p0, v0}, Lcom/google/cv;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    .line 225
    :cond_1
    if-eqz v1, :cond_0

    .line 85
    :cond_2
    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method public d(C)Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/cv;->b(CZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    return-object v0
.end method

.method public e()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    sget-boolean v2, Lcom/google/fv;->q:Z

    .line 124
    iget-boolean v1, p0, Lcom/google/cv;->m:Z

    if-nez v1, :cond_1

    .line 237
    iget v0, p0, Lcom/google/cv;->p:I

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    .line 53
    :cond_2
    iget v3, p0, Lcom/google/cv;->u:I

    if-ge v1, v3, :cond_0

    iget-object v3, p0, Lcom/google/cv;->t:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 30
    iget-object v3, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    iget-object v4, p0, Lcom/google/cv;->t:Ljava/lang/String;

    .line 218
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v3, v4, :cond_3

    .line 242
    add-int/lit8 v1, v1, 0x1

    .line 277
    :cond_3
    add-int/lit8 v0, v0, 0x1

    if-eqz v2, :cond_2

    goto :goto_0
.end method

.method public k()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 253
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->t:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/google/cv;->d:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 133
    iget-object v0, p0, Lcom/google/cv;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 119
    iget-object v0, p0, Lcom/google/cv;->h:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    iput v1, p0, Lcom/google/cv;->A:I

    .line 94
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->e:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/google/cv;->s:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 18
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/google/cv;->y:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/google/cv;->q:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/cv;->m:Z

    .line 97
    iput-boolean v1, p0, Lcom/google/cv;->j:Z

    .line 36
    iput v1, p0, Lcom/google/cv;->u:I

    .line 25
    iput v1, p0, Lcom/google/cv;->p:I

    .line 98
    iput-boolean v1, p0, Lcom/google/cv;->c:Z

    .line 200
    iput-boolean v1, p0, Lcom/google/cv;->g:Z

    .line 143
    iget-object v0, p0, Lcom/google/cv;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    iput-boolean v1, p0, Lcom/google/cv;->B:Z

    .line 174
    iget-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    iget-object v1, p0, Lcom/google/cv;->o:Lcom/google/d9;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/google/cv;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/google/cv;->d(Ljava/lang/String;)Lcom/google/d9;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cv;->a:Lcom/google/d9;

    .line 148
    :cond_0
    return-void
.end method
