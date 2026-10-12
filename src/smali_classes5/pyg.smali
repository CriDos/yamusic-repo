.class public final synthetic Lpyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Lwrs;


# direct methods
.method public synthetic constructor <init>(FFLwrs;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpyg;->a:I

    iput p1, p0, Lpyg;->b:F

    iput p2, p0, Lpyg;->c:F

    iput-object p3, p0, Lpyg;->d:Lwrs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lpyg;->a:I

    .line 4
    .line 5
    const/16 v4, 0x20

    .line 6
    .line 7
    iget-object v5, v0, Lpyg;->d:Lwrs;

    .line 8
    .line 9
    iget v6, v0, Lpyg;->c:F

    .line 10
    .line 11
    const/high16 v7, 0x40000000    # 2.0f

    .line 12
    .line 13
    iget v0, v0, Lpyg;->b:F

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast v5, Leoj;

    .line 19
    .line 20
    move-object/from16 v8, p1

    .line 21
    .line 22
    check-cast v8, Lhab;

    .line 23
    .line 24
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-wide v9, Len5;->f:J

    .line 28
    .line 29
    const/high16 v1, 0x41400000    # 12.0f

    .line 30
    .line 31
    invoke-interface {v8, v1}, Lfg8;->x0(F)F

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    const/4 v12, 0x1

    .line 36
    const/4 v13, 0x0

    .line 37
    const-wide/16 v14, 0x0

    .line 38
    .line 39
    invoke-static {v13, v11, v12, v14, v15}, Lcok;->a(FFIJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 50
    .line 51
    .line 52
    move-result v13

    .line 53
    mul-float/2addr v13, v0

    .line 54
    invoke-interface {v8, v1}, Lfg8;->x0(F)F

    .line 55
    .line 56
    .line 57
    move-result v14

    .line 58
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    .line 60
    .line 61
    move-result v13

    .line 62
    const-wide v18, 0xffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    int-to-long v2, v13

    .line 68
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v13

    .line 72
    int-to-long v13, v13

    .line 73
    shl-long/2addr v2, v4

    .line 74
    and-long v13, v13, v18

    .line 75
    .line 76
    or-long/2addr v13, v2

    .line 77
    invoke-interface {v8, v7}, Lfg8;->x0(F)F

    .line 78
    .line 79
    .line 80
    move-result v15

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v17, 0x1f0

    .line 84
    .line 85
    invoke-static/range {v8 .. v17}, Lhab;->G0(Lhab;JJJFII)V

    .line 86
    .line 87
    .line 88
    const/4 v14, 0x0

    .line 89
    const/16 v15, 0xe

    .line 90
    .line 91
    const/high16 v11, 0x3f000000    # 0.5f

    .line 92
    .line 93
    const/4 v12, 0x0

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-static/range {v9 .. v15}, Len5;->b(JFFFFI)J

    .line 96
    .line 97
    .line 98
    move-result-wide v9

    .line 99
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    mul-float/2addr v2, v0

    .line 110
    invoke-interface {v8, v1}, Lfg8;->x0(F)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    add-float/2addr v0, v2

    .line 115
    invoke-interface {v8, v1}, Lfg8;->x0(F)F

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    int-to-long v11, v0

    .line 124
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    int-to-long v2, v0

    .line 129
    shl-long/2addr v11, v4

    .line 130
    and-long v2, v2, v18

    .line 131
    .line 132
    or-long/2addr v11, v2

    .line 133
    invoke-interface {v8, v1}, Lfg8;->x0(F)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    int-to-long v1, v1

    .line 142
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-long v5, v0

    .line 147
    shl-long v0, v1, v4

    .line 148
    .line 149
    and-long v2, v5, v18

    .line 150
    .line 151
    or-long v13, v0, v2

    .line 152
    .line 153
    invoke-interface {v8, v7}, Lfg8;->x0(F)F

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-static/range {v8 .. v17}, Lhab;->G0(Lhab;JJJFII)V

    .line 158
    .line 159
    .line 160
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_0
    const-wide v18, 0xffffffffL

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    move-object/from16 v1, p1

    .line 169
    .line 170
    check-cast v1, Lfg8;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const v2, 0x3f2aaaab

    .line 176
    .line 177
    .line 178
    mul-float/2addr v2, v0

    .line 179
    div-float/2addr v6, v7

    .line 180
    add-float/2addr v6, v2

    .line 181
    invoke-interface {v1, v6}, Lfg8;->x0(F)F

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    add-float/2addr v3, v2

    .line 196
    div-float/2addr v0, v7

    .line 197
    invoke-interface {v1, v0}, Lfg8;->x0(F)F

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    int-to-long v1, v1

    .line 206
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    int-to-long v5, v0

    .line 211
    shl-long v0, v1, v4

    .line 212
    .line 213
    and-long v2, v5, v18

    .line 214
    .line 215
    or-long/2addr v0, v2

    .line 216
    new-instance v2, Lcok;

    .line 217
    .line 218
    invoke-direct {v2, v0, v1}, Lcok;-><init>(J)V

    .line 219
    .line 220
    .line 221
    return-object v2

    .line 222
    :pswitch_1
    move-object/from16 v1, p1

    .line 223
    .line 224
    check-cast v1, Lapp;

    .line 225
    .line 226
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    const/high16 v2, -0x40800000    # -1.0f

    .line 230
    .line 231
    const/high16 v3, 0x3f800000    # 1.0f

    .line 232
    .line 233
    invoke-static {v0, v2, v3}, Lxso;->c(FFF)F

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    neg-float v0, v0

    .line 238
    mul-float/2addr v0, v7

    .line 239
    invoke-virtual {v1, v0}, Lapp;->f(F)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v1, Lapp;->q:Lfg8;

    .line 243
    .line 244
    invoke-interface {v0}, Lfg8;->getDensity()F

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    const/high16 v2, 0x41c80000    # 25.0f

    .line 249
    .line 250
    mul-float/2addr v0, v2

    .line 251
    mul-float/2addr v0, v6

    .line 252
    invoke-virtual {v1, v0}, Lapp;->t(F)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v5}, Lwrs;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-virtual {v1, v0}, Lapp;->a(F)V

    .line 266
    .line 267
    .line 268
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object v0

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
