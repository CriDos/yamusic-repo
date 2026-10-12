.class public final Lyi0;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:F

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 15
    iput p4, p0, Lyi0;->r:I

    iput p1, p0, Lyi0;->s:F

    iput-object p2, p0, Lyi0;->t:Ljava/lang/Object;

    iput-object p3, p0, Lyi0;->u:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Li9v;FLkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lyi0;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lyi0;->t:Ljava/lang/Object;

    .line 5
    .line 6
    iput p2, p0, Lyi0;->s:F

    .line 7
    .line 8
    iput-object p3, p0, Lyi0;->u:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FI)V
    .locals 0

    .line 16
    iput p4, p0, Lyi0;->r:I

    iput-object p1, p0, Lyi0;->t:Ljava/lang/Object;

    iput-object p2, p0, Lyi0;->u:Ljava/lang/Object;

    iput p3, p0, Lyi0;->s:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lyi0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lyi0;->u:Ljava/lang/Object;

    .line 5
    .line 6
    iget v3, p0, Lyi0;->s:F

    .line 7
    .line 8
    iget-object p0, p0, Lyi0;->t:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    check-cast p0, Li9v;

    .line 20
    .line 21
    iget-wide v6, p0, Li9v;->b:J

    .line 22
    .line 23
    const-wide/high16 v8, -0x8000000000000000L

    .line 24
    .line 25
    cmp-long p1, v6, v8

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iput-wide v4, p0, Li9v;->b:J

    .line 30
    .line 31
    :cond_0
    new-instance v9, Lpq0;

    .line 32
    .line 33
    iget p1, p0, Li9v;->e:F

    .line 34
    .line 35
    invoke-direct {v9, p1}, Lpq0;-><init>(F)V

    .line 36
    .line 37
    .line 38
    cmpg-float v0, v3, v1

    .line 39
    .line 40
    sget-object v10, Li9v;->f:Lpq0;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Li9v;->a:Lxov;

    .line 45
    .line 46
    new-instance v1, Lpq0;

    .line 47
    .line 48
    invoke-direct {v1, p1}, Lpq0;-><init>(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Li9v;->c:Lpq0;

    .line 52
    .line 53
    invoke-interface {v0, v1, v10, p1}, Lxov;->c(Ltq0;Ltq0;Ltq0;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    :goto_0
    move-wide v7, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-wide v0, p0, Li9v;->b:J

    .line 60
    .line 61
    sub-long v0, v4, v0

    .line 62
    .line 63
    long-to-float p1, v0

    .line 64
    div-float/2addr p1, v3

    .line 65
    float-to-double v0, p1

    .line 66
    invoke-static {v0, v1}, Lx4i;->c(D)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    goto :goto_0

    .line 71
    :goto_1
    iget-object v6, p0, Li9v;->a:Lxov;

    .line 72
    .line 73
    iget-object v11, p0, Li9v;->c:Lpq0;

    .line 74
    .line 75
    invoke-interface/range {v6 .. v11}, Lxov;->t(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lpq0;

    .line 80
    .line 81
    iget p1, p1, Lpq0;->a:F

    .line 82
    .line 83
    iget-object v6, p0, Li9v;->a:Lxov;

    .line 84
    .line 85
    iget-object v11, p0, Li9v;->c:Lpq0;

    .line 86
    .line 87
    invoke-interface/range {v6 .. v11}, Lxov;->s(JLtq0;Ltq0;Ltq0;)Ltq0;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lpq0;

    .line 92
    .line 93
    iput-object v0, p0, Li9v;->c:Lpq0;

    .line 94
    .line 95
    iput-wide v4, p0, Li9v;->b:J

    .line 96
    .line 97
    iget v0, p0, Li9v;->e:F

    .line 98
    .line 99
    sub-float/2addr v0, p1

    .line 100
    iput p1, p0, Li9v;->e:F

    .line 101
    .line 102
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_0
    check-cast p1, Lawl;

    .line 115
    .line 116
    check-cast p0, Lbwl;

    .line 117
    .line 118
    check-cast v2, Lu0u;

    .line 119
    .line 120
    iget-object v0, v2, Lu0u;->r:Lvn0;

    .line 121
    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    invoke-virtual {v0}, Lvn0;->e()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    float-to-int v0, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_2
    float-to-int v0, v3

    .line 137
    :goto_2
    const/4 v1, 0x0

    .line 138
    invoke-static {p1, p0, v0, v1}, Lawl;->g(Lawl;Lbwl;II)V

    .line 139
    .line 140
    .line 141
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_1
    check-cast p1, Ljq0;

    .line 145
    .line 146
    check-cast p0, Lz1p;

    .line 147
    .line 148
    cmpl-float v0, v3, v1

    .line 149
    .line 150
    if-lez v0, :cond_4

    .line 151
    .line 152
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 153
    .line 154
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    cmpl-float v1, v0, v3

    .line 165
    .line 166
    if-lez v1, :cond_3

    .line 167
    .line 168
    :goto_3
    move v1, v3

    .line 169
    goto :goto_4

    .line 170
    :cond_3
    move v1, v0

    .line 171
    goto :goto_4

    .line 172
    :cond_4
    cmpg-float v0, v3, v1

    .line 173
    .line 174
    if-gez v0, :cond_5

    .line 175
    .line 176
    iget-object v0, p1, Ljq0;->e:Lr8l;

    .line 177
    .line 178
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    cmpg-float v1, v0, v3

    .line 189
    .line 190
    if-gez v1, :cond_3

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_5
    :goto_4
    iget v0, p0, Lz1p;->a:F

    .line 194
    .line 195
    sub-float v0, v1, v0

    .line 196
    .line 197
    check-cast v2, Lomg;

    .line 198
    .line 199
    invoke-interface {v2, v0}, Lg9q;->a(F)F

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    cmpg-float v2, v0, v2

    .line 204
    .line 205
    if-nez v2, :cond_6

    .line 206
    .line 207
    iget-object v2, p1, Ljq0;->e:Lr8l;

    .line 208
    .line 209
    invoke-virtual {v2}, Lr8l;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    cmpg-float v1, v1, v2

    .line 220
    .line 221
    if-nez v1, :cond_6

    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_6
    invoke-virtual {p1}, Ljq0;->a()V

    .line 225
    .line 226
    .line 227
    :goto_5
    iget p1, p0, Lz1p;->a:F

    .line 228
    .line 229
    add-float/2addr p1, v0

    .line 230
    iput p1, p0, Lz1p;->a:F

    .line 231
    .line 232
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 236
    .line 237
    check-cast p0, Lb5q;

    .line 238
    .line 239
    check-cast v2, Landroid/graphics/Bitmap;

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    int-to-float v0, v0

    .line 246
    mul-float/2addr v0, v3

    .line 247
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    int-to-float v1, v1

    .line 252
    div-float/2addr v0, v1

    .line 253
    iput v0, p0, Lb5q;->d:F

    .line 254
    .line 255
    iput-object p1, p0, Lb5q;->e:Landroid/graphics/Bitmap;

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-object p1, p0, Lb5q;->f:Landroid/graphics/Picture;

    .line 259
    .line 260
    iput-object p1, p0, Lb5q;->g:Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    const/4 p1, 0x1

    .line 263
    iput-boolean p1, p0, Lb5q;->j:Z

    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 266
    .line 267
    .line 268
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 269
    .line 270
    return-object p0

    .line 271
    :pswitch_3
    check-cast p1, Lngg;

    .line 272
    .line 273
    invoke-virtual {p1}, Lngg;->a()V

    .line 274
    .line 275
    .line 276
    check-cast p0, Lbk0;

    .line 277
    .line 278
    check-cast v2, Lbh3;

    .line 279
    .line 280
    iget-object p1, p1, Lngg;->a:Ll74;

    .line 281
    .line 282
    iget-object v4, p1, Ll74;->b:Lyx0;

    .line 283
    .line 284
    invoke-virtual {v4}, Lyx0;->q()J

    .line 285
    .line 286
    .line 287
    move-result-wide v5

    .line 288
    invoke-virtual {v4}, Lyx0;->k()Lj74;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-interface {v0}, Lj74;->r()V

    .line 293
    .line 294
    .line 295
    :try_start_0
    iget-object v0, v4, Lyx0;->a:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Lcae;

    .line 298
    .line 299
    invoke-virtual {v0, v3, v1}, Lcae;->c0(FF)V

    .line 300
    .line 301
    .line 302
    const/high16 v1, 0x42340000    # 45.0f

    .line 303
    .line 304
    const-wide/16 v7, 0x0

    .line 305
    .line 306
    invoke-virtual {v0, v1, v7, v8}, Lcae;->Z(FJ)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p0, v2}, Ll74;->d(Lbk0;Lbh3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    .line 311
    .line 312
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    :catchall_0
    move-exception v0

    .line 319
    move-object p0, v0

    .line 320
    invoke-static {v4, v5, v6}, Lyds;->B(Lyx0;J)V

    .line 321
    .line 322
    .line 323
    throw p0

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
