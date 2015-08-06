.class public final Lorg/whispersystems/aB;
.super Ljava/lang/Object;
.source "aB.java"


# static fields
.field private static a:Lcom/google/cA;

.field public static b:I

.field private static c:Lcom/google/cA;

.field private static d:Lcom/google/f5;

.field private static e:Lcom/google/hi;

.field private static f:Lcom/google/hi;

.field private static g:Lcom/google/hi;

.field private static h:Lcom/google/hi;

.field private static i:Lcom/google/cA;

.field private static j:Lcom/google/hi;

.field private static k:Lcom/google/cA;

.field private static l:Lcom/google/cA;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 8
    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string/jumbo v2, "\u0011\u001c\u007f6KhuM,v~}\\\u000ePtqG=Mw+X,Moj:TV~}\\-GxpZ;\u0000y\u000f&\tJrvX;PV`[-C|`:L(\u0011wI*As`\\\u0015Gb\u001d)~#3\t:Q(\u001cfG+Lo`ZF ;\u0004\u0000S0\u000c\u000f\'.P~sA1WhFG+Lo`ZF!;\u0004\u0000S0\t\u000f\"=KkmM,V~}\\F&;\u0004\u0000R\u0000\u0094\u0004\"Jri`c;[LmA-R~we;QhdO;0\r\u000f&,G|l[*PzqA1LRa0[\u0002\u001a-%L2\u0011\rX,GP`Q\u0017F\u0003\u0004\u0008_\n\u0016\u0017>T,hlO0G\u007fUZ;i~|a::\u001d%)v/\t\n\"Y@zvM\u0015Gb\u001d*~#3\t:M(\u0010lL;Lol\\\'i~|0]\u0002\u001a-$L-\u0011\u0002E;QhdO;:\u001f%)v.9q\"Li~|m&AsdF9GV`[-C|`:T(\u0019lLF#;\u0004\u0000S0\u0014\u000f/<Ch`c;[\u0003\u0007\u0008_\n\u0017\u0017:T(id\\=J~qc;[\u0003\u0006\u0008_\n\u0017\u0017;T)raM0VrqQ\u0015Gb\u001d,~#3\t:F(\u000bgI-GP`Q\rK|kI*Wi`0[\u0002"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    .line 4294967295
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

    .line 8
    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string/jumbo v0, "\u001a-$|g\u0011\u0015{;L\u007f`Z\u0015GbHM-QzbML(\u0011\u0007A::\u001a%)v/\t\u0014\"WKo`Z?VrjFF ;\u0004\u0000S0\t\u000f\"=KkmM,V~}\\F!;\u0004\u0000R\u0000x\u000f4\rGuaM,i~|l7QowA<WolG0o~v[?E~\u0017\"T ra0_\u0002\u001a-%L3\u0011\u000cA*Gid\\7Mu\u001d*~#3\u0008:N(\u0013f@?KuNM\':\u0018%)v.\t\u0017\"TQrbF7L|NM\':\u001f%)v.Y2\"xMib\u0006)JrvX;Ph|[*Gvv\u00062KydP1NtqDpRij\\1AtijSusl[.GiUZ1Vtv"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x22

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_0
    const/16 v2, 0x1b

    goto :goto_2

    :pswitch_1
    const/4 v2, 0x5

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x28

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x5e

    goto :goto_2

    .line 8
    :pswitch_4
    aput-object v2, v4, v3

    .line 22
    new-instance v0, Lorg/whispersystems/aa;

    invoke-direct {v0}, Lorg/whispersystems/aa;-><init>()V

    .line 10
    new-array v1, v1, [Lcom/google/f5;

    .line 4
    invoke-static {v5, v1, v0}, Lcom/google/f5;->a([Ljava/lang/String;[Lcom/google/f5;Lcom/google/bH;)V

    .line 27
    return-void

    .line 4294967295
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method static a(Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 26
    sput-object p0, Lorg/whispersystems/aB;->l:Lcom/google/cA;

    return-object p0
.end method

.method static a(Lcom/google/f5;)Lcom/google/f5;
    .locals 0

    .prologue
    .line 17
    sput-object p0, Lorg/whispersystems/aB;->d:Lcom/google/f5;

    return-object p0
.end method

.method static a()Lcom/google/hi;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lorg/whispersystems/aB;->g:Lcom/google/hi;

    return-object v0
.end method

.method static a(Lcom/google/hi;)Lcom/google/hi;
    .locals 0

    .prologue
    .line 16
    sput-object p0, Lorg/whispersystems/aB;->j:Lcom/google/hi;

    return-object p0
.end method

.method static b()Lcom/google/cA;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lorg/whispersystems/aB;->l:Lcom/google/cA;

    return-object v0
.end method

.method static b(Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lorg/whispersystems/aB;->k:Lcom/google/cA;

    return-object p0
.end method

.method static b(Lcom/google/hi;)Lcom/google/hi;
    .locals 0

    .prologue
    .line 21
    sput-object p0, Lorg/whispersystems/aB;->h:Lcom/google/hi;

    return-object p0
.end method

.method static c()Lcom/google/cA;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lorg/whispersystems/aB;->k:Lcom/google/cA;

    return-object v0
.end method

.method static c(Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 2
    sput-object p0, Lorg/whispersystems/aB;->c:Lcom/google/cA;

    return-object p0
.end method

.method static c(Lcom/google/hi;)Lcom/google/hi;
    .locals 0

    .prologue
    .line 9
    sput-object p0, Lorg/whispersystems/aB;->f:Lcom/google/hi;

    return-object p0
.end method

.method static d()Lcom/google/cA;
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lorg/whispersystems/aB;->c:Lcom/google/cA;

    return-object v0
.end method

.method static d(Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 19
    sput-object p0, Lorg/whispersystems/aB;->a:Lcom/google/cA;

    return-object p0
.end method

.method static d(Lcom/google/hi;)Lcom/google/hi;
    .locals 0

    .prologue
    .line 7
    sput-object p0, Lorg/whispersystems/aB;->g:Lcom/google/hi;

    return-object p0
.end method

.method static e(Lcom/google/cA;)Lcom/google/cA;
    .locals 0

    .prologue
    .line 14
    sput-object p0, Lorg/whispersystems/aB;->i:Lcom/google/cA;

    return-object p0
.end method

.method public static e()Lcom/google/f5;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Lorg/whispersystems/aB;->d:Lcom/google/f5;

    return-object v0
.end method

.method static e(Lcom/google/hi;)Lcom/google/hi;
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lorg/whispersystems/aB;->e:Lcom/google/hi;

    return-object p0
.end method

.method static f()Lcom/google/hi;
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lorg/whispersystems/aB;->f:Lcom/google/hi;

    return-object v0
.end method

.method static g()Lcom/google/cA;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lorg/whispersystems/aB;->i:Lcom/google/cA;

    return-object v0
.end method

.method static h()Lcom/google/cA;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lorg/whispersystems/aB;->a:Lcom/google/cA;

    return-object v0
.end method

.method static i()Lcom/google/hi;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lorg/whispersystems/aB;->h:Lcom/google/hi;

    return-object v0
.end method

.method static j()Lcom/google/hi;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lorg/whispersystems/aB;->j:Lcom/google/hi;

    return-object v0
.end method

.method static k()Lcom/google/hi;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lorg/whispersystems/aB;->e:Lcom/google/hi;

    return-object v0
.end method
