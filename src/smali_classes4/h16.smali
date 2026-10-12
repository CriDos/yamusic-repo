.class public final synthetic Lh16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLxpo;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Lh16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lh16;->c:F

    iput-wide p2, p0, Lh16;->b:J

    iput-object p4, p0, Lh16;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JFLandroid/graphics/BlurMaskFilter;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lh16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lh16;->b:J

    iput p3, p0, Lh16;->c:F

    iput-object p4, p0, Lh16;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbk0;FJ)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lh16;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh16;->d:Ljava/lang/Object;

    iput p2, p0, Lh16;->c:F

    iput-wide p3, p0, Lh16;->b:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lh16;->a:I

    .line 4
    .line 5
    const/high16 v2, 0x40000000    # 2.0f

    .line 6
    .line 7
    iget-object v3, v0, Lh16;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-wide v4, v0, Lh16;->b:J

    .line 10
    .line 11
    iget v0, v0, Lh16;->c:F

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    move-object v7, v3

    .line 17
    check-cast v7, Lxpo;

    .line 18
    .line 19
    move-object/from16 v6, p1

    .line 20
    .line 21
    check-cast v6, Lhab;

    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-interface {v6}, Lhab;->A0()Lyx0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lyx0;->q()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v1}, Lyx0;->k()Lj74;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-interface {v8}, Lj74;->r()V

    .line 39
    .line 40
    .line 41
    :try_start_0
    iget-object v8, v1, Lyx0;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Lcae;

    .line 44
    .line 45
    const/high16 v9, 0x3f800000    # 1.0f

    .line 46
    .line 47
    invoke-virtual {v8, v0, v9, v4, v5}, Lcae;->a0(FFJ)V

    .line 48
    .line 49
    .line 50
    const/4 v14, 0x0

    .line 51
    const/16 v15, 0x7e

    .line 52
    .line 53
    const-wide/16 v8, 0x0

    .line 54
    .line 55
    const-wide/16 v10, 0x0

    .line 56
    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    invoke-static/range {v6 .. v15}, Lhab;->U(Lhab;Ltu3;JJFLiab;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    invoke-static {v1, v2, v3}, Lyds;->B(Lyx0;J)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :pswitch_0
    check-cast v3, Landroid/graphics/BlurMaskFilter;

    .line 74
    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, Lngg;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lngg;->a()V

    .line 83
    .line 84
    .line 85
    iget-object v6, v1, Lngg;->a:Ll74;

    .line 86
    .line 87
    invoke-interface {v6}, Lhab;->h()J

    .line 88
    .line 89
    .line 90
    move-result-wide v7

    .line 91
    const-wide/16 v9, 0x0

    .line 92
    .line 93
    invoke-static {v9, v10, v7, v8}, Lb74;->o(JJ)Ldzo;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {}, Lyqp;->a()Llk0;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iget-object v6, v6, Ll74;->b:Lyx0;

    .line 102
    .line 103
    invoke-virtual {v6}, Lyx0;->k()Lj74;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v15, v4, v5}, Llk0;->l(J)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Llk0;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v4, Landroid/graphics/Paint;

    .line 113
    .line 114
    const/4 v5, 0x1

    .line 115
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v8, v7, v15}, Lj74;->m(Ldzo;Llk0;)V

    .line 119
    .line 120
    .line 121
    iget v9, v7, Ldzo;->a:F

    .line 122
    .line 123
    iget v10, v7, Ldzo;->b:F

    .line 124
    .line 125
    iget v11, v7, Ldzo;->c:F

    .line 126
    .line 127
    iget v12, v7, Ldzo;->d:F

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Lngg;->x0(F)F

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-virtual {v1, v0}, Lngg;->x0(F)F

    .line 134
    .line 135
    .line 136
    move-result v14

    .line 137
    invoke-interface/range {v8 .. v15}, Lj74;->f(FFFFFFLlk0;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    .line 141
    .line 142
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 143
    .line 144
    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 151
    .line 152
    .line 153
    sget-wide v5, Len5;->b:J

    .line 154
    .line 155
    invoke-virtual {v15, v5, v6}, Llk0;->l(J)V

    .line 156
    .line 157
    .line 158
    iget v3, v7, Ldzo;->a:F

    .line 159
    .line 160
    const/4 v5, 0x0

    .line 161
    invoke-virtual {v1, v5}, Lngg;->x0(F)F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    div-float/2addr v6, v2

    .line 166
    add-float v9, v6, v3

    .line 167
    .line 168
    iget v3, v7, Ldzo;->b:F

    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lngg;->x0(F)F

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    div-float/2addr v6, v2

    .line 175
    add-float v10, v6, v3

    .line 176
    .line 177
    iget v3, v7, Ldzo;->c:F

    .line 178
    .line 179
    invoke-virtual {v1, v5}, Lngg;->x0(F)F

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    div-float/2addr v6, v2

    .line 184
    sub-float v11, v3, v6

    .line 185
    .line 186
    iget v3, v7, Ldzo;->d:F

    .line 187
    .line 188
    invoke-virtual {v1, v5}, Lngg;->x0(F)F

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    div-float/2addr v5, v2

    .line 193
    sub-float v12, v3, v5

    .line 194
    .line 195
    invoke-virtual {v1, v0}, Lngg;->x0(F)F

    .line 196
    .line 197
    .line 198
    move-result v13

    .line 199
    invoke-virtual {v1, v0}, Lngg;->x0(F)F

    .line 200
    .line 201
    .line 202
    move-result v14

    .line 203
    invoke-interface/range {v8 .. v15}, Lj74;->f(FFFFFFLlk0;)V

    .line 204
    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 211
    .line 212
    .line 213
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1
    check-cast v3, Lbk0;

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    check-cast v1, Lhab;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    sget v6, Lsny;->s:F

    .line 226
    .line 227
    const/high16 v6, 0x42b00000    # 88.0f

    .line 228
    .line 229
    mul-float/2addr v6, v2

    .line 230
    add-float/2addr v0, v6

    .line 231
    invoke-interface {v1, v0}, Lfg8;->S(F)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/high16 v2, 0x42d00000    # 104.0f

    .line 236
    .line 237
    add-float/2addr v6, v2

    .line 238
    invoke-interface {v1, v6}, Lfg8;->S(F)I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    int-to-long v6, v0

    .line 243
    const/16 v0, 0x20

    .line 244
    .line 245
    shl-long/2addr v6, v0

    .line 246
    int-to-long v8, v2

    .line 247
    const-wide v10, 0xffffffffL

    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    and-long/2addr v8, v10

    .line 253
    or-long v9, v6, v8

    .line 254
    .line 255
    new-instance v12, Lbh3;

    .line 256
    .line 257
    const/4 v0, 0x5

    .line 258
    invoke-direct {v12, v4, v5, v0}, Lbh3;-><init>(JI)V

    .line 259
    .line 260
    .line 261
    const/4 v13, 0x0

    .line 262
    const/16 v14, 0x36e

    .line 263
    .line 264
    move-object v2, v3

    .line 265
    const-wide/16 v3, 0x0

    .line 266
    .line 267
    const-wide/16 v5, 0x0

    .line 268
    .line 269
    const-wide/16 v7, 0x0

    .line 270
    .line 271
    const/4 v11, 0x0

    .line 272
    invoke-static/range {v1 .. v14}, Lhab;->t0(Lhab;Lbk0;JJJJFLnn5;II)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 276
    .line 277
    return-object v0

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
