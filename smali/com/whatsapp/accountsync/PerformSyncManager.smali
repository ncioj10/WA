.class public Lcom/whatsapp/accountsync/PerformSyncManager;
.super Landroid/content/BroadcastReceiver;
.source "PerformSyncManager.java"


# static fields
.field private static a:I

.field private static final b:Ljava/lang/Object;

.field public static c:Z

.field private static final z:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .prologue
    const/16 v5, 0x22

    const/16 v4, 0x20

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    const/16 v0, 0x80

    new-array v7, v0, [Ljava/lang/String;

    const-string/jumbo v6, "fMhwWmCq*AuRZ)R`D`+EkA`*"

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

    const-string/jumbo v0, "uGw?OwOv Nf\rv NfGa8TdAi<AwGavS`V*"

    move-object v6, v0

    move v7, v2

    move-object v8, v9

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v6, v8, v7

    const/4 v6, 0x2

    const-string/jumbo v0, "uGw?OwOv Nf\rv NfFd-AfN`8R`F**Eq\r`+RjP"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v2

    goto :goto_0

    :pswitch_1
    aput-object v6, v8, v7

    const/4 v7, 0x3

    const-string/jumbo v6, "v[k:\u007faCq8\u007ffN`8R`F"

    const/4 v0, 0x2

    move-object v8, v9

    goto :goto_0

    :pswitch_2
    aput-object v6, v8, v7

    const/4 v7, 0x4

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/4 v0, 0x3

    move-object v8, v9

    goto :goto_0

    :pswitch_3
    aput-object v6, v8, v7

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/4 v0, 0x4

    move v7, v3

    move-object v8, v9

    goto :goto_0

    :pswitch_4
    aput-object v6, v8, v7

    const/4 v6, 0x6

    const-string/jumbo v0, "ZKa"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v3

    goto :goto_0

    :pswitch_5
    aput-object v6, v8, v7

    const/4 v7, 0x7

    const-string/jumbo v6, "aCq8\u0013"

    const/4 v0, 0x6

    move-object v8, v9

    goto :goto_0

    :pswitch_6
    aput-object v6, v8, v7

    const/16 v7, 0x8

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u001d:\u0002d7D%Ol4Eq[u<\u001d:"

    const/4 v0, 0x7

    move-object v8, v9

    goto :goto_0

    :pswitch_7
    aput-object v6, v8, v7

    const/16 v7, 0x9

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Tj0P+Ad5L"

    const/16 v0, 0x8

    move-object v8, v9

    goto :goto_0

    :pswitch_8
    aput-object v6, v8, v7

    const/16 v7, 0xa

    const-string/jumbo v6, "dAf6UkVZ-YuG"

    const/16 v0, 0x9

    move-object v8, v9

    goto :goto_0

    :pswitch_9
    aput-object v6, v8, v7

    const/16 v7, 0xb

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u001d:\u0002d7D%Ol4Eq[u<\u001d:"

    const/16 v0, 0xa

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_a
    aput-object v6, v8, v7

    const/16 v7, 0xc

    const-string/jumbo v6, "v[k:\u0011"

    const/16 v0, 0xb

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_b
    aput-object v6, v8, v7

    const/16 v7, 0xd

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0xc

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_c
    aput-object v6, v8, v7

    const/16 v7, 0xe

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0xd

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_d
    aput-object v6, v8, v7

    const/16 v7, 0xf

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/16 v0, 0xe

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_e
    aput-object v6, v8, v7

    const/16 v7, 0x10

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0xf

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_f
    aput-object v6, v8, v7

    const/16 v7, 0x11

    const-string/jumbo v6, "`Pw6R%Wu=AqKk>\u0000fMk-AfV%=AqC%8CqKj7\u0000vVw0NbQ"

    const/16 v0, 0x10

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_10
    aput-object v6, v8, v7

    const/16 v7, 0x12

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Rw6FlN`"

    const/16 v0, 0x11

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_11
    aput-object v6, v8, v7

    const/16 v7, 0x13

    const-string/jumbo v6, "dAf6UkVZ7AhG"

    const/16 v0, 0x12

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_12
    aput-object v6, v8, v7

    const/16 v7, 0x14

    const-string/jumbo v6, "uGw?OwOZ*YkAZ4AkCb<R*Q|7CZCi+EdF|\u0006Ik}u+ObP`*S"

    const/16 v0, 0x13

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_13
    aput-object v6, v8, v7

    const/16 v7, 0x15

    const-string/jumbo v6, "uGw?OwOZ*YkAZ4AkCb<R*Q|7CZCi+EdF|\u0006EkF`="

    const/16 v0, 0x14

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_14
    aput-object v6, v8, v7

    const/16 v7, 0x16

    const-string/jumbo v6, "uGw?OwO(*YkA(4AkCb<R*E`-\rjP(:R`Cq<\rdAf6UkV%7UiN%3Ia"

    const/16 v0, 0x15

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_15
    aput-object v6, v8, v7

    const/16 v7, 0x17

    const-string/jumbo v6, "fMhwWmCq*AuR"

    const/16 v0, 0x16

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_16
    aput-object v6, v8, v7

    const/16 v7, 0x18

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x17

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_17
    aput-object v6, v8, v7

    const/16 v7, 0x19

    const-string/jumbo v6, "uGw?OwO(*YkA(4AkCb<R*E`-\rjP(:R`Cq<\rdAf6UkV%?AlN`=\u0000qM%8Da\u0002d:CjWk-"

    const/16 v0, 0x18

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_18
    aput-object v6, v8, v7

    const/16 v7, 0x1a

    const-string/jumbo v6, "fMhwWmCq*AuRZ)R`D`+EkA`*"

    const/16 v0, 0x19

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_19
    aput-object v6, v8, v7

    const/16 v7, 0x1b

    const-string/jumbo v6, "v[k:\u007faCq8\u007ffN`8R`F"

    const/16 v0, 0x1a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1a
    aput-object v6, v8, v7

    const/16 v7, 0x1c

    const-string/jumbo v6, "%\n"

    const/16 v0, 0x1b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1b
    aput-object v6, v8, v7

    const/16 v7, 0x1d

    const-string/jumbo v6, "`Pw6R%Um0L`\u0002r+IqKk>\u0000fMk-AfV%"

    const/16 v0, 0x1c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1c
    aput-object v6, v8, v7

    const/16 v7, 0x1e

    const-string/jumbo v6, ",\u0002q6\u0000dLa+OlF%:OkVd:Tv\u0002u+OsKa<R"

    const/16 v0, 0x1d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1d
    aput-object v6, v8, v7

    const/16 v7, 0x1f

    const-string/jumbo v6, "%\n"

    const/16 v0, 0x1e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1e
    aput-object v6, v8, v7

    const-string/jumbo v6, "wGf6RaKk>\u0000wCryCjLq8Cq\u0002l7FjPh8TlMkyTj\u0002d7DwMl=\u0000fMk-AfVvyCjLq<Nq\u0002u+OsKa<R%Dj+\u0000"

    const/16 v0, 0x1f

    move v7, v4

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_1f
    aput-object v6, v8, v7

    const/16 v6, 0x21

    const-string/jumbo v0, "fMhwAkFw6Ia\u000cf6NqCf-S"

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v4

    goto/16 :goto_0

    :pswitch_20
    aput-object v6, v8, v7

    const-string/jumbo v6, "hKh<T|R`"

    const/16 v0, 0x21

    move v7, v5

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_21
    aput-object v6, v8, v7

    const/16 v6, 0x23

    const-string/jumbo v0, "wCr\u0006CjLq8Cq}l="

    move v7, v6

    move-object v8, v9

    move-object v6, v0

    move v0, v5

    goto/16 :goto_0

    :pswitch_22
    aput-object v6, v8, v7

    const/16 v7, 0x24

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0x23

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_23
    aput-object v6, v8, v7

    const/16 v7, 0x25

    const-string/jumbo v6, "hKh<T|R`"

    const/16 v0, 0x24

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_24
    aput-object v6, v8, v7

    const/16 v7, 0x26

    const-string/jumbo v6, "aCq8\u0011"

    const/16 v0, 0x25

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_25
    aput-object v6, v8, v7

    const/16 v7, 0x27

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Rw6FlN`"

    const/16 v0, 0x26

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_26
    aput-object v6, v8, v7

    const/16 v7, 0x28

    const-string/jumbo v6, "q[u<"

    const/16 v0, 0x27

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_27
    aput-object v6, v8, v7

    const/16 v7, 0x29

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u0012"

    const/16 v0, 0x28

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_28
    aput-object v6, v8, v7

    const/16 v7, 0x2a

    const-string/jumbo v6, "v[k:\u0011"

    const/16 v0, 0x29

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_29
    aput-object v6, v8, v7

    const/16 v7, 0x2b

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u0011"

    const/16 v0, 0x2a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2a
    aput-object v6, v8, v7

    const/16 v7, 0x2c

    const-string/jumbo v6, "dAf6UkVZ7AhG"

    const/16 v0, 0x2b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2b
    aput-object v6, v8, v7

    const/16 v7, 0x2d

    const-string/jumbo v6, "aCq8\u0011"

    const/16 v0, 0x2c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2c
    aput-object v6, v8, v7

    const/16 v7, 0x2e

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvNdO`"

    const/16 v0, 0x2d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2d
    aput-object v6, v8, v7

    const/16 v7, 0x2f

    const-string/jumbo v6, "aCq8\u0011"

    const/16 v0, 0x2e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2e
    aput-object v6, v8, v7

    const/16 v7, 0x30

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0x2f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_2f
    aput-object v6, v8, v7

    const/16 v7, 0x31

    const-string/jumbo v6, "dAf6UkVZ-YuG"

    const/16 v0, 0x30

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_30
    aput-object v6, v8, v7

    const/16 v7, 0x32

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Tj0P+Ad5L"

    const/16 v0, 0x31

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_31
    aput-object v6, v8, v7

    const/16 v7, 0x33

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l="

    const/16 v0, 0x32

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_32
    aput-object v6, v8, v7

    const/16 v7, 0x34

    const-string/jumbo v6, "aCq8\u0012"

    const/16 v0, 0x33

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_33
    aput-object v6, v8, v7

    const/16 v7, 0x35

    const-string/jumbo v6, "hKh<T|R`"

    const/16 v0, 0x34

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_34
    aput-object v6, v8, v7

    const/16 v7, 0x36

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/16 v0, 0x35

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_35
    aput-object v6, v8, v7

    const/16 v7, 0x37

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0x36

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_36
    aput-object v6, v8, v7

    const/16 v7, 0x38

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l="

    const/16 v0, 0x37

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_37
    aput-object v6, v8, v7

    const/16 v7, 0x39

    const-string/jumbo v6, "aCq8\u0012"

    const/16 v0, 0x38

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_38
    aput-object v6, v8, v7

    const/16 v7, 0x3a

    const-string/jumbo v6, "lLs8LlF%:OkVd:Tv\u0002c6UkF%=UwKk>\u0000dLa+OlF%:OkVd:Tv\u0002v Nf\u0019%+EhMs0Nb\u0002"

    const/16 v0, 0x39

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_39
    aput-object v6, v8, v7

    const/16 v7, 0x3b

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x3a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3a
    aput-object v6, v8, v7

    const/16 v7, 0x3c

    const-string/jumbo v6, "%Aj7TdAq*"

    const/16 v0, 0x3b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3b
    aput-object v6, v8, v7

    const/16 v7, 0x3d

    const-string/jumbo v6, "cKk0SmGayR`Aj+DlLbyRdU%:OkVd:Tv\u0002l7FjPh8TlMkyTj\u0002d7DwMl=\u0000fMk-AfVvyCjLq<Nq\u0002u+OsKa<R"

    const/16 v0, 0x3c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3c
    aput-object v6, v8, v7

    const/16 v7, 0x3e

    const-string/jumbo v6, "wGf6RaKk>\u0000wCryCjLq8CqQ%0NcMw4AqKj7\u0000qM%8NaPj0D%Aj7TdAq*\u0000fMk-EkV%)RjTl=Ew"

    const/16 v0, 0x3d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3d
    aput-object v6, v8, v7

    const/16 v7, 0x3f

    const-string/jumbo v6, "`Pw6R%Um0L`\u0002r+IqKk>\u0000qM%8NaPj0D%Aj7TdAq*\u0000uPj/IaGw"

    const/16 v0, 0x3e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3e
    aput-object v6, v8, v7

    const/16 v7, 0x40

    const-string/jumbo v6, "`Pw6R%Um0L`\u0002r+IqKk>\u0000qM%8NaPj0D%Aj7TdAq*\u0000uPj/IaGw"

    const/16 v0, 0x3f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_3f
    aput-object v6, v8, v7

    const/16 v7, 0x41

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x40

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_40
    aput-object v6, v8, v7

    const/16 v7, 0x42

    const-string/jumbo v6, "uGw?OwOv Nf\rf5EdPv NfFd-A*F`5EqG"

    const/16 v0, 0x41

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_41
    aput-object v6, v8, v7

    const/16 v7, 0x43

    const-string/jumbo v6, "dAf6UkVZ7AhG%d\u0000:\u0002D\u0017d%Cf:OpLq\u0006T|R`y\u001d%\u001d"

    const/16 v0, 0x42

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_42
    aput-object v6, v8, v7

    const/16 v7, 0x44

    const-string/jumbo v6, "fMhwWmCq*AuR"

    const/16 v0, 0x43

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_43
    aput-object v6, v8, v7

    const/16 v7, 0x45

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/16 v0, 0x44

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_44
    aput-object v6, v8, v7

    const/16 v7, 0x46

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0x45

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_45
    aput-object v6, v8, v7

    const/16 v7, 0x47

    const-string/jumbo v6, "dAf6UkVZ7AhG"

    const/16 v0, 0x46

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_46
    aput-object v6, v8, v7

    const/16 v7, 0x48

    const-string/jumbo v6, "dAf6UkVZ-YuG"

    const/16 v0, 0x47

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_47
    aput-object v6, v8, v7

    const/16 v7, 0x49

    const-string/jumbo v6, "fMhwWmCq*AuR"

    const/16 v0, 0x48

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_48
    aput-object v6, v8, v7

    const/16 v7, 0x4a

    const-string/jumbo v6, "fMhwWmCq*AuR"

    const/16 v0, 0x49

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_49
    aput-object v6, v8, v7

    const/16 v7, 0x4b

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x4a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4a
    aput-object v6, v8, v7

    const/16 v7, 0x4c

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x4b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4b
    aput-object v6, v8, v7

    const/16 v7, 0x4d

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x4c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4c
    aput-object v6, v8, v7

    const/16 v7, 0x4e

    const-string/jumbo v6, "dAf6UkVZ-YuG"

    const/16 v0, 0x4d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4d
    aput-object v6, v8, v7

    const/16 v7, 0x4f

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/16 v0, 0x4e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4e
    aput-object v6, v8, v7

    const/16 v7, 0x50

    const-string/jumbo v6, "dAf6UkVZ7AhG"

    const/16 v0, 0x4f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_4f
    aput-object v6, v8, v7

    const/16 v7, 0x51

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Rw6FlN`"

    const/16 v0, 0x50

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_50
    aput-object v6, v8, v7

    const/16 v7, 0x52

    const-string/jumbo v6, "ZKad\u001f"

    const/16 v0, 0x51

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_51
    aput-object v6, v8, v7

    const/16 v7, 0x53

    const-string/jumbo v6, "vIl)PlLbyRdU%:OkVd:Tv\u0002v Nf\u0002q6\u0000DLa+OlF%:OkVd:Tv\u0002f6NqGk-\u0000uPj/IaGwyDpG%-O%Lp5L%Cf:OpLq"

    const/16 v0, 0x52

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_52
    aput-object v6, v8, v7

    const/16 v7, 0x54

    const-string/jumbo v6, "fWw+EkVZ=AqCZ8CqKj7\u007fvVw0Nb}s<RvKj7"

    const/16 v0, 0x53

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_53
    aput-object v6, v8, v7

    const/16 v7, 0x55

    const-string/jumbo v6, "cKk0SmGayQpGw \u0000jD%:UwP`7T%Pd.\u0000fMk-AfVv"

    const/16 v0, 0x54

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_54
    aput-object v6, v8, v7

    const/16 v7, 0x56

    const-string/jumbo v6, "dFa0Nb\u0002h0SvKk>\u0000wCryCjLq8CqQ"

    const/16 v0, 0x55

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_55
    aput-object v6, v8, v7

    const/16 v7, 0x57

    const-string/jumbo v6, "uGw?OwOv Nf\rv-AwV"

    const/16 v0, 0x56

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_56
    aput-object v6, v8, v7

    const/16 v7, 0x58

    const-string/jumbo v6, "aCq8\u0012"

    const/16 v0, 0x57

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_57
    aput-object v6, v8, v7

    const/16 v7, 0x59

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u0011"

    const/16 v0, 0x58

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_58
    aput-object v6, v8, v7

    const/16 v7, 0x5a

    const-string/jumbo v6, "fMhwWmCq*AuRZ)R`D`+EkA`*"

    const/16 v0, 0x59

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_59
    aput-object v6, v8, v7

    const/16 v7, 0x5b

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0x5a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5a
    aput-object v6, v8, v7

    const/16 v7, 0x5c

    const-string/jumbo v6, "ZKa"

    const/16 v0, 0x5b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5b
    aput-object v6, v8, v7

    const/16 v7, 0x5d

    const-string/jumbo v6, "vVd+TlLbyS|LfyOc\u0002w8W%Aj7TdAq*\u0000qM%\u0018NaPj0D%Aj7TdAq*\u0000fMk-EkV%)RjTl=Ew"

    const/16 v0, 0x5c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5c
    aput-object v6, v8, v7

    const/16 v7, 0x5e

    const-string/jumbo v6, "VGw/EwbvwWmCq*AuR+7Eq"

    const/16 v0, 0x5d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5d
    aput-object v6, v8, v7

    const/16 v7, 0x5f

    const-string/jumbo v6, "fMhwAkFw6Ia\u000cf6NqCf-S"

    const/16 v0, 0x5e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5e
    aput-object v6, v8, v7

    const/16 v7, 0x60

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0x5f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_5f
    aput-object v6, v8, v7

    const/16 v7, 0x61

    const-string/jumbo v6, "hKv*IkE%+Ar\u0002f6NqCf-S%Ca=Ea\u0002"

    const/16 v0, 0x60

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_60
    aput-object v6, v8, v7

    const/16 v7, 0x62

    const-string/jumbo v6, "dAf6UkVZ-YuG"

    const/16 v0, 0x61

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_61
    aput-object v6, v8, v7

    const/16 v7, 0x63

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u001d:\u0002D\u0017d%Ol4Eq[u<\u001d:"

    const/16 v0, 0x62

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_62
    aput-object v6, v8, v7

    const/16 v7, 0x64

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u0012"

    const/16 v0, 0x63

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_63
    aput-object v6, v8, v7

    const/16 v7, 0x65

    const-string/jumbo v6, "aCq8\u0011"

    const/16 v0, 0x64

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_64
    aput-object v6, v8, v7

    const/16 v7, 0x66

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0x65

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_65
    aput-object v6, v8, v7

    const/16 v7, 0x67

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Rw6FlN`"

    const/16 v0, 0x66

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_66
    aput-object v6, v8, v7

    const/16 v7, 0x68

    const-string/jumbo v6, "hQ"

    const/16 v0, 0x67

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_67
    aput-object v6, v8, v7

    const/16 v7, 0x69

    const-string/jumbo v6, "ZKad\u001f"

    const/16 v0, 0x68

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_68
    aput-object v6, v8, v7

    const/16 v7, 0x6a

    const-string/jumbo v6, "aCq8\u0012"

    const/16 v0, 0x69

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_69
    aput-object v6, v8, v7

    const/16 v7, 0x6b

    const-string/jumbo v6, "aCq8\u0013"

    const/16 v0, 0x6a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6a
    aput-object v6, v8, v7

    const/16 v7, 0x6c

    const-string/jumbo v6, "v[k:\u0011"

    const/16 v0, 0x6b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6b
    aput-object v6, v8, v7

    const/16 v7, 0x6d

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l="

    const/16 v0, 0x6c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6c
    aput-object v6, v8, v7

    const/16 v7, 0x6e

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Rw6FlN`"

    const/16 v0, 0x6d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6d
    aput-object v6, v8, v7

    const/16 v7, 0x6f

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l="

    const/16 v0, 0x6e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6e
    aput-object v6, v8, v7

    const/16 v7, 0x70

    const-string/jumbo v6, "dAf6UkVZ7AhG"

    const/16 v0, 0x6f

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_6f
    aput-object v6, v8, v7

    const/16 v7, 0x71

    const-string/jumbo v6, "%Kky"

    const/16 v0, 0x70

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_70
    aput-object v6, v8, v7

    const/16 v7, 0x72

    const-string/jumbo v6, "q[u<"

    const/16 v0, 0x71

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_71
    aput-object v6, v8, v7

    const/16 v7, 0x73

    const-string/jumbo v6, "hKh<T|R`"

    const/16 v0, 0x72

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_72
    aput-object v6, v8, v7

    const/16 v7, 0x74

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u001d:\u0002D\u0017d%Ol4Eq[u<\u001d:"

    const/16 v0, 0x73

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_73
    aput-object v6, v8, v7

    const/16 v7, 0x75

    const-string/jumbo v6, "aCq8\u0011"

    const/16 v0, 0x74

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_74
    aput-object v6, v8, v7

    const/16 v7, 0x76

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Tj0P+Ad5L"

    const/16 v0, 0x75

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_75
    aput-object v6, v8, v7

    const/16 v7, 0x77

    const-string/jumbo v6, "wCr\u0006CjLq8Cq}l=\u001d:\u0002D\u0017d%Ol4Eq[u<\u001d:"

    const/16 v0, 0x76

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_76
    aput-object v6, v8, v7

    const/16 v7, 0x78

    const-string/jumbo v6, "uGw?OwOv Nf\r`7D%"

    const/16 v0, 0x77

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_77
    aput-object v6, v8, v7

    const/16 v7, 0x79

    const-string/jumbo v6, "fCi5Ew}l*\u007fv[k:AaCu-Ew"

    const/16 v0, 0x78

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_78
    aput-object v6, v8, v7

    const/16 v7, 0x7a

    const-string/jumbo v6, "`Pw6R%F`5EqKk>\u0000wCryCjLq8CqQ%=UwKk>\u0000v[k:"

    const/16 v0, 0x79

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_79
    aput-object v6, v8, v7

    const/16 v7, 0x7b

    const-string/jumbo v6, "sLawAkFw6Ia\u000cf,RvMwwIqGhvVkF+:Oh\u000cr1AqQd)P+Tj0P+Ad5L"

    const/16 v0, 0x7a

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7a
    aput-object v6, v8, v7

    const/16 v7, 0x7c

    const-string/jumbo v6, "`Pw6R%F`5EqKk>\u0000wCryCjLq8CqQ%=UwKk>\u0000v[k:"

    const/16 v0, 0x7b

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7b
    aput-object v6, v8, v7

    const/16 v7, 0x7d

    const-string/jumbo v6, "qPp<"

    const/16 v0, 0x7c

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7c
    aput-object v6, v8, v7

    const/16 v7, 0x7e

    const-string/jumbo v6, "hKh<T|R`"

    const/16 v0, 0x7d

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7d
    aput-object v6, v8, v7

    const/16 v7, 0x7f

    const-string/jumbo v6, "fWw+EkVZ=AqCZ8CqKj7\u007fvVw0Nb}s<RvKj7"

    const/16 v0, 0x7e

    move-object v8, v9

    goto/16 :goto_0

    :pswitch_7e
    aput-object v6, v8, v7

    sput-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    .line 73
    sput v2, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    .line 282
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->b:Ljava/lang/Object;

    return-void

    .line 4294967295
    :cond_0
    aget-char v13, v10, v12

    rem-int/lit8 v6, v12, 0x5

    packed-switch v6, :pswitch_data_1

    move v6, v4

    :goto_2
    xor-int/2addr v6, v13

    int-to-char v6, v6

    aput-char v6, v10, v12

    add-int/lit8 v6, v12, 0x1

    move v12, v6

    goto/16 :goto_1

    :pswitch_7f
    move v6, v3

    goto :goto_2

    :pswitch_80
    move v6, v5

    goto :goto_2

    :pswitch_81
    move v6, v3

    goto :goto_2

    :pswitch_82
    const/16 v6, 0x59

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
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
        :pswitch_63
        :pswitch_64
        :pswitch_65
        :pswitch_66
        :pswitch_67
        :pswitch_68
        :pswitch_69
        :pswitch_6a
        :pswitch_6b
        :pswitch_6c
        :pswitch_6d
        :pswitch_6e
        :pswitch_6f
        :pswitch_70
        :pswitch_71
        :pswitch_72
        :pswitch_73
        :pswitch_74
        :pswitch_75
        :pswitch_76
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
        :pswitch_7c
        :pswitch_7d
        :pswitch_7e
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_80
        :pswitch_81
        :pswitch_82
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 114
    return-void
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 68
    :try_start_0
    invoke-static {}, Lcom/whatsapp/App;->v()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 145
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x16

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    throw v0

    .line 26
    :cond_0
    new-instance v1, Landroid/accounts/Account;

    const v2, 0x7f0804f8

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x17

    aget-object v3, v3, v4

    invoke-direct {v1, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {p1, v1, v2, v3}, Landroid/accounts/AccountManager;->addAccountExplicitly(Landroid/accounts/Account;Ljava/lang/String;Landroid/os/Bundle;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2

    move-result v2

    if-eqz v2, :cond_1

    .line 290
    :try_start_2
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x18

    aget-object v2, v2, v3

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/content/ContentResolver;->setIsSyncable(Landroid/accounts/Account;Ljava/lang/String;I)V

    sget-boolean v2, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    if-eqz v2, :cond_2

    .line 239
    :cond_1
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    invoke-static {v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 27
    :catch_1
    move-exception v0

    throw v0

    .line 290
    :catch_2
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move-object v0, v1

    .line 179
    goto :goto_0
.end method

.method static a(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 317
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->e(Landroid/content/Context;)V

    return-void
.end method

.method private static declared-synchronized a(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 26

    .prologue
    const-class v12, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v12

    :try_start_0
    sget-boolean v13, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 77
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x57

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 100
    if-nez p1, :cond_0

    .line 255
    :try_start_1
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x53

    aget-object v4, v4, v5

    invoke-static {v4}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 309
    :goto_0
    monitor-exit v12

    return-void

    :catch_0
    move-exception v4

    :try_start_2
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v4

    monitor-exit v12

    throw v4

    .line 101
    :cond_0
    :try_start_3
    sget-object v5, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/whatsapp/l0;->b(Z)V

    .line 138
    sget-object v5, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v5}, Lcom/whatsapp/a98;->d()Ljava/util/ArrayList;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v10

    .line 235
    if-eqz v10, :cond_1

    :try_start_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v5

    if-eqz v5, :cond_2

    .line 48
    :cond_1
    :try_start_5
    sget-object v4, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/l0;->b(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 36
    :catch_1
    move-exception v4

    :try_start_6
    throw v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 235
    :catch_2
    move-exception v4

    :try_start_7
    throw v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 11
    :cond_2
    :try_start_8
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x70

    aget-object v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 20
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x4e

    aget-object v6, v6, v7

    move-object/from16 v0, p1

    iget-object v7, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 189
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 195
    sget-object v6, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x50

    aget-object v7, v7, v8

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x62

    aget-object v7, v7, v8

    move-object/from16 v0, p1

    iget-object v8, v0, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 42
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x79

    aget-object v7, v7, v8

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x7d

    aget-object v8, v8, v9

    .line 294
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v16

    .line 183
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 319
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x5d

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 129
    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x5c

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x1

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x6c

    aget-object v8, v8, v9

    aput-object v8, v6, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v6

    .line 267
    :try_start_9
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x55

    aget-object v5, v5, v7

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 25
    if-eqz v6, :cond_6

    .line 3
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result v5

    if-eqz v5, :cond_5

    .line 126
    const/4 v5, 0x0

    :try_start_a
    invoke-interface {v6, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    .line 304
    const/4 v5, 0x1

    invoke-interface {v6, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 133
    new-instance v11, Lcom/whatsapp/accountsync/e;

    invoke-direct {v11, v8, v9, v7}, Lcom/whatsapp/accountsync/e;-><init>(JLjava/lang/String;)V

    .line 240
    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 263
    if-nez v5, :cond_4

    .line 118
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 29
    move-object/from16 v0, v17

    invoke-virtual {v0, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_4
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    if-eqz v13, :cond_3

    .line 205
    :cond_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 191
    :cond_6
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 147
    invoke-virtual/range {v17 .. v17}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 78
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 172
    const/4 v6, 0x1

    if-le v9, v6, :cond_8

    .line 13
    const/4 v6, 0x0

    move v7, v6

    :goto_1
    add-int/lit8 v6, v9, -0x1

    if-ge v7, v6, :cond_8

    .line 82
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/accountsync/e;

    .line 184
    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    const/16 v19, 0x1

    move/from16 v0, v19

    invoke-virtual {v11, v0}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v11

    sget-object v19, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v20, 0x52

    aget-object v19, v19, v20

    const/16 v20, 0x1

    move/from16 v0, v20

    new-array v0, v0, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    iget-wide v0, v6, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v22, v0

    invoke-static/range {v22 .. v23}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v20, v21

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    invoke-virtual {v11, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    add-int/lit8 v6, v7, 0x1

    if-eqz v13, :cond_1a

    .line 221
    :cond_8
    if-eqz v13, :cond_7

    .line 140
    :cond_9
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    move-result v5

    if-nez v5, :cond_a

    .line 237
    :try_start_b
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x4d

    aget-object v5, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 217
    :try_start_c
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    .line 216
    :cond_a
    :goto_2
    new-instance v19, Ljava/util/ArrayList;

    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 180
    new-instance v20, Ljava/util/HashSet;

    invoke-direct/range {v20 .. v20}, Ljava/util/HashSet;-><init>()V

    .line 65
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 99
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x56

    aget-object v5, v5, v6

    invoke-static {v5}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :cond_b
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/whatsapp/lk;

    move-object v10, v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 131
    :try_start_d
    iget-object v5, v10, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v5, :cond_18

    iget-boolean v5, v10, Lcom/whatsapp/lk;->q:Z
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_18

    :try_start_e
    invoke-virtual {v10}, Lcom/whatsapp/lk;->i()Z
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    move-result v5

    if-nez v5, :cond_18

    :try_start_f
    invoke-virtual {v10}, Lcom/whatsapp/lk;->k()Z
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    move-result v5

    if-nez v5, :cond_18

    :try_start_10
    iget-object v5, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x5e

    aget-object v6, v6, v7

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_8
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    move-result v5

    if-nez v5, :cond_18

    const/4 v5, 0x1

    .line 1
    :goto_3
    if-eqz v5, :cond_c

    :try_start_11
    iget-object v6, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    move-result v6

    if-nez v6, :cond_c

    .line 94
    :try_start_12
    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    if-eqz v13, :cond_14

    .line 88
    :cond_c
    if-nez v5, :cond_f

    :try_start_13
    iget-object v5, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_d
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result v5

    if-eqz v5, :cond_f

    .line 197
    :try_start_14
    iget-object v5, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/whatsapp/accountsync/e;

    .line 106
    invoke-static/range {v16 .. v16}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x69

    aget-object v8, v8, v9

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v0, v5, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v9, v11

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 276
    if-eqz v13, :cond_d

    .line 199
    :cond_e
    if-eqz v13, :cond_14

    :cond_f
    :try_start_15
    iget-object v5, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_e
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    move-result v5

    if-eqz v5, :cond_14

    .line 253
    :try_start_16
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x4f

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x66

    aget-object v7, v7, v8

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    .line 185
    iget-object v6, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 280
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/whatsapp/accountsync/e;

    move-object v11, v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_0

    .line 171
    :try_start_17
    iget-object v6, v10, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v6, :cond_19

    invoke-virtual {v10}, Lcom/whatsapp/lk;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_f
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    move-result-object v6

    .line 31
    :goto_4
    :try_start_18
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_10
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    const/16 v8, 0xb

    if-lt v7, v8, :cond_10

    if-eqz v6, :cond_10

    .line 2
    :try_start_19
    sget-object v7, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v7}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 314
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x59

    aget-object v8, v8, v9

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    .line 259
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x64

    aget-object v8, v8, v9

    .line 58
    invoke-virtual {v7, v8, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x72

    aget-object v7, v7, v8

    const/4 v8, 0x1

    .line 214
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    .line 278
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v6

    .line 5
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_11
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 313
    :cond_10
    const/4 v6, 0x0

    :try_start_1a
    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x77

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v23

    aput-object v23, v8, v9

    const/4 v9, 0x1

    sget-object v23, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v24, 0x51

    aget-object v23, v23, v24

    aput-object v23, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 124
    iget-object v7, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v23, 0x40

    move/from16 v0, v23

    invoke-virtual {v9, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    invoke-virtual {v7, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_0

    move-result-object v23

    .line 297
    if-eqz v6, :cond_12

    .line 229
    :try_start_1b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_11

    iget-wide v8, v11, Lcom/whatsapp/accountsync/e;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_12
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    move-result v7

    if-nez v7, :cond_11

    .line 231
    :try_start_1c
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 207
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x6d

    aget-object v8, v8, v9

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    .line 128
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x73

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v24, 0x67

    aget-object v9, v9, v24

    .line 230
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x65

    aget-object v8, v8, v9

    iget-object v9, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 210
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x58

    aget-object v8, v8, v9

    const v9, 0x7f080040

    .line 289
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x5b

    aget-object v8, v8, v9

    const v9, 0x7f08003f

    .line 92
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/16 v24, 0x1

    move/from16 v0, v24

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v24, v0

    const/16 v25, 0x0

    aput-object v23, v24, v25

    move-object/from16 v0, v24

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 182
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 72
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    iget-wide v8, v11, Lcom/whatsapp/accountsync/e;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v20

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_13
    .catchall {:try_start_1c .. :try_end_1c} :catchall_2

    .line 141
    :cond_11
    :try_start_1d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 135
    :cond_12
    const/4 v6, 0x0

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x74

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v24

    aput-object v24, v8, v9

    const/4 v9, 0x1

    sget-object v24, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v25, 0x76

    aget-object v24, v24, v25

    aput-object v24, v8, v9

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_0

    move-result-object v6

    .line 30
    if-eqz v6, :cond_14

    .line 109
    :try_start_1e
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v7

    if-nez v7, :cond_13

    iget-wide v8, v11, Lcom/whatsapp/accountsync/e;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_14
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    move-result v7

    if-nez v7, :cond_13

    .line 301
    :try_start_1f
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const/4 v8, 0x1

    .line 310
    invoke-virtual {v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x6f

    aget-object v8, v8, v9

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    .line 246
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x7e

    aget-object v8, v8, v9

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v24, 0x7b

    aget-object v9, v9, v24

    .line 225
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x75

    aget-object v8, v8, v9

    iget-object v9, v10, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    .line 192
    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x6a

    aget-object v8, v8, v9

    const v9, 0x7f080040

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    sget-object v8, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x60

    aget-object v8, v8, v9

    const v9, 0x7f080041

    .line 47
    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v23, v10, v24

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    .line 153
    invoke-virtual {v7}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v7

    .line 277
    move-object/from16 v0, v18

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x63

    aget-object v7, v7, v8

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v9, 0x0

    iget-wide v0, v11, Lcom/whatsapp/accountsync/e;->b:J

    move-wide/from16 v24, v0

    .line 175
    invoke-static/range {v24 .. v25}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v24, 0x6e

    aget-object v10, v10, v24

    aput-object v10, v8, v9

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x6b

    aget-object v7, v7, v8

    const v8, 0x7f08003f

    .line 236
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v23, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    .line 98
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v5

    .line 212
    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    iget-wide v8, v11, Lcom/whatsapp/accountsync/e;->b:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object/from16 v0, v21

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_3

    .line 178
    :cond_13
    :try_start_20
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 258
    :cond_14
    if-eqz v13, :cond_b

    .line 12
    :cond_15
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_0

    move-result v5

    if-nez v5, :cond_16

    .line 202
    :try_start_21
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x5f

    aget-object v5, v5, v6

    move-object/from16 v0, v18

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_16
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 24
    :cond_16
    :goto_5
    :try_start_22
    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x5a

    aget-object v4, v4, v5

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_0

    move-result-object v4

    .line 275
    if-eqz v4, :cond_17

    :try_start_23
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x54

    aget-object v5, v5, v6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    if-eq v5, v6, :cond_17

    .line 35
    invoke-static/range {p0 .. p1}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;Landroid/accounts/Account;)V

    .line 144
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x7f

    aget-object v5, v5, v6

    sget v6, Lcom/whatsapp/accountsync/PerformSyncManager;->a:I

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_17
    .catchall {:try_start_23 .. :try_end_23} :catchall_0

    .line 292
    :cond_17
    :try_start_24
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x61

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x71

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x68

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 300
    sget-object v4, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/whatsapp/l0;->b(Z)V

    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x78

    aget-object v5, v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v14

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3
    :catch_3
    move-exception v4

    throw v4
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_0

    .line 269
    :catch_4
    move-exception v5

    .line 244
    :try_start_25
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x7a

    aget-object v6, v6, v7

    invoke-static {v6, v5}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_1

    .line 245
    :try_start_26
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_2

    .line 228
    :catchall_1
    move-exception v4

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    throw v4
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    .line 131
    :catch_5
    move-exception v4

    :try_start_27
    throw v4
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_6
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    :catch_6
    move-exception v4

    :try_start_28
    throw v4
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_7
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    :catch_7
    move-exception v4

    :try_start_29
    throw v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8
    .catchall {:try_start_29 .. :try_end_29} :catchall_0

    :catch_8
    move-exception v4

    :try_start_2a
    throw v4
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_9
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :catch_9
    move-exception v4

    :try_start_2b
    throw v4
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_0

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 1
    :catch_a
    move-exception v4

    :try_start_2c
    throw v4
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_b
    .catchall {:try_start_2c .. :try_end_2c} :catchall_0

    .line 94
    :catch_b
    move-exception v4

    :try_start_2d
    throw v4
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_c
    .catchall {:try_start_2d .. :try_end_2d} :catchall_0

    .line 88
    :catch_c
    move-exception v4

    :try_start_2e
    throw v4
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_d
    .catchall {:try_start_2e .. :try_end_2e} :catchall_0

    :catch_d
    move-exception v4

    :try_start_2f
    throw v4

    .line 199
    :catch_e
    move-exception v4

    throw v4

    .line 171
    :catch_f
    move-exception v4

    throw v4
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_0

    :cond_19
    const/4 v6, 0x0

    goto/16 :goto_4

    .line 31
    :catch_10
    move-exception v4

    :try_start_30
    throw v4
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_11
    .catchall {:try_start_30 .. :try_end_30} :catchall_0

    .line 5
    :catch_11
    move-exception v4

    :try_start_31
    throw v4
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_0

    .line 229
    :catch_12
    move-exception v4

    :try_start_32
    throw v4
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_13
    .catchall {:try_start_32 .. :try_end_32} :catchall_2

    .line 56
    :catch_13
    move-exception v4

    :try_start_33
    throw v4
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_2

    .line 162
    :catchall_2
    move-exception v4

    :try_start_34
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_0

    .line 109
    :catch_14
    move-exception v4

    :try_start_35
    throw v4
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_15
    .catchall {:try_start_35 .. :try_end_35} :catchall_3

    .line 143
    :catch_15
    move-exception v4

    :try_start_36
    throw v4
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_3

    .line 156
    :catchall_3
    move-exception v4

    :try_start_37
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    throw v4

    .line 103
    :catch_16
    move-exception v4

    .line 285
    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x7c

    aget-object v5, v5, v6

    invoke-static {v5, v4}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 144
    :catch_17
    move-exception v4

    throw v4
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_0

    :cond_1a
    move v7, v6

    goto/16 :goto_1
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x20

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    .line 152
    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 161
    :try_start_0
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x21

    aget-object v0, v0, v2

    invoke-virtual {v6, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    :goto_0
    return-void

    .line 187
    :catch_0
    move-exception v0

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1d

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1f

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1e

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/accounts/Account;Ljava/util/ArrayList;)V
    .locals 10

    .prologue
    sget-boolean v6, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 83
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 208
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 139
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3e

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/lk;

    .line 16
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-gt v2, v3, :cond_1

    const/4 v2, 0x3

    sget v3, Lcom/whatsapp/App;->a4:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v3, :cond_2

    :try_start_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v2

    if-nez v2, :cond_2

    .line 75
    :cond_1
    :try_start_2
    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x3b

    aget-object v2, v2, v3

    invoke-virtual {v8, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 155
    :cond_2
    :goto_0
    :try_start_3
    iget-object v2, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    const/16 v3, 0x40

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-gtz v2, :cond_3

    .line 121
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 90
    if-eqz v6, :cond_0

    .line 238
    :cond_3
    :try_start_4
    iget-object v2, v0, Lcom/whatsapp/lk;->o:Lcom/whatsapp/ef;

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Lcom/whatsapp/lk;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v5

    .line 137
    :goto_1
    iget-object v3, v0, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 66
    if-eqz v6, :cond_0

    .line 302
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 307
    :try_start_5
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x41

    aget-object v0, v0, v2

    invoke-virtual {v8, v0, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 262
    :cond_5
    :goto_2
    :try_start_6
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v1, 0x3d

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3a

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3c

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    .line 23
    sget-object v0, Lcom/whatsapp/App;->a2:Lcom/whatsapp/a98;

    invoke-virtual {v0, v7}, Lcom/whatsapp/a98;->b(Ljava/util/ArrayList;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 134
    :cond_6
    return-void

    .line 16
    :catch_0
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    throw v0

    .line 315
    :catch_2
    move-exception v2

    .line 59
    :try_start_8
    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x40

    aget-object v3, v3, v4

    invoke-static {v3, v2}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 151
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_0

    .line 46
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0

    .line 90
    :catch_3
    move-exception v0

    throw v0

    .line 238
    :catch_4
    move-exception v0

    throw v0

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    .line 154
    :catch_5
    move-exception v0

    .line 159
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x3f

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 23
    :catch_6
    move-exception v0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/whatsapp/lk;)V
    .locals 4

    .prologue
    .line 148
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/whatsapp/l0;->b(Z)V

    .line 311
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    iget-object v2, p1, Lcom/whatsapp/lk;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/whatsapp/lk;->r:Ljava/lang/String;

    invoke-static {p0, v0, v2, v3}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lcom/whatsapp/App;->aN:Lcom/whatsapp/l0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/whatsapp/l0;->b(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    monitor-exit v1

    return-void

    .line 148
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/ArrayList;Landroid/accounts/Account;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 194
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x36

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 274
    const/16 v2, 0x40

    invoke-virtual {p4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    invoke-virtual {p4, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 119
    :try_start_0
    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v3}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x2c

    aget-object v4, v4, v5

    iget-object v5, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 127
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x31

    aget-object v4, v4, v5

    iget-object v5, p2, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 249
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x2a

    aget-object v4, v4, v5

    .line 224
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 108
    invoke-virtual {v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 105
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 211
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x38

    aget-object v4, v4, v5

    .line 193
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x22

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x2e

    aget-object v5, v5, v6

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x2d

    aget-object v4, v4, v5

    .line 43
    invoke-virtual {v3, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 53
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x33

    aget-object v4, v4, v5

    .line 298
    invoke-virtual {v3, v4, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x35

    aget-object v4, v4, v5

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v6, 0x27

    aget-object v5, v5, v6

    .line 150
    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x26

    aget-object v4, v4, v5

    .line 104
    invoke-virtual {v3, v4, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x39

    aget-object v4, v4, v5

    const v5, 0x7f080040

    .line 55
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x37

    aget-object v4, v4, v5

    const v5, 0x7f08003f

    .line 168
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    .line 107
    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 186
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x23

    aget-object v3, v3, v4

    .line 157
    invoke-virtual {v0, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x25

    aget-object v3, v3, v4

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x32

    aget-object v4, v4, v5

    .line 146
    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x2f

    aget-object v3, v3, v4

    .line 63
    invoke-virtual {v0, v3, p4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x34

    aget-object v3, v3, v4

    const v4, 0x7f080040

    .line 4
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0x30

    aget-object v3, v3, v4

    const v4, 0x7f080041

    .line 201
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0xb

    if-lt v0, v2, :cond_0

    if-eqz p5, :cond_0

    .line 204
    :try_start_1
    sget-object v0, Landroid/provider/ContactsContract$AggregationExceptions;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x2b

    aget-object v2, v2, v3

    .line 136
    invoke-virtual {v0, v2, p5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x29

    aget-object v2, v2, v3

    .line 250
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x28

    aget-object v1, v1, v2

    const/4 v2, 0x1

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 84
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    throw v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    :catch_1
    move-exception v0

    throw v0
.end method

.method public static a(Z)V
    .locals 4

    .prologue
    .line 256
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 89
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x3

    aget-object v2, v2, v3

    .line 44
    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 130
    :try_start_1
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v2, 0x2

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    sget-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    if-eqz v0, :cond_1

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 243
    :cond_1
    :try_start_2
    monitor-exit v1

    .line 93
    return-void

    .line 14
    :catch_0
    move-exception v0

    throw v0

    .line 243
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static a()Z
    .locals 4

    .prologue
    .line 71
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/whatsapp/App;->U:Lcom/whatsapp/App;

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1a

    aget-object v2, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/whatsapp/App;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x1b

    aget-object v2, v2, v3

    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 112
    monitor-exit v1

    return v0

    .line 251
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static b(Landroid/content/Context;)Landroid/accounts/Account;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 264
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v2

    .line 218
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0x4a

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v1

    .line 232
    array-length v3, v1

    if-nez v3, :cond_1

    .line 61
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 305
    :cond_0
    :goto_0
    return-object v0

    .line 8
    :cond_1
    const/4 v3, 0x0

    aget-object v1, v1, v3

    .line 34
    const v3, 0x7f0804f8

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 281
    iget-object v4, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 167
    invoke-virtual {v2, v1, v0, v0}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 87
    invoke-static {p0, v2}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/AccountManager;)Landroid/accounts/Account;

    move-result-object v1

    .line 286
    if-eqz v1, :cond_0

    :cond_2
    move-object v0, v1

    .line 190
    :try_start_0
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x4b

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 321
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x4c

    aget-object v1, v1, v2

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/content/ContentResolver;->setSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    throw v0
.end method

.method private static declared-synchronized b(Landroid/content/Context;Landroid/accounts/Account;)V
    .locals 13

    .prologue
    const-class v6, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v6

    :try_start_0
    sget-boolean v7, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 17
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 248
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    iget-object v2, p1, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0xf

    aget-object v1, v1, v2

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v3, 0xd

    aget-object v2, v2, v3

    .line 312
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 160
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 38
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x5

    aget-object v2, v2, v3

    sget-object v3, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v4, 0xe

    aget-object v3, v3, v4

    .line 39
    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v8

    .line 273
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v5, 0x6

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0xc

    aget-object v4, v4, v5

    aput-object v4, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v1

    .line 209
    if-eqz v1, :cond_3

    .line 272
    :cond_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 54
    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 86
    if-eqz v0, :cond_1

    const/16 v2, 0x40

    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 203
    :try_start_3
    new-instance v2, Lcom/whatsapp/accountsync/e;

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-direct {v2, v4, v5, v0}, Lcom/whatsapp/accountsync/e;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 270
    :cond_1
    if-eqz v7, :cond_0

    .line 142
    :cond_2
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 284
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 318
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/accountsync/e;

    .line 287
    iget-object v3, v0, Lcom/whatsapp/accountsync/e;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/whatsapp/accountsync/e;->a:Ljava/lang/String;

    const/16 v9, 0x40

    invoke-virtual {v5, v9}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/whatsapp/lk;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 283
    iget-wide v4, v0, Lcom/whatsapp/accountsync/e;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0xb

    aget-object v5, v5, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v10, 0x1

    sget-object v11, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v12, 0x12

    aget-object v11, v11, v12

    aput-object v11, v9, v10

    .line 288
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v9, 0x7

    aget-object v5, v5, v9

    const v9, 0x7f08003f

    .line 41
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v3, v10, v11

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const/4 v5, 0x1

    .line 293
    invoke-virtual {v4, v5}, Landroid/content/ContentProviderOperation$Builder;->withYieldAllowed(Z)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 323
    invoke-virtual {v4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v4

    .line 260
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    invoke-static {v8}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    sget-object v5, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v9, 0x8

    aget-object v5, v5, v9

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/String;

    const/4 v10, 0x0

    aput-object v0, v9, v10

    const/4 v0, 0x1

    sget-object v10, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v11, 0x9

    aget-object v10, v10, v11

    aput-object v10, v9, v0

    .line 165
    invoke-virtual {v4, v5, v9}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    sget-object v4, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v5, 0x10

    aget-object v4, v4, v5

    const v5, 0x7f080041

    .line 222
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v3, v9, v10

    invoke-static {v5, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    if-eqz v7, :cond_4

    .line 158
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result v0

    if-nez v0, :cond_6

    .line 45
    :try_start_5
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 213
    :cond_6
    :goto_0
    monitor-exit v6

    return-void

    .line 86
    :catch_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 203
    :catch_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 60
    :catchall_0
    move-exception v0

    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit v6

    throw v0

    .line 15
    :catch_2
    move-exception v0

    .line 215
    :try_start_9
    sget-object v1, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x11

    aget-object v1, v1, v2

    invoke-static {v1, v0}, Lcom/whatsapp/util/Log;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 170
    new-instance v0, Lcom/whatsapp/accountsync/g;

    invoke-direct {v0, p0}, Lcom/whatsapp/accountsync/g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/whatsapp/util/bm;->a(Ljava/lang/Runnable;)V

    .line 169
    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const-class v2, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v2

    :try_start_0
    sget-boolean v3, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 196
    sget-object v5, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x47

    aget-object v6, v6, v7

    const v7, 0x7f0804f8

    .line 81
    invoke-virtual {p0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x48

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x44

    aget-object v7, v7, v8

    .line 266
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x45

    aget-object v6, v6, v7

    sget-object v7, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v8, 0x46

    aget-object v7, v7, v8

    .line 49
    invoke-virtual {v5, v6, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 257
    :try_start_1
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x42

    aget-object v6, v6, v7

    invoke-static {v6}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    .line 271
    sget-object v6, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v7, 0x43

    aget-object v6, v6, v7

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/String;

    const/4 v8, 0x0

    const v9, 0x7f0804f8

    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    sget-object v9, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v10, 0x49

    aget-object v9, v9, v10

    aput-object v9, v7, v8

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 227
    const/4 v4, 0x1

    invoke-static {v4}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Z)V

    .line 188
    sget v4, Lcom/whatsapp/DialogToastActivity;->g:I
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_1

    :goto_0
    :try_start_2
    sput-boolean v0, Lcom/whatsapp/accountsync/PerformSyncManager;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    move v0, v1

    .line 188
    goto :goto_0
.end method

.method private static declared-synchronized e(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/whatsapp/accountsync/PerformSyncManager;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/whatsapp/contact/m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x14

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/whatsapp/accountsync/PerformSyncManager;->b(Landroid/content/Context;)Landroid/accounts/Account;

    move-result-object v0

    .line 69
    invoke-static {p0, v0}, Lcom/whatsapp/accountsync/PerformSyncManager;->a(Landroid/content/Context;Landroid/accounts/Account;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/whatsapp/contact/m;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 279
    sget-object v0, Lcom/whatsapp/accountsync/PerformSyncManager;->z:[Ljava/lang/String;

    const/16 v2, 0x15

    aget-object v0, v0, v2

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :cond_1
    monitor-exit v1

    return-void

    .line 74
    :catch_0
    move-exception v0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 163
    :catch_1
    move-exception v0

    .line 125
    :try_start_4
    invoke-static {v0}, Lcom/whatsapp/util/Log;->b(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 279
    :catch_2
    move-exception v0

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 117
    invoke-static {p1}, Lcom/whatsapp/accountsync/PerformSyncManager;->c(Landroid/content/Context;)V

    .line 291
    return-void
.end method
