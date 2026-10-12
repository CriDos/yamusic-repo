.class public final Lc76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:Lurq;

.field public final b:Lkgf;

.field public final c:Lp8q;

.field public final d:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final e:Lgw6;

.field public final f:Lcte;


# direct methods
.method public constructor <init>(Lurq;Lkgf;Lgw6;Lp8q;Landroidx/compose/ui/platform/AndroidComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc76;->a:Lurq;

    .line 5
    .line 6
    iput-object p2, p0, Lc76;->b:Lkgf;

    .line 7
    .line 8
    iput-object p4, p0, Lc76;->c:Lp8q;

    .line 9
    .line 10
    iput-object p5, p0, Lc76;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    .line 12
    sget-object p1, Lwn8;->a:Lwn8;

    .line 13
    .line 14
    invoke-static {p3, p1}, Lj35;->f0(Le37;Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lc76;->e:Lgw6;

    .line 19
    .line 20
    new-instance p1, Lcte;

    .line 21
    .line 22
    invoke-virtual {p2}, Lkgf;->a()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    new-instance p3, Lb76;

    .line 27
    .line 28
    const/4 p4, 0x0

    .line 29
    invoke-direct {p3, p0, p4}, Lb76;-><init>(Lc76;Lkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, p2, p3}, Lcte;-><init>(ILb76;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lc76;->f:Lcte;

    .line 36
    .line 37
    return-void
.end method

.method public static final a(Lc76;Landroid/view/ScrollCaptureSession;Lkgf;Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, La76;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, La76;

    .line 7
    .line 8
    iget v1, v0, La76;->q:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, La76;->q:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, La76;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, La76;-><init>(Lc76;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, La76;->o:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, La76;->q:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    iget p0, v0, La76;->n:I

    .line 41
    .line 42
    iget p1, v0, La76;->m:I

    .line 43
    .line 44
    iget-object p2, v0, La76;->l:Lkgf;

    .line 45
    .line 46
    iget-object v1, v0, La76;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Landroid/view/ScrollCaptureSession;

    .line 49
    .line 50
    iget-object v0, v0, La76;->j:Lc76;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    iget p0, v0, La76;->n:I

    .line 64
    .line 65
    iget p1, v0, La76;->m:I

    .line 66
    .line 67
    iget-object p2, v0, La76;->l:Lkgf;

    .line 68
    .line 69
    iget-object v2, v0, La76;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/view/ScrollCaptureSession;

    .line 72
    .line 73
    iget-object v3, v0, La76;->j:Lc76;

    .line 74
    .line 75
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move p3, p1

    .line 79
    move-object p1, v2

    .line 80
    move v2, p0

    .line 81
    move-object p0, v3

    .line 82
    goto :goto_4

    .line 83
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget p3, p2, Lkgf;->b:I

    .line 87
    .line 88
    iget v2, p2, Lkgf;->d:I

    .line 89
    .line 90
    iget-object v6, p0, Lc76;->f:Lcte;

    .line 91
    .line 92
    iput-object p0, v0, La76;->j:Lc76;

    .line 93
    .line 94
    iput-object p1, v0, La76;->k:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object p2, v0, La76;->l:Lkgf;

    .line 97
    .line 98
    iput p3, v0, La76;->m:I

    .line 99
    .line 100
    iput v2, v0, La76;->n:I

    .line 101
    .line 102
    iput v5, v0, La76;->q:I

    .line 103
    .line 104
    iget v5, v6, Lcte;->a:I

    .line 105
    .line 106
    if-gt p3, v2, :cond_c

    .line 107
    .line 108
    sub-int v7, v2, p3

    .line 109
    .line 110
    if-gt v7, v5, :cond_b

    .line 111
    .line 112
    int-to-float v3, p3

    .line 113
    iget v7, v6, Lcte;->b:F

    .line 114
    .line 115
    cmpl-float v8, v3, v7

    .line 116
    .line 117
    if-ltz v8, :cond_4

    .line 118
    .line 119
    int-to-float v8, v2

    .line 120
    int-to-float v9, v5

    .line 121
    add-float/2addr v9, v7

    .line 122
    cmpg-float v8, v8, v9

    .line 123
    .line 124
    if-gtz v8, :cond_4

    .line 125
    .line 126
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    cmpg-float v3, v3, v7

    .line 130
    .line 131
    if-gez v3, :cond_5

    .line 132
    .line 133
    move v3, p3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    sub-int v3, v2, v5

    .line 136
    .line 137
    :goto_1
    int-to-float v3, v3

    .line 138
    sub-float/2addr v3, v7

    .line 139
    invoke-virtual {v6, v3, v0}, Lcte;->b(FLpw6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    if-ne v3, v1, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    :goto_2
    if-ne v3, v1, :cond_7

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_7
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_3
    if-ne v3, v1, :cond_8

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    :goto_4
    sget-object v3, Lmw4;->z:Lmw4;

    .line 157
    .line 158
    iput-object p0, v0, La76;->j:Lc76;

    .line 159
    .line 160
    iput-object p1, v0, La76;->k:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object p2, v0, La76;->l:Lkgf;

    .line 163
    .line 164
    iput p3, v0, La76;->m:I

    .line 165
    .line 166
    iput v2, v0, La76;->n:I

    .line 167
    .line 168
    iput v4, v0, La76;->q:I

    .line 169
    .line 170
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lmn4;->G(Lkotlin/coroutines/CoroutineContext;)Lxaj;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-interface {v4, v3, v0}, Lxaj;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    if-ne v0, v1, :cond_9

    .line 183
    .line 184
    :goto_5
    return-object v1

    .line 185
    :cond_9
    move-object v0, p0

    .line 186
    move-object v1, p1

    .line 187
    move p1, p3

    .line 188
    move p0, v2

    .line 189
    :goto_6
    iget-object p3, v0, Lc76;->f:Lcte;

    .line 190
    .line 191
    iget v2, p3, Lcte;->b:F

    .line 192
    .line 193
    invoke-static {v2}, Lx4i;->b(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    sub-int/2addr p1, v2

    .line 198
    iget p3, p3, Lcte;->a:I

    .line 199
    .line 200
    const/4 v2, 0x0

    .line 201
    invoke-static {p1, v2, p3}, Lxso;->d(III)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    iget-object p3, v0, Lc76;->f:Lcte;

    .line 206
    .line 207
    iget v3, p3, Lcte;->b:F

    .line 208
    .line 209
    invoke-static {v3}, Lx4i;->b(F)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    sub-int/2addr p0, v3

    .line 214
    iget p3, p3, Lcte;->a:I

    .line 215
    .line 216
    invoke-static {p0, v2, p3}, Lxso;->d(III)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    iget p3, p2, Lkgf;->a:I

    .line 221
    .line 222
    iget p2, p2, Lkgf;->c:I

    .line 223
    .line 224
    if-ne p1, p0, :cond_a

    .line 225
    .line 226
    sget-object p0, Lkgf;->e:Lkgf;

    .line 227
    .line 228
    return-object p0

    .line 229
    :cond_a
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 238
    .line 239
    .line 240
    int-to-float v3, p3

    .line 241
    neg-float v3, v3

    .line 242
    int-to-float v4, p1

    .line 243
    neg-float v4, v4

    .line 244
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v0, Lc76;->b:Lkgf;

    .line 248
    .line 249
    iget v4, v3, Lkgf;->a:I

    .line 250
    .line 251
    int-to-float v4, v4

    .line 252
    neg-float v4, v4

    .line 253
    iget v3, v3, Lkgf;->b:I

    .line 254
    .line 255
    int-to-float v3, v3

    .line 256
    neg-float v3, v3

    .line 257
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 258
    .line 259
    .line 260
    iget-object v3, v0, Lc76;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 261
    .line 262
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 274
    .line 275
    .line 276
    iget-object v0, v0, Lc76;->f:Lcte;

    .line 277
    .line 278
    iget v0, v0, Lcte;->b:F

    .line 279
    .line 280
    invoke-static {v0}, Lx4i;->b(F)I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    new-instance v1, Lkgf;

    .line 285
    .line 286
    add-int/2addr p1, v0

    .line 287
    add-int/2addr p0, v0

    .line 288
    invoke-direct {v1, p3, p1, p2, p0}, Lkgf;-><init>(IIII)V

    .line 289
    .line 290
    .line 291
    return-object v1

    .line 292
    :catchall_0
    move-exception p0

    .line 293
    invoke-virtual {v1}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_b
    const-string p0, "Expected range ("

    .line 302
    .line 303
    const-string p1, ") to be \u2264 viewportSize="

    .line 304
    .line 305
    invoke-static {v7, v5, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :cond_c
    const-string p0, "Expected min="

    .line 314
    .line 315
    const-string p1, " \u2264 max="

    .line 316
    .line 317
    invoke-static {p3, v2, p0, p1}, Lmqt;->c(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    return-object v3
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    sget-object v0, Le8k;->c:Le8k;

    .line 2
    .line 3
    new-instance v1, Lga5;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v3, v2}, Lga5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iget-object p0, p0, Lc76;->e:Lgw6;

    .line 13
    .line 14
    invoke-static {p0, v0, v3, v1, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 7

    .line 1
    new-instance v0, Lq1;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/16 v6, 0x1b

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-direct/range {v0 .. v6}, Lq1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    const/4 p1, 0x3

    .line 15
    iget-object p3, v1, Lc76;->e:Lgw6;

    .line 16
    .line 17
    invoke-static {p3, p0, p0, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Le76;

    .line 22
    .line 23
    const/4 p3, 0x0

    .line 24
    invoke-direct {p1, p2, p3}, Le76;-><init>(Landroid/os/CancellationSignal;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lduf;->S(Lkotlin/jvm/functions/Function1;)Llu8;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ld76;

    .line 31
    .line 32
    invoke-direct {p1, p3, p0}, Ld76;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lc76;->b:Lkgf;

    .line 2
    .line 3
    invoke-static {p0}, Lxde;->a0(Lkgf;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p2, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc76;->f:Lcte;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, Lcte;->b:F

    .line 5
    .line 6
    iget-object p0, p0, Lc76;->c:Lp8q;

    .line 7
    .line 8
    iget-object p0, p0, Lp8q;->a:Lr8l;

    .line 9
    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
