.class public abstract Lk33;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzab;
.implements Lf33;
.implements Lg1g;


# instance fields
.field public A:F

.field public B:Landroid/graphics/BlurMaskFilter;

.field public C:Ld9g;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Ld9g;

.field public final e:Ld9g;

.field public final f:Ld9g;

.field public final g:Ld9g;

.field public final h:Ld9g;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Landroid/graphics/Matrix;

.field public final o:Lmph;

.field public final p:Lefg;

.field public final q:Lw0h;

.field public final r:Lj5d;

.field public s:Lk33;

.field public t:Lk33;

.field public u:Ljava/util/List;

.field public final v:Ljava/util/ArrayList;

.field public final w:Lqru;

.field public x:Z

.field public y:Z

.field public z:Ld9g;


# direct methods
.method public constructor <init>(Lmph;Lefg;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lk33;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lk33;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/Matrix;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lk33;->c:Landroid/graphics/Matrix;

    .line 24
    .line 25
    new-instance v0, Ld9g;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v0, v1, v2}, Ld9g;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lk33;->d:Ld9g;

    .line 33
    .line 34
    new-instance v0, Ld9g;

    .line 35
    .line 36
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 37
    .line 38
    invoke-direct {v0, v3}, Ld9g;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lk33;->e:Ld9g;

    .line 42
    .line 43
    new-instance v0, Ld9g;

    .line 44
    .line 45
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 46
    .line 47
    invoke-direct {v0, v4}, Ld9g;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lk33;->f:Ld9g;

    .line 51
    .line 52
    new-instance v0, Ld9g;

    .line 53
    .line 54
    invoke-direct {v0, v1, v2}, Ld9g;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lk33;->g:Ld9g;

    .line 58
    .line 59
    new-instance v5, Ld9g;

    .line 60
    .line 61
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 62
    .line 63
    invoke-direct {v5}, Ld9g;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v7, Landroid/graphics/PorterDuffXfermode;

    .line 67
    .line 68
    invoke-direct {v7, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 72
    .line 73
    .line 74
    iput-object v5, p0, Lk33;->h:Ld9g;

    .line 75
    .line 76
    new-instance v5, Landroid/graphics/RectF;

    .line 77
    .line 78
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v5, p0, Lk33;->i:Landroid/graphics/RectF;

    .line 82
    .line 83
    new-instance v5, Landroid/graphics/RectF;

    .line 84
    .line 85
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lk33;->j:Landroid/graphics/RectF;

    .line 89
    .line 90
    new-instance v5, Landroid/graphics/RectF;

    .line 91
    .line 92
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object v5, p0, Lk33;->k:Landroid/graphics/RectF;

    .line 96
    .line 97
    new-instance v5, Landroid/graphics/RectF;

    .line 98
    .line 99
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object v5, p0, Lk33;->l:Landroid/graphics/RectF;

    .line 103
    .line 104
    new-instance v5, Landroid/graphics/RectF;

    .line 105
    .line 106
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object v5, p0, Lk33;->m:Landroid/graphics/RectF;

    .line 110
    .line 111
    new-instance v5, Landroid/graphics/Matrix;

    .line 112
    .line 113
    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v5, p0, Lk33;->n:Landroid/graphics/Matrix;

    .line 117
    .line 118
    new-instance v5, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object v5, p0, Lk33;->v:Ljava/util/ArrayList;

    .line 124
    .line 125
    iput-boolean v1, p0, Lk33;->x:Z

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    iput v5, p0, Lk33;->A:F

    .line 129
    .line 130
    iput-object p1, p0, Lk33;->o:Lmph;

    .line 131
    .line 132
    iput-object p2, p0, Lk33;->p:Lefg;

    .line 133
    .line 134
    iget-object p1, p2, Lefg;->h:Ljava/util/List;

    .line 135
    .line 136
    iget v5, p2, Lefg;->u:I

    .line 137
    .line 138
    const/4 v6, 0x3

    .line 139
    if-ne v5, v6, :cond_0

    .line 140
    .line 141
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    .line 142
    .line 143
    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_0
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 156
    .line 157
    .line 158
    :goto_0
    iget-object p2, p2, Lefg;->i:Lco0;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v0, Lqru;

    .line 164
    .line 165
    invoke-direct {v0, p2}, Lqru;-><init>(Lco0;)V

    .line 166
    .line 167
    .line 168
    iput-object v0, p0, Lk33;->w:Lqru;

    .line 169
    .line 170
    invoke-virtual {v0, p0}, Lqru;->b(Lf33;)V

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_2

    .line 174
    .line 175
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-nez p2, :cond_2

    .line 180
    .line 181
    new-instance p2, Lw0h;

    .line 182
    .line 183
    invoke-direct {p2, p1}, Lw0h;-><init>(Ljava/util/List;)V

    .line 184
    .line 185
    .line 186
    iput-object p2, p0, Lk33;->q:Lw0h;

    .line 187
    .line 188
    iget-object p1, p2, Lw0h;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p1, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_1

    .line 201
    .line 202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, Lj33;

    .line 207
    .line 208
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_1
    iget-object p1, p0, Lk33;->q:Lw0h;

    .line 213
    .line 214
    iget-object p1, p1, Lw0h;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_2

    .line 227
    .line 228
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Lj33;

    .line 233
    .line 234
    invoke-virtual {p0, p2}, Lk33;->e(Lj33;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p2, p0}, Lj33;->a(Lf33;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_2
    iget-object p1, p0, Lk33;->p:Lefg;

    .line 242
    .line 243
    iget-object p2, p1, Lefg;->t:Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result p2

    .line 249
    if-nez p2, :cond_5

    .line 250
    .line 251
    new-instance p2, Lj5d;

    .line 252
    .line 253
    iget-object p1, p1, Lefg;->t:Ljava/util/List;

    .line 254
    .line 255
    invoke-direct {p2, p1}, Lj33;-><init>(Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    iput-object p2, p0, Lk33;->r:Lj5d;

    .line 259
    .line 260
    iput-boolean v1, p2, Lj33;->b:Z

    .line 261
    .line 262
    new-instance p1, Lpru;

    .line 263
    .line 264
    invoke-direct {p1, v6, p0}, Lpru;-><init>(ILjava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, p1}, Lj33;->a(Lf33;)V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lk33;->r:Lj5d;

    .line 271
    .line 272
    invoke-virtual {p1}, Lj33;->e()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/lang/Float;

    .line 277
    .line 278
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    const/high16 p2, 0x3f800000    # 1.0f

    .line 283
    .line 284
    cmpl-float p1, p1, p2

    .line 285
    .line 286
    if-nez p1, :cond_3

    .line 287
    .line 288
    goto :goto_3

    .line 289
    :cond_3
    move v1, v2

    .line 290
    :goto_3
    iget-boolean p1, p0, Lk33;->x:Z

    .line 291
    .line 292
    if-eq v1, p1, :cond_4

    .line 293
    .line 294
    iput-boolean v1, p0, Lk33;->x:Z

    .line 295
    .line 296
    iget-object p1, p0, Lk33;->o:Lmph;

    .line 297
    .line 298
    invoke-virtual {p1}, Lmph;->invalidateSelf()V

    .line 299
    .line 300
    .line 301
    :cond_4
    iget-object p1, p0, Lk33;->r:Lj5d;

    .line 302
    .line 303
    invoke-virtual {p0, p1}, Lk33;->e(Lj33;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    iget-boolean p1, p0, Lk33;->x:Z

    .line 308
    .line 309
    if-eq v1, p1, :cond_6

    .line 310
    .line 311
    iput-boolean v1, p0, Lk33;->x:Z

    .line 312
    .line 313
    iget-object p0, p0, Lk33;->o:Lmph;

    .line 314
    .line 315
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 316
    .line 317
    .line 318
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lk33;->o:Lmph;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmph;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lf1g;ILjava/util/ArrayList;Lf1g;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk33;->s:Lk33;

    .line 2
    .line 3
    iget-object v1, p0, Lk33;->p:Lefg;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lk33;->p:Lefg;

    .line 8
    .line 9
    iget-object v0, v0, Lefg;->c:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Lf1g;

    .line 12
    .line 13
    invoke-direct {v2, p4}, Lf1g;-><init>(Lf1g;)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v2, Lf1g;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lk33;->s:Lk33;

    .line 22
    .line 23
    iget-object v0, v0, Lk33;->p:Lefg;

    .line 24
    .line 25
    iget-object v0, v0, Lefg;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lf1g;->a(ILjava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lk33;->s:Lk33;

    .line 34
    .line 35
    new-instance v3, Lf1g;

    .line 36
    .line 37
    invoke-direct {v3, v2}, Lf1g;-><init>(Lf1g;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lf1g;->b:Lg1g;

    .line 41
    .line 42
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lk33;->s:Lk33;

    .line 46
    .line 47
    iget-object v0, v0, Lk33;->p:Lefg;

    .line 48
    .line 49
    iget-object v0, v0, Lefg;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p1, p2, v0}, Lf1g;->c(ILjava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, v1, Lefg;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Lf1g;->d(ILjava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lk33;->s:Lk33;

    .line 66
    .line 67
    iget-object v0, v0, Lk33;->p:Lefg;

    .line 68
    .line 69
    iget-object v0, v0, Lefg;->c:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Lf1g;->b(ILjava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    add-int/2addr v0, p2

    .line 76
    iget-object v3, p0, Lk33;->s:Lk33;

    .line 77
    .line 78
    invoke-virtual {v3, p1, v0, p3, v2}, Lk33;->o(Lf1g;ILjava/util/ArrayList;Lf1g;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v0, v1, Lefg;->c:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v1, v1, Lefg;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2, v0}, Lf1g;->c(ILjava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    const-string v0, "__container"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    new-instance v0, Lf1g;

    .line 101
    .line 102
    invoke-direct {v0, p4}, Lf1g;-><init>(Lf1g;)V

    .line 103
    .line 104
    .line 105
    iget-object p4, v0, Lf1g;->a:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, Lf1g;->a(ILjava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_3

    .line 115
    .line 116
    new-instance p4, Lf1g;

    .line 117
    .line 118
    invoke-direct {p4, v0}, Lf1g;-><init>(Lf1g;)V

    .line 119
    .line 120
    .line 121
    iput-object p0, p4, Lf1g;->b:Lg1g;

    .line 122
    .line 123
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_3
    move-object p4, v0

    .line 127
    :cond_4
    invoke-virtual {p1, p2, v1}, Lf1g;->d(ILjava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    invoke-virtual {p1, p2, v1}, Lf1g;->b(ILjava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/2addr v0, p2

    .line 138
    invoke-virtual {p0, p1, v0, p3, p4}, Lk33;->o(Lf1g;ILjava/util/ArrayList;Lf1g;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lk33;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lk33;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lk33;->n:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lk33;->u:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lk33;->u:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lk33;

    .line 36
    .line 37
    iget-object p3, p3, Lk33;->w:Lqru;

    .line 38
    .line 39
    invoke-virtual {p3}, Lqru;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lk33;->t:Lk33;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lk33;->w:Lqru;

    .line 54
    .line 55
    invoke-virtual {p2}, Lqru;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lk33;->w:Lqru;

    .line 63
    .line 64
    invoke-virtual {p0}, Lqru;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1, p0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Lj33;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lk33;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Lcqh;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk33;->w:Lqru;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqru;->c(Lcqh;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p3

    .line 8
    .line 9
    move-object/from16 v9, p4

    .line 10
    .line 11
    iget-boolean v2, v0, Lk33;->x:Z

    .line 12
    .line 13
    if-eqz v2, :cond_2c

    .line 14
    .line 15
    iget-object v2, v0, Lk33;->p:Lefg;

    .line 16
    .line 17
    iget-boolean v3, v2, Lefg;->v:Z

    .line 18
    .line 19
    iget v4, v2, Lefg;->y:I

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto/16 :goto_13

    .line 24
    .line 25
    :cond_0
    invoke-virtual {v0}, Lk33;->h()V

    .line 26
    .line 27
    .line 28
    iget-object v10, v0, Lk33;->b:Landroid/graphics/Matrix;

    .line 29
    .line 30
    invoke-virtual {v10}, Landroid/graphics/Matrix;->reset()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v10, v7}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lk33;->u:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v11, 0x1

    .line 43
    sub-int/2addr v3, v11

    .line 44
    :goto_0
    if-ltz v3, :cond_1

    .line 45
    .line 46
    iget-object v5, v0, Lk33;->u:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lk33;

    .line 53
    .line 54
    iget-object v5, v5, Lk33;->w:Lqru;

    .line 55
    .line 56
    invoke-virtual {v5}, Lqru;->e()Landroid/graphics/Matrix;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v10, v5}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v3, v3, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v3, v0, Lk33;->w:Lqru;

    .line 67
    .line 68
    iget-object v5, v3, Lqru;->p:Lj33;

    .line 69
    .line 70
    if-eqz v5, :cond_2

    .line 71
    .line 72
    invoke-virtual {v5}, Lj33;->e()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Ljava/lang/Integer;

    .line 77
    .line 78
    if-eqz v5, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v5, 0x64

    .line 86
    .line 87
    :goto_1
    int-to-float v6, v8

    .line 88
    const/high16 v12, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v6, v12

    .line 91
    int-to-float v5, v5

    .line 92
    mul-float/2addr v6, v5

    .line 93
    const/high16 v5, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v6, v5

    .line 96
    mul-float/2addr v6, v12

    .line 97
    float-to-int v12, v6

    .line 98
    iget-object v5, v0, Lk33;->s:Lk33;

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v0}, Lk33;->l()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    if-ne v4, v11, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lqru;->e()Landroid/graphics/Matrix;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1, v10, v12, v9}, Lk33;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lk33;->m()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_4
    :goto_2
    iget-object v13, v0, Lk33;->i:Landroid/graphics/RectF;

    .line 126
    .line 127
    const/4 v14, 0x0

    .line 128
    invoke-virtual {v0, v13, v10, v14}, Lk33;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v5, v0, Lk33;->s:Lk33;

    .line 132
    .line 133
    const/4 v15, 0x3

    .line 134
    const/4 v6, 0x0

    .line 135
    if-eqz v5, :cond_6

    .line 136
    .line 137
    iget v2, v2, Lefg;->u:I

    .line 138
    .line 139
    if-ne v2, v15, :cond_5

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    iget-object v2, v0, Lk33;->l:Landroid/graphics/RectF;

    .line 143
    .line 144
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v0, Lk33;->s:Lk33;

    .line 148
    .line 149
    invoke-virtual {v5, v2, v7, v11}, Lk33;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-nez v2, :cond_6

    .line 157
    .line 158
    invoke-virtual {v13, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_3
    invoke-virtual {v3}, Lqru;->e()Landroid/graphics/Matrix;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 166
    .line 167
    .line 168
    iget-object v2, v0, Lk33;->k:Landroid/graphics/RectF;

    .line 169
    .line 170
    invoke-virtual {v2, v6, v6, v6, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lk33;->l()Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    iget-object v5, v0, Lk33;->q:Lw0h;

    .line 178
    .line 179
    iget-object v6, v0, Lk33;->a:Landroid/graphics/Path;

    .line 180
    .line 181
    if-nez v3, :cond_9

    .line 182
    .line 183
    :cond_7
    :goto_4
    move-object/from16 v18, v5

    .line 184
    .line 185
    move-object/from16 v19, v6

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x0

    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_9
    iget-object v3, v5, Lw0h;->d:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/util/List;

    .line 193
    .line 194
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_5
    if-ge v15, v3, :cond_e

    .line 200
    .line 201
    iget-object v14, v5, Lw0h;->d:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast v14, Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    check-cast v14, Le2i;

    .line 210
    .line 211
    iget-object v11, v5, Lw0h;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lj33;

    .line 220
    .line 221
    invoke-virtual {v11}, Lj33;->e()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/graphics/Path;

    .line 226
    .line 227
    if-nez v11, :cond_a

    .line 228
    .line 229
    move/from16 v17, v3

    .line 230
    .line 231
    :goto_6
    move-object/from16 v18, v5

    .line 232
    .line 233
    move-object/from16 v19, v6

    .line 234
    .line 235
    goto :goto_8

    .line 236
    :cond_a
    invoke-virtual {v6, v11}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 240
    .line 241
    .line 242
    iget v11, v14, Le2i;->a:I

    .line 243
    .line 244
    invoke-static {v11}, Lyds;->F(I)I

    .line 245
    .line 246
    .line 247
    move-result v11

    .line 248
    move/from16 v17, v3

    .line 249
    .line 250
    if-eqz v11, :cond_b

    .line 251
    .line 252
    const/4 v3, 0x1

    .line 253
    if-eq v11, v3, :cond_7

    .line 254
    .line 255
    const/4 v3, 0x2

    .line 256
    if-eq v11, v3, :cond_b

    .line 257
    .line 258
    const/4 v3, 0x3

    .line 259
    if-eq v11, v3, :cond_7

    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_b
    iget-boolean v3, v14, Le2i;->d:Z

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_c
    :goto_7
    iget-object v3, v0, Lk33;->m:Landroid/graphics/RectF;

    .line 268
    .line 269
    const/4 v11, 0x0

    .line 270
    invoke-virtual {v6, v3, v11}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 271
    .line 272
    .line 273
    if-nez v15, :cond_d

    .line 274
    .line 275
    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_d
    iget v14, v2, Landroid/graphics/RectF;->left:F

    .line 280
    .line 281
    iget v11, v3, Landroid/graphics/RectF;->left:F

    .line 282
    .line 283
    invoke-static {v14, v11}, Ljava/lang/Math;->min(FF)F

    .line 284
    .line 285
    .line 286
    move-result v11

    .line 287
    iget v14, v2, Landroid/graphics/RectF;->top:F

    .line 288
    .line 289
    move-object/from16 v18, v5

    .line 290
    .line 291
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 292
    .line 293
    invoke-static {v14, v5}, Ljava/lang/Math;->min(FF)F

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    iget v14, v2, Landroid/graphics/RectF;->right:F

    .line 298
    .line 299
    move-object/from16 v19, v6

    .line 300
    .line 301
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 302
    .line 303
    invoke-static {v14, v6}, Ljava/lang/Math;->max(FF)F

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    iget v14, v2, Landroid/graphics/RectF;->bottom:F

    .line 308
    .line 309
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 310
    .line 311
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    invoke-virtual {v2, v11, v5, v6, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 316
    .line 317
    .line 318
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 319
    .line 320
    move/from16 v3, v17

    .line 321
    .line 322
    move-object/from16 v5, v18

    .line 323
    .line 324
    move-object/from16 v6, v19

    .line 325
    .line 326
    const/4 v11, 0x1

    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :cond_e
    move-object/from16 v18, v5

    .line 330
    .line 331
    move-object/from16 v19, v6

    .line 332
    .line 333
    invoke-virtual {v13, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_8

    .line 338
    .line 339
    const/4 v2, 0x0

    .line 340
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    :goto_9
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    int-to-float v3, v3

    .line 348
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 349
    .line 350
    .line 351
    move-result v5

    .line 352
    int-to-float v5, v5

    .line 353
    iget-object v6, v0, Lk33;->j:Landroid/graphics/RectF;

    .line 354
    .line 355
    invoke-virtual {v6, v2, v2, v3, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 356
    .line 357
    .line 358
    iget-object v3, v0, Lk33;->c:Landroid/graphics/Matrix;

    .line 359
    .line 360
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    if-nez v5, :cond_f

    .line 368
    .line 369
    invoke-virtual {v3, v3}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 370
    .line 371
    .line 372
    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 373
    .line 374
    .line 375
    :cond_f
    invoke-virtual {v13, v6}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 376
    .line 377
    .line 378
    move-result v3

    .line 379
    if-nez v3, :cond_10

    .line 380
    .line 381
    invoke-virtual {v13, v2, v2, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-virtual {v13}, Landroid/graphics/RectF;->width()F

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    const/high16 v3, 0x3f800000    # 1.0f

    .line 389
    .line 390
    cmpl-float v2, v2, v3

    .line 391
    .line 392
    if-ltz v2, :cond_2a

    .line 393
    .line 394
    invoke-virtual {v13}, Landroid/graphics/RectF;->height()F

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    cmpl-float v2, v2, v3

    .line 399
    .line 400
    if-ltz v2, :cond_2a

    .line 401
    .line 402
    iget-object v11, v0, Lk33;->d:Ld9g;

    .line 403
    .line 404
    const/16 v14, 0xff

    .line 405
    .line 406
    invoke-virtual {v11, v14}, Ld9g;->setAlpha(I)V

    .line 407
    .line 408
    .line 409
    invoke-static {v4}, Lyds;->F(I)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    const/4 v15, 0x4

    .line 414
    const/16 v5, 0x1d

    .line 415
    .line 416
    const/4 v6, 0x1

    .line 417
    if-eq v2, v6, :cond_15

    .line 418
    .line 419
    const/4 v6, 0x2

    .line 420
    if-eq v2, v6, :cond_14

    .line 421
    .line 422
    const/16 v6, 0x10

    .line 423
    .line 424
    move/from16 v16, v3

    .line 425
    .line 426
    const/4 v3, 0x3

    .line 427
    if-eq v2, v3, :cond_17

    .line 428
    .line 429
    if-eq v2, v15, :cond_13

    .line 430
    .line 431
    const/4 v3, 0x5

    .line 432
    if-eq v2, v3, :cond_12

    .line 433
    .line 434
    if-eq v2, v6, :cond_11

    .line 435
    .line 436
    const/4 v6, 0x0

    .line 437
    goto :goto_a

    .line 438
    :cond_11
    const/16 v6, 0xd

    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_12
    const/16 v6, 0x12

    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_13
    const/16 v6, 0x11

    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_14
    move/from16 v16, v3

    .line 448
    .line 449
    const/16 v6, 0xf

    .line 450
    .line 451
    goto :goto_a

    .line 452
    :cond_15
    move/from16 v16, v3

    .line 453
    .line 454
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 455
    .line 456
    if-lt v2, v5, :cond_16

    .line 457
    .line 458
    const/16 v6, 0x19

    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_16
    const/16 v6, 0xe

    .line 462
    .line 463
    :cond_17
    :goto_a
    invoke-static {v6, v11}, Ll6l;->a(ILd9g;)V

    .line 464
    .line 465
    .line 466
    sget-object v2, Lrkv;->a:Landroid/graphics/Matrix;

    .line 467
    .line 468
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 469
    .line 470
    .line 471
    const/4 v3, 0x2

    .line 472
    if-eq v4, v3, :cond_19

    .line 473
    .line 474
    invoke-virtual/range {p0 .. p1}, Lk33;->i(Landroid/graphics/Canvas;)V

    .line 475
    .line 476
    .line 477
    :cond_18
    move-object/from16 v14, v18

    .line 478
    .line 479
    move-object/from16 v20, v19

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_19
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    if-ge v2, v5, :cond_18

    .line 485
    .line 486
    iget-object v2, v0, Lk33;->C:Ld9g;

    .line 487
    .line 488
    if-nez v2, :cond_1a

    .line 489
    .line 490
    new-instance v2, Ld9g;

    .line 491
    .line 492
    invoke-direct {v2}, Ld9g;-><init>()V

    .line 493
    .line 494
    .line 495
    iput-object v2, v0, Lk33;->C:Ld9g;

    .line 496
    .line 497
    const/4 v3, -0x1

    .line 498
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    .line 500
    .line 501
    :cond_1a
    iget v2, v13, Landroid/graphics/RectF;->left:F

    .line 502
    .line 503
    sub-float v2, v2, v16

    .line 504
    .line 505
    iget v3, v13, Landroid/graphics/RectF;->top:F

    .line 506
    .line 507
    sub-float v3, v3, v16

    .line 508
    .line 509
    iget v4, v13, Landroid/graphics/RectF;->right:F

    .line 510
    .line 511
    add-float v4, v4, v16

    .line 512
    .line 513
    iget v5, v13, Landroid/graphics/RectF;->bottom:F

    .line 514
    .line 515
    add-float v5, v5, v16

    .line 516
    .line 517
    iget-object v6, v0, Lk33;->C:Ld9g;

    .line 518
    .line 519
    move-object/from16 v14, v18

    .line 520
    .line 521
    move-object/from16 v20, v19

    .line 522
    .line 523
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 524
    .line 525
    .line 526
    :goto_b
    invoke-virtual {v0, v1, v10, v12, v9}, Lk33;->j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0}, Lk33;->l()Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_28

    .line 534
    .line 535
    iget-object v2, v0, Lk33;->e:Ld9g;

    .line 536
    .line 537
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 538
    .line 539
    .line 540
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 541
    .line 542
    const/16 v4, 0x1c

    .line 543
    .line 544
    if-ge v3, v4, :cond_1b

    .line 545
    .line 546
    invoke-virtual/range {p0 .. p1}, Lk33;->i(Landroid/graphics/Canvas;)V

    .line 547
    .line 548
    .line 549
    :cond_1b
    const/4 v3, 0x0

    .line 550
    :goto_c
    iget-object v4, v14, Lw0h;->d:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v4, Ljava/util/List;

    .line 553
    .line 554
    iget-object v5, v14, Lw0h;->b:Ljava/lang/Object;

    .line 555
    .line 556
    check-cast v5, Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 559
    .line 560
    .line 561
    move-result v6

    .line 562
    if-ge v3, v6, :cond_27

    .line 563
    .line 564
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    check-cast v6, Le2i;

    .line 569
    .line 570
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, Lj33;

    .line 575
    .line 576
    iget-object v12, v14, Lw0h;->c:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v12, Ljava/util/ArrayList;

    .line 579
    .line 580
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 581
    .line 582
    .line 583
    move-result-object v12

    .line 584
    check-cast v12, Lj33;

    .line 585
    .line 586
    iget v15, v6, Le2i;->a:I

    .line 587
    .line 588
    iget-boolean v6, v6, Le2i;->d:Z

    .line 589
    .line 590
    invoke-static {v15}, Lyds;->F(I)I

    .line 591
    .line 592
    .line 593
    move-result v15

    .line 594
    move/from16 v18, v3

    .line 595
    .line 596
    iget-object v3, v0, Lk33;->f:Ld9g;

    .line 597
    .line 598
    const v19, 0x40233333    # 2.55f

    .line 599
    .line 600
    .line 601
    if-eqz v15, :cond_25

    .line 602
    .line 603
    move-object/from16 p4, v5

    .line 604
    .line 605
    const/4 v5, 0x1

    .line 606
    if-eq v15, v5, :cond_22

    .line 607
    .line 608
    const/4 v5, 0x2

    .line 609
    if-eq v15, v5, :cond_20

    .line 610
    .line 611
    const/4 v5, 0x3

    .line 612
    if-eq v15, v5, :cond_1c

    .line 613
    .line 614
    move-object/from16 v4, v20

    .line 615
    .line 616
    const/16 v5, 0xff

    .line 617
    .line 618
    const/4 v15, 0x4

    .line 619
    goto/16 :goto_12

    .line 620
    .line 621
    :cond_1c
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 622
    .line 623
    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_1d

    .line 626
    .line 627
    const/4 v15, 0x4

    .line 628
    goto :goto_e

    .line 629
    :cond_1d
    const/4 v3, 0x0

    .line 630
    :goto_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 631
    .line 632
    .line 633
    move-result v6

    .line 634
    if-ge v3, v6, :cond_1f

    .line 635
    .line 636
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Le2i;

    .line 641
    .line 642
    iget v6, v6, Le2i;->a:I

    .line 643
    .line 644
    const/4 v15, 0x4

    .line 645
    if-eq v6, v15, :cond_1e

    .line 646
    .line 647
    :goto_e
    move-object/from16 v4, v20

    .line 648
    .line 649
    :goto_f
    const/16 v5, 0xff

    .line 650
    .line 651
    goto/16 :goto_12

    .line 652
    .line 653
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_1f
    const/16 v3, 0xff

    .line 657
    .line 658
    const/4 v15, 0x4

    .line 659
    invoke-virtual {v11, v3}, Ld9g;->setAlpha(I)V

    .line 660
    .line 661
    .line 662
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 663
    .line 664
    .line 665
    goto :goto_e

    .line 666
    :cond_20
    const/4 v5, 0x3

    .line 667
    const/4 v15, 0x4

    .line 668
    if-eqz v6, :cond_21

    .line 669
    .line 670
    sget-object v4, Lrkv;->a:Landroid/graphics/Matrix;

    .line 671
    .line 672
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 673
    .line 674
    .line 675
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v12}, Lj33;->e()Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    check-cast v4, Ljava/lang/Integer;

    .line 683
    .line 684
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 685
    .line 686
    .line 687
    move-result v4

    .line 688
    int-to-float v4, v4

    .line 689
    mul-float v4, v4, v19

    .line 690
    .line 691
    float-to-int v4, v4

    .line 692
    invoke-virtual {v3, v4}, Ld9g;->setAlpha(I)V

    .line 693
    .line 694
    .line 695
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    check-cast v4, Landroid/graphics/Path;

    .line 700
    .line 701
    move-object/from16 v6, v20

    .line 702
    .line 703
    invoke-virtual {v6, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 710
    .line 711
    .line 712
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 713
    .line 714
    .line 715
    :goto_10
    move-object v4, v6

    .line 716
    goto :goto_f

    .line 717
    :cond_21
    move-object/from16 v6, v20

    .line 718
    .line 719
    sget-object v3, Lrkv;->a:Landroid/graphics/Matrix;

    .line 720
    .line 721
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 722
    .line 723
    .line 724
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v3

    .line 728
    check-cast v3, Landroid/graphics/Path;

    .line 729
    .line 730
    invoke-virtual {v6, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v6, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v12}, Lj33;->e()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    check-cast v3, Ljava/lang/Integer;

    .line 741
    .line 742
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    int-to-float v3, v3

    .line 747
    mul-float v3, v3, v19

    .line 748
    .line 749
    float-to-int v3, v3

    .line 750
    invoke-virtual {v11, v3}, Ld9g;->setAlpha(I)V

    .line 751
    .line 752
    .line 753
    invoke-virtual {v1, v6, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 757
    .line 758
    .line 759
    goto :goto_10

    .line 760
    :cond_22
    move-object/from16 v4, v20

    .line 761
    .line 762
    const/4 v5, 0x3

    .line 763
    const/4 v15, 0x4

    .line 764
    if-nez v18, :cond_23

    .line 765
    .line 766
    const/high16 v5, -0x1000000

    .line 767
    .line 768
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 769
    .line 770
    .line 771
    const/16 v5, 0xff

    .line 772
    .line 773
    invoke-virtual {v11, v5}, Ld9g;->setAlpha(I)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 777
    .line 778
    .line 779
    goto :goto_11

    .line 780
    :cond_23
    const/16 v5, 0xff

    .line 781
    .line 782
    :goto_11
    if-eqz v6, :cond_24

    .line 783
    .line 784
    sget-object v6, Lrkv;->a:Landroid/graphics/Matrix;

    .line 785
    .line 786
    invoke-virtual {v1, v13, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 787
    .line 788
    .line 789
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v12}, Lj33;->e()Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v6

    .line 796
    check-cast v6, Ljava/lang/Integer;

    .line 797
    .line 798
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 799
    .line 800
    .line 801
    move-result v6

    .line 802
    int-to-float v6, v6

    .line 803
    mul-float v6, v6, v19

    .line 804
    .line 805
    float-to-int v6, v6

    .line 806
    invoke-virtual {v3, v6}, Ld9g;->setAlpha(I)V

    .line 807
    .line 808
    .line 809
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v6

    .line 813
    check-cast v6, Landroid/graphics/Path;

    .line 814
    .line 815
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 822
    .line 823
    .line 824
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :cond_24
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 829
    .line 830
    .line 831
    move-result-object v6

    .line 832
    check-cast v6, Landroid/graphics/Path;

    .line 833
    .line 834
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 841
    .line 842
    .line 843
    goto :goto_12

    .line 844
    :cond_25
    move-object/from16 v4, v20

    .line 845
    .line 846
    const/16 v5, 0xff

    .line 847
    .line 848
    const/4 v15, 0x4

    .line 849
    if-eqz v6, :cond_26

    .line 850
    .line 851
    sget-object v6, Lrkv;->a:Landroid/graphics/Matrix;

    .line 852
    .line 853
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 854
    .line 855
    .line 856
    invoke-virtual {v1, v13, v11}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v6

    .line 863
    check-cast v6, Landroid/graphics/Path;

    .line 864
    .line 865
    invoke-virtual {v4, v6}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 869
    .line 870
    .line 871
    invoke-virtual {v12}, Lj33;->e()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v6

    .line 875
    check-cast v6, Ljava/lang/Integer;

    .line 876
    .line 877
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 878
    .line 879
    .line 880
    move-result v6

    .line 881
    int-to-float v6, v6

    .line 882
    mul-float v6, v6, v19

    .line 883
    .line 884
    float-to-int v6, v6

    .line 885
    invoke-virtual {v11, v6}, Ld9g;->setAlpha(I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 889
    .line 890
    .line 891
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 892
    .line 893
    .line 894
    goto :goto_12

    .line 895
    :cond_26
    invoke-virtual {v9}, Lj33;->e()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    check-cast v3, Landroid/graphics/Path;

    .line 900
    .line 901
    invoke-virtual {v4, v3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 902
    .line 903
    .line 904
    invoke-virtual {v4, v10}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v12}, Lj33;->e()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 914
    .line 915
    .line 916
    move-result v3

    .line 917
    int-to-float v3, v3

    .line 918
    mul-float v3, v3, v19

    .line 919
    .line 920
    float-to-int v3, v3

    .line 921
    invoke-virtual {v11, v3}, Ld9g;->setAlpha(I)V

    .line 922
    .line 923
    .line 924
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 925
    .line 926
    .line 927
    :goto_12
    add-int/lit8 v3, v18, 0x1

    .line 928
    .line 929
    move-object/from16 v20, v4

    .line 930
    .line 931
    goto/16 :goto_c

    .line 932
    .line 933
    :cond_27
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 934
    .line 935
    .line 936
    :cond_28
    iget-object v2, v0, Lk33;->s:Lk33;

    .line 937
    .line 938
    if-eqz v2, :cond_29

    .line 939
    .line 940
    iget-object v2, v0, Lk33;->g:Ld9g;

    .line 941
    .line 942
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 943
    .line 944
    .line 945
    invoke-virtual/range {p0 .. p1}, Lk33;->i(Landroid/graphics/Canvas;)V

    .line 946
    .line 947
    .line 948
    iget-object v2, v0, Lk33;->s:Lk33;

    .line 949
    .line 950
    const/4 v3, 0x0

    .line 951
    invoke-virtual {v2, v1, v7, v8, v3}, Lk33;->g(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V

    .line 952
    .line 953
    .line 954
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 955
    .line 956
    .line 957
    :cond_29
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 958
    .line 959
    .line 960
    :cond_2a
    iget-boolean v2, v0, Lk33;->y:Z

    .line 961
    .line 962
    if-eqz v2, :cond_2b

    .line 963
    .line 964
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 965
    .line 966
    if-eqz v2, :cond_2b

    .line 967
    .line 968
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 969
    .line 970
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 971
    .line 972
    .line 973
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 974
    .line 975
    const v3, -0x3d7fd

    .line 976
    .line 977
    .line 978
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 979
    .line 980
    .line 981
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 982
    .line 983
    const/high16 v3, 0x40800000    # 4.0f

    .line 984
    .line 985
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 986
    .line 987
    .line 988
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 989
    .line 990
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 991
    .line 992
    .line 993
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 994
    .line 995
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 996
    .line 997
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 998
    .line 999
    .line 1000
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 1001
    .line 1002
    const v3, 0x50ebebeb

    .line 1003
    .line 1004
    .line 1005
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1006
    .line 1007
    .line 1008
    iget-object v2, v0, Lk33;->z:Ld9g;

    .line 1009
    .line 1010
    invoke-virtual {v1, v13, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 1011
    .line 1012
    .line 1013
    :cond_2b
    invoke-virtual {v0}, Lk33;->m()V

    .line 1014
    .line 1015
    .line 1016
    :cond_2c
    :goto_13
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lk33;->u:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lk33;->t:Lk33;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    .line 12
    iput-object v0, p0, Lk33;->u:Ljava/util/List;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk33;->u:Ljava/util/List;

    .line 21
    .line 22
    iget-object v0, p0, Lk33;->t:Lk33;

    .line 23
    .line 24
    :goto_0
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lk33;->u:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lk33;->t:Lk33;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk33;->i:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lk33;->h:Ld9g;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public abstract j(Landroid/graphics/Canvas;Landroid/graphics/Matrix;ILzcb;)V
.end method

.method public k()Lvx2;
    .locals 0

    .line 1
    iget-object p0, p0, Lk33;->p:Lefg;

    .line 2
    .line 3
    iget-object p0, p0, Lefg;->w:Lvx2;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lk33;->q:Lw0h;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw0h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lk33;->o:Lmph;

    .line 2
    .line 3
    iget-object v0, v0, Lmph;->a:Lloh;

    .line 4
    .line 5
    iget-object v0, v0, Lloh;->a:Llnl;

    .line 6
    .line 7
    iget-object p0, p0, Lk33;->p:Lefg;

    .line 8
    .line 9
    iget-object p0, p0, Lefg;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, v0, Llnl;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    iget-boolean v2, v0, Llnl;->a:Z

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lx5i;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Lx5i;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v1, v2, Lx5i;->a:I

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v2, Lx5i;->a:I

    .line 39
    .line 40
    const v3, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v1, v3, :cond_2

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    iput v1, v2, Lx5i;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v1, "__container"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    iget-object p0, v0, Llnl;->b:Lk41;

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v0, Lj41;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lj41;-><init>(Lk41;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lr8f;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v0}, Lr8f;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lf9e;->q()V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Lj33;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lk33;->v:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lf1g;ILjava/util/ArrayList;Lf1g;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lk33;->z:Ld9g;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld9g;

    .line 8
    .line 9
    invoke-direct {v0}, Ld9g;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lk33;->z:Ld9g;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lk33;->y:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lk33;->w:Lqru;

    .line 2
    .line 3
    iget-object v1, v0, Lqru;->p:Lj33;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, v0, Lqru;->v:Lj33;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v1, v0, Lqru;->w:Lj33;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 22
    .line 23
    .line 24
    :cond_2
    iget-object v1, v0, Lqru;->l:Lj33;

    .line 25
    .line 26
    if-eqz v1, :cond_3

    .line 27
    .line 28
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 29
    .line 30
    .line 31
    :cond_3
    iget-object v1, v0, Lqru;->m:Lj33;

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 36
    .line 37
    .line 38
    :cond_4
    iget-object v1, v0, Lqru;->n:Lj33;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 43
    .line 44
    .line 45
    :cond_5
    iget-object v1, v0, Lqru;->o:Lj33;

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 50
    .line 51
    .line 52
    :cond_6
    iget-object v1, v0, Lqru;->q:Lj5d;

    .line 53
    .line 54
    if-eqz v1, :cond_7

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 57
    .line 58
    .line 59
    :cond_7
    iget-object v1, v0, Lqru;->r:Lj5d;

    .line 60
    .line 61
    if-eqz v1, :cond_8

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 64
    .line 65
    .line 66
    :cond_8
    iget-object v1, v0, Lqru;->s:Lj5d;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 71
    .line 72
    .line 73
    :cond_9
    iget-object v1, v0, Lqru;->t:Lj5d;

    .line 74
    .line 75
    if-eqz v1, :cond_a

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 78
    .line 79
    .line 80
    :cond_a
    iget-object v0, v0, Lqru;->u:Lj5d;

    .line 81
    .line 82
    if-eqz v0, :cond_b

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lj33;->i(F)V

    .line 85
    .line 86
    .line 87
    :cond_b
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lk33;->q:Lw0h;

    .line 89
    .line 90
    if-eqz v1, :cond_c

    .line 91
    .line 92
    iget-object v1, v1, Lw0h;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    move v2, v0

    .line 97
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-ge v2, v3, :cond_c

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lj33;

    .line 108
    .line 109
    invoke-virtual {v3, p1}, Lj33;->i(F)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_c
    iget-object v1, p0, Lk33;->r:Lj5d;

    .line 116
    .line 117
    if-eqz v1, :cond_d

    .line 118
    .line 119
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 120
    .line 121
    .line 122
    :cond_d
    iget-object v1, p0, Lk33;->s:Lk33;

    .line 123
    .line 124
    if-eqz v1, :cond_e

    .line 125
    .line 126
    invoke-virtual {v1, p1}, Lk33;->q(F)V

    .line 127
    .line 128
    .line 129
    :cond_e
    :goto_1
    iget-object v1, p0, Lk33;->v:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-ge v0, v2, :cond_f

    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lj33;

    .line 142
    .line 143
    invoke-virtual {v1, p1}, Lj33;->i(F)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v0, v0, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_f
    return-void
.end method
