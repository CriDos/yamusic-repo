.class public Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;
    }
.end annotation


# static fields
.field private static final BASE_2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

.field private static final BASE_R2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

.field public static final KEY_SIZE:I = 0x20

.field public static final ORDER:[B

.field private static final ORDER_TIMES_8:[B

.field private static final P25:I = 0x1ffffff

.field private static final P26:I = 0x3ffffff

.field public static final PRIME:[B

.field public static final ZERO:[B


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ZERO:[B

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->PRIME:[B

    .line 16
    .line 17
    new-array v1, v0, [B

    .line 18
    .line 19
    fill-array-data v1, :array_2

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ORDER:[B

    .line 23
    .line 24
    new-array v0, v0, [B

    .line 25
    .line 26
    fill-array-data v0, :array_3

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ORDER_TIMES_8:[B

    .line 30
    .line 31
    new-instance v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 32
    .line 33
    const-wide/32 v18, 0x3c8ebef

    .line 34
    .line 35
    .line 36
    const-wide/32 v20, 0xfa8f32

    .line 37
    .line 38
    .line 39
    const-wide/32 v2, 0x262583b

    .line 40
    .line 41
    .line 42
    const-wide/32 v4, 0x11d2ec0

    .line 43
    .line 44
    .line 45
    const-wide/32 v6, 0x3937585

    .line 46
    .line 47
    .line 48
    const-wide/32 v8, 0x192839

    .line 49
    .line 50
    .line 51
    const-wide/32 v10, 0x36e1594

    .line 52
    .line 53
    .line 54
    const-wide/32 v12, 0x16e5d66

    .line 55
    .line 56
    .line 57
    const-wide/32 v14, 0x122d388

    .line 58
    .line 59
    .line 60
    const-wide/32 v16, 0x52c7f8

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v1 .. v21}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    .line 64
    .line 65
    .line 66
    sput-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->BASE_2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 67
    .line 68
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 69
    .line 70
    const-wide/32 v19, 0x2637055

    .line 71
    .line 72
    .line 73
    const-wide/32 v21, 0x5f00d4

    .line 74
    .line 75
    .line 76
    const-wide/16 v3, 0x1670

    .line 77
    .line 78
    const-wide/32 v5, 0x7c8650

    .line 79
    .line 80
    .line 81
    const-wide/32 v7, 0x491a6d

    .line 82
    .line 83
    .line 84
    const-wide/32 v9, 0xd24229

    .line 85
    .line 86
    .line 87
    const-wide/32 v11, 0x221359e

    .line 88
    .line 89
    .line 90
    const-wide/32 v13, 0xbf5d19

    .line 91
    .line 92
    .line 93
    const-wide/32 v15, 0x2ed3a0b

    .line 94
    .line 95
    .line 96
    const-wide/32 v17, 0x1ca7caf

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v2 .. v22}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>(JJJJJJJJJJ)V

    .line 100
    .line 101
    .line 102
    sput-object v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->BASE_R2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 103
    .line 104
    return-void

    .line 105
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :array_1
    .array-data 1
        -0x13t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x7ft
    .end array-data

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    :array_2
    .array-data 1
        -0x13t
        -0x2dt
        -0xbt
        0x5ct
        0x1at
        0x63t
        0x12t
        0x58t
        -0x2at
        -0x64t
        -0x9t
        -0x5et
        -0x22t
        -0x7t
        -0x22t
        0x14t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x10t
    .end array-data

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    :array_3
    .array-data 1
        0x68t
        -0x61t
        -0x52t
        -0x19t
        -0x2et
        0x18t
        -0x6dt
        -0x40t
        -0x4et
        -0x1at
        -0x44t
        0x17t
        -0xbt
        -0x32t
        -0x9t
        -0x5at
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x80t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 11
    .line 12
    add-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 16
    .line 17
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 18
    .line 19
    add-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 23
    .line 24
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 30
    .line 31
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 32
    .line 33
    add-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 39
    .line 40
    add-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 53
    .line 54
    add-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 58
    .line 59
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 60
    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 65
    .line 66
    iget-wide p1, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 67
    .line 68
    add-long/2addr v0, p1

    .line 69
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 70
    .line 71
    return-void
.end method

.method public static final clamp([B)V
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    aget-byte v1, p0, v0

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x7f

    .line 6
    .line 7
    int-to-byte v1, v1

    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    or-int/lit8 v1, v1, 0x40

    .line 11
    .line 12
    int-to-byte v1, v1

    .line 13
    aput-byte v1, p0, v0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget-byte v1, p0, v0

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xf8

    .line 19
    .line 20
    int-to-byte v1, v1

    .line 21
    aput-byte v1, p0, v0

    .line 22
    .line 23
    return-void
.end method

.method private static final core([B[B[B[B)V
    .locals 17

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 4
    .line 5
    invoke-direct {v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 19
    .line 20
    invoke-direct {v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v4, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 24
    .line 25
    invoke-direct {v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v5, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 29
    .line 30
    invoke-direct {v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v7, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 34
    .line 35
    invoke-direct {v7}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 36
    .line 37
    .line 38
    filled-new-array {v5, v7}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    new-instance v5, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 43
    .line 44
    invoke-direct {v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v8, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 48
    .line 49
    invoke-direct {v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 50
    .line 51
    .line 52
    filled-new-array {v5, v8}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-static {v6, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->unpack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/16 v0, 0x9

    .line 63
    .line 64
    invoke-static {v6, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 65
    .line 66
    .line 67
    :goto_0
    const/4 v9, 0x0

    .line 68
    aget-object v0, v7, v9

    .line 69
    .line 70
    const/4 v10, 0x1

    .line 71
    invoke-static {v0, v10}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 72
    .line 73
    .line 74
    aget-object v0, v8, v9

    .line 75
    .line 76
    invoke-static {v0, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 77
    .line 78
    .line 79
    aget-object v0, v7, v10

    .line 80
    .line 81
    invoke-static {v0, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 82
    .line 83
    .line 84
    aget-object v0, v8, v10

    .line 85
    .line 86
    invoke-static {v0, v10}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 87
    .line 88
    .line 89
    const/16 v11, 0x20

    .line 90
    .line 91
    move v0, v11

    .line 92
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    if-nez v5, :cond_1

    .line 97
    .line 98
    move v12, v9

    .line 99
    goto :goto_2

    .line 100
    :cond_1
    move v12, v5

    .line 101
    :goto_2
    const/16 v0, 0x8

    .line 102
    .line 103
    :goto_3
    add-int/lit8 v13, v0, -0x1

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    aget-byte v0, p2, v12

    .line 108
    .line 109
    and-int/lit16 v5, v0, 0xff

    .line 110
    .line 111
    shr-int/2addr v5, v13

    .line 112
    and-int/2addr v5, v10

    .line 113
    and-int/lit16 v0, v0, 0xff

    .line 114
    .line 115
    not-int v0, v0

    .line 116
    shr-int/2addr v0, v13

    .line 117
    and-int/2addr v0, v10

    .line 118
    aget-object v14, v7, v0

    .line 119
    .line 120
    aget-object v0, v8, v0

    .line 121
    .line 122
    aget-object v15, v7, v5

    .line 123
    .line 124
    aget-object v5, v8, v5

    .line 125
    .line 126
    invoke-static {v1, v2, v14, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v3, v4, v15, v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v16, v5

    .line 133
    .line 134
    move-object v5, v0

    .line 135
    move-object v0, v1

    .line 136
    move-object v1, v2

    .line 137
    move-object v2, v3

    .line 138
    move-object v3, v4

    .line 139
    move-object v4, v14

    .line 140
    move-object/from16 v14, v16

    .line 141
    .line 142
    invoke-static/range {v0 .. v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 143
    .line 144
    .line 145
    move-object v5, v14

    .line 146
    move-object v4, v15

    .line 147
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_dbl(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 148
    .line 149
    .line 150
    move-object v4, v3

    .line 151
    move-object v3, v2

    .line 152
    move-object v2, v1

    .line 153
    move-object v1, v0

    .line 154
    move v0, v13

    .line 155
    goto :goto_3

    .line 156
    :cond_2
    move-object v0, v1

    .line 157
    move-object v1, v2

    .line 158
    move-object v2, v3

    .line 159
    move-object v2, v1

    .line 160
    move-object v1, v0

    .line 161
    move v0, v12

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    move-object v0, v1

    .line 164
    move-object v1, v2

    .line 165
    move-object v2, v3

    .line 166
    aget-object v3, v8, v9

    .line 167
    .line 168
    invoke-static {v0, v3, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 169
    .line 170
    .line 171
    aget-object v3, v7, v9

    .line 172
    .line 173
    invoke-static {v6, v3, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 174
    .line 175
    .line 176
    move-object/from16 v3, p0

    .line 177
    .line 178
    invoke-static {v6, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->pack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V

    .line 179
    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-static {v1, v0, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->x_to_y2(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 184
    .line 185
    .line 186
    aget-object v3, v8, v10

    .line 187
    .line 188
    invoke-static {v2, v3, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 189
    .line 190
    .line 191
    aget-object v3, v7, v10

    .line 192
    .line 193
    invoke-static {v1, v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v1, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 197
    .line 198
    .line 199
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 200
    .line 201
    const-wide/32 v7, 0x76d0f

    .line 202
    .line 203
    .line 204
    add-long/2addr v3, v7

    .line 205
    iput-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 206
    .line 207
    iget-wide v3, v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 208
    .line 209
    const-wide/16 v7, 0x9

    .line 210
    .line 211
    sub-long/2addr v3, v7

    .line 212
    iput-wide v3, v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 213
    .line 214
    invoke-static {v2, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 215
    .line 216
    .line 217
    invoke-static {v6, v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 218
    .line 219
    .line 220
    invoke-static {v6, v6, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 221
    .line 222
    .line 223
    iget-wide v1, v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 224
    .line 225
    const-wide/32 v3, 0x25981c8

    .line 226
    .line 227
    .line 228
    sub-long/2addr v1, v3

    .line 229
    iput-wide v1, v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 230
    .line 231
    sget-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->BASE_R2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 232
    .line 233
    invoke-static {v0, v6, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->is_negative(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    invoke-static/range {p1 .. p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy32([B[B)V

    .line 243
    .line 244
    .line 245
    move-object/from16 v0, p1

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_4
    sget-object v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ORDER_TIMES_8:[B

    .line 249
    .line 250
    const/16 v4, 0x20

    .line 251
    .line 252
    const/4 v5, -0x1

    .line 253
    const/4 v2, 0x0

    .line 254
    move-object/from16 v0, p1

    .line 255
    .line 256
    move-object/from16 v3, p2

    .line 257
    .line 258
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 259
    .line 260
    .line 261
    :goto_4
    new-array v1, v11, [B

    .line 262
    .line 263
    const/16 v2, 0x40

    .line 264
    .line 265
    new-array v3, v2, [B

    .line 266
    .line 267
    new-array v2, v2, [B

    .line 268
    .line 269
    sget-object v4, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ORDER:[B

    .line 270
    .line 271
    invoke-static {v1, v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy32([B[B)V

    .line 272
    .line 273
    .line 274
    invoke-static {v3, v2, v0, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->egcd32([B[B[B[B)[B

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v0, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy32([B[B)V

    .line 279
    .line 280
    .line 281
    const/16 v1, 0x1f

    .line 282
    .line 283
    aget-byte v1, v0, v1

    .line 284
    .line 285
    and-int/lit16 v1, v1, 0x80

    .line 286
    .line 287
    if-eqz v1, :cond_5

    .line 288
    .line 289
    move-object v3, v4

    .line 290
    const/16 v4, 0x20

    .line 291
    .line 292
    const/4 v5, 0x1

    .line 293
    const/4 v2, 0x0

    .line 294
    move-object/from16 v1, p1

    .line 295
    .line 296
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 297
    .line 298
    .line 299
    :cond_5
    return-void
.end method

.method private static final cpy(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 12
    .line 13
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 16
    .line 17
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 20
    .line 21
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 24
    .line 25
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 30
    .line 31
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 32
    .line 33
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 34
    .line 35
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 36
    .line 37
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 38
    .line 39
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 40
    .line 41
    return-void
.end method

.method private static final cpy32([B[B)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-byte v1, p1, v0

    .line 7
    .line 8
    aput-byte v1, p0, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-void
.end method

.method public static final curve([B[B[B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->core([B[B[B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static final divmod([B[BI[BI)V
    .locals 12

    .line 1
    move/from16 v4, p4

    .line 2
    .line 3
    add-int/lit8 v6, v4, -0x1

    .line 4
    .line 5
    aget-byte v0, p3, v6

    .line 6
    .line 7
    and-int/lit16 v0, v0, 0xff

    .line 8
    .line 9
    shl-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-le v4, v8, :cond_0

    .line 14
    .line 15
    add-int/lit8 v1, v4, -0x2

    .line 16
    .line 17
    aget-byte v1, p3, v1

    .line 18
    .line 19
    and-int/lit16 v1, v1, 0xff

    .line 20
    .line 21
    or-int/2addr v0, v1

    .line 22
    :cond_0
    move v9, v0

    .line 23
    move v10, v7

    .line 24
    :goto_0
    add-int/lit8 v11, p2, -0x1

    .line 25
    .line 26
    if-lt p2, v4, :cond_2

    .line 27
    .line 28
    shl-int/lit8 v0, v10, 0x10

    .line 29
    .line 30
    aget-byte v1, p1, v11

    .line 31
    .line 32
    and-int/lit16 v1, v1, 0xff

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x8

    .line 35
    .line 36
    or-int/2addr v0, v1

    .line 37
    if-lez v11, :cond_1

    .line 38
    .line 39
    add-int/lit8 p2, p2, -0x2

    .line 40
    .line 41
    aget-byte p2, p1, p2

    .line 42
    .line 43
    and-int/lit16 p2, p2, 0xff

    .line 44
    .line 45
    or-int/2addr v0, p2

    .line 46
    :cond_1
    div-int p2, v0, v9

    .line 47
    .line 48
    sub-int v0, v11, v4

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x1

    .line 51
    .line 52
    neg-int v5, p2

    .line 53
    move-object v1, p1

    .line 54
    move-object v0, p1

    .line 55
    move-object v3, p3

    .line 56
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v10, v1

    .line 61
    add-int/2addr p2, v10

    .line 62
    and-int/lit16 p2, p2, 0xff

    .line 63
    .line 64
    int-to-byte p2, p2

    .line 65
    aput-byte p2, p0, v2

    .line 66
    .line 67
    neg-int v5, v10

    .line 68
    move-object v1, p1

    .line 69
    move/from16 v4, p4

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 72
    .line 73
    .line 74
    aget-byte p2, p1, v11

    .line 75
    .line 76
    and-int/lit16 v10, p2, 0xff

    .line 77
    .line 78
    aput-byte v7, p1, v11

    .line 79
    .line 80
    move p2, v11

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    int-to-byte p0, v10

    .line 83
    aput-byte p0, p1, v6

    .line 84
    .line 85
    return-void
.end method

.method private static final egcd32([B[B[B[B)[B
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/16 v2, 0x20

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    aput-byte v0, p1, v1

    .line 8
    .line 9
    aput-byte v0, p0, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    aput-byte v1, p0, v0

    .line 16
    .line 17
    invoke-static {p2, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->numsize([BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    new-array v3, v2, [B

    .line 25
    .line 26
    :goto_1
    sub-int v4, v2, v0

    .line 27
    .line 28
    add-int/2addr v4, v1

    .line 29
    invoke-static {v3, p3, v2, p2, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->divmod([B[BI[BI)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->numsize([BI)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const/4 v5, -0x1

    .line 40
    invoke-static {p1, p0, v3, v4, v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula32([B[B[BII)I

    .line 41
    .line 42
    .line 43
    sub-int v4, v0, v2

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    invoke-static {v3, p2, v0, p3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->divmod([B[BI[BI)V

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->numsize([BI)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    :goto_2
    return-object p1

    .line 56
    :cond_3
    invoke-static {p0, p1, v3, v4, v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula32([B[B[BII)I

    .line 57
    .line 58
    .line 59
    goto :goto_1
.end method

.method private static final is_negative(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)I
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->is_overflow(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    int-to-long v0, v0

    .line 20
    iget-wide v2, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 21
    .line 22
    const-wide/16 v4, 0x1

    .line 23
    .line 24
    and-long/2addr v2, v4

    .line 25
    xor-long/2addr v0, v2

    .line 26
    long-to-int p0, v0

    .line 27
    return p0
.end method

.method private static final is_overflow(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Z
    .locals 7

    .line 1
    iget-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    const-wide/32 v2, 0x3ffffec

    .line 4
    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    const-wide/32 v1, 0x1ffffff

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 16
    .line 17
    and-long/2addr v3, v5

    .line 18
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 19
    .line 20
    and-long/2addr v3, v5

    .line 21
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 22
    .line 23
    and-long/2addr v3, v5

    .line 24
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 25
    .line 26
    and-long/2addr v3, v5

    .line 27
    cmp-long v0, v3, v1

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-wide v3, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 32
    .line 33
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 34
    .line 35
    and-long/2addr v3, v5

    .line 36
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 37
    .line 38
    and-long/2addr v3, v5

    .line 39
    iget-wide v5, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 40
    .line 41
    and-long/2addr v3, v5

    .line 42
    const-wide/32 v5, 0x3ffffff

    .line 43
    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :cond_0
    iget-wide v3, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 50
    .line 51
    cmp-long p0, v3, v1

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    const/4 p0, 0x0

    .line 58
    return p0
.end method

.method public static final keygen([B[B[B)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->clamp([B)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->core([B[B[B[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private static final mont_add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p4, p1, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    invoke-static {p5, p0, p3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p4, p5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p4, p5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p4, p0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 17
    .line 18
    .line 19
    invoke-static {p5, p0, p6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private static final mont_dbl(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 5
    .line 6
    .line 7
    invoke-static {p4, p0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    const-wide/32 p2, 0x1db41

    .line 14
    .line 15
    .line 16
    invoke-static {p5, p1, p2, p3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul_small(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;J)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 17
    .line 18
    .line 19
    invoke-static {p0, p0, p5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p5, p0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private static final mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 0

    .line 1
    invoke-static {p0, p2, p3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2, p3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;
    .locals 75

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 8
    .line 9
    iget-wide v5, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 10
    .line 11
    iget-wide v7, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 12
    .line 13
    iget-wide v9, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 14
    .line 15
    iget-wide v11, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 16
    .line 17
    iget-wide v13, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 18
    .line 19
    move-wide/from16 v23, v3

    .line 20
    .line 21
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 22
    .line 23
    move-wide/from16 v35, v3

    .line 24
    .line 25
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 26
    .line 27
    move-wide/from16 v25, v3

    .line 28
    .line 29
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 30
    .line 31
    move-wide v15, v3

    .line 32
    iget-wide v3, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 33
    .line 34
    move-wide/from16 v37, v3

    .line 35
    .line 36
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 37
    .line 38
    move-wide/from16 v47, v3

    .line 39
    .line 40
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 41
    .line 42
    move-wide/from16 v27, v3

    .line 43
    .line 44
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 45
    .line 46
    move-wide/from16 v39, v3

    .line 47
    .line 48
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 49
    .line 50
    move-wide/from16 v17, v3

    .line 51
    .line 52
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 53
    .line 54
    move-wide/from16 v19, v3

    .line 55
    .line 56
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 57
    .line 58
    move-wide/from16 v21, v3

    .line 59
    .line 60
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 61
    .line 62
    move-wide/from16 v49, v3

    .line 63
    .line 64
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 65
    .line 66
    move-wide/from16 v51, v3

    .line 67
    .line 68
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 69
    .line 70
    iget-wide v1, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 71
    .line 72
    mul-long v29, v23, v3

    .line 73
    .line 74
    mul-long v31, v7, v49

    .line 75
    .line 76
    add-long v31, v31, v29

    .line 77
    .line 78
    mul-long v29, v11, v19

    .line 79
    .line 80
    add-long v29, v29, v31

    .line 81
    .line 82
    mul-long v31, v35, v39

    .line 83
    .line 84
    add-long v31, v31, v29

    .line 85
    .line 86
    mul-long v29, v15, v47

    .line 87
    .line 88
    add-long v33, v29, v31

    .line 89
    .line 90
    mul-long v29, v5, v51

    .line 91
    .line 92
    mul-long v31, v9, v21

    .line 93
    .line 94
    add-long v31, v31, v29

    .line 95
    .line 96
    mul-long v29, v13, v17

    .line 97
    .line 98
    add-long v29, v29, v31

    .line 99
    .line 100
    const-wide/16 v31, 0x2

    .line 101
    .line 102
    invoke-static/range {v25 .. v34}, Ly55;->b(JJJJJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v29

    .line 106
    move-wide/from16 v53, v39

    .line 107
    .line 108
    move-wide/from16 v39, v27

    .line 109
    .line 110
    move-wide/from16 v27, v53

    .line 111
    .line 112
    move-wide/from16 v53, v25

    .line 113
    .line 114
    move-wide/from16 v25, v15

    .line 115
    .line 116
    move-wide/from16 v15, v31

    .line 117
    .line 118
    mul-long v31, v37, v1

    .line 119
    .line 120
    const-wide/16 v43, 0x26

    .line 121
    .line 122
    mul-long v31, v31, v43

    .line 123
    .line 124
    add-long v31, v31, v29

    .line 125
    .line 126
    const-wide/32 v55, 0x3ffffff

    .line 127
    .line 128
    .line 129
    and-long v57, v31, v55

    .line 130
    .line 131
    const/16 v59, 0x1a

    .line 132
    .line 133
    shr-long v29, v31, v59

    .line 134
    .line 135
    mul-long v31, v23, v1

    .line 136
    .line 137
    add-long v31, v31, v29

    .line 138
    .line 139
    mul-long v29, v5, v3

    .line 140
    .line 141
    add-long v29, v29, v31

    .line 142
    .line 143
    mul-long v31, v7, v51

    .line 144
    .line 145
    add-long v31, v31, v29

    .line 146
    .line 147
    mul-long v29, v9, v49

    .line 148
    .line 149
    add-long v29, v29, v31

    .line 150
    .line 151
    mul-long v31, v11, v21

    .line 152
    .line 153
    add-long v31, v31, v29

    .line 154
    .line 155
    mul-long v29, v13, v19

    .line 156
    .line 157
    add-long v29, v29, v31

    .line 158
    .line 159
    mul-long v31, v35, v17

    .line 160
    .line 161
    add-long v31, v31, v29

    .line 162
    .line 163
    mul-long v29, v53, v27

    .line 164
    .line 165
    add-long v29, v29, v31

    .line 166
    .line 167
    mul-long v31, v25, v39

    .line 168
    .line 169
    add-long v31, v31, v29

    .line 170
    .line 171
    mul-long v29, v37, v47

    .line 172
    .line 173
    add-long v29, v29, v31

    .line 174
    .line 175
    const-wide/32 v60, 0x1ffffff

    .line 176
    .line 177
    .line 178
    and-long v62, v29, v60

    .line 179
    .line 180
    mul-long v33, v23, v47

    .line 181
    .line 182
    const/16 v64, 0x19

    .line 183
    .line 184
    shr-long v29, v29, v64

    .line 185
    .line 186
    mul-long v31, v7, v3

    .line 187
    .line 188
    add-long v31, v31, v29

    .line 189
    .line 190
    mul-long v29, v11, v49

    .line 191
    .line 192
    add-long v29, v29, v31

    .line 193
    .line 194
    mul-long v31, v35, v19

    .line 195
    .line 196
    add-long v29, v31, v29

    .line 197
    .line 198
    const-wide/16 v31, 0x13

    .line 199
    .line 200
    invoke-static/range {v25 .. v34}, Ly55;->b(JJJJJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v45

    .line 204
    mul-long v29, v5, v1

    .line 205
    .line 206
    mul-long v33, v9, v51

    .line 207
    .line 208
    add-long v33, v33, v29

    .line 209
    .line 210
    mul-long v29, v13, v21

    .line 211
    .line 212
    add-long v29, v29, v33

    .line 213
    .line 214
    mul-long v33, v53, v17

    .line 215
    .line 216
    add-long v41, v33, v29

    .line 217
    .line 218
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v29

    .line 222
    move-wide/from16 p1, v1

    .line 223
    .line 224
    move-wide/from16 v65, v11

    .line 225
    .line 226
    move-wide/from16 v11, v39

    .line 227
    .line 228
    move-wide/from16 v67, v43

    .line 229
    .line 230
    and-long v1, v29, v55

    .line 231
    .line 232
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 233
    .line 234
    shr-long v1, v29, v59

    .line 235
    .line 236
    mul-long v29, v23, v11

    .line 237
    .line 238
    add-long v29, v29, v1

    .line 239
    .line 240
    mul-long v1, v5, v47

    .line 241
    .line 242
    add-long v45, v1, v29

    .line 243
    .line 244
    mul-long v1, v7, p1

    .line 245
    .line 246
    mul-long v29, v9, v3

    .line 247
    .line 248
    add-long v29, v29, v1

    .line 249
    .line 250
    mul-long v1, v65, v51

    .line 251
    .line 252
    add-long v1, v1, v29

    .line 253
    .line 254
    mul-long v29, v13, v49

    .line 255
    .line 256
    add-long v29, v29, v1

    .line 257
    .line 258
    mul-long v1, v35, v21

    .line 259
    .line 260
    add-long v1, v1, v29

    .line 261
    .line 262
    mul-long v29, v53, v19

    .line 263
    .line 264
    add-long v29, v29, v1

    .line 265
    .line 266
    mul-long v1, v25, v17

    .line 267
    .line 268
    add-long v41, v1, v29

    .line 269
    .line 270
    move-wide/from16 v39, v27

    .line 271
    .line 272
    move-wide/from16 v43, v31

    .line 273
    .line 274
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 275
    .line 276
    .line 277
    move-result-wide v1

    .line 278
    move-wide/from16 v27, v1

    .line 279
    .line 280
    move-wide/from16 v69, v39

    .line 281
    .line 282
    and-long v1, v27, v60

    .line 283
    .line 284
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 285
    .line 286
    shr-long v1, v27, v64

    .line 287
    .line 288
    mul-long v27, v23, v69

    .line 289
    .line 290
    add-long v27, v27, v1

    .line 291
    .line 292
    mul-long v1, v7, v47

    .line 293
    .line 294
    add-long v33, v1, v27

    .line 295
    .line 296
    mul-long v1, v65, v3

    .line 297
    .line 298
    mul-long v27, v35, v49

    .line 299
    .line 300
    add-long v29, v27, v1

    .line 301
    .line 302
    move-wide/from16 v27, v19

    .line 303
    .line 304
    invoke-static/range {v25 .. v34}, Ly55;->b(JJJJJ)J

    .line 305
    .line 306
    .line 307
    move-result-wide v1

    .line 308
    mul-long v27, v5, v11

    .line 309
    .line 310
    mul-long v27, v27, v15

    .line 311
    .line 312
    add-long v45, v27, v1

    .line 313
    .line 314
    mul-long v1, v9, p1

    .line 315
    .line 316
    mul-long v27, v13, v51

    .line 317
    .line 318
    add-long v27, v27, v1

    .line 319
    .line 320
    mul-long v1, v53, v21

    .line 321
    .line 322
    add-long v41, v1, v27

    .line 323
    .line 324
    move-wide/from16 v39, v17

    .line 325
    .line 326
    move-wide/from16 v43, v67

    .line 327
    .line 328
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 329
    .line 330
    .line 331
    move-result-wide v1

    .line 332
    move-wide/from16 v17, v1

    .line 333
    .line 334
    move-wide/from16 v67, v39

    .line 335
    .line 336
    move-wide/from16 v71, v43

    .line 337
    .line 338
    and-long v1, v17, v55

    .line 339
    .line 340
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 341
    .line 342
    shr-long v1, v17, v59

    .line 343
    .line 344
    mul-long v17, v23, v67

    .line 345
    .line 346
    add-long v17, v17, v1

    .line 347
    .line 348
    mul-long v1, v5, v69

    .line 349
    .line 350
    add-long v1, v1, v17

    .line 351
    .line 352
    mul-long v17, v7, v11

    .line 353
    .line 354
    add-long v17, v17, v1

    .line 355
    .line 356
    mul-long v1, v9, v47

    .line 357
    .line 358
    add-long v45, v1, v17

    .line 359
    .line 360
    mul-long v1, v65, p1

    .line 361
    .line 362
    mul-long v17, v13, v3

    .line 363
    .line 364
    add-long v17, v17, v1

    .line 365
    .line 366
    mul-long v1, v35, v51

    .line 367
    .line 368
    add-long v1, v1, v17

    .line 369
    .line 370
    mul-long v17, v53, v49

    .line 371
    .line 372
    add-long v17, v17, v1

    .line 373
    .line 374
    mul-long v1, v25, v21

    .line 375
    .line 376
    add-long v41, v1, v17

    .line 377
    .line 378
    move-wide/from16 v39, v19

    .line 379
    .line 380
    move-wide/from16 v43, v31

    .line 381
    .line 382
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 383
    .line 384
    .line 385
    move-result-wide v1

    .line 386
    move-wide/from16 v17, v1

    .line 387
    .line 388
    move-wide/from16 v73, v39

    .line 389
    .line 390
    and-long v1, v17, v60

    .line 391
    .line 392
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 393
    .line 394
    shr-long v1, v17, v64

    .line 395
    .line 396
    mul-long v17, v23, v73

    .line 397
    .line 398
    add-long v17, v17, v1

    .line 399
    .line 400
    mul-long v1, v7, v69

    .line 401
    .line 402
    add-long v1, v1, v17

    .line 403
    .line 404
    mul-long v17, v65, v47

    .line 405
    .line 406
    add-long v33, v17, v1

    .line 407
    .line 408
    mul-long v29, v35, v3

    .line 409
    .line 410
    move-wide/from16 v27, v49

    .line 411
    .line 412
    invoke-static/range {v25 .. v34}, Ly55;->b(JJJJJ)J

    .line 413
    .line 414
    .line 415
    move-result-wide v17

    .line 416
    move-wide v1, v13

    .line 417
    mul-long v13, v5, v67

    .line 418
    .line 419
    invoke-static/range {v9 .. v18}, Ly55;->b(JJJJJ)J

    .line 420
    .line 421
    .line 422
    move-result-wide v45

    .line 423
    move-wide/from16 v27, v11

    .line 424
    .line 425
    mul-long v13, v1, p1

    .line 426
    .line 427
    mul-long v11, v53, v51

    .line 428
    .line 429
    add-long v41, v11, v13

    .line 430
    .line 431
    move-wide/from16 v39, v21

    .line 432
    .line 433
    move-wide/from16 v43, v71

    .line 434
    .line 435
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 436
    .line 437
    .line 438
    move-result-wide v11

    .line 439
    move-wide/from16 v29, v39

    .line 440
    .line 441
    and-long v13, v11, v55

    .line 442
    .line 443
    iput-wide v13, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 444
    .line 445
    shr-long v11, v11, v59

    .line 446
    .line 447
    mul-long v13, v23, v29

    .line 448
    .line 449
    add-long/2addr v13, v11

    .line 450
    mul-long v11, v5, v73

    .line 451
    .line 452
    add-long/2addr v11, v13

    .line 453
    mul-long v13, v7, v67

    .line 454
    .line 455
    add-long/2addr v13, v11

    .line 456
    mul-long v11, v9, v69

    .line 457
    .line 458
    add-long/2addr v11, v13

    .line 459
    mul-long v13, v65, v27

    .line 460
    .line 461
    add-long/2addr v13, v11

    .line 462
    mul-long v11, v1, v47

    .line 463
    .line 464
    add-long v45, v11, v13

    .line 465
    .line 466
    mul-long v11, v35, p1

    .line 467
    .line 468
    mul-long v13, v53, v3

    .line 469
    .line 470
    add-long/2addr v13, v11

    .line 471
    mul-long v11, v25, v51

    .line 472
    .line 473
    add-long v41, v11, v13

    .line 474
    .line 475
    move-wide/from16 v43, v31

    .line 476
    .line 477
    move-wide/from16 v39, v49

    .line 478
    .line 479
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 480
    .line 481
    .line 482
    move-result-wide v11

    .line 483
    and-long v13, v11, v60

    .line 484
    .line 485
    iput-wide v13, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 486
    .line 487
    shr-long v11, v11, v64

    .line 488
    .line 489
    mul-long v13, v23, v49

    .line 490
    .line 491
    add-long/2addr v13, v11

    .line 492
    mul-long v11, v7, v73

    .line 493
    .line 494
    add-long/2addr v11, v13

    .line 495
    mul-long v13, v65, v69

    .line 496
    .line 497
    add-long/2addr v13, v11

    .line 498
    mul-long v11, v35, v47

    .line 499
    .line 500
    add-long/2addr v11, v13

    .line 501
    mul-long v13, v25, v3

    .line 502
    .line 503
    mul-long v13, v13, v31

    .line 504
    .line 505
    add-long v21, v13, v11

    .line 506
    .line 507
    mul-long v11, v5, v29

    .line 508
    .line 509
    mul-long v13, v9, v67

    .line 510
    .line 511
    add-long v17, v13, v11

    .line 512
    .line 513
    move-wide v13, v1

    .line 514
    move-wide/from16 v19, v15

    .line 515
    .line 516
    move-wide/from16 v15, v27

    .line 517
    .line 518
    invoke-static/range {v13 .. v22}, Ly55;->b(JJJJJ)J

    .line 519
    .line 520
    .line 521
    move-result-wide v45

    .line 522
    mul-long v41, v53, p1

    .line 523
    .line 524
    move-wide/from16 v39, v51

    .line 525
    .line 526
    move-wide/from16 v43, v71

    .line 527
    .line 528
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 529
    .line 530
    .line 531
    move-result-wide v11

    .line 532
    and-long v13, v11, v55

    .line 533
    .line 534
    iput-wide v13, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 535
    .line 536
    shr-long v11, v11, v59

    .line 537
    .line 538
    mul-long v13, v23, v51

    .line 539
    .line 540
    add-long/2addr v13, v11

    .line 541
    mul-long v5, v5, v49

    .line 542
    .line 543
    add-long/2addr v5, v13

    .line 544
    mul-long v7, v7, v29

    .line 545
    .line 546
    add-long/2addr v7, v5

    .line 547
    mul-long v9, v9, v73

    .line 548
    .line 549
    add-long/2addr v9, v7

    .line 550
    mul-long v11, v65, v67

    .line 551
    .line 552
    add-long/2addr v11, v9

    .line 553
    mul-long v13, v1, v69

    .line 554
    .line 555
    add-long/2addr v13, v11

    .line 556
    mul-long v1, v35, v27

    .line 557
    .line 558
    add-long/2addr v1, v13

    .line 559
    mul-long v5, v53, v47

    .line 560
    .line 561
    add-long v45, v5, v1

    .line 562
    .line 563
    mul-long v41, v25, p1

    .line 564
    .line 565
    move-wide/from16 v39, v3

    .line 566
    .line 567
    move-wide/from16 v43, v31

    .line 568
    .line 569
    invoke-static/range {v37 .. v46}, Ly55;->b(JJJJJ)J

    .line 570
    .line 571
    .line 572
    move-result-wide v1

    .line 573
    and-long v3, v1, v60

    .line 574
    .line 575
    iput-wide v3, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 576
    .line 577
    shr-long v1, v1, v64

    .line 578
    .line 579
    add-long v1, v1, v57

    .line 580
    .line 581
    and-long v3, v1, v55

    .line 582
    .line 583
    iput-wide v3, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 584
    .line 585
    shr-long v1, v1, v59

    .line 586
    .line 587
    add-long v1, v62, v1

    .line 588
    .line 589
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 590
    .line 591
    return-object v0
.end method

.method private static final mul_small(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;J)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 6
    .line 7
    mul-long v2, v2, p2

    .line 8
    .line 9
    const-wide/32 v4, 0x3ffffff

    .line 10
    .line 11
    .line 12
    and-long v6, v2, v4

    .line 13
    .line 14
    const/16 v8, 0x1a

    .line 15
    .line 16
    shr-long/2addr v2, v8

    .line 17
    iget-wide v9, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 18
    .line 19
    mul-long v9, v9, p2

    .line 20
    .line 21
    add-long/2addr v9, v2

    .line 22
    const-wide/32 v2, 0x1ffffff

    .line 23
    .line 24
    .line 25
    and-long v11, v9, v2

    .line 26
    .line 27
    const/16 v13, 0x19

    .line 28
    .line 29
    shr-long/2addr v9, v13

    .line 30
    const-wide/16 v14, 0x13

    .line 31
    .line 32
    mul-long/2addr v9, v14

    .line 33
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 34
    .line 35
    mul-long v14, v14, p2

    .line 36
    .line 37
    add-long/2addr v14, v9

    .line 38
    and-long v9, v14, v4

    .line 39
    .line 40
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 41
    .line 42
    shr-long v9, v14, v8

    .line 43
    .line 44
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 45
    .line 46
    mul-long v14, v14, p2

    .line 47
    .line 48
    add-long/2addr v14, v9

    .line 49
    and-long v9, v14, v2

    .line 50
    .line 51
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 52
    .line 53
    shr-long v9, v14, v13

    .line 54
    .line 55
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 56
    .line 57
    mul-long v14, v14, p2

    .line 58
    .line 59
    add-long/2addr v14, v9

    .line 60
    and-long v9, v14, v4

    .line 61
    .line 62
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 63
    .line 64
    shr-long v9, v14, v8

    .line 65
    .line 66
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 67
    .line 68
    mul-long v14, v14, p2

    .line 69
    .line 70
    add-long/2addr v14, v9

    .line 71
    and-long v9, v14, v2

    .line 72
    .line 73
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 74
    .line 75
    shr-long v9, v14, v13

    .line 76
    .line 77
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 78
    .line 79
    mul-long v14, v14, p2

    .line 80
    .line 81
    add-long/2addr v14, v9

    .line 82
    and-long v9, v14, v4

    .line 83
    .line 84
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 85
    .line 86
    shr-long v9, v14, v8

    .line 87
    .line 88
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 89
    .line 90
    mul-long v14, v14, p2

    .line 91
    .line 92
    add-long/2addr v14, v9

    .line 93
    and-long v9, v14, v2

    .line 94
    .line 95
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 96
    .line 97
    shr-long v9, v14, v13

    .line 98
    .line 99
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 100
    .line 101
    mul-long v14, v14, p2

    .line 102
    .line 103
    add-long/2addr v14, v9

    .line 104
    and-long v9, v14, v4

    .line 105
    .line 106
    iput-wide v9, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 107
    .line 108
    shr-long v9, v14, v8

    .line 109
    .line 110
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 111
    .line 112
    mul-long v14, v14, p2

    .line 113
    .line 114
    add-long/2addr v14, v9

    .line 115
    and-long v1, v14, v2

    .line 116
    .line 117
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 118
    .line 119
    shr-long v1, v14, v13

    .line 120
    .line 121
    add-long/2addr v1, v6

    .line 122
    and-long v3, v1, v4

    .line 123
    .line 124
    iput-wide v3, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 125
    .line 126
    shr-long/2addr v1, v8

    .line 127
    add-long/2addr v11, v1

    .line 128
    iput-wide v11, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 129
    .line 130
    return-object v0
.end method

.method private static final mula32([B[B[BII)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v3, v0

    .line 3
    :goto_0
    const/16 v7, 0x1f

    .line 4
    .line 5
    if-ge v3, p3, :cond_0

    .line 6
    .line 7
    aget-byte v1, p2, v3

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    mul-int v6, p4, v1

    .line 12
    .line 13
    const/16 v5, 0x1f

    .line 14
    .line 15
    move-object v2, p0

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    invoke-static/range {v1 .. v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    add-int/lit8 p1, v3, 0x1f

    .line 23
    .line 24
    aget-byte v2, v1, p1

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    add-int/2addr p0, v2

    .line 29
    aget-byte v2, v4, v7

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    .line 33
    mul-int/2addr v6, v2

    .line 34
    add-int/2addr v6, p0

    .line 35
    add-int/2addr v6, v0

    .line 36
    int-to-byte p0, v6

    .line 37
    aput-byte p0, v1, p1

    .line 38
    .line 39
    shr-int/lit8 v0, v6, 0x8

    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    move-object p0, v1

    .line 44
    move-object p1, v4

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    add-int/2addr v3, v7

    .line 48
    aget-byte p0, v1, v3

    .line 49
    .line 50
    and-int/lit16 p0, p0, 0xff

    .line 51
    .line 52
    add-int/2addr p0, v0

    .line 53
    int-to-byte p0, p0

    .line 54
    aput-byte p0, v1, v3

    .line 55
    .line 56
    shr-int/lit8 p0, v0, 0x8

    .line 57
    .line 58
    return p0
.end method

.method private static final mula_small([B[BI[BII)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v0, p4, :cond_0

    .line 4
    .line 5
    add-int v2, v0, p2

    .line 6
    .line 7
    aget-byte v3, p1, v2

    .line 8
    .line 9
    and-int/lit16 v3, v3, 0xff

    .line 10
    .line 11
    aget-byte v4, p3, v0

    .line 12
    .line 13
    and-int/lit16 v4, v4, 0xff

    .line 14
    .line 15
    mul-int/2addr v4, p5

    .line 16
    add-int/2addr v4, v3

    .line 17
    add-int/2addr v4, v1

    .line 18
    int-to-byte v1, v4

    .line 19
    aput-byte v1, p0, v2

    .line 20
    .line 21
    shr-int/lit8 v1, v4, 0x8

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
.end method

.method private static final numsize([BI)I
    .locals 2

    .line 1
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    aget-byte v1, p0, v0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    move p1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return p1
.end method

.method private static final pack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->is_overflow(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-wide v2, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    cmp-long v4, v2, v4

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x1

    .line 15
    if-gez v4, :cond_0

    .line 16
    .line 17
    move v4, v6

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, v5

    .line 20
    :goto_0
    sub-int/2addr v1, v4

    .line 21
    const/high16 v4, -0x2000000

    .line 22
    .line 23
    mul-int/2addr v4, v1

    .line 24
    const/16 v7, 0x13

    .line 25
    .line 26
    mul-int/2addr v1, v7

    .line 27
    int-to-long v8, v1

    .line 28
    iget-wide v10, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 29
    .line 30
    add-long/2addr v8, v10

    .line 31
    iget-wide v10, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 32
    .line 33
    const/16 v1, 0x1a

    .line 34
    .line 35
    shl-long/2addr v10, v1

    .line 36
    add-long/2addr v8, v10

    .line 37
    long-to-int v10, v8

    .line 38
    int-to-byte v10, v10

    .line 39
    aput-byte v10, p1, v5

    .line 40
    .line 41
    const/16 v5, 0x8

    .line 42
    .line 43
    shr-long v10, v8, v5

    .line 44
    .line 45
    long-to-int v10, v10

    .line 46
    int-to-byte v10, v10

    .line 47
    aput-byte v10, p1, v6

    .line 48
    .line 49
    const/16 v6, 0x10

    .line 50
    .line 51
    shr-long v10, v8, v6

    .line 52
    .line 53
    long-to-int v10, v10

    .line 54
    int-to-byte v10, v10

    .line 55
    const/4 v11, 0x2

    .line 56
    aput-byte v10, p1, v11

    .line 57
    .line 58
    const/16 v10, 0x18

    .line 59
    .line 60
    shr-long v11, v8, v10

    .line 61
    .line 62
    long-to-int v11, v11

    .line 63
    int-to-byte v11, v11

    .line 64
    const/4 v12, 0x3

    .line 65
    aput-byte v11, p1, v12

    .line 66
    .line 67
    const/16 v11, 0x20

    .line 68
    .line 69
    shr-long/2addr v8, v11

    .line 70
    iget-wide v12, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 71
    .line 72
    shl-long/2addr v12, v7

    .line 73
    add-long/2addr v8, v12

    .line 74
    long-to-int v12, v8

    .line 75
    int-to-byte v12, v12

    .line 76
    const/4 v13, 0x4

    .line 77
    aput-byte v12, p1, v13

    .line 78
    .line 79
    shr-long v12, v8, v5

    .line 80
    .line 81
    long-to-int v12, v12

    .line 82
    int-to-byte v12, v12

    .line 83
    const/4 v13, 0x5

    .line 84
    aput-byte v12, p1, v13

    .line 85
    .line 86
    shr-long v12, v8, v6

    .line 87
    .line 88
    long-to-int v12, v12

    .line 89
    int-to-byte v12, v12

    .line 90
    const/4 v13, 0x6

    .line 91
    aput-byte v12, p1, v13

    .line 92
    .line 93
    shr-long v14, v8, v10

    .line 94
    .line 95
    long-to-int v12, v14

    .line 96
    int-to-byte v12, v12

    .line 97
    const/4 v14, 0x7

    .line 98
    aput-byte v12, p1, v14

    .line 99
    .line 100
    shr-long/2addr v8, v11

    .line 101
    iget-wide v14, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 102
    .line 103
    const/16 v12, 0xd

    .line 104
    .line 105
    shl-long/2addr v14, v12

    .line 106
    add-long/2addr v8, v14

    .line 107
    long-to-int v14, v8

    .line 108
    int-to-byte v14, v14

    .line 109
    aput-byte v14, p1, v5

    .line 110
    .line 111
    shr-long v14, v8, v5

    .line 112
    .line 113
    long-to-int v14, v14

    .line 114
    int-to-byte v14, v14

    .line 115
    const/16 v15, 0x9

    .line 116
    .line 117
    aput-byte v14, p1, v15

    .line 118
    .line 119
    shr-long v14, v8, v6

    .line 120
    .line 121
    long-to-int v14, v14

    .line 122
    int-to-byte v14, v14

    .line 123
    const/16 v15, 0xa

    .line 124
    .line 125
    aput-byte v14, p1, v15

    .line 126
    .line 127
    shr-long v14, v8, v10

    .line 128
    .line 129
    long-to-int v14, v14

    .line 130
    int-to-byte v14, v14

    .line 131
    const/16 v15, 0xb

    .line 132
    .line 133
    aput-byte v14, p1, v15

    .line 134
    .line 135
    shr-long/2addr v8, v11

    .line 136
    iget-wide v14, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 137
    .line 138
    shl-long/2addr v14, v13

    .line 139
    add-long/2addr v8, v14

    .line 140
    long-to-int v14, v8

    .line 141
    int-to-byte v14, v14

    .line 142
    const/16 v15, 0xc

    .line 143
    .line 144
    aput-byte v14, p1, v15

    .line 145
    .line 146
    move-wide/from16 v16, v2

    .line 147
    .line 148
    move v3, v1

    .line 149
    shr-long v1, v8, v5

    .line 150
    .line 151
    long-to-int v1, v1

    .line 152
    int-to-byte v1, v1

    .line 153
    aput-byte v1, p1, v12

    .line 154
    .line 155
    shr-long v1, v8, v6

    .line 156
    .line 157
    long-to-int v1, v1

    .line 158
    int-to-byte v1, v1

    .line 159
    const/16 v2, 0xe

    .line 160
    .line 161
    aput-byte v1, p1, v2

    .line 162
    .line 163
    shr-long v1, v8, v10

    .line 164
    .line 165
    long-to-int v1, v1

    .line 166
    int-to-byte v1, v1

    .line 167
    const/16 v2, 0xf

    .line 168
    .line 169
    aput-byte v1, p1, v2

    .line 170
    .line 171
    shr-long v1, v8, v11

    .line 172
    .line 173
    iget-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 174
    .line 175
    add-long/2addr v1, v8

    .line 176
    iget-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 177
    .line 178
    const/16 v12, 0x19

    .line 179
    .line 180
    shl-long/2addr v8, v12

    .line 181
    add-long/2addr v1, v8

    .line 182
    long-to-int v8, v1

    .line 183
    int-to-byte v8, v8

    .line 184
    aput-byte v8, p1, v6

    .line 185
    .line 186
    shr-long v8, v1, v5

    .line 187
    .line 188
    long-to-int v8, v8

    .line 189
    int-to-byte v8, v8

    .line 190
    const/16 v9, 0x11

    .line 191
    .line 192
    aput-byte v8, p1, v9

    .line 193
    .line 194
    shr-long v8, v1, v6

    .line 195
    .line 196
    long-to-int v8, v8

    .line 197
    int-to-byte v8, v8

    .line 198
    const/16 v9, 0x12

    .line 199
    .line 200
    aput-byte v8, p1, v9

    .line 201
    .line 202
    shr-long v8, v1, v10

    .line 203
    .line 204
    long-to-int v8, v8

    .line 205
    int-to-byte v8, v8

    .line 206
    aput-byte v8, p1, v7

    .line 207
    .line 208
    shr-long/2addr v1, v11

    .line 209
    iget-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 210
    .line 211
    shl-long v7, v8, v7

    .line 212
    .line 213
    add-long/2addr v1, v7

    .line 214
    long-to-int v7, v1

    .line 215
    int-to-byte v7, v7

    .line 216
    const/16 v8, 0x14

    .line 217
    .line 218
    aput-byte v7, p1, v8

    .line 219
    .line 220
    shr-long v7, v1, v5

    .line 221
    .line 222
    long-to-int v7, v7

    .line 223
    int-to-byte v7, v7

    .line 224
    const/16 v8, 0x15

    .line 225
    .line 226
    aput-byte v7, p1, v8

    .line 227
    .line 228
    shr-long v7, v1, v6

    .line 229
    .line 230
    long-to-int v7, v7

    .line 231
    int-to-byte v7, v7

    .line 232
    const/16 v8, 0x16

    .line 233
    .line 234
    aput-byte v7, p1, v8

    .line 235
    .line 236
    shr-long v7, v1, v10

    .line 237
    .line 238
    long-to-int v7, v7

    .line 239
    int-to-byte v7, v7

    .line 240
    const/16 v8, 0x17

    .line 241
    .line 242
    aput-byte v7, p1, v8

    .line 243
    .line 244
    shr-long/2addr v1, v11

    .line 245
    iget-wide v7, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 246
    .line 247
    shl-long/2addr v7, v15

    .line 248
    add-long/2addr v1, v7

    .line 249
    long-to-int v0, v1

    .line 250
    int-to-byte v0, v0

    .line 251
    aput-byte v0, p1, v10

    .line 252
    .line 253
    shr-long v7, v1, v5

    .line 254
    .line 255
    long-to-int v0, v7

    .line 256
    int-to-byte v0, v0

    .line 257
    aput-byte v0, p1, v12

    .line 258
    .line 259
    shr-long v7, v1, v6

    .line 260
    .line 261
    long-to-int v0, v7

    .line 262
    int-to-byte v0, v0

    .line 263
    aput-byte v0, p1, v3

    .line 264
    .line 265
    shr-long v7, v1, v10

    .line 266
    .line 267
    long-to-int v0, v7

    .line 268
    int-to-byte v0, v0

    .line 269
    const/16 v3, 0x1b

    .line 270
    .line 271
    aput-byte v0, p1, v3

    .line 272
    .line 273
    shr-long v0, v1, v11

    .line 274
    .line 275
    int-to-long v2, v4

    .line 276
    add-long v2, v16, v2

    .line 277
    .line 278
    shl-long/2addr v2, v13

    .line 279
    add-long/2addr v0, v2

    .line 280
    long-to-int v2, v0

    .line 281
    int-to-byte v2, v2

    .line 282
    const/16 v3, 0x1c

    .line 283
    .line 284
    aput-byte v2, p1, v3

    .line 285
    .line 286
    shr-long v2, v0, v5

    .line 287
    .line 288
    long-to-int v2, v2

    .line 289
    int-to-byte v2, v2

    .line 290
    const/16 v3, 0x1d

    .line 291
    .line 292
    aput-byte v2, p1, v3

    .line 293
    .line 294
    shr-long v2, v0, v6

    .line 295
    .line 296
    long-to-int v2, v2

    .line 297
    int-to-byte v2, v2

    .line 298
    const/16 v3, 0x1e

    .line 299
    .line 300
    aput-byte v2, p1, v3

    .line 301
    .line 302
    shr-long/2addr v0, v10

    .line 303
    long-to-int v0, v0

    .line 304
    int-to-byte v0, v0

    .line 305
    const/16 v1, 0x1f

    .line 306
    .line 307
    aput-byte v0, p1, v1

    .line 308
    .line 309
    return-void
.end method

.method private static final recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V
    .locals 9

    .line 1
    new-instance v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 17
    .line 18
    invoke-direct {v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 22
    .line 23
    invoke-direct {v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {v1, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 51
    .line 52
    .line 53
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v1, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 69
    .line 70
    .line 71
    const/4 v5, 0x1

    .line 72
    move v6, v5

    .line 73
    :goto_0
    const/4 v7, 0x5

    .line 74
    if-ge v6, v7, :cond_0

    .line 75
    .line 76
    invoke-static {v1, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 77
    .line 78
    .line 79
    invoke-static {v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 80
    .line 81
    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v1, v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 86
    .line 87
    .line 88
    invoke-static {v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 89
    .line 90
    .line 91
    invoke-static {v4, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 92
    .line 93
    .line 94
    move v6, v5

    .line 95
    :goto_1
    const/16 v8, 0xa

    .line 96
    .line 97
    if-ge v6, v8, :cond_1

    .line 98
    .line 99
    invoke-static {v3, v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 103
    .line 104
    .line 105
    add-int/lit8 v6, v6, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-static {v3, v4, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 109
    .line 110
    .line 111
    const/4 v6, 0x0

    .line 112
    move v8, v6

    .line 113
    :goto_2
    if-ge v8, v7, :cond_2

    .line 114
    .line 115
    invoke-static {v1, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 119
    .line 120
    .line 121
    add-int/lit8 v8, v8, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    invoke-static {v1, v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 131
    .line 132
    .line 133
    move v7, v5

    .line 134
    :goto_3
    const/16 v8, 0x19

    .line 135
    .line 136
    if-ge v7, v8, :cond_3

    .line 137
    .line 138
    invoke-static {v2, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 139
    .line 140
    .line 141
    invoke-static {v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 142
    .line 143
    .line 144
    add-int/lit8 v7, v7, 0x1

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 151
    .line 152
    .line 153
    invoke-static {v4, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 154
    .line 155
    .line 156
    :goto_4
    const/16 v7, 0x32

    .line 157
    .line 158
    if-ge v5, v7, :cond_4

    .line 159
    .line 160
    invoke-static {v3, v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 161
    .line 162
    .line 163
    invoke-static {v4, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v5, v5, 0x1

    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_4
    invoke-static {v3, v4, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 170
    .line 171
    .line 172
    :goto_5
    if-ge v6, v8, :cond_5

    .line 173
    .line 174
    invoke-static {v4, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 175
    .line 176
    .line 177
    invoke-static {v3, v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 178
    .line 179
    .line 180
    add-int/lit8 v6, v6, 0x1

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-static {v2, v3, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 190
    .line 191
    .line 192
    if-eqz p2, :cond_6

    .line 193
    .line 194
    invoke-static {p0, p1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_6
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 202
    .line 203
    .line 204
    invoke-static {v1, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 205
    .line 206
    .line 207
    invoke-static {p0, v1, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method private static final set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 21
    .line 22
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 23
    .line 24
    return-void
.end method

.method public static final sign([B[B[B[B)Z
    .locals 11

    .line 1
    const/16 v6, 0x20

    .line 2
    .line 3
    new-array v3, v6, [B

    .line 4
    .line 5
    new-array v1, v6, [B

    .line 6
    .line 7
    const/16 v7, 0x40

    .line 8
    .line 9
    new-array v8, v7, [B

    .line 10
    .line 11
    new-array v9, v7, [B

    .line 12
    .line 13
    invoke-static {v3, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy32([B[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy32([B[B)V

    .line 17
    .line 18
    .line 19
    new-array v0, v6, [B

    .line 20
    .line 21
    sget-object v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->ORDER:[B

    .line 22
    .line 23
    invoke-static {v0, v3, v6, v10, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->divmod([B[BI[BI)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v6, v10, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->divmod([B[BI[BI)V

    .line 27
    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    const/4 v5, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    move-object v0, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 35
    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    move-object v1, p0

    .line 39
    move-object v3, v10

    .line 40
    invoke-static/range {v0 .. v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula_small([B[BI[BII)I

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v8, p0, p3, v6, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mula32([B[B[BII)I

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v8, v7, v3, v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->divmod([B[BI[BI)V

    .line 48
    .line 49
    .line 50
    move v3, v2

    .line 51
    move v4, v3

    .line 52
    :goto_0
    if-ge v3, v6, :cond_0

    .line 53
    .line 54
    aget-byte v5, v8, v3

    .line 55
    .line 56
    aput-byte v5, p0, v3

    .line 57
    .line 58
    or-int/2addr v4, v5

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    if-eqz v4, :cond_1

    .line 63
    .line 64
    return v1

    .line 65
    :cond_1
    return v2
.end method

.method private static final sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;
    .locals 57

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 6
    .line 7
    iget-wide v4, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 8
    .line 9
    iget-wide v6, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 10
    .line 11
    iget-wide v8, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 12
    .line 13
    iget-wide v10, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 14
    .line 15
    iget-wide v12, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 16
    .line 17
    iget-wide v14, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 18
    .line 19
    move-wide/from16 v16, v12

    .line 20
    .line 21
    iget-wide v12, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 22
    .line 23
    move-wide/from16 v18, v12

    .line 24
    .line 25
    iget-wide v12, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 26
    .line 27
    move-wide/from16 v20, v12

    .line 28
    .line 29
    iget-wide v12, v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 30
    .line 31
    move-wide/from16 v22, v8

    .line 32
    .line 33
    move-wide v8, v14

    .line 34
    mul-long v14, v10, v10

    .line 35
    .line 36
    move-wide/from16 v24, v10

    .line 37
    .line 38
    mul-long v10, v2, v20

    .line 39
    .line 40
    move-wide/from16 v26, v12

    .line 41
    .line 42
    const-wide/16 v12, 0x2

    .line 43
    .line 44
    move-wide/from16 v28, v20

    .line 45
    .line 46
    move-wide/from16 v30, v26

    .line 47
    .line 48
    move-wide/from16 v26, v18

    .line 49
    .line 50
    invoke-static/range {v6 .. v15}, Ly55;->b(JJJJJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    move-wide/from16 v32, v6

    .line 55
    .line 56
    move-wide v6, v8

    .line 57
    move-wide/from16 v18, v12

    .line 58
    .line 59
    mul-long v12, v30, v30

    .line 60
    .line 61
    const-wide/16 v20, 0x26

    .line 62
    .line 63
    mul-long v12, v12, v20

    .line 64
    .line 65
    add-long/2addr v12, v10

    .line 66
    move-wide/from16 v10, v16

    .line 67
    .line 68
    move-wide/from16 v16, v12

    .line 69
    .line 70
    mul-long v12, v4, v26

    .line 71
    .line 72
    const-wide/16 v14, 0x4

    .line 73
    .line 74
    move-wide/from16 v8, v22

    .line 75
    .line 76
    invoke-static/range {v8 .. v17}, Ly55;->b(JJJJJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v12

    .line 80
    move-wide/from16 v16, v10

    .line 81
    .line 82
    move-wide/from16 v34, v14

    .line 83
    .line 84
    const-wide/32 v36, 0x3ffffff

    .line 85
    .line 86
    .line 87
    and-long v38, v12, v36

    .line 88
    .line 89
    const/16 v1, 0x1a

    .line 90
    .line 91
    shr-long v10, v12, v1

    .line 92
    .line 93
    mul-long v12, v2, v30

    .line 94
    .line 95
    mul-long v14, v4, v28

    .line 96
    .line 97
    add-long/2addr v14, v12

    .line 98
    mul-long v12, v32, v26

    .line 99
    .line 100
    add-long/2addr v12, v14

    .line 101
    mul-long v14, v8, v6

    .line 102
    .line 103
    add-long/2addr v14, v12

    .line 104
    move-wide/from16 v12, v16

    .line 105
    .line 106
    move-wide/from16 v16, v18

    .line 107
    .line 108
    move-wide/from16 v18, v10

    .line 109
    .line 110
    move-wide/from16 v10, v24

    .line 111
    .line 112
    invoke-static/range {v10 .. v19}, Ly55;->b(JJJJJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v14

    .line 116
    move-wide/from16 v40, v10

    .line 117
    .line 118
    move-wide/from16 v22, v16

    .line 119
    .line 120
    const-wide/32 v42, 0x1ffffff

    .line 121
    .line 122
    .line 123
    and-long v44, v14, v42

    .line 124
    .line 125
    const/16 v46, 0x19

    .line 126
    .line 127
    shr-long v10, v14, v46

    .line 128
    .line 129
    const-wide/16 v47, 0x13

    .line 130
    .line 131
    mul-long v10, v10, v47

    .line 132
    .line 133
    mul-long v14, v2, v2

    .line 134
    .line 135
    add-long/2addr v14, v10

    .line 136
    mul-long v10, v32, v28

    .line 137
    .line 138
    mul-long v16, v40, v6

    .line 139
    .line 140
    add-long v16, v16, v10

    .line 141
    .line 142
    move-wide/from16 v18, v20

    .line 143
    .line 144
    move-wide/from16 v20, v14

    .line 145
    .line 146
    move-wide v14, v12

    .line 147
    invoke-static/range {v12 .. v21}, Ly55;->b(JJJJJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v16

    .line 151
    move-wide/from16 v20, v18

    .line 152
    .line 153
    move-wide/from16 v18, v12

    .line 154
    .line 155
    mul-long v12, v4, v30

    .line 156
    .line 157
    const-wide/16 v14, 0x4c

    .line 158
    .line 159
    move-wide/from16 v10, v26

    .line 160
    .line 161
    invoke-static/range {v8 .. v17}, Ly55;->b(JJJJJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v12

    .line 165
    move-wide/from16 v26, v8

    .line 166
    .line 167
    move-wide/from16 v24, v10

    .line 168
    .line 169
    move-wide/from16 v49, v14

    .line 170
    .line 171
    and-long v8, v12, v36

    .line 172
    .line 173
    iput-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 174
    .line 175
    shr-long v8, v12, v1

    .line 176
    .line 177
    mul-long v10, v2, v4

    .line 178
    .line 179
    mul-long v10, v10, v22

    .line 180
    .line 181
    add-long/2addr v10, v8

    .line 182
    mul-long v8, v32, v30

    .line 183
    .line 184
    mul-long v12, v26, v28

    .line 185
    .line 186
    add-long/2addr v12, v8

    .line 187
    mul-long v8, v40, v24

    .line 188
    .line 189
    add-long v16, v8, v12

    .line 190
    .line 191
    move-wide v14, v6

    .line 192
    move-wide/from16 v12, v18

    .line 193
    .line 194
    move-wide/from16 v18, v20

    .line 195
    .line 196
    move-wide/from16 v20, v10

    .line 197
    .line 198
    invoke-static/range {v12 .. v21}, Ly55;->b(JJJJJ)J

    .line 199
    .line 200
    .line 201
    move-result-wide v6

    .line 202
    move-wide/from16 v16, v12

    .line 203
    .line 204
    move-wide/from16 v51, v14

    .line 205
    .line 206
    move-wide/from16 v53, v18

    .line 207
    .line 208
    and-long v8, v6, v42

    .line 209
    .line 210
    iput-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 211
    .line 212
    shr-long v6, v6, v46

    .line 213
    .line 214
    mul-long v14, v51, v51

    .line 215
    .line 216
    mul-long v14, v14, v47

    .line 217
    .line 218
    add-long v12, v14, v6

    .line 219
    .line 220
    mul-long v8, v2, v32

    .line 221
    .line 222
    move-wide v6, v4

    .line 223
    move-wide/from16 v10, v22

    .line 224
    .line 225
    invoke-static/range {v4 .. v13}, Ly55;->b(JJJJJ)J

    .line 226
    .line 227
    .line 228
    move-result-wide v6

    .line 229
    mul-long v8, v40, v28

    .line 230
    .line 231
    mul-long v8, v8, v53

    .line 232
    .line 233
    add-long v20, v8, v6

    .line 234
    .line 235
    mul-long v8, v26, v30

    .line 236
    .line 237
    move-wide/from16 v12, v16

    .line 238
    .line 239
    move-wide/from16 v14, v24

    .line 240
    .line 241
    move-wide/from16 v18, v49

    .line 242
    .line 243
    move-wide/from16 v16, v8

    .line 244
    .line 245
    invoke-static/range {v12 .. v21}, Ly55;->b(JJJJJ)J

    .line 246
    .line 247
    .line 248
    move-result-wide v6

    .line 249
    move-wide/from16 v49, v12

    .line 250
    .line 251
    move-wide/from16 v16, v14

    .line 252
    .line 253
    move-wide/from16 v55, v18

    .line 254
    .line 255
    and-long v8, v6, v36

    .line 256
    .line 257
    iput-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 258
    .line 259
    shr-long v12, v6, v1

    .line 260
    .line 261
    mul-long v8, v2, v26

    .line 262
    .line 263
    move-wide/from16 v6, v32

    .line 264
    .line 265
    invoke-static/range {v4 .. v13}, Ly55;->b(JJJJJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v22

    .line 269
    mul-long v8, v40, v30

    .line 270
    .line 271
    mul-long v12, v49, v28

    .line 272
    .line 273
    add-long v18, v12, v8

    .line 274
    .line 275
    move-wide/from16 v14, v51

    .line 276
    .line 277
    move-wide/from16 v20, v53

    .line 278
    .line 279
    invoke-static/range {v14 .. v23}, Ly55;->b(JJJJJ)J

    .line 280
    .line 281
    .line 282
    move-result-wide v8

    .line 283
    move-wide/from16 v18, v20

    .line 284
    .line 285
    and-long v12, v8, v42

    .line 286
    .line 287
    iput-wide v12, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 288
    .line 289
    shr-long v8, v8, v46

    .line 290
    .line 291
    mul-long v12, v6, v6

    .line 292
    .line 293
    add-long/2addr v12, v8

    .line 294
    mul-long v8, v2, v40

    .line 295
    .line 296
    mul-long/2addr v8, v10

    .line 297
    add-long v24, v8, v12

    .line 298
    .line 299
    mul-long v20, v51, v28

    .line 300
    .line 301
    move-wide/from16 v22, v18

    .line 302
    .line 303
    move-wide/from16 v18, v16

    .line 304
    .line 305
    invoke-static/range {v16 .. v25}, Ly55;->b(JJJJJ)J

    .line 306
    .line 307
    .line 308
    move-result-wide v8

    .line 309
    move-wide/from16 v18, v22

    .line 310
    .line 311
    mul-long v12, v4, v26

    .line 312
    .line 313
    mul-long v12, v12, v34

    .line 314
    .line 315
    add-long/2addr v12, v8

    .line 316
    mul-long v8, v49, v30

    .line 317
    .line 318
    mul-long v8, v8, v55

    .line 319
    .line 320
    add-long/2addr v8, v12

    .line 321
    and-long v12, v8, v36

    .line 322
    .line 323
    iput-wide v12, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 324
    .line 325
    shr-long v14, v8, v1

    .line 326
    .line 327
    mul-long v12, v2, v49

    .line 328
    .line 329
    mul-long v8, v4, v40

    .line 330
    .line 331
    add-long/2addr v8, v12

    .line 332
    move-wide v12, v10

    .line 333
    move-wide v10, v8

    .line 334
    move-wide/from16 v8, v26

    .line 335
    .line 336
    invoke-static/range {v6 .. v15}, Ly55;->b(JJJJJ)J

    .line 337
    .line 338
    .line 339
    move-result-wide v24

    .line 340
    move-wide v10, v12

    .line 341
    mul-long v20, v51, v30

    .line 342
    .line 343
    move-wide/from16 v18, v28

    .line 344
    .line 345
    invoke-static/range {v16 .. v25}, Ly55;->b(JJJJJ)J

    .line 346
    .line 347
    .line 348
    move-result-wide v12

    .line 349
    move-wide/from16 v20, v18

    .line 350
    .line 351
    move-wide/from16 v18, v16

    .line 352
    .line 353
    and-long v14, v12, v42

    .line 354
    .line 355
    iput-wide v14, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 356
    .line 357
    shr-long v12, v12, v46

    .line 358
    .line 359
    mul-long v14, v20, v20

    .line 360
    .line 361
    mul-long v14, v14, v47

    .line 362
    .line 363
    add-long v16, v14, v12

    .line 364
    .line 365
    mul-long v14, v2, v51

    .line 366
    .line 367
    mul-long v12, v6, v40

    .line 368
    .line 369
    add-long/2addr v12, v14

    .line 370
    move-wide v14, v10

    .line 371
    move-wide v10, v8

    .line 372
    invoke-static/range {v8 .. v17}, Ly55;->b(JJJJJ)J

    .line 373
    .line 374
    .line 375
    move-result-wide v10

    .line 376
    mul-long v12, v4, v49

    .line 377
    .line 378
    mul-long v12, v12, v34

    .line 379
    .line 380
    add-long/2addr v12, v10

    .line 381
    mul-long v10, v18, v30

    .line 382
    .line 383
    mul-long v10, v10, v55

    .line 384
    .line 385
    add-long/2addr v10, v12

    .line 386
    and-long v12, v10, v36

    .line 387
    .line 388
    iput-wide v12, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 389
    .line 390
    shr-long v16, v10, v1

    .line 391
    .line 392
    mul-long v2, v2, v18

    .line 393
    .line 394
    mul-long v4, v4, v51

    .line 395
    .line 396
    add-long/2addr v4, v2

    .line 397
    mul-long v6, v6, v49

    .line 398
    .line 399
    add-long v12, v6, v4

    .line 400
    .line 401
    move-wide/from16 v10, v40

    .line 402
    .line 403
    invoke-static/range {v8 .. v17}, Ly55;->b(JJJJJ)J

    .line 404
    .line 405
    .line 406
    move-result-wide v2

    .line 407
    mul-long v12, v20, v30

    .line 408
    .line 409
    mul-long v12, v12, v22

    .line 410
    .line 411
    add-long/2addr v12, v2

    .line 412
    and-long v2, v12, v42

    .line 413
    .line 414
    iput-wide v2, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 415
    .line 416
    shr-long v2, v12, v46

    .line 417
    .line 418
    add-long v2, v2, v38

    .line 419
    .line 420
    and-long v4, v2, v36

    .line 421
    .line 422
    iput-wide v4, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 423
    .line 424
    shr-long v1, v2, v1

    .line 425
    .line 426
    add-long v1, v44, v1

    .line 427
    .line 428
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 429
    .line 430
    return-object v0
.end method

.method private static final sqrt(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 7

    .line 1
    new-instance v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p1, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v1, v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, v0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v1, p0}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 27
    .line 28
    .line 29
    iget-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 30
    .line 31
    const-wide/16 v5, 0x1

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    iput-wide v3, v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method private static final sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 2
    .line 3
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 4
    .line 5
    sub-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 9
    .line 10
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 14
    .line 15
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 16
    .line 17
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 23
    .line 24
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 25
    .line 26
    sub-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 28
    .line 29
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 30
    .line 31
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 32
    .line 33
    sub-long/2addr v0, v2

    .line 34
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 35
    .line 36
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 37
    .line 38
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 39
    .line 40
    sub-long/2addr v0, v2

    .line 41
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 44
    .line 45
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 46
    .line 47
    sub-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 49
    .line 50
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 51
    .line 52
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 53
    .line 54
    sub-long/2addr v0, v2

    .line 55
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 56
    .line 57
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 58
    .line 59
    iget-wide v2, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 60
    .line 61
    sub-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 63
    .line 64
    iget-wide v0, p1, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 65
    .line 66
    iget-wide p1, p2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 67
    .line 68
    sub-long/2addr v0, p1

    .line 69
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 70
    .line 71
    return-void
.end method

.method private static final unpack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v1, p1, v1

    .line 5
    .line 6
    and-int/lit16 v1, v1, 0xff

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget-byte v3, p1, v2

    .line 10
    .line 11
    and-int/lit16 v3, v3, 0xff

    .line 12
    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    shl-int/2addr v3, v4

    .line 16
    or-int/2addr v1, v3

    .line 17
    const/4 v3, 0x2

    .line 18
    aget-byte v5, p1, v3

    .line 19
    .line 20
    and-int/lit16 v5, v5, 0xff

    .line 21
    .line 22
    const/16 v6, 0x10

    .line 23
    .line 24
    shl-int/2addr v5, v6

    .line 25
    or-int/2addr v1, v5

    .line 26
    const/4 v5, 0x3

    .line 27
    aget-byte v7, p1, v5

    .line 28
    .line 29
    and-int/lit8 v8, v7, 0x3

    .line 30
    .line 31
    const/16 v9, 0x18

    .line 32
    .line 33
    shl-int/2addr v8, v9

    .line 34
    or-int/2addr v1, v8

    .line 35
    int-to-long v10, v1

    .line 36
    iput-wide v10, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 37
    .line 38
    and-int/lit16 v1, v7, 0xfc

    .line 39
    .line 40
    shr-int/2addr v1, v3

    .line 41
    const/4 v7, 0x4

    .line 42
    aget-byte v8, p1, v7

    .line 43
    .line 44
    and-int/lit16 v8, v8, 0xff

    .line 45
    .line 46
    const/4 v10, 0x6

    .line 47
    shl-int/2addr v8, v10

    .line 48
    or-int/2addr v1, v8

    .line 49
    const/4 v8, 0x5

    .line 50
    aget-byte v11, p1, v8

    .line 51
    .line 52
    and-int/lit16 v11, v11, 0xff

    .line 53
    .line 54
    const/16 v12, 0xe

    .line 55
    .line 56
    shl-int/2addr v11, v12

    .line 57
    or-int/2addr v1, v11

    .line 58
    aget-byte v11, p1, v10

    .line 59
    .line 60
    and-int/lit8 v13, v11, 0x7

    .line 61
    .line 62
    const/16 v14, 0x16

    .line 63
    .line 64
    shl-int/2addr v13, v14

    .line 65
    or-int/2addr v1, v13

    .line 66
    move v13, v2

    .line 67
    move v15, v3

    .line 68
    int-to-long v2, v1

    .line 69
    iput-wide v2, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_1:J

    .line 70
    .line 71
    and-int/lit16 v1, v11, 0xf8

    .line 72
    .line 73
    shr-int/2addr v1, v5

    .line 74
    const/4 v2, 0x7

    .line 75
    aget-byte v3, p1, v2

    .line 76
    .line 77
    and-int/lit16 v3, v3, 0xff

    .line 78
    .line 79
    shl-int/2addr v3, v8

    .line 80
    or-int/2addr v1, v3

    .line 81
    aget-byte v3, p1, v4

    .line 82
    .line 83
    and-int/lit16 v3, v3, 0xff

    .line 84
    .line 85
    const/16 v11, 0xd

    .line 86
    .line 87
    shl-int/2addr v3, v11

    .line 88
    or-int/2addr v1, v3

    .line 89
    const/16 v3, 0x9

    .line 90
    .line 91
    aget-byte v3, p1, v3

    .line 92
    .line 93
    and-int/lit8 v16, v3, 0x1f

    .line 94
    .line 95
    const/16 v17, 0x15

    .line 96
    .line 97
    shl-int/lit8 v16, v16, 0x15

    .line 98
    .line 99
    or-int v1, v1, v16

    .line 100
    .line 101
    move/from16 v16, v4

    .line 102
    .line 103
    move/from16 v18, v5

    .line 104
    .line 105
    int-to-long v4, v1

    .line 106
    iput-wide v4, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_2:J

    .line 107
    .line 108
    and-int/lit16 v1, v3, 0xe0

    .line 109
    .line 110
    shr-int/2addr v1, v8

    .line 111
    const/16 v3, 0xa

    .line 112
    .line 113
    aget-byte v4, p1, v3

    .line 114
    .line 115
    and-int/lit16 v4, v4, 0xff

    .line 116
    .line 117
    shl-int/lit8 v4, v4, 0x3

    .line 118
    .line 119
    or-int/2addr v1, v4

    .line 120
    const/16 v4, 0xb

    .line 121
    .line 122
    aget-byte v5, p1, v4

    .line 123
    .line 124
    and-int/lit16 v5, v5, 0xff

    .line 125
    .line 126
    shl-int/lit8 v4, v5, 0xb

    .line 127
    .line 128
    or-int/2addr v1, v4

    .line 129
    const/16 v4, 0xc

    .line 130
    .line 131
    aget-byte v5, p1, v4

    .line 132
    .line 133
    and-int/lit8 v19, v5, 0x3f

    .line 134
    .line 135
    const/16 v20, 0x13

    .line 136
    .line 137
    shl-int/lit8 v19, v19, 0x13

    .line 138
    .line 139
    or-int v1, v1, v19

    .line 140
    .line 141
    move/from16 v19, v2

    .line 142
    .line 143
    move/from16 v21, v3

    .line 144
    .line 145
    int-to-long v2, v1

    .line 146
    iput-wide v2, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_3:J

    .line 147
    .line 148
    and-int/lit16 v1, v5, 0xc0

    .line 149
    .line 150
    shr-int/2addr v1, v10

    .line 151
    aget-byte v2, p1, v11

    .line 152
    .line 153
    and-int/lit16 v2, v2, 0xff

    .line 154
    .line 155
    shl-int/2addr v2, v15

    .line 156
    or-int/2addr v1, v2

    .line 157
    aget-byte v2, p1, v12

    .line 158
    .line 159
    and-int/lit16 v2, v2, 0xff

    .line 160
    .line 161
    shl-int/lit8 v2, v2, 0xa

    .line 162
    .line 163
    or-int/2addr v1, v2

    .line 164
    const/16 v2, 0xf

    .line 165
    .line 166
    aget-byte v3, p1, v2

    .line 167
    .line 168
    and-int/lit16 v3, v3, 0xff

    .line 169
    .line 170
    const/16 v5, 0x12

    .line 171
    .line 172
    shl-int/2addr v3, v5

    .line 173
    or-int/2addr v1, v3

    .line 174
    move v12, v2

    .line 175
    int-to-long v2, v1

    .line 176
    iput-wide v2, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_4:J

    .line 177
    .line 178
    aget-byte v1, p1, v6

    .line 179
    .line 180
    and-int/lit16 v1, v1, 0xff

    .line 181
    .line 182
    const/16 v2, 0x11

    .line 183
    .line 184
    aget-byte v2, p1, v2

    .line 185
    .line 186
    and-int/lit16 v2, v2, 0xff

    .line 187
    .line 188
    shl-int/lit8 v2, v2, 0x8

    .line 189
    .line 190
    or-int/2addr v1, v2

    .line 191
    aget-byte v2, p1, v5

    .line 192
    .line 193
    and-int/lit16 v2, v2, 0xff

    .line 194
    .line 195
    shl-int/2addr v2, v6

    .line 196
    or-int/2addr v1, v2

    .line 197
    aget-byte v2, p1, v20

    .line 198
    .line 199
    and-int/lit8 v3, v2, 0x1

    .line 200
    .line 201
    shl-int/2addr v3, v9

    .line 202
    or-int/2addr v1, v3

    .line 203
    move v3, v4

    .line 204
    move v6, v5

    .line 205
    int-to-long v4, v1

    .line 206
    iput-wide v4, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_5:J

    .line 207
    .line 208
    and-int/lit16 v1, v2, 0xfe

    .line 209
    .line 210
    shr-int/2addr v1, v13

    .line 211
    const/16 v2, 0x14

    .line 212
    .line 213
    aget-byte v4, p1, v2

    .line 214
    .line 215
    and-int/lit16 v4, v4, 0xff

    .line 216
    .line 217
    shl-int/lit8 v4, v4, 0x7

    .line 218
    .line 219
    or-int/2addr v1, v4

    .line 220
    aget-byte v4, p1, v17

    .line 221
    .line 222
    and-int/lit16 v4, v4, 0xff

    .line 223
    .line 224
    shl-int/2addr v4, v12

    .line 225
    or-int/2addr v1, v4

    .line 226
    aget-byte v4, p1, v14

    .line 227
    .line 228
    and-int/lit8 v5, v4, 0x7

    .line 229
    .line 230
    const/16 v12, 0x17

    .line 231
    .line 232
    shl-int/2addr v5, v12

    .line 233
    or-int/2addr v1, v5

    .line 234
    int-to-long v13, v1

    .line 235
    iput-wide v13, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_6:J

    .line 236
    .line 237
    and-int/lit16 v1, v4, 0xf8

    .line 238
    .line 239
    shr-int/lit8 v1, v1, 0x3

    .line 240
    .line 241
    aget-byte v4, p1, v12

    .line 242
    .line 243
    and-int/lit16 v4, v4, 0xff

    .line 244
    .line 245
    shl-int/2addr v4, v8

    .line 246
    or-int/2addr v1, v4

    .line 247
    aget-byte v4, p1, v9

    .line 248
    .line 249
    and-int/lit16 v4, v4, 0xff

    .line 250
    .line 251
    shl-int/2addr v4, v11

    .line 252
    or-int/2addr v1, v4

    .line 253
    const/16 v4, 0x19

    .line 254
    .line 255
    aget-byte v4, p1, v4

    .line 256
    .line 257
    and-int/lit8 v5, v4, 0xf

    .line 258
    .line 259
    shl-int/lit8 v5, v5, 0x15

    .line 260
    .line 261
    or-int/2addr v1, v5

    .line 262
    int-to-long v8, v1

    .line 263
    iput-wide v8, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_7:J

    .line 264
    .line 265
    and-int/lit16 v1, v4, 0xf0

    .line 266
    .line 267
    shr-int/2addr v1, v7

    .line 268
    const/16 v4, 0x1a

    .line 269
    .line 270
    aget-byte v4, p1, v4

    .line 271
    .line 272
    and-int/lit16 v4, v4, 0xff

    .line 273
    .line 274
    shl-int/2addr v4, v7

    .line 275
    or-int/2addr v1, v4

    .line 276
    const/16 v4, 0x1b

    .line 277
    .line 278
    aget-byte v4, p1, v4

    .line 279
    .line 280
    and-int/lit16 v4, v4, 0xff

    .line 281
    .line 282
    shl-int/lit8 v3, v4, 0xc

    .line 283
    .line 284
    or-int/2addr v1, v3

    .line 285
    const/16 v3, 0x1c

    .line 286
    .line 287
    aget-byte v3, p1, v3

    .line 288
    .line 289
    and-int/lit8 v4, v3, 0x3f

    .line 290
    .line 291
    shl-int/lit8 v2, v4, 0x14

    .line 292
    .line 293
    or-int/2addr v1, v2

    .line 294
    int-to-long v1, v1

    .line 295
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_8:J

    .line 296
    .line 297
    and-int/lit16 v1, v3, 0xc0

    .line 298
    .line 299
    shr-int/2addr v1, v10

    .line 300
    const/16 v2, 0x1d

    .line 301
    .line 302
    aget-byte v2, p1, v2

    .line 303
    .line 304
    and-int/lit16 v2, v2, 0xff

    .line 305
    .line 306
    shl-int/2addr v2, v15

    .line 307
    or-int/2addr v1, v2

    .line 308
    const/16 v2, 0x1e

    .line 309
    .line 310
    aget-byte v2, p1, v2

    .line 311
    .line 312
    and-int/lit16 v2, v2, 0xff

    .line 313
    .line 314
    shl-int/lit8 v2, v2, 0xa

    .line 315
    .line 316
    or-int/2addr v1, v2

    .line 317
    const/16 v2, 0x1f

    .line 318
    .line 319
    aget-byte v2, p1, v2

    .line 320
    .line 321
    and-int/lit16 v2, v2, 0xff

    .line 322
    .line 323
    shl-int/2addr v2, v6

    .line 324
    or-int/2addr v1, v2

    .line 325
    int-to-long v1, v1

    .line 326
    iput-wide v1, v0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_9:J

    .line 327
    .line 328
    return-void
.end method

.method public static final verify([B[B[B[B)V
    .locals 32

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    new-instance v2, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 6
    .line 7
    invoke-direct {v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 11
    .line 12
    invoke-direct {v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 13
    .line 14
    .line 15
    filled-new-array {v2, v3}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v3, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 20
    .line 21
    invoke-direct {v3}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 27
    .line 28
    .line 29
    filled-new-array {v3, v4}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 34
    .line 35
    invoke-direct {v4}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 39
    .line 40
    invoke-direct {v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 44
    .line 45
    invoke-direct {v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 46
    .line 47
    .line 48
    filled-new-array {v4, v5, v6}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 53
    .line 54
    invoke-direct {v5}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 55
    .line 56
    .line 57
    new-instance v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 58
    .line 59
    invoke-direct {v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v7, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 63
    .line 64
    invoke-direct {v7}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 65
    .line 66
    .line 67
    filled-new-array {v5, v6, v7}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v7, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 77
    .line 78
    invoke-direct {v7}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 82
    .line 83
    invoke-direct {v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 84
    .line 85
    .line 86
    filled-new-array {v6, v7, v8}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    new-instance v7, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 91
    .line 92
    invoke-direct {v7}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 96
    .line 97
    invoke-direct {v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v9, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 101
    .line 102
    invoke-direct {v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;-><init>()V

    .line 103
    .line 104
    .line 105
    filled-new-array {v7, v8, v9}, [Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    const/4 v8, 0x0

    .line 110
    aget-object v9, v2, v8

    .line 111
    .line 112
    const/16 v10, 0x9

    .line 113
    .line 114
    invoke-static {v9, v10}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 115
    .line 116
    .line 117
    const/4 v9, 0x1

    .line 118
    aget-object v10, v2, v9

    .line 119
    .line 120
    move-object/from16 v11, p3

    .line 121
    .line 122
    invoke-static {v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->unpack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V

    .line 123
    .line 124
    .line 125
    aget-object v10, v6, v8

    .line 126
    .line 127
    aget-object v11, v7, v8

    .line 128
    .line 129
    aget-object v12, v2, v9

    .line 130
    .line 131
    invoke-static {v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->x_to_y2(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 132
    .line 133
    .line 134
    aget-object v10, v6, v8

    .line 135
    .line 136
    aget-object v11, v7, v8

    .line 137
    .line 138
    invoke-static {v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqrt(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 139
    .line 140
    .line 141
    aget-object v10, v6, v8

    .line 142
    .line 143
    invoke-static {v10}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->is_negative(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    aget-object v11, v7, v8

    .line 148
    .line 149
    iget-wide v12, v11, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 150
    .line 151
    const-wide/32 v14, 0x25981c8

    .line 152
    .line 153
    .line 154
    add-long/2addr v12, v14

    .line 155
    iput-wide v12, v11, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 156
    .line 157
    aget-object v11, v7, v9

    .line 158
    .line 159
    sget-object v12, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->BASE_2Y:Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 160
    .line 161
    aget-object v13, v6, v8

    .line 162
    .line 163
    invoke-static {v11, v12, v13}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 164
    .line 165
    .line 166
    aget-object v11, v6, v10

    .line 167
    .line 168
    aget-object v12, v7, v8

    .line 169
    .line 170
    aget-object v13, v7, v9

    .line 171
    .line 172
    invoke-static {v11, v12, v13}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 173
    .line 174
    .line 175
    rsub-int/lit8 v10, v10, 0x1

    .line 176
    .line 177
    aget-object v10, v6, v10

    .line 178
    .line 179
    aget-object v11, v7, v8

    .line 180
    .line 181
    aget-object v12, v7, v9

    .line 182
    .line 183
    invoke-static {v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 184
    .line 185
    .line 186
    aget-object v10, v7, v8

    .line 187
    .line 188
    aget-object v11, v2, v9

    .line 189
    .line 190
    invoke-static {v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 191
    .line 192
    .line 193
    aget-object v10, v7, v8

    .line 194
    .line 195
    iget-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 196
    .line 197
    const-wide/16 v13, 0x9

    .line 198
    .line 199
    sub-long/2addr v11, v13

    .line 200
    iput-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 201
    .line 202
    aget-object v11, v7, v9

    .line 203
    .line 204
    invoke-static {v11, v10}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 205
    .line 206
    .line 207
    aget-object v10, v7, v8

    .line 208
    .line 209
    aget-object v11, v7, v9

    .line 210
    .line 211
    invoke-static {v10, v11, v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 212
    .line 213
    .line 214
    aget-object v10, v3, v8

    .line 215
    .line 216
    aget-object v11, v6, v8

    .line 217
    .line 218
    aget-object v12, v7, v8

    .line 219
    .line 220
    invoke-static {v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 221
    .line 222
    .line 223
    aget-object v10, v3, v8

    .line 224
    .line 225
    aget-object v11, v2, v9

    .line 226
    .line 227
    invoke-static {v10, v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 228
    .line 229
    .line 230
    aget-object v10, v3, v8

    .line 231
    .line 232
    iget-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 233
    .line 234
    const-wide/32 v13, 0x76d0f

    .line 235
    .line 236
    .line 237
    sub-long/2addr v11, v13

    .line 238
    iput-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 239
    .line 240
    aget-object v10, v3, v9

    .line 241
    .line 242
    aget-object v11, v6, v9

    .line 243
    .line 244
    aget-object v12, v7, v8

    .line 245
    .line 246
    invoke-static {v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 247
    .line 248
    .line 249
    aget-object v10, v3, v9

    .line 250
    .line 251
    aget-object v11, v2, v9

    .line 252
    .line 253
    invoke-static {v10, v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sub(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 254
    .line 255
    .line 256
    aget-object v10, v3, v9

    .line 257
    .line 258
    iget-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 259
    .line 260
    sub-long/2addr v11, v13

    .line 261
    iput-wide v11, v10, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 262
    .line 263
    aget-object v10, v3, v8

    .line 264
    .line 265
    const-wide/16 v11, 0x1

    .line 266
    .line 267
    invoke-static {v10, v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul_small(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;J)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 268
    .line 269
    .line 270
    aget-object v10, v3, v9

    .line 271
    .line 272
    invoke-static {v10, v10, v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul_small(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;J)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 273
    .line 274
    .line 275
    move v10, v8

    .line 276
    move v11, v10

    .line 277
    move v12, v11

    .line 278
    move v13, v12

    .line 279
    move v14, v13

    .line 280
    :goto_0
    const/16 v15, 0x8

    .line 281
    .line 282
    if-ge v10, v0, :cond_0

    .line 283
    .line 284
    shr-int/lit8 v11, v13, 0x8

    .line 285
    .line 286
    aget-byte v13, p1, v10

    .line 287
    .line 288
    and-int/lit16 v0, v13, 0xff

    .line 289
    .line 290
    xor-int/2addr v0, v11

    .line 291
    and-int/lit16 v11, v13, 0xff

    .line 292
    .line 293
    shl-int/2addr v11, v9

    .line 294
    xor-int v13, v0, v11

    .line 295
    .line 296
    shr-int/lit8 v0, v14, 0x8

    .line 297
    .line 298
    aget-byte v11, p2, v10

    .line 299
    .line 300
    and-int/lit16 v14, v11, 0xff

    .line 301
    .line 302
    xor-int/2addr v0, v14

    .line 303
    and-int/lit16 v11, v11, 0xff

    .line 304
    .line 305
    shl-int/2addr v11, v9

    .line 306
    xor-int v14, v0, v11

    .line 307
    .line 308
    xor-int v0, v13, v14

    .line 309
    .line 310
    not-int v11, v0

    .line 311
    and-int/lit16 v0, v12, 0x80

    .line 312
    .line 313
    shr-int/lit8 v0, v0, 0x7

    .line 314
    .line 315
    and-int/2addr v0, v11

    .line 316
    xor-int/2addr v0, v13

    .line 317
    and-int/lit8 v12, v0, 0x1

    .line 318
    .line 319
    shl-int/2addr v12, v9

    .line 320
    and-int/2addr v12, v11

    .line 321
    xor-int/2addr v0, v12

    .line 322
    and-int/lit8 v12, v0, 0x2

    .line 323
    .line 324
    shl-int/2addr v12, v9

    .line 325
    and-int/2addr v12, v11

    .line 326
    xor-int/2addr v0, v12

    .line 327
    and-int/lit8 v12, v0, 0x4

    .line 328
    .line 329
    shl-int/2addr v12, v9

    .line 330
    and-int/2addr v12, v11

    .line 331
    xor-int/2addr v0, v12

    .line 332
    and-int/lit8 v12, v0, 0x8

    .line 333
    .line 334
    shl-int/2addr v12, v9

    .line 335
    and-int/2addr v12, v11

    .line 336
    xor-int/2addr v0, v12

    .line 337
    and-int/lit8 v12, v0, 0x10

    .line 338
    .line 339
    shl-int/2addr v12, v9

    .line 340
    and-int/2addr v12, v11

    .line 341
    xor-int/2addr v0, v12

    .line 342
    and-int/lit8 v12, v0, 0x20

    .line 343
    .line 344
    shl-int/2addr v12, v9

    .line 345
    and-int/2addr v12, v11

    .line 346
    xor-int/2addr v0, v12

    .line 347
    and-int/lit8 v12, v0, 0x40

    .line 348
    .line 349
    shl-int/2addr v12, v9

    .line 350
    and-int/2addr v12, v11

    .line 351
    xor-int/2addr v12, v0

    .line 352
    int-to-byte v0, v12

    .line 353
    aput-byte v0, v1, v10

    .line 354
    .line 355
    add-int/lit8 v10, v10, 0x1

    .line 356
    .line 357
    const/16 v0, 0x20

    .line 358
    .line 359
    goto :goto_0

    .line 360
    :cond_0
    and-int/lit16 v0, v12, 0x80

    .line 361
    .line 362
    shl-int/2addr v0, v9

    .line 363
    and-int/2addr v0, v11

    .line 364
    xor-int/2addr v0, v13

    .line 365
    shr-int/2addr v0, v15

    .line 366
    aget-object v10, v4, v8

    .line 367
    .line 368
    invoke-static {v10, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 369
    .line 370
    .line 371
    aget-object v10, v4, v9

    .line 372
    .line 373
    aget-object v11, v2, v0

    .line 374
    .line 375
    invoke-static {v10, v11}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 376
    .line 377
    .line 378
    const/4 v10, 0x2

    .line 379
    aget-object v11, v4, v10

    .line 380
    .line 381
    aget-object v12, v3, v8

    .line 382
    .line 383
    invoke-static {v11, v12}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->cpy(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 384
    .line 385
    .line 386
    aget-object v11, v5, v8

    .line 387
    .line 388
    invoke-static {v11, v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 389
    .line 390
    .line 391
    aget-object v11, v5, v9

    .line 392
    .line 393
    invoke-static {v11, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 394
    .line 395
    .line 396
    aget-object v11, v5, v10

    .line 397
    .line 398
    invoke-static {v11, v9}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->set(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 399
    .line 400
    .line 401
    move v11, v0

    .line 402
    move v12, v8

    .line 403
    move v13, v12

    .line 404
    const/16 v0, 0x20

    .line 405
    .line 406
    :goto_1
    add-int/lit8 v14, v0, -0x1

    .line 407
    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    shl-int/lit8 v0, v12, 0x8

    .line 411
    .line 412
    aget-byte v12, p1, v14

    .line 413
    .line 414
    and-int/lit16 v12, v12, 0xff

    .line 415
    .line 416
    or-int/2addr v12, v0

    .line 417
    shl-int/lit8 v0, v13, 0x8

    .line 418
    .line 419
    aget-byte v13, p2, v14

    .line 420
    .line 421
    and-int/lit16 v13, v13, 0xff

    .line 422
    .line 423
    or-int/2addr v13, v0

    .line 424
    shl-int/lit8 v0, v11, 0x8

    .line 425
    .line 426
    aget-byte v11, v1, v14

    .line 427
    .line 428
    and-int/lit16 v11, v11, 0xff

    .line 429
    .line 430
    or-int/2addr v11, v0

    .line 431
    move v0, v15

    .line 432
    :goto_2
    add-int/lit8 v16, v0, -0x1

    .line 433
    .line 434
    if-eqz v0, :cond_1

    .line 435
    .line 436
    aget-object v0, v6, v8

    .line 437
    .line 438
    move/from16 v17, v9

    .line 439
    .line 440
    aget-object v9, v7, v8

    .line 441
    .line 442
    move/from16 p3, v10

    .line 443
    .line 444
    aget-object v10, v4, v8

    .line 445
    .line 446
    aget-object v15, v5, v8

    .line 447
    .line 448
    invoke-static {v0, v9, v10, v15}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 449
    .line 450
    .line 451
    aget-object v0, v6, v17

    .line 452
    .line 453
    aget-object v9, v7, v17

    .line 454
    .line 455
    aget-object v10, v4, v17

    .line 456
    .line 457
    aget-object v15, v5, v17

    .line 458
    .line 459
    invoke-static {v0, v9, v10, v15}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 460
    .line 461
    .line 462
    aget-object v0, v6, p3

    .line 463
    .line 464
    aget-object v9, v7, p3

    .line 465
    .line 466
    aget-object v10, v4, p3

    .line 467
    .line 468
    aget-object v15, v5, p3

    .line 469
    .line 470
    invoke-static {v0, v9, v10, v15}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_prep(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 471
    .line 472
    .line 473
    shr-int/lit8 v0, v12, 0x1

    .line 474
    .line 475
    xor-int/2addr v0, v12

    .line 476
    shr-int v0, v0, v16

    .line 477
    .line 478
    and-int/lit8 v0, v0, 0x1

    .line 479
    .line 480
    shr-int/lit8 v9, v13, 0x1

    .line 481
    .line 482
    xor-int/2addr v9, v13

    .line 483
    shr-int v9, v9, v16

    .line 484
    .line 485
    and-int/lit8 v9, v9, 0x1

    .line 486
    .line 487
    add-int/2addr v0, v9

    .line 488
    aget-object v18, v4, p3

    .line 489
    .line 490
    aget-object v19, v5, p3

    .line 491
    .line 492
    aget-object v20, v6, v0

    .line 493
    .line 494
    aget-object v21, v7, v0

    .line 495
    .line 496
    aget-object v22, v4, v8

    .line 497
    .line 498
    aget-object v23, v5, v8

    .line 499
    .line 500
    invoke-static/range {v18 .. v23}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_dbl(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 501
    .line 502
    .line 503
    shr-int v0, v11, v16

    .line 504
    .line 505
    and-int/lit8 v9, v0, 0x2

    .line 506
    .line 507
    and-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    shl-int/lit8 v10, v0, 0x1

    .line 510
    .line 511
    xor-int/2addr v9, v10

    .line 512
    aget-object v18, v6, v17

    .line 513
    .line 514
    aget-object v19, v7, v17

    .line 515
    .line 516
    aget-object v20, v6, v9

    .line 517
    .line 518
    aget-object v21, v7, v9

    .line 519
    .line 520
    aget-object v22, v4, v17

    .line 521
    .line 522
    aget-object v23, v5, v17

    .line 523
    .line 524
    aget-object v24, v2, v0

    .line 525
    .line 526
    invoke-static/range {v18 .. v24}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 527
    .line 528
    .line 529
    aget-object v25, v6, p3

    .line 530
    .line 531
    aget-object v26, v7, p3

    .line 532
    .line 533
    aget-object v27, v6, v8

    .line 534
    .line 535
    aget-object v28, v7, v8

    .line 536
    .line 537
    aget-object v29, v4, p3

    .line 538
    .line 539
    aget-object v30, v5, p3

    .line 540
    .line 541
    xor-int v0, v12, v13

    .line 542
    .line 543
    shr-int v0, v0, v16

    .line 544
    .line 545
    and-int/lit8 v0, v0, 0x2

    .line 546
    .line 547
    shr-int/lit8 v0, v0, 0x1

    .line 548
    .line 549
    aget-object v31, v3, v0

    .line 550
    .line 551
    invoke-static/range {v25 .. v31}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mont_add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 552
    .line 553
    .line 554
    move/from16 v10, p3

    .line 555
    .line 556
    move/from16 v0, v16

    .line 557
    .line 558
    move/from16 v9, v17

    .line 559
    .line 560
    const/16 v15, 0x8

    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :cond_1
    move v0, v14

    .line 565
    goto/16 :goto_1

    .line 566
    .line 567
    :cond_2
    move/from16 v17, v9

    .line 568
    .line 569
    and-int/lit8 v0, v12, 0x1

    .line 570
    .line 571
    and-int/lit8 v1, v13, 0x1

    .line 572
    .line 573
    add-int/2addr v0, v1

    .line 574
    aget-object v1, v6, v8

    .line 575
    .line 576
    aget-object v2, v5, v0

    .line 577
    .line 578
    invoke-static {v1, v2, v8}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->recip(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;I)V

    .line 579
    .line 580
    .line 581
    aget-object v1, v6, v17

    .line 582
    .line 583
    aget-object v0, v4, v0

    .line 584
    .line 585
    aget-object v2, v6, v8

    .line 586
    .line 587
    invoke-static {v1, v0, v2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 588
    .line 589
    .line 590
    aget-object v0, v6, v17

    .line 591
    .line 592
    move-object/from16 v1, p0

    .line 593
    .line 594
    invoke-static {v0, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->pack(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;[B)V

    .line 595
    .line 596
    .line 597
    return-void
.end method

.method private static final x_to_y2(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V
    .locals 4

    .line 1
    invoke-static {p0, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->sqr(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 2
    .line 3
    .line 4
    const-wide/32 v0, 0x76d06

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul_small(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;J)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p0, p1}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->add(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 14
    .line 15
    const-wide/16 v2, 0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    iput-wide v0, p0, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;->_0:J

    .line 19
    .line 20
    invoke-static {p1, p0, p2}, Lcom/connectsdk/service/airplay/auth/crypt/Curve25519;->mul(Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;)Lcom/connectsdk/service/airplay/auth/crypt/Curve25519$long10;

    .line 21
    .line 22
    .line 23
    return-void
.end method
