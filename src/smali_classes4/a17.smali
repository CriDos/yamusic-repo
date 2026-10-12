.class public final synthetic La17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;JI)V
    .locals 0

    .line 1
    iput p4, p0, La17;->a:I

    iput-object p1, p0, La17;->b:Ljava/util/ArrayList;

    iput-wide p2, p0, La17;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La17;->a:I

    .line 4
    .line 5
    const-wide v2, 0xffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/16 v4, 0x20

    .line 11
    .line 12
    iget-object v5, v0, La17;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object/from16 v6, p1

    .line 18
    .line 19
    check-cast v6, Lhab;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-interface {v6}, Lhab;->h()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    invoke-static {v7, v8}, Lxyr;->c(J)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v1, v7

    .line 35
    invoke-interface {v6}, Lhab;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v8

    .line 39
    shr-long/2addr v8, v4

    .line 40
    long-to-int v8, v8

    .line 41
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    div-float/2addr v8, v7

    .line 46
    invoke-interface {v6}, Lhab;->h()J

    .line 47
    .line 48
    .line 49
    move-result-wide v9

    .line 50
    and-long/2addr v9, v2

    .line 51
    long-to-int v9, v9

    .line 52
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    div-float/2addr v9, v7

    .line 57
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    int-to-long v7, v7

    .line 62
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    int-to-long v9, v9

    .line 67
    shl-long/2addr v7, v4

    .line 68
    and-long/2addr v9, v2

    .line 69
    or-long v16, v7, v9

    .line 70
    .line 71
    const/high16 v7, 0x41000000    # 8.0f

    .line 72
    .line 73
    invoke-interface {v6, v7}, Lfg8;->x0(F)F

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const v8, 0x3f99999a    # 1.2f

    .line 78
    .line 79
    .line 80
    mul-float v9, v7, v8

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_0

    .line 91
    .line 92
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    check-cast v7, Lwrs;

    .line 97
    .line 98
    shr-long v10, v16, v4

    .line 99
    .line 100
    long-to-int v8, v10

    .line 101
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v10

    .line 115
    float-to-double v10, v10

    .line 116
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 117
    .line 118
    .line 119
    move-result-wide v10

    .line 120
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 121
    .line 122
    .line 123
    move-result-wide v10

    .line 124
    double-to-float v10, v10

    .line 125
    mul-float/2addr v10, v1

    .line 126
    add-float/2addr v10, v8

    .line 127
    and-long v11, v16, v2

    .line 128
    .line 129
    long-to-int v8, v11

    .line 130
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    invoke-interface {v7}, Lwrs;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    check-cast v7, Ljava/lang/Number;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    float-to-double v11, v7

    .line 145
    invoke-static {v11, v12}, Ljava/lang/Math;->toRadians(D)D

    .line 146
    .line 147
    .line 148
    move-result-wide v11

    .line 149
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    .line 150
    .line 151
    .line 152
    move-result-wide v11

    .line 153
    double-to-float v7, v11

    .line 154
    mul-float/2addr v7, v1

    .line 155
    add-float/2addr v7, v8

    .line 156
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    int-to-long v10, v8

    .line 161
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-long v7, v7

    .line 166
    shl-long/2addr v10, v4

    .line 167
    and-long/2addr v7, v2

    .line 168
    or-long/2addr v10, v7

    .line 169
    const/4 v14, 0x0

    .line 170
    const/16 v15, 0x70

    .line 171
    .line 172
    iget-wide v7, v0, La17;->c:J

    .line 173
    .line 174
    const/high16 v12, 0x3e800000    # 0.25f

    .line 175
    .line 176
    const/4 v13, 0x0

    .line 177
    invoke-static/range {v6 .. v15}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    return-object v0

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, Lawl;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_2

    .line 200
    .line 201
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    check-cast v6, Lkotlin/Pair;

    .line 206
    .line 207
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v7, Lz4i;

    .line 210
    .line 211
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v6, Ljava/util/List;

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    if-eqz v8, :cond_1

    .line 226
    .line 227
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    check-cast v8, Lbwl;

    .line 232
    .line 233
    iget v9, v7, Lz4i;->a:I

    .line 234
    .line 235
    int-to-float v9, v9

    .line 236
    const/high16 v10, 0x3f000000    # 0.5f

    .line 237
    .line 238
    sub-float/2addr v9, v10

    .line 239
    iget v11, v8, Lbwl;->a:I

    .line 240
    .line 241
    int-to-float v11, v11

    .line 242
    mul-float/2addr v9, v11

    .line 243
    iget-wide v11, v0, La17;->c:J

    .line 244
    .line 245
    shr-long v13, v11, v4

    .line 246
    .line 247
    long-to-int v13, v13

    .line 248
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    add-float/2addr v13, v9

    .line 253
    iget v9, v7, Lz4i;->b:I

    .line 254
    .line 255
    int-to-float v9, v9

    .line 256
    sub-float/2addr v9, v10

    .line 257
    iget v10, v8, Lbwl;->b:I

    .line 258
    .line 259
    int-to-float v10, v10

    .line 260
    mul-float/2addr v9, v10

    .line 261
    and-long v10, v11, v2

    .line 262
    .line 263
    long-to-int v10, v10

    .line 264
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    add-float/2addr v10, v9

    .line 269
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    int-to-long v11, v9

    .line 274
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    int-to-long v9, v9

    .line 279
    shl-long/2addr v11, v4

    .line 280
    and-long/2addr v9, v2

    .line 281
    or-long/2addr v9, v11

    .line 282
    invoke-static {v9, v10}, Low4;->V(J)J

    .line 283
    .line 284
    .line 285
    move-result-wide v9

    .line 286
    invoke-static {v1, v8, v9, v10}, Lawl;->f(Lawl;Lbwl;J)V

    .line 287
    .line 288
    .line 289
    goto :goto_1

    .line 290
    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
