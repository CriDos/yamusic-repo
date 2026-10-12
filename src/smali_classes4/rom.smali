.class public final synthetic Lrom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:Lgc0;

.field public final synthetic d:F

.field public final synthetic e:Leoj;

.field public final synthetic f:Lvn0;


# direct methods
.method public synthetic constructor <init>(ZJLgc0;FLeoj;Lvn0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lrom;->a:Z

    iput-wide p2, p0, Lrom;->b:J

    iput-object p4, p0, Lrom;->c:Lgc0;

    iput p5, p0, Lrom;->d:F

    iput-object p6, p0, Lrom;->e:Leoj;

    iput-object p7, p0, Lrom;->f:Lvn0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lq24;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lq24;->a:Liw3;

    .line 11
    .line 12
    invoke-interface {v2}, Liw3;->h()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const/16 v4, 0x20

    .line 17
    .line 18
    shr-long/2addr v2, v4

    .line 19
    long-to-int v2, v2

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    iget-object v3, v1, Lq24;->a:Liw3;

    .line 25
    .line 26
    invoke-interface {v3}, Liw3;->h()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    const-wide v7, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v5, v7

    .line 36
    long-to-int v3, v5

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v5, v0, Lrom;->c:Lgc0;

    .line 42
    .line 43
    iget v6, v0, Lrom;->d:F

    .line 44
    .line 45
    iget-object v9, v0, Lrom;->e:Leoj;

    .line 46
    .line 47
    iget-object v10, v0, Lrom;->f:Lvn0;

    .line 48
    .line 49
    invoke-static {v5, v6, v9, v10}, Ls8e;->v(Lgc0;FLeoj;Lvn0;)F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    mul-float/2addr v6, v5

    .line 58
    invoke-static {}, Luk0;->a()Lsk0;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    iget-object v5, v1, Lq24;->a:Liw3;

    .line 63
    .line 64
    invoke-interface {v5}, Liw3;->h()J

    .line 65
    .line 66
    .line 67
    move-result-wide v11

    .line 68
    const-wide/16 v13, 0x0

    .line 69
    .line 70
    invoke-static {v13, v14, v11, v12}, Lb74;->o(JJ)Ldzo;

    .line 71
    .line 72
    .line 73
    move-result-object v15

    .line 74
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    int-to-long v11, v5

    .line 79
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    move/from16 p1, v4

    .line 84
    .line 85
    int-to-long v4, v5

    .line 86
    shl-long v11, v11, p1

    .line 87
    .line 88
    and-long/2addr v4, v7

    .line 89
    or-long v16, v11, v4

    .line 90
    .line 91
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    int-to-long v4, v4

    .line 96
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    int-to-long v11, v6

    .line 101
    shl-long v4, v4, p1

    .line 102
    .line 103
    and-long/2addr v11, v7

    .line 104
    or-long v18, v4, v11

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    int-to-long v11, v9

    .line 117
    shl-long v5, v5, p1

    .line 118
    .line 119
    and-long/2addr v11, v7

    .line 120
    or-long v22, v5, v11

    .line 121
    .line 122
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v5, v5

    .line 127
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-long v11, v9

    .line 132
    shl-long v5, v5, p1

    .line 133
    .line 134
    and-long/2addr v7, v11

    .line 135
    or-long v20, v5, v7

    .line 136
    .line 137
    invoke-static/range {v15 .. v23}, Lj35;->c(Ldzo;JJJJ)Lmsp;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-static {v10, v5}, Lccl;->b(Lccl;Lmsp;)V

    .line 142
    .line 143
    .line 144
    iget-boolean v5, v0, Lrom;->a:Z

    .line 145
    .line 146
    if-eqz v5, :cond_0

    .line 147
    .line 148
    const v5, 0x3e4ccccd    # 0.2f

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_0
    const v5, 0x3ea3d70a    # 0.32f

    .line 153
    .line 154
    .line 155
    :goto_0
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const/16 v20, 0x0

    .line 160
    .line 161
    const/16 v21, 0xe

    .line 162
    .line 163
    iget-wide v6, v0, Lrom;->b:J

    .line 164
    .line 165
    const/high16 v17, 0x3f800000    # 1.0f

    .line 166
    .line 167
    const/16 v18, 0x0

    .line 168
    .line 169
    const/16 v19, 0x0

    .line 170
    .line 171
    move-wide v15, v6

    .line 172
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    move-wide/from16 v22, v15

    .line 177
    .line 178
    new-instance v0, Len5;

    .line 179
    .line 180
    invoke-direct {v0, v6, v7}, Len5;-><init>(J)V

    .line 181
    .line 182
    .line 183
    new-instance v6, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v6, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    const v0, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const/16 v27, 0x0

    .line 196
    .line 197
    const/16 v28, 0xe

    .line 198
    .line 199
    const v24, 0x3f147ae1    # 0.58f

    .line 200
    .line 201
    .line 202
    const/16 v25, 0x0

    .line 203
    .line 204
    const/16 v26, 0x0

    .line 205
    .line 206
    invoke-static/range {v22 .. v28}, Len5;->b(JFFFFI)J

    .line 207
    .line 208
    .line 209
    move-result-wide v7

    .line 210
    new-instance v4, Len5;

    .line 211
    .line 212
    invoke-direct {v4, v7, v8}, Len5;-><init>(J)V

    .line 213
    .line 214
    .line 215
    new-instance v7, Lkotlin/Pair;

    .line 216
    .line 217
    invoke-direct {v7, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const/16 v24, 0x0

    .line 227
    .line 228
    invoke-static/range {v22 .. v28}, Len5;->b(JFFFFI)J

    .line 229
    .line 230
    .line 231
    move-result-wide v8

    .line 232
    new-instance v4, Len5;

    .line 233
    .line 234
    invoke-direct {v4, v8, v9}, Len5;-><init>(J)V

    .line 235
    .line 236
    .line 237
    new-instance v8, Lkotlin/Pair;

    .line 238
    .line 239
    invoke-direct {v8, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    const/high16 v4, 0x40000000    # 2.0f

    .line 247
    .line 248
    div-float v6, v3, v4

    .line 249
    .line 250
    const/16 v7, 0xa

    .line 251
    .line 252
    invoke-static {v0, v13, v14, v6, v7}, Lna8;->U([Lkotlin/Pair;JFI)Lxpo;

    .line 253
    .line 254
    .line 255
    move-result-object v12

    .line 256
    const/high16 v0, 0x42a00000    # 80.0f

    .line 257
    .line 258
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    mul-float/2addr v6, v0

    .line 263
    mul-float/2addr v6, v4

    .line 264
    add-float/2addr v6, v2

    .line 265
    div-float v11, v6, v3

    .line 266
    .line 267
    new-instance v9, Lmaf;

    .line 268
    .line 269
    const/4 v14, 0x1

    .line 270
    move v13, v5

    .line 271
    invoke-direct/range {v9 .. v14}, Lmaf;-><init>(Lsk0;FLxpo;FI)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v9}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    return-object v0
.end method
