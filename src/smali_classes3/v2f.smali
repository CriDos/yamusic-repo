.class public final Lv2f;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lv2f;->r:I

    iput-object p1, p0, Lv2f;->u:Ljava/lang/Object;

    iput p2, p0, Lv2f;->s:I

    iput p3, p0, Lv2f;->t:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lv2f;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lv2f;->s:I

    .line 5
    .line 6
    iget-object v3, p0, Lv2f;->u:Ljava/lang/Object;

    .line 7
    .line 8
    iget p0, p0, Lv2f;->t:I

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ll2q;

    .line 14
    .line 15
    check-cast v3, Lh2q;

    .line 16
    .line 17
    instance-of v0, p1, Li2q;

    .line 18
    .line 19
    const v1, 0x7f130e72

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Lzjl;

    .line 29
    .line 30
    iget-object p0, p0, Lzjl;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzjl;

    .line 40
    .line 41
    iget-object p0, p0, Lzjl;->a:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    instance-of v0, p1, Lk2q;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lzjl;

    .line 56
    .line 57
    iget-object p1, p1, Lzjl;->a:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lzjl;

    .line 67
    .line 68
    iget-object p1, p1, Lzjl;->a:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    instance-of p1, p1, Lj2q;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzjl;

    .line 83
    .line 84
    iget-object p1, p1, Lzjl;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lo2w;->v()Lk2w;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    check-cast p0, Lzjl;

    .line 94
    .line 95
    iget-object p0, p0, Lzjl;->a:Landroid/widget/TextView;

    .line 96
    .line 97
    const p1, 0x7f130e73

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_0
    check-cast p1, Lm7l;

    .line 107
    .line 108
    check-cast v3, Lsk0;

    .line 109
    .line 110
    iget-object v0, p1, Lm7l;->a:Lnk0;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Lm7l;->d(I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {p1, p0}, Lm7l;->d(I)I

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    iget-object v4, v0, Lnk0;->e:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-ltz v2, :cond_3

    .line 123
    .line 124
    if-gt v2, p0, :cond_3

    .line 125
    .line 126
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-gt p0, v5, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v5, ") or end("

    .line 134
    .line 135
    const-string v6, ") is out of range [0.."

    .line 136
    .line 137
    const-string v7, "start("

    .line 138
    .line 139
    invoke-static {v7, v2, p0, v5, v6}, Laui;->x(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, "], or start > end!"

    .line 151
    .line 152
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ladf;->a(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :goto_1
    new-instance v4, Landroid/graphics/Path;

    .line 163
    .line 164
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lnk0;->d:Lhxt;

    .line 168
    .line 169
    iget-object v5, v0, Lhxt;->f:Landroid/text/Layout;

    .line 170
    .line 171
    invoke-virtual {v5, v2, p0, v4}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 172
    .line 173
    .line 174
    iget p0, v0, Lhxt;->h:I

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p0, :cond_4

    .line 178
    .line 179
    invoke-virtual {v4}, Landroid/graphics/Path;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-nez v2, :cond_4

    .line 184
    .line 185
    int-to-float p0, p0

    .line 186
    invoke-virtual {v4, v0, p0}, Landroid/graphics/Path;->offset(FF)V

    .line 187
    .line 188
    .line 189
    :cond_4
    iget p0, p1, Lm7l;->f:F

    .line 190
    .line 191
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    int-to-long v5, p1

    .line 196
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 197
    .line 198
    .line 199
    move-result p0

    .line 200
    int-to-long p0, p0

    .line 201
    const/16 v0, 0x20

    .line 202
    .line 203
    shl-long/2addr v5, v0

    .line 204
    const-wide v7, 0xffffffffL

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    and-long/2addr p0, v7

    .line 210
    or-long/2addr p0, v5

    .line 211
    new-instance v2, Landroid/graphics/Matrix;

    .line 212
    .line 213
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 214
    .line 215
    .line 216
    shr-long v5, p0, v0

    .line 217
    .line 218
    long-to-int v0, v5

    .line 219
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    and-long/2addr p0, v7

    .line 224
    long-to-int p0, p0

    .line 225
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v2, v0, p0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 233
    .line 234
    .line 235
    iget-object p0, v3, Lsk0;->a:Landroid/graphics/Path;

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    invoke-virtual {p0, v4, p1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 246
    .line 247
    .line 248
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_1
    check-cast p1, Lett;

    .line 252
    .line 253
    check-cast v3, Lt2f;

    .line 254
    .line 255
    iget-object v0, p1, Lett;->b:Lkal;

    .line 256
    .line 257
    invoke-virtual {v0}, Lkal;->length()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v1, v0}, Ll45;->e(II)J

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-interface {v3, v0, v1}, Lt2f;->a(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    if-ge v2, v4, :cond_5

    .line 278
    .line 279
    move v2, v4

    .line 280
    :cond_5
    if-le v2, v5, :cond_6

    .line 281
    .line 282
    goto :goto_2

    .line 283
    :cond_6
    move v5, v2

    .line 284
    :goto_2
    invoke-static {v0, v1}, Lzxt;->f(J)I

    .line 285
    .line 286
    .line 287
    move-result v2

    .line 288
    invoke-static {v0, v1}, Lzxt;->e(J)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    if-ge p0, v2, :cond_7

    .line 293
    .line 294
    move p0, v2

    .line 295
    :cond_7
    if-le p0, v0, :cond_8

    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_8
    move v0, p0

    .line 299
    :goto_3
    invoke-static {v5, v0}, Ll45;->e(II)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    invoke-interface {v3, v0, v1}, Lt2f;->b(J)J

    .line 304
    .line 305
    .line 306
    move-result-wide v0

    .line 307
    invoke-virtual {p1, v0, v1}, Lett;->f(J)V

    .line 308
    .line 309
    .line 310
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 311
    .line 312
    return-object p0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
