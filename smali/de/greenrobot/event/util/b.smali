.class public Lde/greenrobot/event/util/b;
.super Ljava/lang/Object;
.source "b.java"


# static fields
.field private static final z:Ljava/lang/String;


# instance fields
.field a:Ljava/lang/String;

.field b:Lde/greenrobot/event/h;

.field c:Z

.field final d:Landroid/content/res/Resources;

.field final e:I

.field final f:Lde/greenrobot/event/util/d;

.field g:Ljava/lang/Class;

.field final h:I

.field i:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v1, 0x18

    const-string/jumbo v0, "V48i\u001f}8q|\u0006{{u\u007f\u001ck:\u007f\u007fOj>ki\u0000m){\u007fOQ\u001f8|\u0000m5|:\tw)8"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    move v3, v2

    move-object v2, v0

    :goto_0
    if-gt v3, v4, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/greenrobot/event/util/b;->z:Ljava/lang/String;

    return-void

    :cond_0
    aget-char v5, v2, v4

    rem-int/lit8 v0, v4, 0x5

    packed-switch v0, :pswitch_data_0

    const/16 v0, 0x6f

    :goto_1
    xor-int/2addr v0, v5

    int-to-char v0, v0

    aput-char v0, v2, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_0

    :pswitch_0
    move v0, v1

    goto :goto_1

    :pswitch_1
    const/16 v0, 0x5b

    goto :goto_1

    :pswitch_2
    move v0, v1

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x1a

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

.method public constructor <init>(Landroid/content/res/Resources;II)V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/greenrobot/event/util/b;->c:Z

    .line 17
    iput-object p1, p0, Lde/greenrobot/event/util/b;->d:Landroid/content/res/Resources;

    .line 25
    iput p2, p0, Lde/greenrobot/event/util/b;->e:I

    .line 13
    iput p3, p0, Lde/greenrobot/event/util/b;->h:I

    .line 16
    new-instance v0, Lde/greenrobot/event/util/d;

    invoke-direct {v0}, Lde/greenrobot/event/util/d;-><init>()V

    iput-object v0, p0, Lde/greenrobot/event/util/b;->f:Lde/greenrobot/event/util/d;

    .line 19
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)I
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lde/greenrobot/event/util/b;->f:Lde/greenrobot/event/util/d;

    invoke-virtual {v0, p1}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Throwable;)Ljava/lang/Integer;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 22
    :cond_0
    sget-object v0, Lde/greenrobot/event/h;->i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lde/greenrobot/event/util/b;->z:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget v0, p0, Lde/greenrobot/event/util/b;->h:I

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;I)Lde/greenrobot/event/util/b;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lde/greenrobot/event/util/b;->f:Lde/greenrobot/event/util/d;

    invoke-virtual {v0, p1, p2}, Lde/greenrobot/event/util/d;->a(Ljava/lang/Class;I)Lde/greenrobot/event/util/d;

    .line 24
    return-object p0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/greenrobot/event/util/b;->c:Z

    .line 21
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 4
    iput p1, p0, Lde/greenrobot/event/util/b;->i:I

    .line 11
    return-void
.end method

.method public a(Lde/greenrobot/event/h;)V
    .locals 0

    .prologue
    .line 18
    iput-object p1, p0, Lde/greenrobot/event/util/b;->b:Lde/greenrobot/event/h;

    .line 20
    return-void
.end method

.method public a(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 5
    iput-object p1, p0, Lde/greenrobot/event/util/b;->g:Ljava/lang/Class;

    .line 7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 15
    iput-object p1, p0, Lde/greenrobot/event/util/b;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method b()Lde/greenrobot/event/h;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lde/greenrobot/event/util/b;->b:Lde/greenrobot/event/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/greenrobot/event/util/b;->b:Lde/greenrobot/event/h;

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lde/greenrobot/event/h;->a()Lde/greenrobot/event/h;

    move-result-object v0

    goto :goto_0
.end method
