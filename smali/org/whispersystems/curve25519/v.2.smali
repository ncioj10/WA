.class public Lorg/whispersystems/curve25519/v;
.super Ljava/lang/Object;
.source "v.java"


# static fields
.field static a:[Lorg/whispersystems/curve25519/H;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/16 v6, 0xa

    .line 11
    const/16 v0, 0x8

    new-array v0, v0, [Lorg/whispersystems/curve25519/H;

    sput-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    .line 14
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x0

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_0

    new-array v4, v6, [I

    fill-array-data v4, :array_1

    new-array v5, v6, [I

    fill-array-data v5, :array_2

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 53
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x1

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_3

    new-array v4, v6, [I

    fill-array-data v4, :array_4

    new-array v5, v6, [I

    fill-array-data v5, :array_5

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 54
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x2

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_6

    new-array v4, v6, [I

    fill-array-data v4, :array_7

    new-array v5, v6, [I

    fill-array-data v5, :array_8

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 52
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x3

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_9

    new-array v4, v6, [I

    fill-array-data v4, :array_a

    new-array v5, v6, [I

    fill-array-data v5, :array_b

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 15
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x4

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_c

    new-array v4, v6, [I

    fill-array-data v4, :array_d

    new-array v5, v6, [I

    fill-array-data v5, :array_e

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 28
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x5

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_f

    new-array v4, v6, [I

    fill-array-data v4, :array_10

    new-array v5, v6, [I

    fill-array-data v5, :array_11

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 70
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x6

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_12

    new-array v4, v6, [I

    fill-array-data v4, :array_13

    new-array v5, v6, [I

    fill-array-data v5, :array_14

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 69
    sget-object v0, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    const/4 v1, 0x7

    new-instance v2, Lorg/whispersystems/curve25519/H;

    new-array v3, v6, [I

    fill-array-data v3, :array_15

    new-array v4, v6, [I

    fill-array-data v4, :array_16

    new-array v5, v6, [I

    fill-array-data v5, :array_17

    invoke-direct {v2, v3, v4, v5}, Lorg/whispersystems/curve25519/H;-><init>([I[I[I)V

    aput-object v2, v0, v1

    .line 48
    return-void

    .line 14
    nop

    :array_0
    .array-data 4
        0x18c3b85
        -0xdb0e43
        0x1c325f8
        0x37dc60
        -0xc1b349
        0x3d42c3
        0x1a44c32
        -0xb35b1f
        -0x5cc2b4
        0x1f3e75
    .end array-data

    :array_1
    .array-data 4
        -0xbf6eaf
        0xe4176
        -0x298c5e
        0x2e8a06
        -0xb1984
        0x8f8a0a
        0xc21a34
        0x4cf4b8
        0x1298f81
        -0xec0b42
    .end array-data

    :array_2
    .array-data 4
        -0x855585
        0x448162
        0x93d579
        -0xe19aaa
        0x9b67a1
        -0xbca674
        0x1bee5ef
        0xb50b43
        -0x1760f3a
        -0x43ba12
    .end array-data

    .line 53
    :array_3
    .array-data 4
        0xee9743
        -0x93d5ed
        0x17155e5
        -0x78bbce
        0x96a11
        -0xfe98ce
        0x1a80150
        -0xe167dd
        0x1b9a810
        -0x17a6c8
    .end array-data

    :array_4
    .array-data 4
        0xfcd265
        0x47fa29
        -0xb05534
        -0x10d1f2
        0xef4d50
        -0xb42943
        0xf98d11
        -0xb3afda
        0x7555be
        0xaae456
    .end array-data

    :array_5
    .array-data 4
        0x1d0d89c
        -0x5b303d
        -0xb3bd6a
        -0xef1e51
        0x162508d
        0xf2db4c
        0x72a2c6
        0x98da2e
        -0x10ed465
        -0x975f65
    .end array-data

    .line 54
    :array_6
    .array-data 4
        0xa5bb33
        0xaf1102
        0x1a05442
        0x1e3af7
        -0x1cabedd
        0xbfec45
        0x1f5862d
        0xdd7ba3
        -0xeb91e0
        0xa51734
    .end array-data

    :array_7
    .array-data 4
        0x47d6ba
        0x60b0e9
        0x136eff2
        0x8a5939
        -0xabffad
        0x64a088
        -0x18771a4
        0xbe7c68
        -0xc14e4b
        0x5529fa
    .end array-data

    :array_8
    .array-data 4
        0x12a8298
        0xf6fc60
        -0x1c06869
        0x3e85ef
        0x9c3820
        -0x4258d3
        0x1b3858e
        0xd35683
        -0x1694c45
        -0xf15506
    .end array-data

    .line 52
    :array_9
    .array-data 4
        0x4ea3d2
        0x973425
        0x1a4d63
        -0x2a6312
        0x1d1c0d5
        0x542e49
        0x1294114
        0x4fce36
        -0x16d7c37
        -0xe79056
    .end array-data

    :array_a
    .array-data 4
        -0x1cdde4f
        -0x34d955
        0x74f74e
        0x99ddd1
        0x1b28085
        0x192c3a
        0x13b27c9
        0xfc13bd
        0x1d2e531
        0x75bb75
    .end array-data

    :array_b
    .array-data 4
        0x1b8b3b5
        0xdb7200
        0x935e30
        0x3829f5
        -0x133f283
        0x77adf4
        -0x1df22d4
        0x14ea54
        0x1c6a0f9
        -0x158114
    .end array-data

    .line 15
    :array_c
    .array-data 4
        -0x1579cd1
        -0x661d56
        0xd8b366
        -0x85721e
        -0x166bd86
        0x86f5b6
        0x119e4e3
        -0x14c62a
        -0xc75228
        0xd2e7b5
    .end array-data

    :array_d
    .array-data 4
        -0x627f89
        -0x77a07f
        0x337e6e
        -0x4856fe
        -0x19d7df9
        -0xa14fbb
        0x1e30474
        -0x6e0d27
        0x11fadca
        -0xd8fe97
    .end array-data

    :array_e
    .array-data 4
        0x45af2e
        -0xc5d01c
        -0x1ba1f29
        -0xbac731
        -0x7401f0
        -0x2b30e9
        -0x81eb36
        -0x9f2aa1
        0x21b009
        -0x30fa38
    .end array-data

    .line 28
    :array_f
    .array-data 4
        -0x17fd50f
        -0x3fdedd
        0x1c4e5f8
        0x781181
        -0x689805
        -0x8fcbf9
        -0xbdc774
        -0xa1dd8
        -0x1dab927
        -0xf62954
    .end array-data

    :array_10
    .array-data 4
        0x1864348
        -0x293f6e
        0x70262c
        -0xb447bc
        0xfb5ace
        0x8deb95
        0x3aaab5
        0xeff474
        0x29d5c
        0x62ad66
    .end array-data

    :array_11
    .array-data 4
        0x16089e9
        0xcb317f
        0x949b05
        -0xf66be9
        0xc7ad3
        -0xe579de
        0x88ccdb
        -0xd6f77a
        -0x1d4ac20
        0xf71955
    .end array-data

    .line 70
    :array_12
    .array-data 4
        -0x1ff8093
        0x3088a9
        -0x248812
        0xd5ade7
        -0x101ed32
        -0xf845f8
        0x107097e
        0x482a6f
        -0x113cb91
        0x8d3f60
    .end array-data

    :array_13
    .array-data 4
        -0x180406d
        -0x3fb133
        0x1ed6a0e
        0x4cdbbb
        -0x1440c51
        0xad5969
        0x1591955
        0x94f3a2
        -0x12e89fe
        0x99e21
    .end array-data

    :array_14
    .array-data 4
        -0xd15c75
        0x28465d
        -0x171d594
        -0x710391
        0x90df9b
        -0x581acd
        -0x6403b7
        -0xf38ba2
        -0x255f68
        -0xda1164
    .end array-data

    .line 69
    :array_15
    .array-data 4
        -0x30154d
        -0x4cff3b
        0x8da49a
        0x68c4e1
        -0x1e6dcf6
        -0xd2b2f
        -0x121029f
        0xe565b8
        0x17f12de
        -0x78775c
    .end array-data

    :array_16
    .array-data 4
        -0x17330e2
        0xf36192
        -0x1e53f7f
        -0xdeab37
        -0xb1f591
        -0x4dae6d
        0x180404
        -0x28115f
        0x218d06
        -0xf128cb
    .end array-data

    :array_17
    .array-data 4
        -0x2f4ad7
        0x9d8be7
        -0x22344d
        0x71b9ff
        -0x531d43
        -0x29bd8f
        -0xd2c136
        -0xf7bf9a
        -0x1ef51b2
        -0xbb8a7b
    .end array-data
.end method

.method public static a(Lorg/whispersystems/curve25519/L;[BLorg/whispersystems/curve25519/E;[B)V
    .locals 9

    .prologue
    sget-boolean v1, Lorg/whispersystems/curve25519/H;->b:Z

    .line 22
    const/16 v0, 0x100

    new-array v2, v0, [B

    .line 71
    const/16 v0, 0x100

    new-array v3, v0, [B

    .line 29
    const/16 v0, 0x8

    new-array v4, v0, [Lorg/whispersystems/curve25519/W;

    .line 7
    const/4 v0, 0x0

    :cond_0
    const/16 v5, 0x8

    if-ge v0, v5, :cond_1

    .line 50
    new-instance v5, Lorg/whispersystems/curve25519/W;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/W;-><init>()V

    aput-object v5, v4, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    if-eqz v1, :cond_0

    .line 36
    :cond_1
    new-instance v5, Lorg/whispersystems/curve25519/ak;

    invoke-direct {v5}, Lorg/whispersystems/curve25519/ak;-><init>()V

    .line 19
    new-instance v6, Lorg/whispersystems/curve25519/E;

    invoke-direct {v6}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 26
    new-instance v0, Lorg/whispersystems/curve25519/E;

    invoke-direct {v0}, Lorg/whispersystems/curve25519/E;-><init>()V

    .line 47
    invoke-static {v2, p1}, Lorg/whispersystems/curve25519/v;->a([B[B)V

    .line 35
    invoke-static {v3, p3}, Lorg/whispersystems/curve25519/v;->a([B[B)V

    .line 43
    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v7, p2}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 3
    invoke-static {v5, p2}, Lorg/whispersystems/curve25519/O;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;)V

    invoke-static {v0, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 58
    const/4 v7, 0x0

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 63
    const/4 v7, 0x1

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 39
    const/4 v7, 0x2

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x3

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 33
    const/4 v7, 0x3

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 20
    const/4 v7, 0x4

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x5

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 64
    const/4 v7, 0x5

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v7, 0x6

    aget-object v7, v4, v7

    invoke-static {v7, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 30
    const/4 v7, 0x6

    aget-object v7, v4, v7

    invoke-static {v5, v0, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    const/4 v0, 0x7

    aget-object v0, v4, v0

    invoke-static {v0, v6}, Lorg/whispersystems/curve25519/y;->a(Lorg/whispersystems/curve25519/W;Lorg/whispersystems/curve25519/E;)V

    .line 13
    invoke-static {p0}, Lorg/whispersystems/curve25519/c;->a(Lorg/whispersystems/curve25519/L;)V

    .line 18
    const/16 v0, 0xff

    :cond_2
    if-ltz v0, :cond_3

    .line 21
    aget-byte v7, v2, v0

    if-nez v7, :cond_3

    aget-byte v7, v3, v0

    if-eqz v7, :cond_9

    .line 62
    :cond_3
    :goto_0
    if-ltz v0, :cond_8

    .line 32
    invoke-static {v5, p0}, Lorg/whispersystems/curve25519/w;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/L;)V

    .line 45
    aget-byte v7, v2, v0

    if-lez v7, :cond_4

    .line 49
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 67
    aget-byte v7, v2, v0

    div-int/lit8 v7, v7, 0x2

    aget-object v7, v4, v7

    invoke-static {v5, v6, v7}, Lorg/whispersystems/curve25519/J;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    if-eqz v1, :cond_5

    .line 24
    :cond_4
    aget-byte v7, v2, v0

    if-gez v7, :cond_5

    .line 46
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 27
    aget-byte v7, v2, v0

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    aget-object v7, v4, v7

    invoke-static {v5, v6, v7}, Lorg/whispersystems/curve25519/F;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/W;)V

    .line 60
    :cond_5
    aget-byte v7, v3, v0

    if-lez v7, :cond_6

    .line 41
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 2
    sget-object v7, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    aget-byte v8, v3, v0

    div-int/lit8 v8, v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/whispersystems/curve25519/az;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/H;)V

    if-eqz v1, :cond_7

    .line 44
    :cond_6
    aget-byte v7, v3, v0

    if-gez v7, :cond_7

    .line 42
    invoke-static {v6, v5}, Lorg/whispersystems/curve25519/I;->a(Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/ak;)V

    .line 68
    sget-object v7, Lorg/whispersystems/curve25519/v;->a:[Lorg/whispersystems/curve25519/H;

    aget-byte v8, v3, v0

    neg-int v8, v8

    div-int/lit8 v8, v8, 0x2

    aget-object v7, v7, v8

    invoke-static {v5, v6, v7}, Lorg/whispersystems/curve25519/x;->a(Lorg/whispersystems/curve25519/ak;Lorg/whispersystems/curve25519/E;Lorg/whispersystems/curve25519/H;)V

    .line 9
    :cond_7
    invoke-static {p0, v5}, Lorg/whispersystems/curve25519/aT;->a(Lorg/whispersystems/curve25519/L;Lorg/whispersystems/curve25519/ak;)V

    .line 23
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_3

    .line 17
    :cond_8
    return-void

    .line 57
    :cond_9
    add-int/lit8 v0, v0, -0x1

    if-eqz v1, :cond_2

    goto :goto_0
.end method

.method public static a([B[B)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/16 v7, 0x100

    const/4 v4, 0x0

    sget-boolean v5, Lorg/whispersystems/curve25519/H;->b:Z

    move v0, v4

    .line 8
    :cond_0
    if-ge v0, v7, :cond_1

    .line 5
    shr-int/lit8 v1, v0, 0x3

    aget-byte v1, p1, v1

    and-int/lit8 v3, v0, 0x7

    ushr-int/2addr v1, v3

    and-int/lit8 v1, v1, 0x1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 12
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_0

    :cond_1
    move v3, v4

    .line 55
    :goto_0
    if-ge v3, v7, :cond_7

    .line 31
    aget-byte v0, p0, v3

    if-eqz v0, :cond_6

    move v1, v2

    .line 65
    :goto_1
    const/4 v0, 0x6

    if-gt v1, v0, :cond_6

    add-int v0, v3, v1

    if-ge v0, v7, :cond_6

    .line 1
    add-int v0, v3, v1

    aget-byte v0, p0, v0

    if-eqz v0, :cond_5

    .line 59
    aget-byte v0, p0, v3

    add-int v6, v3, v1

    aget-byte v6, p0, v6

    shl-int/2addr v6, v1

    add-int/2addr v0, v6

    const/16 v6, 0xf

    if-gt v0, v6, :cond_2

    .line 6
    aget-byte v0, p0, v3

    add-int v6, v3, v1

    aget-byte v6, p0, v6

    shl-int/2addr v6, v1

    add-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    add-int v0, v3, v1

    aput-byte v4, p0, v0

    if-eqz v5, :cond_5

    .line 66
    :cond_2
    aget-byte v0, p0, v3

    add-int v6, v3, v1

    aget-byte v6, p0, v6

    shl-int/2addr v6, v1

    sub-int/2addr v0, v6

    const/16 v6, -0xf

    if-lt v0, v6, :cond_6

    .line 34
    aget-byte v0, p0, v3

    add-int v6, v3, v1

    aget-byte v6, p0, v6

    shl-int/2addr v6, v1

    sub-int/2addr v0, v6

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    .line 4
    add-int v0, v3, v1

    :cond_3
    if-ge v0, v7, :cond_5

    .line 40
    aget-byte v6, p0, v0

    if-nez v6, :cond_4

    .line 38
    aput-byte v2, p0, v0

    .line 37
    if-eqz v5, :cond_5

    .line 51
    :cond_4
    aput-byte v4, p0, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    if-eqz v5, :cond_3

    .line 16
    :cond_5
    add-int/lit8 v0, v1, 0x1

    if-eqz v5, :cond_9

    .line 61
    :cond_6
    add-int/lit8 v0, v3, 0x1

    if-eqz v5, :cond_8

    .line 25
    :cond_7
    return-void

    :cond_8
    move v3, v0

    goto :goto_0

    :cond_9
    move v1, v0

    goto :goto_1
.end method
