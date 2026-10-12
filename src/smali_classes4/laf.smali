.class public final synthetic Llaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ZJJLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Llaf;->a:Z

    iput-wide p2, p0, Llaf;->b:J

    iput-wide p4, p0, Llaf;->c:J

    iput-object p6, p0, Llaf;->d:Lkotlin/jvm/functions/Function0;

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
    iget-wide v2, v0, Llaf;->c:J

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Lfg8;->M0(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const/16 v6, 0x20

    .line 17
    .line 18
    shr-long/2addr v4, v6

    .line 19
    long-to-int v4, v4

    .line 20
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-interface {v1, v2, v3}, Lfg8;->M0(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide v7, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v2, v7

    .line 34
    long-to-int v2, v2

    .line 35
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget-object v3, v0, Llaf;->d:Lkotlin/jvm/functions/Function0;

    .line 40
    .line 41
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lb7b;

    .line 46
    .line 47
    iget v3, v3, Lb7b;->a:F

    .line 48
    .line 49
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    mul-float/2addr v5, v3

    .line 54
    invoke-static {}, Luk0;->a()Lsk0;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    iget-object v3, v1, Lq24;->a:Liw3;

    .line 59
    .line 60
    invoke-interface {v3}, Liw3;->h()J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    const-wide/16 v13, 0x0

    .line 65
    .line 66
    invoke-static {v13, v14, v11, v12}, Lb74;->o(JJ)Ldzo;

    .line 67
    .line 68
    .line 69
    move-result-object v15

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    int-to-long v11, v3

    .line 75
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    move/from16 p1, v6

    .line 80
    .line 81
    move-wide/from16 v16, v7

    .line 82
    .line 83
    int-to-long v6, v3

    .line 84
    shl-long v8, v11, p1

    .line 85
    .line 86
    and-long v6, v6, v16

    .line 87
    .line 88
    or-long/2addr v6, v8

    .line 89
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    int-to-long v8, v3

    .line 94
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    int-to-long v11, v3

    .line 99
    shl-long v8, v8, p1

    .line 100
    .line 101
    and-long v11, v11, v16

    .line 102
    .line 103
    or-long v18, v8, v11

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    int-to-long v8, v5

    .line 111
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    int-to-long v11, v5

    .line 116
    shl-long v8, v8, p1

    .line 117
    .line 118
    and-long v11, v11, v16

    .line 119
    .line 120
    or-long v22, v8, v11

    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    int-to-long v8, v5

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    int-to-long v11, v5

    .line 132
    shl-long v8, v8, p1

    .line 133
    .line 134
    and-long v11, v11, v16

    .line 135
    .line 136
    or-long v20, v8, v11

    .line 137
    .line 138
    move-wide/from16 v16, v6

    .line 139
    .line 140
    invoke-static/range {v15 .. v23}, Lj35;->c(Ldzo;JJJJ)Lmsp;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v10, v5}, Lccl;->b(Lccl;Lmsp;)V

    .line 145
    .line 146
    .line 147
    iget-boolean v5, v0, Llaf;->a:Z

    .line 148
    .line 149
    if-eqz v5, :cond_0

    .line 150
    .line 151
    const v5, 0x3e4ccccd    # 0.2f

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    const v5, 0x3ea3d70a    # 0.32f

    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const/16 v21, 0xe

    .line 165
    .line 166
    iget-wide v6, v0, Llaf;->b:J

    .line 167
    .line 168
    const/high16 v17, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/16 v18, 0x0

    .line 171
    .line 172
    const/16 v19, 0x0

    .line 173
    .line 174
    move-wide v15, v6

    .line 175
    invoke-static/range {v15 .. v21}, Len5;->b(JFFFFI)J

    .line 176
    .line 177
    .line 178
    move-result-wide v6

    .line 179
    move-wide/from16 v22, v15

    .line 180
    .line 181
    new-instance v0, Len5;

    .line 182
    .line 183
    invoke-direct {v0, v6, v7}, Len5;-><init>(J)V

    .line 184
    .line 185
    .line 186
    new-instance v6, Lkotlin/Pair;

    .line 187
    .line 188
    invoke-direct {v6, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    const v0, 0x3f0ccccd    # 0.55f

    .line 192
    .line 193
    .line 194
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v27, 0x0

    .line 199
    .line 200
    const/16 v28, 0xe

    .line 201
    .line 202
    const v24, 0x3f147ae1    # 0.58f

    .line 203
    .line 204
    .line 205
    const/16 v25, 0x0

    .line 206
    .line 207
    const/16 v26, 0x0

    .line 208
    .line 209
    invoke-static/range {v22 .. v28}, Len5;->b(JFFFFI)J

    .line 210
    .line 211
    .line 212
    move-result-wide v7

    .line 213
    new-instance v3, Len5;

    .line 214
    .line 215
    invoke-direct {v3, v7, v8}, Len5;-><init>(J)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lkotlin/Pair;

    .line 219
    .line 220
    invoke-direct {v7, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/high16 v0, 0x3f800000    # 1.0f

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const/16 v24, 0x0

    .line 230
    .line 231
    invoke-static/range {v22 .. v28}, Len5;->b(JFFFFI)J

    .line 232
    .line 233
    .line 234
    move-result-wide v8

    .line 235
    new-instance v3, Len5;

    .line 236
    .line 237
    invoke-direct {v3, v8, v9}, Len5;-><init>(J)V

    .line 238
    .line 239
    .line 240
    new-instance v8, Lkotlin/Pair;

    .line 241
    .line 242
    invoke-direct {v8, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    filled-new-array {v6, v7, v8}, [Lkotlin/Pair;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    const/high16 v3, 0x40000000    # 2.0f

    .line 250
    .line 251
    div-float v6, v2, v3

    .line 252
    .line 253
    const/16 v7, 0xa

    .line 254
    .line 255
    invoke-static {v0, v13, v14, v6, v7}, Lna8;->U([Lkotlin/Pair;JFI)Lxpo;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const/high16 v0, 0x42a00000    # 80.0f

    .line 260
    .line 261
    invoke-virtual {v1}, Lq24;->getDensity()F

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    mul-float/2addr v6, v0

    .line 266
    mul-float/2addr v6, v3

    .line 267
    add-float/2addr v6, v4

    .line 268
    div-float v11, v6, v2

    .line 269
    .line 270
    new-instance v9, Lmaf;

    .line 271
    .line 272
    const/4 v14, 0x0

    .line 273
    move v13, v5

    .line 274
    invoke-direct/range {v9 .. v14}, Lmaf;-><init>(Lsk0;FLxpo;FI)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v9}, Lq24;->b(Lkotlin/jvm/functions/Function1;)Lvx2;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    return-object v0
.end method
