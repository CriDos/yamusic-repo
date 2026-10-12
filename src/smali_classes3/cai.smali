.class public final Lcai;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcai;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lcai;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcai;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lcai;->h:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lcai;->i:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lcai;->j:Z

    .line 20
    .line 21
    iput-boolean p8, p0, Lcai;->e:Z

    .line 22
    .line 23
    iput-boolean p9, p0, Lcai;->f:Z

    .line 24
    .line 25
    iput-boolean p10, p0, Lcai;->g:Z

    .line 26
    .line 27
    iput-boolean p11, p0, Lcai;->k:Z

    .line 28
    .line 29
    invoke-static {p2}, Lf0j;->p(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput-boolean p1, p0, Lcai;->l:Z

    .line 34
    .line 35
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lwjv;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int/2addr p1, v0

    .line 16
    invoke-static {p2, v1}, Lwjv;->f(II)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    mul-int/2addr p2, v1

    .line 21
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 25
    .line 26
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 27
    .line 28
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    cmpl-double v0, p3, v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    .line 36
    cmpg-double v0, p3, v0

    .line 37
    .line 38
    if-gez v0, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide p3

    .line 45
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lcai;
    .locals 12

    .line 1
    new-instance v0, Lcai;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v3, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    sget v3, Lwjv;->a:I

    .line 16
    .line 17
    const/16 v4, 0x16

    .line 18
    .line 19
    if-gt v3, v4, :cond_1

    .line 20
    .line 21
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 22
    .line 23
    const-string v4, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    const-string v4, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v8, v2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v8, v1

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 60
    .line 61
    const-string v3, "tunneled-playback"

    .line 62
    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_3

    .line 68
    .line 69
    move v9, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move v9, v1

    .line 72
    :goto_2
    if-nez p7, :cond_5

    .line 73
    .line 74
    if-eqz p3, :cond_4

    .line 75
    .line 76
    const-string v3, "secure-playback"

    .line 77
    .line 78
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move v10, v1

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    move v10, v2

    .line 88
    :goto_4
    sget v3, Lwjv;->a:I

    .line 89
    .line 90
    const/16 v4, 0x23

    .line 91
    .line 92
    if-lt v3, v4, :cond_7

    .line 93
    .line 94
    if-eqz p3, :cond_7

    .line 95
    .line 96
    const-string v3, "detached-surface"

    .line 97
    .line 98
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "Xiaomi"

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_7

    .line 113
    .line 114
    const-string v4, "OPPO"

    .line 115
    .line 116
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_6
    move v11, v2

    .line 124
    move-object v1, p0

    .line 125
    move-object v3, p2

    .line 126
    move-object v4, p3

    .line 127
    move/from16 v5, p4

    .line 128
    .line 129
    move/from16 v6, p5

    .line 130
    .line 131
    move/from16 v7, p6

    .line 132
    .line 133
    move-object v2, p1

    .line 134
    goto :goto_6

    .line 135
    :cond_7
    :goto_5
    move v11, v1

    .line 136
    move-object v2, p1

    .line 137
    move-object v3, p2

    .line 138
    move-object v4, p3

    .line 139
    move/from16 v5, p4

    .line 140
    .line 141
    move/from16 v6, p5

    .line 142
    .line 143
    move/from16 v7, p6

    .line 144
    .line 145
    move-object v1, p0

    .line 146
    :goto_6
    invoke-direct/range {v0 .. v11}, Lcai;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZZ)V

    .line 147
    .line 148
    .line 149
    return-object v0
.end method


# virtual methods
.method public final b(Lbed;Lbed;)Lcy7;
    .locals 8

    .line 1
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lbed;->B:Lrn5;

    .line 4
    .line 5
    iget-object v2, p2, Lbed;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p2, Lbed;->B:Lrn5;

    .line 8
    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iget-boolean v2, p0, Lcai;->l:Z

    .line 20
    .line 21
    if-eqz v2, :cond_a

    .line 22
    .line 23
    iget v2, p1, Lbed;->x:I

    .line 24
    .line 25
    iget v4, p2, Lbed;->x:I

    .line 26
    .line 27
    if-eq v2, v4, :cond_1

    .line 28
    .line 29
    or-int/lit16 v0, v0, 0x400

    .line 30
    .line 31
    :cond_1
    iget-boolean v2, p0, Lcai;->e:Z

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    iget v2, p1, Lbed;->u:I

    .line 36
    .line 37
    iget v4, p2, Lbed;->u:I

    .line 38
    .line 39
    if-ne v2, v4, :cond_2

    .line 40
    .line 41
    iget v2, p1, Lbed;->v:I

    .line 42
    .line 43
    iget v4, p2, Lbed;->v:I

    .line 44
    .line 45
    if-eq v2, v4, :cond_3

    .line 46
    .line 47
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 48
    .line 49
    :cond_3
    invoke-static {v1}, Lrn5;->e(Lrn5;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lrn5;->e(Lrn5;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Lcai;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lbed;->b(Lbed;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v1, Lcy7;

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lbed;->b(Lbed;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    :goto_1
    move v5, v0

    .line 109
    goto :goto_2

    .line 110
    :cond_7
    const/4 v0, 0x2

    .line 111
    goto :goto_1

    .line 112
    :goto_2
    const/4 v6, 0x0

    .line 113
    iget-object v2, p0, Lcai;->a:Ljava/lang/String;

    .line 114
    .line 115
    move-object v3, p1

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v1 .. v6}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    move-object v4, p1

    .line 122
    move-object v5, p2

    .line 123
    :cond_9
    move v7, v0

    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_a
    move-object v4, p1

    .line 127
    move-object v5, p2

    .line 128
    iget p1, v4, Lbed;->D:I

    .line 129
    .line 130
    iget p2, v5, Lbed;->D:I

    .line 131
    .line 132
    if-eq p1, p2, :cond_b

    .line 133
    .line 134
    or-int/lit16 v0, v0, 0x1000

    .line 135
    .line 136
    :cond_b
    iget p1, v4, Lbed;->E:I

    .line 137
    .line 138
    iget p2, v5, Lbed;->E:I

    .line 139
    .line 140
    if-eq p1, p2, :cond_c

    .line 141
    .line 142
    or-int/lit16 v0, v0, 0x2000

    .line 143
    .line 144
    :cond_c
    iget p1, v4, Lbed;->F:I

    .line 145
    .line 146
    iget p2, v5, Lbed;->F:I

    .line 147
    .line 148
    if-eq p1, p2, :cond_d

    .line 149
    .line 150
    or-int/lit16 v0, v0, 0x4000

    .line 151
    .line 152
    :cond_d
    iget-object p1, p0, Lcai;->b:Ljava/lang/String;

    .line 153
    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    const-string p2, "audio/mp4a-latm"

    .line 157
    .line 158
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p2, :cond_e

    .line 163
    .line 164
    invoke-static {v4}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {v5}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz p2, :cond_e

    .line 173
    .line 174
    if-eqz v1, :cond_e

    .line 175
    .line 176
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast p2, Ljava/lang/Integer;

    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    const/16 v2, 0x2a

    .line 193
    .line 194
    if-ne p2, v2, :cond_e

    .line 195
    .line 196
    if-ne v1, v2, :cond_e

    .line 197
    .line 198
    new-instance v2, Lcy7;

    .line 199
    .line 200
    const/4 v6, 0x3

    .line 201
    const/4 v7, 0x0

    .line 202
    iget-object v3, p0, Lcai;->a:Ljava/lang/String;

    .line 203
    .line 204
    invoke-direct/range {v2 .. v7}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 205
    .line 206
    .line 207
    return-object v2

    .line 208
    :cond_e
    invoke-virtual {v4, v5}, Lbed;->b(Lbed;)Z

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    if-nez p2, :cond_f

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    :cond_f
    const-string p2, "audio/opus"

    .line 217
    .line 218
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_10

    .line 223
    .line 224
    or-int/lit8 p1, v0, 0x2

    .line 225
    .line 226
    move v0, p1

    .line 227
    :cond_10
    if-nez v0, :cond_9

    .line 228
    .line 229
    new-instance v2, Lcy7;

    .line 230
    .line 231
    const/4 v6, 0x1

    .line 232
    const/4 v7, 0x0

    .line 233
    iget-object v3, p0, Lcai;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-direct/range {v2 .. v7}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 236
    .line 237
    .line 238
    return-object v2

    .line 239
    :goto_3
    new-instance v2, Lcy7;

    .line 240
    .line 241
    iget-object v3, p0, Lcai;->a:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v6, 0x0

    .line 244
    invoke-direct/range {v2 .. v7}, Lcy7;-><init>(Ljava/lang/String;Lbed;Lbed;II)V

    .line 245
    .line 246
    .line 247
    return-object v2
.end method

.method public final c(Lbed;Z)Z
    .locals 13

    .line 1
    invoke-static {p1}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lbed;->n:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    const-string v3, "video/hevc"

    .line 9
    .line 10
    iget-object v4, p0, Lcai;->c:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-string v6, "video/mv-hevc"

    .line 16
    .line 17
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-eqz v7, :cond_2

    .line 22
    .line 23
    invoke-static {v4}, Lf0j;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    goto/16 :goto_7

    .line 34
    .line 35
    :cond_0
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_2

    .line 40
    .line 41
    iget-object v0, p1, Lbed;->q:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lb9r;->F(Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget v7, Lwjv;->a:I

    .line 56
    .line 57
    const-string v7, "\\."

    .line 58
    .line 59
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    iget-object v7, p1, Lbed;->B:Lrn5;

    .line 64
    .line 65
    invoke-static {v0, v6, v7}, Lp55;->c(Ljava/lang/String;[Ljava/lang/String;Lrn5;)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :cond_3
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v6, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v7, "video/dolby-vision"

    .line 90
    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    iget-object v8, p0, Lcai;->b:Ljava/lang/String;

    .line 98
    .line 99
    const/4 v9, 0x2

    .line 100
    const/4 v10, 0x0

    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    sparse-switch v1, :sswitch_data_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :sswitch_0
    const-string v1, "video/avc"

    .line 115
    .line 116
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v2, v9

    .line 124
    goto :goto_1

    .line 125
    :sswitch_1
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move v2, v5

    .line 133
    goto :goto_1

    .line 134
    :sswitch_2
    const-string v1, "video/av01"

    .line 135
    .line 136
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    move v2, v10

    .line 144
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    move v6, v7

    .line 149
    :goto_2
    move v0, v10

    .line 150
    goto :goto_3

    .line 151
    :pswitch_1
    move v6, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_7
    :goto_3
    iget-boolean v1, p0, Lcai;->l:Z

    .line 154
    .line 155
    if-nez v1, :cond_8

    .line 156
    .line 157
    const/16 v1, 0x2a

    .line 158
    .line 159
    if-eq v6, v1, :cond_8

    .line 160
    .line 161
    goto/16 :goto_7

    .line 162
    .line 163
    :cond_8
    iget-object v1, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 164
    .line 165
    if-eqz v1, :cond_9

    .line 166
    .line 167
    iget-object v2, v1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 168
    .line 169
    if-nez v2, :cond_a

    .line 170
    .line 171
    :cond_9
    new-array v2, v10, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 172
    .line 173
    :cond_a
    sget v11, Lwjv;->a:I

    .line 174
    .line 175
    const/16 v12, 0x17

    .line 176
    .line 177
    if-gt v11, v12, :cond_16

    .line 178
    .line 179
    const-string v11, "video/x-vnd.on2.vp9"

    .line 180
    .line 181
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v11

    .line 185
    if-eqz v11, :cond_16

    .line 186
    .line 187
    array-length v11, v2

    .line 188
    if-nez v11, :cond_16

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    check-cast v1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    goto :goto_4

    .line 213
    :cond_b
    move v1, v10

    .line 214
    :goto_4
    const v2, 0xaba9500

    .line 215
    .line 216
    .line 217
    if-lt v1, v2, :cond_c

    .line 218
    .line 219
    const/16 v7, 0x400

    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_c
    const v2, 0x7270e00

    .line 223
    .line 224
    .line 225
    if-lt v1, v2, :cond_d

    .line 226
    .line 227
    const/16 v7, 0x200

    .line 228
    .line 229
    goto :goto_5

    .line 230
    :cond_d
    const v2, 0x3938700

    .line 231
    .line 232
    .line 233
    if-lt v1, v2, :cond_e

    .line 234
    .line 235
    const/16 v7, 0x100

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_e
    const v2, 0x1c9c380

    .line 239
    .line 240
    .line 241
    if-lt v1, v2, :cond_f

    .line 242
    .line 243
    const/16 v7, 0x80

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_f
    const v2, 0x112a880

    .line 247
    .line 248
    .line 249
    if-lt v1, v2, :cond_10

    .line 250
    .line 251
    const/16 v7, 0x40

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_10
    const v2, 0xb71b00

    .line 255
    .line 256
    .line 257
    if-lt v1, v2, :cond_11

    .line 258
    .line 259
    const/16 v7, 0x20

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_11
    const v2, 0x6ddd00

    .line 263
    .line 264
    .line 265
    if-lt v1, v2, :cond_12

    .line 266
    .line 267
    const/16 v7, 0x10

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_12
    const v2, 0x36ee80

    .line 271
    .line 272
    .line 273
    if-lt v1, v2, :cond_13

    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_13
    const v2, 0x1b7740

    .line 277
    .line 278
    .line 279
    if-lt v1, v2, :cond_14

    .line 280
    .line 281
    const/4 v7, 0x4

    .line 282
    goto :goto_5

    .line 283
    :cond_14
    const v2, 0xc3500

    .line 284
    .line 285
    .line 286
    if-lt v1, v2, :cond_15

    .line 287
    .line 288
    move v7, v9

    .line 289
    goto :goto_5

    .line 290
    :cond_15
    move v7, v5

    .line 291
    :goto_5
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 292
    .line 293
    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 294
    .line 295
    .line 296
    iput v5, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 297
    .line 298
    iput v7, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 299
    .line 300
    filled-new-array {v1}, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    :cond_16
    array-length v1, v2

    .line 305
    move v7, v10

    .line 306
    :goto_6
    if-ge v7, v1, :cond_1a

    .line 307
    .line 308
    aget-object v11, v2, v7

    .line 309
    .line 310
    iget v12, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 311
    .line 312
    if-ne v12, v6, :cond_19

    .line 313
    .line 314
    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 315
    .line 316
    if-ge v11, v0, :cond_17

    .line 317
    .line 318
    if-nez p2, :cond_19

    .line 319
    .line 320
    :cond_17
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    if-eqz v11, :cond_18

    .line 325
    .line 326
    if-ne v9, v6, :cond_18

    .line 327
    .line 328
    sget-object v11, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 329
    .line 330
    const-string v12, "sailfish"

    .line 331
    .line 332
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v12

    .line 336
    if-nez v12, :cond_19

    .line 337
    .line 338
    const-string v12, "marlin"

    .line 339
    .line 340
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    move-result v11

    .line 344
    if-eqz v11, :cond_18

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_18
    :goto_7
    return v5

    .line 348
    :cond_19
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_1a
    new-instance p2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v0, "codec.profileLevel, "

    .line 354
    .line 355
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p1, p1, Lbed;->k:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string p1, ", "

    .line 364
    .line 365
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return v10

    .line 379
    :sswitch_data_0
    .sparse-switch
        -0x631b55f6 -> :sswitch_2
        -0x63185e82 -> :sswitch_1
        0x4f62373a -> :sswitch_0
    .end sparse-switch

    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lbed;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "audio/flac"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget p1, p1, Lbed;->F:I

    .line 12
    .line 13
    const/16 v0, 0x16

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    sget p1, Lwjv;->a:I

    .line 18
    .line 19
    const/16 v0, 0x22

    .line 20
    .line 21
    if-ge p1, v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcai;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string p1, "c2.android.flac.decoder"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    return p0
.end method

.method public final e(Lbed;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lbed;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcai;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Lpbi;->b(Lbed;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lcai;->c(Lbed;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lcai;->d(Lbed;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    :goto_1
    return v2

    .line 39
    :cond_3
    iget-boolean v3, p0, Lcai;->l:Z

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v1, p1, Lbed;->u:I

    .line 44
    .line 45
    if-lez v1, :cond_10

    .line 46
    .line 47
    iget v2, p1, Lbed;->v:I

    .line 48
    .line 49
    if-gtz v2, :cond_4

    .line 50
    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_4
    iget p1, p1, Lbed;->w:F

    .line 54
    .line 55
    float-to-double v3, p1

    .line 56
    invoke-virtual {p0, v3, v4, v1, v2}, Lcai;->h(DII)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :cond_5
    iget v3, p1, Lbed;->E:I

    .line 62
    .line 63
    iget-object v4, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-eq v3, v5, :cond_8

    .line 67
    .line 68
    if-nez v4, :cond_6

    .line 69
    .line 70
    const-string p1, "sampleRate.caps"

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return v2

    .line 76
    :cond_6
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-nez v6, :cond_7

    .line 81
    .line 82
    const-string p1, "sampleRate.aCaps"

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return v2

    .line 88
    :cond_7
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_8

    .line 93
    .line 94
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v0, "sampleRate.support, "

    .line 97
    .line 98
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return v2

    .line 112
    :cond_8
    iget p1, p1, Lbed;->D:I

    .line 113
    .line 114
    if-eq p1, v5, :cond_10

    .line 115
    .line 116
    if-nez v4, :cond_9

    .line 117
    .line 118
    const-string p1, "channelCount.caps"

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v2

    .line 124
    :cond_9
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    const-string p1, "channelCount.aCaps"

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return v2

    .line 136
    :cond_a
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-gt v3, v0, :cond_f

    .line 141
    .line 142
    sget v4, Lwjv;->a:I

    .line 143
    .line 144
    const/16 v5, 0x1a

    .line 145
    .line 146
    if-lt v4, v5, :cond_b

    .line 147
    .line 148
    if-lez v3, :cond_b

    .line 149
    .line 150
    goto/16 :goto_3

    .line 151
    .line 152
    :cond_b
    const-string v4, "audio/mpeg"

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_f

    .line 159
    .line 160
    const-string v4, "audio/3gpp"

    .line 161
    .line 162
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_f

    .line 167
    .line 168
    const-string v4, "audio/amr-wb"

    .line 169
    .line 170
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_f

    .line 175
    .line 176
    const-string v4, "audio/mp4a-latm"

    .line 177
    .line 178
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-nez v4, :cond_f

    .line 183
    .line 184
    const-string v4, "audio/vorbis"

    .line 185
    .line 186
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_f

    .line 191
    .line 192
    const-string v4, "audio/opus"

    .line 193
    .line 194
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    if-nez v4, :cond_f

    .line 199
    .line 200
    const-string v4, "audio/raw"

    .line 201
    .line 202
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_f

    .line 207
    .line 208
    const-string v4, "audio/flac"

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-nez v4, :cond_f

    .line 215
    .line 216
    const-string v4, "audio/g711-alaw"

    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-nez v4, :cond_f

    .line 223
    .line 224
    const-string v4, "audio/g711-mlaw"

    .line 225
    .line 226
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-nez v4, :cond_f

    .line 231
    .line 232
    const-string v4, "audio/gsm"

    .line 233
    .line 234
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-eqz v4, :cond_c

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    const-string v4, "audio/ac3"

    .line 242
    .line 243
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_d

    .line 248
    .line 249
    const/4 v1, 0x6

    .line 250
    goto :goto_2

    .line 251
    :cond_d
    const-string v4, "audio/eac3"

    .line 252
    .line 253
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_e

    .line 258
    .line 259
    const/16 v1, 0x10

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_e
    const/16 v1, 0x1e

    .line 263
    .line 264
    :goto_2
    const-string v4, ", ["

    .line 265
    .line 266
    const-string v5, " to "

    .line 267
    .line 268
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 269
    .line 270
    iget-object v7, p0, Lcai;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v3, v6, v7, v4, v5}, Llo5;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, "]"

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    const-string v4, "MediaCodecInfo"

    .line 289
    .line 290
    invoke-static {v4, v3}, Ltok;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move v3, v1

    .line 294
    :cond_f
    :goto_3
    if-ge v3, p1, :cond_10

    .line 295
    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    .line 297
    .line 298
    const-string v1, "channelCount.support, "

    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    return v2

    .line 314
    :cond_10
    :goto_4
    return v0
.end method

.method public final f()Z
    .locals 5

    .line 1
    sget v0, Lwjv;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    const-string v0, "video/x-vnd.on2.vp9"

    .line 9
    .line 10
    iget-object v1, p0, Lcai;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object p0, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 23
    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 27
    .line 28
    :cond_1
    array-length v0, p0

    .line 29
    move v1, v2

    .line 30
    :goto_0
    if-ge v1, v0, :cond_3

    .line 31
    .line 32
    aget-object v3, p0, v1

    .line 33
    .line 34
    iget v3, v3, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 35
    .line 36
    const/16 v4, 0x4000

    .line 37
    .line 38
    if-ne v3, v4, :cond_2

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    return v2
.end method

.method public final g(Lbed;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcai;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcai;->e:Z

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Lpbi;->d(Lbed;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/16 p1, 0x2a

    .line 23
    .line 24
    if-ne p0, p1, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final h(DII)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcai;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lwjv;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lyge;->d:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p3, p4, p1, p2}, Lkj;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    move v2, v0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :cond_4
    if-ne v2, v6, :cond_5

    .line 60
    .line 61
    const-string v1, "sizeAndRate.cover, "

    .line 62
    .line 63
    invoke-static {v1, p3, p4, v5, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return v0

    .line 78
    :cond_5
    invoke-static {v1, p3, p4, p1, p2}, Lcai;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_9

    .line 83
    .line 84
    if-ge p3, p4, :cond_8

    .line 85
    .line 86
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 87
    .line 88
    iget-object v3, p0, Lcai;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    const-string v2, "mcv5a"

    .line 97
    .line 98
    sget-object v7, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-static {v1, p4, p3, p1, p2}, Lcai;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    const-string v0, "sizeAndRate.rotated, "

    .line 115
    .line 116
    invoke-static {v0, p3, p4, v5, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string p2, ", "

    .line 128
    .line 129
    const-string p3, "AssumedSupport ["

    .line 130
    .line 131
    const-string p4, "] ["

    .line 132
    .line 133
    invoke-static {p3, p1, p4, v3, p2}, Llo5;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p0, p0, Lcai;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    sget-object p0, Lwjv;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p0, "]"

    .line 151
    .line 152
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    const-string p1, "MediaCodecInfo"

    .line 160
    .line 161
    invoke-static {p1, p0}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return v6

    .line 165
    :cond_8
    :goto_2
    const-string v1, "sizeAndRate.support, "

    .line 166
    .line 167
    invoke-static {v1, p3, p4, v5, v4}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p0, p1}, Lcai;->i(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    return v0

    .line 182
    :cond_9
    :goto_3
    return v6
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "NoSupport ["

    .line 2
    .line 3
    const-string v1, "] ["

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcai;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v0, ", "

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lcai;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    sget-object p0, Lwjv;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p0, "]"

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string p1, "MediaCodecInfo"

    .line 42
    .line 43
    invoke-static {p1, p0}, Ltok;->z(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcai;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
