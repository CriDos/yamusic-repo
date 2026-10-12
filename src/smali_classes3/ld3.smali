.class public final Lld3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lld3;

.field public static e:Lld3;


# instance fields
.field public a:J

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lld3;

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const/4 v1, -0x3

    .line 11
    invoke-direct/range {v0 .. v5}, Lld3;-><init>(IJJ)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lld3;->d:Lld3;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lld3;->c:I

    .line 5
    .line 6
    iput-wide p2, p0, Lld3;->a:J

    .line 7
    .line 8
    iput-wide p4, p0, Lld3;->b:J

    .line 9
    .line 10
    return-void
.end method

.method public static b(J)Lld3;
    .locals 6

    .line 1
    new-instance v0, Lld3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    move-wide v4, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lld3;-><init>(IJJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public a(DDJ)V
    .locals 14

    .line 1
    const-wide v0, 0xdc6d62da00L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    sub-long v2, p5, v0

    .line 7
    .line 8
    long-to-float v2, v2

    .line 9
    const v3, 0x4ca4cb80    # 8.64E7f

    .line 10
    .line 11
    .line 12
    div-float/2addr v2, v3

    .line 13
    const v3, 0x3c8ceb25

    .line 14
    .line 15
    .line 16
    mul-float/2addr v3, v2

    .line 17
    const v4, 0x40c7ae92

    .line 18
    .line 19
    .line 20
    add-float/2addr v3, v4

    .line 21
    float-to-double v4, v3

    .line 22
    const-wide v6, 0x3fa11c5fc0000000L    # 0.03341960161924362

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v8

    .line 31
    mul-double/2addr v8, v6

    .line 32
    add-double/2addr v8, v4

    .line 33
    const/high16 v6, 0x40000000    # 2.0f

    .line 34
    .line 35
    mul-float/2addr v6, v3

    .line 36
    float-to-double v6, v6

    .line 37
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v10, 0x3f36e05b00000000L    # 3.4906598739326E-4

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    mul-double/2addr v6, v10

    .line 47
    add-double/2addr v6, v8

    .line 48
    const/high16 v8, 0x40400000    # 3.0f

    .line 49
    .line 50
    mul-float/2addr v3, v8

    .line 51
    float-to-double v8, v3

    .line 52
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-wide v10, 0x3ed5f61cc0000000L    # 5.236000106378924E-6

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    mul-double/2addr v8, v10

    .line 62
    add-double/2addr v8, v6

    .line 63
    const-wide v6, 0x3ffcbed85e1ce332L    # 1.796593063

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    add-double/2addr v8, v6

    .line 69
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    add-double/2addr v8, v6

    .line 75
    move-wide/from16 v6, p3

    .line 76
    .line 77
    neg-double v6, v6

    .line 78
    const-wide v10, 0x4076800000000000L    # 360.0

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    div-double/2addr v6, v10

    .line 84
    const v3, 0x3a6bedfa    # 9.0E-4f

    .line 85
    .line 86
    .line 87
    sub-float/2addr v2, v3

    .line 88
    float-to-double v10, v2

    .line 89
    sub-double/2addr v10, v6

    .line 90
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 91
    .line 92
    .line 93
    move-result-wide v10

    .line 94
    long-to-float v2, v10

    .line 95
    add-float/2addr v2, v3

    .line 96
    float-to-double v2, v2

    .line 97
    add-double/2addr v2, v6

    .line 98
    const-wide v6, 0x3f75b573eab367a1L    # 0.0053

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    mul-double/2addr v4, v6

    .line 108
    add-double/2addr v4, v2

    .line 109
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 110
    .line 111
    mul-double/2addr v2, v8

    .line 112
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 113
    .line 114
    .line 115
    move-result-wide v2

    .line 116
    const-wide v6, -0x4083bcd35a858794L    # -0.0069

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    mul-double/2addr v2, v6

    .line 122
    add-double/2addr v2, v4

    .line 123
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    const-wide v6, 0x3fda31a380000000L    # 0.4092797040939331

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 133
    .line 134
    .line 135
    move-result-wide v6

    .line 136
    mul-double/2addr v6, v4

    .line 137
    invoke-static {v6, v7}, Ljava/lang/Math;->asin(D)D

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    const-wide v6, 0x3f91df46a0000000L    # 0.01745329238474369

    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    mul-double/2addr v6, p1

    .line 147
    const-wide v8, -0x4045311600000000L    # -0.10471975803375244

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 153
    .line 154
    .line 155
    move-result-wide v8

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 157
    .line 158
    .line 159
    move-result-wide v10

    .line 160
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v12

    .line 164
    mul-double/2addr v12, v10

    .line 165
    sub-double/2addr v8, v12

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 167
    .line 168
    .line 169
    move-result-wide v6

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    .line 171
    .line 172
    .line 173
    move-result-wide v4

    .line 174
    mul-double/2addr v4, v6

    .line 175
    div-double/2addr v8, v4

    .line 176
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 177
    .line 178
    cmpl-double v4, v8, v4

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    const-wide/16 v6, -0x1

    .line 182
    .line 183
    if-ltz v4, :cond_0

    .line 184
    .line 185
    iput v5, p0, Lld3;->c:I

    .line 186
    .line 187
    iput-wide v6, p0, Lld3;->a:J

    .line 188
    .line 189
    iput-wide v6, p0, Lld3;->b:J

    .line 190
    .line 191
    return-void

    .line 192
    :cond_0
    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    .line 193
    .line 194
    cmpg-double v4, v8, v10

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-gtz v4, :cond_1

    .line 198
    .line 199
    iput v10, p0, Lld3;->c:I

    .line 200
    .line 201
    iput-wide v6, p0, Lld3;->a:J

    .line 202
    .line 203
    iput-wide v6, p0, Lld3;->b:J

    .line 204
    .line 205
    return-void

    .line 206
    :cond_1
    invoke-static {v8, v9}, Ljava/lang/Math;->acos(D)D

    .line 207
    .line 208
    .line 209
    move-result-wide v6

    .line 210
    const-wide v8, 0x401921fb54442d18L    # 6.283185307179586

    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    div-double/2addr v6, v8

    .line 216
    double-to-float v4, v6

    .line 217
    float-to-double v6, v4

    .line 218
    add-double v8, v2, v6

    .line 219
    .line 220
    const-wide v11, 0x4194997000000000L    # 8.64E7

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    mul-double/2addr v8, v11

    .line 226
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v8

    .line 230
    add-long/2addr v8, v0

    .line 231
    iput-wide v8, p0, Lld3;->a:J

    .line 232
    .line 233
    sub-double/2addr v2, v6

    .line 234
    mul-double/2addr v2, v11

    .line 235
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 236
    .line 237
    .line 238
    move-result-wide v2

    .line 239
    add-long/2addr v2, v0

    .line 240
    iput-wide v2, p0, Lld3;->b:J

    .line 241
    .line 242
    cmp-long v0, v2, p5

    .line 243
    .line 244
    if-gez v0, :cond_2

    .line 245
    .line 246
    iget-wide v0, p0, Lld3;->a:J

    .line 247
    .line 248
    cmp-long v0, v0, p5

    .line 249
    .line 250
    if-lez v0, :cond_2

    .line 251
    .line 252
    iput v10, p0, Lld3;->c:I

    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iput v5, p0, Lld3;->c:I

    .line 256
    .line 257
    return-void
.end method
