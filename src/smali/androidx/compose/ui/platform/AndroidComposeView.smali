.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lf1l;
.implements Lerp;
.implements Lb5i;
.implements Lp58;


# static fields
.field public static m1:Ljava/lang/Class;

.field public static n1:Ljava/lang/reflect/Method;


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public final A0:[I

.field public final B:Lbg0;

.field public final B0:[F

.field public final C:Ldg0;

.field public final C0:[F

.field public D:Z

.field public final D0:[F

.field public final E:Log0;

.field public E0:J

.field public final F:Lng0;

.field public F0:Z

.field public final G:Lh1l;

.field public G0:J

.field public H:Z

.field public H0:Z

.field public I:Ljn0;

.field public final I0:Lr8l;

.field public J:Ldab;

.field public final J0:Lzg8;

.field public K:Ltq6;

.field public K0:Lkotlin/jvm/functions/Function1;

.field public L:Z

.field public final L0:Lrg0;

.field public final M0:Lsg0;

.field public final N0:Ltg0;

.field public final O0:Luwt;

.field public final P0:Lswt;

.field public final Q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final R0:Ljf8;

.field public final S0:Lk3y;

.field public final T0:Lr8l;

.field public U0:I

.field public final V0:Lr8l;

.field public final W0:Lj48;

.field public final X0:Lcef;

.field public final Y0:Lhaj;

.field public final Z0:Lkm0;

.field public a:J

.field public a1:Landroid/view/MotionEvent;

.field public final b:Z

.field public b1:J

.field public final c:Lngg;

.field public final c1:Lebz;

.field public final d:Lr8l;

.field public final d1:Linj;

.field public final e:Lrad;

.field public final e1:Lih0;

.field public f:Lkotlin/coroutines/CoroutineContext;

.field public final f1:Lug0;

.field public final g:Loj0;

.field public g1:Z

.field public final h:Lsng;

.field public final h1:Lhh0;

.field public final i:Lm74;

.field public final i1:Lt44;

.field public final j:Ltm0;

.field public j1:Z

.field public final k:Llgg;

.field public final k1:Lp8q;

.field public final l:Lumj;

.field public final l1:Lfh0;

.field public final m:Lezo;

.field public final n:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final o:Lxrq;

.field public final p:Lrh0;

.field public q:Lsi0;

.field public final r:Lcd0;

.field public final s:Lak0;

.field public final t:Lho2;

.field public final u:Ljava/util/ArrayList;

.field public v:Ljava/util/ArrayList;

.field public w:Z

.field public x:Z

.field public final y:Lqbj;

.field public final y0:La6i;

.field public final z:Lbx4;

.field public z0:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .locals 19
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 17
    .line 18
    new-instance v0, Lngg;

    .line 19
    .line 20
    invoke-direct {v0}, Lngg;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lngg;

    .line 24
    .line 25
    invoke-static {v8}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v10, Lu65;->w:Lu65;

    .line 30
    .line 31
    new-instance v1, Lr8l;

    .line 32
    .line 33
    invoke-direct {v1, v0, v10}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr8l;

    .line 37
    .line 38
    new-instance v11, Lprb;

    .line 39
    .line 40
    invoke-direct {v11}, Leaj;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v12, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    .line 44
    .line 45
    invoke-direct {v12, v11}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(Lprb;)V

    .line 46
    .line 47
    .line 48
    new-instance v13, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    .line 49
    .line 50
    invoke-direct {v13, v2}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 51
    .line 52
    .line 53
    new-instance v14, Lrad;

    .line 54
    .line 55
    new-instance v0, Lx5;

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x1

    .line 59
    const/4 v1, 0x1

    .line 60
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 61
    .line 62
    const-string v4, "registerOnEndApplyChangesListener"

    .line 63
    .line 64
    const-string v5, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    .line 65
    .line 66
    invoke-direct/range {v0 .. v7}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    move-object v15, v0

    .line 70
    new-instance v0, Lbh0;

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v1, 0x2

    .line 74
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 75
    .line 76
    const-string v4, "onRequestFocusForOwner"

    .line 77
    .line 78
    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    .line 79
    .line 80
    invoke-direct/range {v0 .. v7}, Lbh0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 81
    .line 82
    .line 83
    move-object/from16 v16, v0

    .line 84
    .line 85
    new-instance v0, Lx5;

    .line 86
    .line 87
    const/4 v7, 0x2

    .line 88
    const/4 v1, 0x1

    .line 89
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 90
    .line 91
    const-string v4, "onMoveFocusInChildren"

    .line 92
    .line 93
    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    .line 94
    .line 95
    invoke-direct/range {v0 .. v7}, Lx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 96
    .line 97
    .line 98
    move-object/from16 v17, v0

    .line 99
    .line 100
    new-instance v0, Lzg0;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    const/4 v1, 0x0

    .line 104
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 105
    .line 106
    const-string v4, "onClearFocusForOwner"

    .line 107
    .line 108
    const-string v5, "onClearFocusForOwner()V"

    .line 109
    .line 110
    invoke-direct/range {v0 .. v7}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 111
    .line 112
    .line 113
    move-object/from16 v18, v0

    .line 114
    .line 115
    new-instance v0, Lzg0;

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 119
    .line 120
    const-string v4, "onFetchFocusRect"

    .line 121
    .line 122
    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    .line 123
    .line 124
    invoke-direct/range {v0 .. v7}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 125
    .line 126
    .line 127
    move-object v7, v0

    .line 128
    new-instance v0, Lch0;

    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 132
    .line 133
    const-string v5, "layoutDirection"

    .line 134
    .line 135
    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    .line 136
    .line 137
    move-object/from16 v4, p0

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lch0;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    move-object v6, v0

    .line 143
    move-object v5, v7

    .line 144
    move-object v0, v14

    .line 145
    move-object v1, v15

    .line 146
    move-object/from16 v2, v16

    .line 147
    .line 148
    move-object/from16 v3, v17

    .line 149
    .line 150
    move-object v7, v4

    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    invoke-direct/range {v0 .. v6}, Lrad;-><init>(Lx5;Lbh0;Lx5;Lzg0;Lzg0;Lch0;)V

    .line 154
    .line 155
    .line 156
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lrad;

    .line 157
    .line 158
    move-object/from16 v0, p2

    .line 159
    .line 160
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 161
    .line 162
    new-instance v0, Loj0;

    .line 163
    .line 164
    new-instance v1, Lah0;

    .line 165
    .line 166
    invoke-direct {v0}, Loj0;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->g:Loj0;

    .line 170
    .line 171
    new-instance v0, Lsng;

    .line 172
    .line 173
    invoke-direct {v0}, Lsng;-><init>()V

    .line 174
    .line 175
    .line 176
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 177
    .line 178
    new-instance v0, Lwg0;

    .line 179
    .line 180
    invoke-direct {v0, v7, v9}, Lwg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Lcaj;->a:Lcaj;

    .line 184
    .line 185
    invoke-static {v1, v0}, Landroidx/compose/ui/input/key/a;->a(Lfaj;Lkotlin/jvm/functions/Function1;)Lfaj;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Lfaj;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    new-instance v2, Lm74;

    .line 194
    .line 195
    invoke-direct {v2}, Lm74;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lm74;

    .line 199
    .line 200
    new-instance v2, Ltm0;

    .line 201
    .line 202
    invoke-static {v8}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-direct {v2, v3}, Ltm0;-><init>(Landroid/view/ViewConfiguration;)V

    .line 207
    .line 208
    .line 209
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ltm0;

    .line 210
    .line 211
    new-instance v2, Llgg;

    .line 212
    .line 213
    const/4 v3, 0x3

    .line 214
    invoke-direct {v2, v3}, Llgg;-><init>(I)V

    .line 215
    .line 216
    .line 217
    sget-object v3, Lirp;->c:Lirp;

    .line 218
    .line 219
    invoke-virtual {v2, v3}, Llgg;->a0(Ld6i;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Lfg8;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v2, v3}, Llgg;->Y(Lfg8;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Lj3w;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v2, v3}, Llgg;->d0(Lj3w;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v12, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-interface {v1, v0}, Lfaj;->t(Lfaj;)Lfaj;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lrad;

    .line 249
    .line 250
    iget-object v1, v1, Lrad;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 251
    .line 252
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Loj0;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    iget-object v1, v1, Loj0;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 261
    .line 262
    invoke-interface {v0, v1}, Lfaj;->t(Lfaj;)Lfaj;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {v0, v13}, Lfaj;->t(Lfaj;)Lfaj;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v2, v0}, Llgg;->b0(Lfaj;)V

    .line 271
    .line 272
    .line 273
    iput-object v2, v7, Landroidx/compose/ui/platform/AndroidComposeView;->k:Llgg;

    .line 274
    .line 275
    sget-object v0, Lfgf;->a:Lumj;

    .line 276
    .line 277
    new-instance v0, Lumj;

    .line 278
    .line 279
    invoke-direct {v0}, Lumj;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lumj;

    .line 283
    .line 284
    new-instance v0, Lezo;

    .line 285
    .line 286
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 287
    .line 288
    .line 289
    invoke-direct {v0}, Lezo;-><init>()V

    .line 290
    .line 291
    .line 292
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lezo;

    .line 293
    .line 294
    iput-object v7, v7, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 295
    .line 296
    new-instance v0, Lxrq;

    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-direct {v0, v1, v11, v2}, Lxrq;-><init>(Llgg;Lprb;Lumj;)V

    .line 307
    .line 308
    .line 309
    iput-object v0, v7, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lxrq;

    .line 310
    .line 311
    new-instance v11, Lrh0;

    .line 312
    .line 313
    invoke-direct {v11, v7}, Lrh0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 314
    .line 315
    .line 316
    iput-object v11, v7, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 317
    .line 318
    new-instance v12, Lsi0;

    .line 319
    .line 320
    new-instance v0, Lzg0;

    .line 321
    .line 322
    const/4 v6, 0x1

    .line 323
    const/4 v7, 0x0

    .line 324
    const/4 v1, 0x0

    .line 325
    const-class v3, Ldi0;

    .line 326
    .line 327
    const-string v4, "getContentCaptureSessionCompat"

    .line 328
    .line 329
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    .line 330
    .line 331
    move-object/from16 v2, p0

    .line 332
    .line 333
    invoke-direct/range {v0 .. v7}, Lzg0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 334
    .line 335
    .line 336
    invoke-direct {v12, v2, v0}, Lsi0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lzg0;)V

    .line 337
    .line 338
    .line 339
    iput-object v12, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 340
    .line 341
    new-instance v0, Lcd0;

    .line 342
    .line 343
    invoke-direct {v0, v8}, Lcd0;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lcd0;

    .line 347
    .line 348
    new-instance v0, Lak0;

    .line 349
    .line 350
    invoke-direct {v0, v2}, Lak0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 351
    .line 352
    .line 353
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lak0;

    .line 354
    .line 355
    new-instance v0, Lho2;

    .line 356
    .line 357
    invoke-direct {v0}, Lho2;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lho2;

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    .line 368
    .line 369
    new-instance v0, Lqbj;

    .line 370
    .line 371
    invoke-direct {v0}, Lqbj;-><init>()V

    .line 372
    .line 373
    .line 374
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqbj;

    .line 375
    .line 376
    new-instance v0, Lbx4;

    .line 377
    .line 378
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 383
    .line 384
    .line 385
    iput-object v1, v0, Lbx4;->b:Ljava/lang/Object;

    .line 386
    .line 387
    new-instance v3, Lyoe;

    .line 388
    .line 389
    iget-object v1, v1, Llgg;->F:Lr7k;

    .line 390
    .line 391
    iget-object v1, v1, Lr7k;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lhdf;

    .line 394
    .line 395
    invoke-direct {v3, v1}, Lyoe;-><init>(Lufg;)V

    .line 396
    .line 397
    .line 398
    iput-object v3, v0, Lbx4;->c:Ljava/lang/Object;

    .line 399
    .line 400
    new-instance v1, Li7i;

    .line 401
    .line 402
    const/16 v3, 0xd

    .line 403
    .line 404
    const/4 v6, 0x0

    .line 405
    invoke-direct {v1, v3, v6}, Li7i;-><init>(IZ)V

    .line 406
    .line 407
    .line 408
    iput-object v1, v0, Lbx4;->d:Ljava/lang/Object;

    .line 409
    .line 410
    new-instance v1, Lbpe;

    .line 411
    .line 412
    invoke-direct {v1}, Lbpe;-><init>()V

    .line 413
    .line 414
    .line 415
    iput-object v1, v0, Lbx4;->e:Ljava/lang/Object;

    .line 416
    .line 417
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbx4;

    .line 418
    .line 419
    sget-object v0, Lyg0;->s:Lyg0;

    .line 420
    .line 421
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    .line 422
    .line 423
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v7, 0x0

    .line 428
    if-eqz v0, :cond_0

    .line 429
    .line 430
    new-instance v0, Lbg0;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Lho2;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-direct {v0, v2, v1}, Lbg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lho2;)V

    .line 437
    .line 438
    .line 439
    goto :goto_0

    .line 440
    :cond_0
    move-object v0, v7

    .line 441
    :goto_0
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 442
    .line 443
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_2

    .line 448
    .line 449
    invoke-static {}, Lc;->i()Ljava/lang/Class;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v8, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lc;->h(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    .line 463
    new-instance v1, Ldg0;

    .line 464
    .line 465
    move-object v3, v1

    .line 466
    new-instance v1, Lfo2;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lfo2;-><init>(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    move-object v0, v3

    .line 484
    move-object/from16 v3, p0

    .line 485
    .line 486
    invoke-direct/range {v0 .. v5}, Ldg0;-><init>(Lfo2;Lxrq;Landroidx/compose/ui/platform/AndroidComposeView;Lezo;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    move-object v2, v3

    .line 490
    move-object v1, v0

    .line 491
    goto :goto_1

    .line 492
    :cond_1
    const-string v0, "Autofill service could not be located."

    .line 493
    .line 494
    invoke-static {v0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    throw v0

    .line 499
    :cond_2
    move-object v1, v7

    .line 500
    :goto_1
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 501
    .line 502
    new-instance v0, Log0;

    .line 503
    .line 504
    invoke-direct {v0, v8}, Log0;-><init>(Landroid/content/Context;)V

    .line 505
    .line 506
    .line 507
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E:Log0;

    .line 508
    .line 509
    new-instance v0, Lng0;

    .line 510
    .line 511
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Log0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-direct {v0, v1}, Lng0;-><init>(Log0;)V

    .line 516
    .line 517
    .line 518
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lng0;

    .line 519
    .line 520
    new-instance v0, Lh1l;

    .line 521
    .line 522
    new-instance v1, Lwg0;

    .line 523
    .line 524
    const/4 v3, 0x2

    .line 525
    invoke-direct {v1, v2, v3}, Lwg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 526
    .line 527
    .line 528
    invoke-direct {v0, v1}, Lh1l;-><init>(Lwg0;)V

    .line 529
    .line 530
    .line 531
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lh1l;

    .line 532
    .line 533
    new-instance v0, La6i;

    .line 534
    .line 535
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-direct {v0, v1}, La6i;-><init>(Llgg;)V

    .line 540
    .line 541
    .line 542
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 543
    .line 544
    const-wide v0, 0x7fffffff7fffffffL

    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->z0:J

    .line 550
    .line 551
    filled-new-array {v6, v6}, [I

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 556
    .line 557
    invoke-static {}, Ly4i;->a()[F

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 562
    .line 563
    invoke-static {}, Ly4i;->a()[F

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 568
    .line 569
    invoke-static {}, Ly4i;->a()[F

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    .line 574
    .line 575
    const-wide/16 v4, -0x1

    .line 576
    .line 577
    iput-wide v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 578
    .line 579
    const-wide v4, 0x7f8000007f800000L    # 1.404448428688076E306

    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    iput-wide v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 585
    .line 586
    iput-boolean v9, v2, Landroidx/compose/ui/platform/AndroidComposeView;->H0:Z

    .line 587
    .line 588
    invoke-static {v7}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lr8l;

    .line 593
    .line 594
    new-instance v1, Lhh0;

    .line 595
    .line 596
    invoke-direct {v1, v2, v9}, Lhh0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 597
    .line 598
    .line 599
    invoke-static {v1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lzg8;

    .line 604
    .line 605
    new-instance v1, Lrg0;

    .line 606
    .line 607
    invoke-direct {v1, v2}, Lrg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 608
    .line 609
    .line 610
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lrg0;

    .line 611
    .line 612
    new-instance v1, Lsg0;

    .line 613
    .line 614
    invoke-direct {v1, v2}, Lsg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 615
    .line 616
    .line 617
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lsg0;

    .line 618
    .line 619
    new-instance v1, Ltg0;

    .line 620
    .line 621
    invoke-direct {v1, v2}, Ltg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 622
    .line 623
    .line 624
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ltg0;

    .line 625
    .line 626
    new-instance v1, Luwt;

    .line 627
    .line 628
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    invoke-direct {v1, v4, v2}, Luwt;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 633
    .line 634
    .line 635
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Luwt;

    .line 636
    .line 637
    new-instance v4, Lswt;

    .line 638
    .line 639
    invoke-direct {v4, v1}, Lswt;-><init>(Lfyl;)V

    .line 640
    .line 641
    .line 642
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lswt;

    .line 643
    .line 644
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 645
    .line 646
    invoke-direct {v1, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 650
    .line 651
    new-instance v1, Ljf8;

    .line 652
    .line 653
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Lswt;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-direct {v1, v4}, Ljf8;-><init>(Lswt;)V

    .line 658
    .line 659
    .line 660
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljf8;

    .line 661
    .line 662
    new-instance v1, Lk3y;

    .line 663
    .line 664
    const/4 v4, 0x7

    .line 665
    invoke-direct {v1, v4}, Lk3y;-><init>(I)V

    .line 666
    .line 667
    .line 668
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lk3y;

    .line 669
    .line 670
    invoke-static {v8}, Llq4;->z(Landroid/content/Context;)Lnbd;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    new-instance v4, Lr8l;

    .line 675
    .line 676
    invoke-direct {v4, v1, v10}, Lr8l;-><init>(Ljava/lang/Object;Llfs;)V

    .line 677
    .line 678
    .line 679
    iput-object v4, v2, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr8l;

    .line 680
    .line 681
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 690
    .line 691
    const/16 v5, 0x1f

    .line 692
    .line 693
    if-lt v4, v5, :cond_3

    .line 694
    .line 695
    invoke-static {v1}, Lc;->b(Landroid/content/res/Configuration;)I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    goto :goto_2

    .line 700
    :cond_3
    move v1, v6

    .line 701
    :goto_2
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->U0:I

    .line 702
    .line 703
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 712
    .line 713
    .line 714
    move-result v1

    .line 715
    if-eqz v1, :cond_5

    .line 716
    .line 717
    if-eq v1, v9, :cond_4

    .line 718
    .line 719
    move-object v1, v7

    .line 720
    goto :goto_3

    .line 721
    :cond_4
    sget-object v1, Lvfg;->b:Lvfg;

    .line 722
    .line 723
    goto :goto_3

    .line 724
    :cond_5
    sget-object v1, Lvfg;->a:Lvfg;

    .line 725
    .line 726
    :goto_3
    if-nez v1, :cond_6

    .line 727
    .line 728
    sget-object v1, Lvfg;->a:Lvfg;

    .line 729
    .line 730
    :cond_6
    invoke-static {v1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lr8l;

    .line 735
    .line 736
    new-instance v1, Lj48;

    .line 737
    .line 738
    invoke-direct {v1, v2, v9}, Lj48;-><init>(Landroid/view/View;I)V

    .line 739
    .line 740
    .line 741
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lj48;

    .line 742
    .line 743
    new-instance v1, Lcef;

    .line 744
    .line 745
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 746
    .line 747
    .line 748
    move-result v8

    .line 749
    if-eqz v8, :cond_7

    .line 750
    .line 751
    move v3, v9

    .line 752
    :cond_7
    new-instance v8, Lwg0;

    .line 753
    .line 754
    invoke-direct {v8, v2, v6}, Lwg0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 755
    .line 756
    .line 757
    invoke-direct {v1, v3, v8}, Lcef;-><init>(ILwg0;)V

    .line 758
    .line 759
    .line 760
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lcef;

    .line 761
    .line 762
    new-instance v1, Lhaj;

    .line 763
    .line 764
    invoke-direct {v1, v2}, Lhaj;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 765
    .line 766
    .line 767
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lhaj;

    .line 768
    .line 769
    new-instance v1, Lkm0;

    .line 770
    .line 771
    invoke-direct {v1, v2}, Lkm0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 772
    .line 773
    .line 774
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lkm0;

    .line 775
    .line 776
    new-instance v1, Lebz;

    .line 777
    .line 778
    const/16 v3, 0xf

    .line 779
    .line 780
    invoke-direct {v1, v3}, Lebz;-><init>(I)V

    .line 781
    .line 782
    .line 783
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lebz;

    .line 784
    .line 785
    new-instance v1, Linj;

    .line 786
    .line 787
    invoke-direct {v1}, Linj;-><init>()V

    .line 788
    .line 789
    .line 790
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 791
    .line 792
    new-instance v1, Lih0;

    .line 793
    .line 794
    invoke-direct {v1, v6, v2}, Lih0;-><init>(ILjava/lang/Object;)V

    .line 795
    .line 796
    .line 797
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lih0;

    .line 798
    .line 799
    new-instance v1, Lug0;

    .line 800
    .line 801
    invoke-direct {v1, v6, v2}, Lug0;-><init>(ILjava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lug0;

    .line 805
    .line 806
    new-instance v1, Lhh0;

    .line 807
    .line 808
    invoke-direct {v1, v2, v6}, Lhh0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 809
    .line 810
    .line 811
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lhh0;

    .line 812
    .line 813
    const/16 v1, 0x1d

    .line 814
    .line 815
    if-ge v4, v1, :cond_8

    .line 816
    .line 817
    new-instance v3, Lu44;

    .line 818
    .line 819
    invoke-direct {v3, v0}, Lu44;-><init>([F)V

    .line 820
    .line 821
    .line 822
    goto :goto_4

    .line 823
    :cond_8
    new-instance v3, Lv44;

    .line 824
    .line 825
    invoke-direct {v3}, Lv44;-><init>()V

    .line 826
    .line 827
    .line 828
    :goto_4
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lt44;

    .line 829
    .line 830
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 831
    .line 832
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 833
    .line 834
    .line 835
    invoke-virtual {v2, v6}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusable(Z)V

    .line 839
    .line 840
    .line 841
    const/16 v0, 0x1a

    .line 842
    .line 843
    if-lt v4, v0, :cond_9

    .line 844
    .line 845
    sget-object v0, Lci0;->a:Lci0;

    .line 846
    .line 847
    invoke-virtual {v0, v2, v9, v6}, Lci0;->a(Landroid/view/View;IZ)V

    .line 848
    .line 849
    .line 850
    :cond_9
    invoke-virtual {v2, v9}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 854
    .line 855
    .line 856
    invoke-static {v2, v11}, Lg3w;->p(Landroid/view/View;Ltb;)V

    .line 857
    .line 858
    .line 859
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Loj0;

    .line 860
    .line 861
    .line 862
    move-result-object v0

    .line 863
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    invoke-virtual {v0, v2}, Llgg;->e(Lf1l;)V

    .line 871
    .line 872
    .line 873
    if-lt v4, v1, :cond_a

    .line 874
    .line 875
    sget-object v0, Lxh0;->a:Lxh0;

    .line 876
    .line 877
    invoke-virtual {v0, v2}, Lxh0;->a(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    :cond_a
    if-lt v4, v5, :cond_b

    .line 881
    .line 882
    new-instance v7, Lp8q;

    .line 883
    .line 884
    invoke-direct {v7}, Lp8q;-><init>()V

    .line 885
    .line 886
    .line 887
    :cond_b
    iput-object v7, v2, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lp8q;

    .line 888
    .line 889
    new-instance v0, Lfh0;

    .line 890
    .line 891
    invoke-direct {v0, v2}, Lfh0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 892
    .line 893
    .line 894
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lfh0;

    .line 895
    .line 896
    return-void
.end method

.method public static final b(Landroidx/compose/ui/platform/AndroidComposeView;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 2
    .line 3
    iget-object v0, p0, Lrh0;->G:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lrh0;->E:Lsmj;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lsmj;->d(I)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lrh0;->H:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object p0, p0, Lrh0;->F:Lsmj;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lsmj;->d(I)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eq p0, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static final synthetic c(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Z
    .locals 0

    .line 1
    invoke-super {p1, p0}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic e(Landroidx/compose/ui/platform/AndroidComposeView;)Lvg0;
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Lvg0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/platform/AndroidComposeView;Lhad;Ldzo;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lhad;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Lb74;->J0(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/16 p1, 0x82

    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    invoke-static {p2}, Lxde;->b0(Ldzo;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p2, 0x0

    .line 41
    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public static g()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()Lvg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static i(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->x()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method public static j(I)J
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    int-to-long v0, p0

    .line 20
    sget-object p0, Ltzu;->b:Lszu;

    .line 21
    .line 22
    const/16 p0, 0x20

    .line 23
    .line 24
    shl-long v2, v0, p0

    .line 25
    .line 26
    or-long/2addr v0, v2

    .line 27
    return-wide v0

    .line 28
    :cond_0
    invoke-static {}, Lopp;->r()V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, 0x0

    .line 32
    .line 33
    return-wide v0

    .line 34
    :cond_1
    sget-object p0, Ltzu;->b:Lszu;

    .line 35
    .line 36
    const-wide/32 v0, 0x7fffffff

    .line 37
    .line 38
    .line 39
    return-wide v0

    .line 40
    :cond_2
    sget-object v0, Ltzu;->b:Lszu;

    .line 41
    .line 42
    int-to-long v0, p0

    .line 43
    return-wide v0
.end method

.method public static k(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_2

    .line 7
    .line 8
    const-class v0, Landroid/view/View;

    .line 9
    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return-object v2
.end method

.method public static n(Llgg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llgg;->C()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Llgg;->y()Ljoj;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Ljoj;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    iget p0, p0, Ljoj;->c:I

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, p0, :cond_0

    .line 14
    .line 15
    aget-object v2, v0, v1

    .line 16
    .line 17
    check-cast v2, Llgg;

    .line 18
    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Llgg;)V

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public static p(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 16
    .line 17
    if-ge v0, v4, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_0

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    move v0, v3

    .line 55
    :goto_0
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_1
    if-ge v6, v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_2

    .line 85
    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    const/16 v7, 0x1d

    .line 89
    .line 90
    if-lt v0, v7, :cond_1

    .line 91
    .line 92
    sget-object v0, Lrbj;->a:Lrbj;

    .line 93
    .line 94
    invoke-virtual {v0, p0, v6}, Lrbj;->a(Landroid/view/MotionEvent;I)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    move v0, v2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    :goto_2
    move v0, v3

    .line 104
    :goto_3
    if-nez v0, :cond_3

    .line 105
    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    return v0
.end method

.method private setDensity(Lfg8;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Llbd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setLayoutDirection(Lvfg;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Lvg0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A(Llgg;ZZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    if-eqz p2, :cond_b

    .line 4
    .line 5
    iget-object p2, v0, La6i;->b:Lcr3;

    .line 6
    .line 7
    iget-object v1, p1, Llgg;->h:Llgg;

    .line 8
    .line 9
    iget-object v2, p1, Llgg;->G:Lpgg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 15
    .line 16
    invoke-static {v1}, Lzcf;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object v1, v2, Lpgg;->d:Lggg;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_a

    .line 27
    .line 28
    if-eq v1, v3, :cond_c

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_a

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_a

    .line 35
    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_9

    .line 38
    .line 39
    iget-boolean v1, v2, Lpgg;->e:Z

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-nez p3, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iput-boolean v3, v2, Lpgg;->e:Z

    .line 48
    .line 49
    iget-object p3, v2, Lpgg;->p:Lc6i;

    .line 50
    .line 51
    iput-boolean v3, p3, Lc6i;->v:Z

    .line 52
    .line 53
    iget-boolean p3, p1, Llgg;->y0:Z

    .line 54
    .line 55
    if-eqz p3, :cond_2

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_2
    invoke-virtual {p1}, Llgg;->I()Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    if-nez p3, :cond_3

    .line 70
    .line 71
    iget-boolean p3, v2, Lpgg;->e:Z

    .line 72
    .line 73
    if-eqz p3, :cond_4

    .line 74
    .line 75
    invoke-virtual {p1}, Llgg;->s()Ligg;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    sget-object v1, Ligg;->a:Ligg;

    .line 80
    .line 81
    if-eq p3, v1, :cond_3

    .line 82
    .line 83
    iget-object p3, v2, Lpgg;->q:Linh;

    .line 84
    .line 85
    if-eqz p3, :cond_4

    .line 86
    .line 87
    invoke-virtual {p3}, Linh;->b()Lh60;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    if-eqz p3, :cond_4

    .line 92
    .line 93
    invoke-virtual {p3}, Lh60;->f()Z

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    if-ne p3, v3, :cond_4

    .line 98
    .line 99
    :cond_3
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_7

    .line 104
    .line 105
    iget-object p3, p3, Llgg;->G:Lpgg;

    .line 106
    .line 107
    iget-boolean p3, p3, Lpgg;->e:Z

    .line 108
    .line 109
    if-ne p3, v3, :cond_7

    .line 110
    .line 111
    :cond_4
    invoke-virtual {p1}, Llgg;->H()Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    invoke-static {p1}, La6i;->h(Llgg;)Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_8

    .line 122
    .line 123
    :cond_5
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-eqz p3, :cond_6

    .line 128
    .line 129
    invoke-virtual {p3}, Llgg;->r()Z

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-ne p3, v3, :cond_6

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_6
    const/4 p3, 0x0

    .line 137
    invoke-virtual {p2, p1, p3}, Lcr3;->d(Llgg;Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    invoke-virtual {p2, p1, v3}, Lcr3;->d(Llgg;Z)V

    .line 142
    .line 143
    .line 144
    :cond_8
    :goto_1
    iget-boolean p2, v0, La6i;->d:Z

    .line 145
    .line 146
    if-nez p2, :cond_c

    .line 147
    .line 148
    if-eqz p4, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Llgg;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_a
    iget-object p0, v0, La6i;->h:Ljoj;

    .line 159
    .line 160
    new-instance p2, Lz5i;

    .line 161
    .line 162
    invoke-direct {p2, p1, v3, p3}, Lz5i;-><init>(Llgg;ZZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p2}, Ljoj;->d(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_b
    invoke-virtual {v0, p1, p3}, La6i;->p(Llgg;Z)Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-eqz p2, :cond_c

    .line 174
    .line 175
    if-eqz p4, :cond_c

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Llgg;)V

    .line 178
    .line 179
    .line 180
    :cond_c
    :goto_2
    return-void
.end method

.method public final B(Llgg;ZZ)V
    .locals 9

    .line 1
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x1

    .line 9
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 10
    .line 11
    if-eqz p2, :cond_b

    .line 12
    .line 13
    iget-object p2, v7, La6i;->b:Lcr3;

    .line 14
    .line 15
    iget-object v8, v0, Lpgg;->d:Lggg;

    .line 16
    .line 17
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v8

    .line 21
    if-eqz v8, :cond_1

    .line 22
    .line 23
    if-eq v8, v6, :cond_13

    .line 24
    .line 25
    if-eq v8, v4, :cond_1

    .line 26
    .line 27
    if-eq v8, v3, :cond_13

    .line 28
    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lpgg;->e:Z

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    iget-boolean v2, v0, Lpgg;->f:Z

    .line 41
    .line 42
    if-eqz v2, :cond_3

    .line 43
    .line 44
    :cond_2
    if-nez p3, :cond_3

    .line 45
    .line 46
    goto/16 :goto_6

    .line 47
    .line 48
    :cond_3
    iput-boolean v6, v0, Lpgg;->f:Z

    .line 49
    .line 50
    iput-boolean v6, v0, Lpgg;->g:Z

    .line 51
    .line 52
    iget-object p3, v0, Lpgg;->p:Lc6i;

    .line 53
    .line 54
    iput-boolean v6, p3, Lc6i;->w:Z

    .line 55
    .line 56
    iput-boolean v6, p3, Lc6i;->x:Z

    .line 57
    .line 58
    iget-boolean p3, p1, Llgg;->y0:Z

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_4
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Llgg;->I()Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_7

    .line 79
    .line 80
    if-eqz p3, :cond_5

    .line 81
    .line 82
    iget-object v0, p3, Llgg;->G:Lpgg;

    .line 83
    .line 84
    iget-boolean v0, v0, Lpgg;->e:Z

    .line 85
    .line 86
    if-ne v0, v6, :cond_5

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    if-eqz p3, :cond_6

    .line 90
    .line 91
    iget-object v0, p3, Llgg;->G:Lpgg;

    .line 92
    .line 93
    iget-boolean v0, v0, Lpgg;->f:Z

    .line 94
    .line 95
    if-ne v0, v6, :cond_6

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-virtual {p2, p1, v6}, Lcr3;->d(Llgg;Z)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    :goto_1
    invoke-virtual {p1}, Llgg;->H()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    if-eqz p3, :cond_8

    .line 109
    .line 110
    invoke-virtual {p3}, Llgg;->q()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v6, :cond_8

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    if-eqz p3, :cond_9

    .line 118
    .line 119
    invoke-virtual {p3}, Llgg;->r()Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-ne p3, v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-virtual {p2, p1, v5}, Lcr3;->d(Llgg;Z)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    iget-boolean p1, v7, La6i;->d:Z

    .line 130
    .line 131
    if-nez p1, :cond_13

    .line 132
    .line 133
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Llgg;)V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget-object p2, v0, Lpgg;->d:Lggg;

    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_13

    .line 147
    .line 148
    if-eq p2, v6, :cond_13

    .line 149
    .line 150
    if-eq p2, v4, :cond_13

    .line 151
    .line 152
    if-eq p2, v3, :cond_13

    .line 153
    .line 154
    if-ne p2, v2, :cond_12

    .line 155
    .line 156
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    if-eqz p2, :cond_d

    .line 161
    .line 162
    invoke-virtual {p2}, Llgg;->H()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_c

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_c
    move v2, v5

    .line 170
    goto :goto_4

    .line 171
    :cond_d
    :goto_3
    move v2, v6

    .line 172
    :goto_4
    if-nez p3, :cond_e

    .line 173
    .line 174
    invoke-virtual {p1}, Llgg;->r()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_13

    .line 179
    .line 180
    invoke-virtual {p1}, Llgg;->q()Z

    .line 181
    .line 182
    .line 183
    move-result p3

    .line 184
    if-eqz p3, :cond_e

    .line 185
    .line 186
    invoke-virtual {p1}, Llgg;->H()Z

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    if-ne p3, v2, :cond_e

    .line 191
    .line 192
    invoke-virtual {p1}, Llgg;->H()Z

    .line 193
    .line 194
    .line 195
    move-result p3

    .line 196
    iget-object v3, v0, Lpgg;->p:Lc6i;

    .line 197
    .line 198
    iget-boolean v3, v3, Lc6i;->u:Z

    .line 199
    .line 200
    if-ne p3, v3, :cond_e

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_e
    iget-object p3, v0, Lpgg;->p:Lc6i;

    .line 204
    .line 205
    iput-boolean v6, p3, Lc6i;->w:Z

    .line 206
    .line 207
    iput-boolean v6, p3, Lc6i;->x:Z

    .line 208
    .line 209
    iget-boolean v0, p1, Llgg;->y0:Z

    .line 210
    .line 211
    if-eqz v0, :cond_f

    .line 212
    .line 213
    goto :goto_6

    .line 214
    :cond_f
    iget-boolean p3, p3, Lc6i;->u:Z

    .line 215
    .line 216
    if-eqz p3, :cond_13

    .line 217
    .line 218
    if-eqz v2, :cond_13

    .line 219
    .line 220
    if-eqz p2, :cond_10

    .line 221
    .line 222
    invoke-virtual {p2}, Llgg;->q()Z

    .line 223
    .line 224
    .line 225
    move-result p3

    .line 226
    if-ne p3, v6, :cond_10

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_10
    if-eqz p2, :cond_11

    .line 230
    .line 231
    invoke-virtual {p2}, Llgg;->r()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-ne p2, v6, :cond_11

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_11
    iget-object p2, v7, La6i;->b:Lcr3;

    .line 239
    .line 240
    invoke-virtual {p2, p1, v5}, Lcr3;->d(Llgg;Z)V

    .line 241
    .line 242
    .line 243
    :goto_5
    iget-boolean p1, v7, La6i;->d:Z

    .line 244
    .line 245
    if-nez p1, :cond_13

    .line 246
    .line 247
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->H(Llgg;)V

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :cond_12
    invoke-static {}, Lf9e;->e()V

    .line 252
    .line 253
    .line 254
    :cond_13
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrh0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lrh0;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-boolean v2, v0, Lrh0;->L:Z

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iput-boolean v1, v0, Lrh0;->L:Z

    .line 17
    .line 18
    iget-object v2, v0, Lrh0;->l:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, v0, Lrh0;->M:Lug0;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 26
    .line 27
    iput-boolean v1, p0, Lsi0;->g:Z

    .line 28
    .line 29
    invoke-virtual {p0}, Lsi0;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-boolean v0, p0, Lsi0;->n:Z

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iput-boolean v1, p0, Lsi0;->n:Z

    .line 40
    .line 41
    iget-object v0, p0, Lsi0;->i:Landroid/os/Handler;

    .line 42
    .line 43
    iget-object p0, p0, Lsi0;->o:Lug0;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lt44;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Lt44;->a(Landroid/view/View;[F)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    .line 25
    .line 26
    invoke-static {v1, v0}, Lb74;->k0([F[F)Z

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 56
    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 60
    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 63
    .line 64
    .line 65
    aget v1, v0, v2

    .line 66
    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 84
    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 94
    .line 95
    :cond_1
    return-void
.end method

.method public final F(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i1:Lt44;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 10
    .line 11
    invoke-interface {v0, p0, v1}, Lt44;->a(Landroid/view/View;[F)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    .line 15
    .line 16
    invoke-static {v1, v0}, Lb74;->k0([F[F)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v5, v0

    .line 37
    const/16 v0, 0x20

    .line 38
    .line 39
    shl-long v2, v3, v0

    .line 40
    .line 41
    const-wide v7, 0xffffffffL

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    and-long v4, v5, v7

    .line 47
    .line 48
    or-long/2addr v2, v4

    .line 49
    invoke-static {v2, v3, v1}, Ly4i;->b(J[F)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    shr-long v4, v1, v0

    .line 58
    .line 59
    long-to-int v4, v4

    .line 60
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    and-long/2addr v1, v7

    .line 70
    long-to-int v1, v1

    .line 71
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    sub-float/2addr p1, v1

    .line 76
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    int-to-long v1, v1

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v3, p1

    .line 86
    shl-long v0, v1, v0

    .line 87
    .line 88
    and-long v2, v3, v7

    .line 89
    .line 90
    or-long/2addr v0, v2

    .line 91
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 92
    .line 93
    return-void
.end method

.method public final G(Le1l;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J:Ldab;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lh4w;->p:Lg4w;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c1:Lebz;

    .line 8
    .line 9
    iget-object v1, v0, Lebz;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    .line 12
    .line 13
    iget-object v2, v0, Lebz;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljoj;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljoj;->l(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    iget-object v0, v0, Lebz;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final H(Llgg;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Llgg;->G:Lpgg;

    .line 18
    .line 19
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 20
    .line 21
    iget-object v0, v0, Lc6i;->l:Ligg;

    .line 22
    .line 23
    sget-object v1, Ligg;->a:Ligg;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Llgg;->F:Lr7k;

    .line 38
    .line 39
    iget-object v0, v0, Lr7k;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lhdf;

    .line 42
    .line 43
    iget-wide v0, v0, Lbwl;->d:J

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltq6;->g(J)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-static {v0, v1}, Ltq6;->f(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    .line 92
    .line 93
    :cond_5
    return-void
.end method

.method public final I(J)J
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x20

    .line 5
    .line 6
    shr-long v1, p1, v0

    .line 7
    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 14
    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 34
    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 53
    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D0:[F

    .line 57
    .line 58
    invoke-static {p1, p2, p0}, Ly4i;->b(J[F)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final J(Landroid/view/MotionEvent;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Z

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, Ljix;->a:Lr8l;

    .line 18
    .line 19
    invoke-static {}, Lsjv;->p()Lr8l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lukn;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lukn;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqbj;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Lqbj;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lgil;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbx4;

    .line 38
    .line 39
    if-eqz v2, :cond_8

    .line 40
    .line 41
    invoke-virtual {v2}, Lgil;->v()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v4, v1

    .line 46
    check-cast v4, Ljava/util/Collection;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    add-int/lit8 v4, v4, -0x1

    .line 53
    .line 54
    if-ltz v4, :cond_3

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v5, v4, -0x1

    .line 57
    .line 58
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    move-object v6, v4

    .line 63
    check-cast v6, Lnkn;

    .line 64
    .line 65
    invoke-virtual {v6}, Lnkn;->a()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_1
    if-gez v5, :cond_2

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v4, v5

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    :goto_1
    const/4 v4, 0x0

    .line 78
    :goto_2
    check-cast v4, Lnkn;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4}, Lnkn;->e()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    iput-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 87
    .line 88
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v3, v2, p0, v1}, Lbx4;->a(Lgil;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    if-ne v1, v2, :cond_6

    .line 104
    .line 105
    :cond_5
    and-int/lit8 v1, p0, 0x1

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    :cond_6
    return p0

    .line 110
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iget-object v1, v0, Lqbj;->c:Landroid/util/SparseBooleanArray;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, v0, Lqbj;->b:Landroid/util/SparseLongArray;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 126
    .line 127
    .line 128
    return p0

    .line 129
    :cond_8
    iget-boolean p0, v3, Lbx4;->a:Z

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    iget-object p0, v3, Lbx4;->d:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Li7i;

    .line 136
    .line 137
    iget-object p0, p0, Li7i;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p0, Ltlh;

    .line 140
    .line 141
    invoke-virtual {p0}, Ltlh;->a()V

    .line 142
    .line 143
    .line 144
    iget-object p0, v3, Lbx4;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast p0, Lyoe;

    .line 147
    .line 148
    invoke-virtual {p0}, Lyoe;->c()V

    .line 149
    .line 150
    .line 151
    :cond_9
    invoke-static {v1, v1}, Lpke;->l(ZZ)I

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    return p0
.end method

.method public final K(Landroid/view/MotionEvent;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_1

    .line 14
    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/16 v2, 0x9

    .line 25
    .line 26
    if-eq v5, v2, :cond_2

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    if-eq v5, v2, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_3

    .line 38
    .line 39
    move v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const/4 v7, 0x0

    .line 42
    :goto_1
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_4

    .line 44
    .line 45
    return-void

    .line 46
    :cond_4
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_2
    if-ge v8, v2, :cond_5

    .line 50
    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 52
    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v9, v7, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_5
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 62
    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3
    if-ge v9, v2, :cond_6

    .line 65
    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 67
    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 69
    .line 70
    .line 71
    aput-object v10, v8, v9

    .line 72
    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    const/4 v9, 0x0

    .line 77
    :goto_4
    if-ge v9, v2, :cond_9

    .line 78
    .line 79
    if-ltz v3, :cond_8

    .line 80
    .line 81
    if-ge v9, v3, :cond_7

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v10, v6

    .line 85
    goto :goto_6

    .line 86
    :cond_8
    :goto_5
    const/4 v10, 0x0

    .line 87
    :goto_6
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 89
    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 91
    .line 92
    .line 93
    aget-object v11, v8, v9

    .line 94
    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 96
    .line 97
    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 99
    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 101
    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 113
    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->t(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 127
    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 134
    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 142
    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 144
    .line 145
    move/from16 v5, p2

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_9
    if-eqz p5, :cond_a

    .line 149
    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_7

    .line 152
    :cond_a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 162
    .line 163
    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 166
    .line 167
    if-nez v3, :cond_b

    .line 168
    .line 169
    move-wide/from16 v3, p3

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_b
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v3

    .line 176
    :goto_8
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 177
    .line 178
    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 185
    .line 186
    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 189
    .line 190
    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 197
    .line 198
    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 201
    .line 202
    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 205
    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 209
    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqbj;

    .line 215
    .line 216
    invoke-virtual {v2, v1, v0}, Lqbj;->a(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Lgil;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbx4;

    .line 224
    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Lbx4;->a(Lgil;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final L(Lkotlin/jvm/functions/Function2;Lpw6;)V
    .locals 8

    .line 1
    instance-of v0, p2, Ljh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljh0;

    .line 7
    .line 8
    iget v1, v0, Ljh0;->l:I

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
    iput v1, v0, Ljh0;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljh0;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ljh0;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ljh0;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move p2, v3

    .line 50
    new-instance v3, Lg60;

    .line 51
    .line 52
    invoke-direct {v3, p2, p0}, Lg60;-><init>(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput p2, v0, Ljh0;->l:I

    .line 56
    .line 57
    new-instance v2, Lbch;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/16 v7, 0x18

    .line 61
    .line 62
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    .line 64
    move-object v5, p1

    .line 65
    invoke-direct/range {v2 .. v7}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v2, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v1, :cond_3

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    :goto_1
    invoke-static {}, Lno5;->a()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final M()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A0:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:J

    .line 7
    .line 8
    const/16 v3, 0x20

    .line 9
    .line 10
    shr-long v4, v1, v3

    .line 11
    .line 12
    long-to-int v4, v4

    .line 13
    const-wide v5, 0xffffffffL

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    and-long/2addr v1, v5

    .line 19
    long-to-int v1, v1

    .line 20
    const/4 v2, 0x0

    .line 21
    aget v7, v0, v2

    .line 22
    .line 23
    const/4 v8, 0x1

    .line 24
    if-ne v4, v7, :cond_0

    .line 25
    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    if-ne v1, v9, :cond_0

    .line 29
    .line 30
    iget-wide v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 31
    .line 32
    const-wide/16 v11, 0x0

    .line 33
    .line 34
    cmp-long v9, v9, v11

    .line 35
    .line 36
    if-gez v9, :cond_1

    .line 37
    .line 38
    :cond_0
    aget v0, v0, v8

    .line 39
    .line 40
    int-to-long v9, v7

    .line 41
    shl-long/2addr v9, v3

    .line 42
    int-to-long v11, v0

    .line 43
    and-long/2addr v5, v11

    .line 44
    or-long/2addr v5, v9

    .line 45
    iput-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:J

    .line 46
    .line 47
    const v0, 0x7fffffff

    .line 48
    .line 49
    .line 50
    if-eq v4, v0, :cond_1

    .line 51
    .line 52
    if-eq v1, v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v0, v0, Llgg;->G:Lpgg;

    .line 59
    .line 60
    iget-object v0, v0, Lpgg;->p:Lc6i;

    .line 61
    .line 62
    invoke-virtual {v0}, Lc6i;->i0()V

    .line 63
    .line 64
    .line 65
    move v0, v8

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->z0:J

    .line 76
    .line 77
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 78
    .line 79
    invoke-static {v5, v6}, Low4;->V(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 87
    .line 88
    invoke-static {v7}, Lmn4;->j([F)I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    iget-object v10, v1, Lezo;->b:Lq0u;

    .line 93
    .line 94
    and-int/lit8 v9, v9, 0x2

    .line 95
    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_2
    const/4 v7, 0x0

    .line 100
    :goto_1
    iget-wide v11, v10, Lq0u;->c:J

    .line 101
    .line 102
    invoke-static {v5, v6, v11, v12}, Lggf;->b(JJ)Z

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_3

    .line 107
    .line 108
    iput-wide v5, v10, Lq0u;->c:J

    .line 109
    .line 110
    move v5, v8

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    move v5, v2

    .line 113
    :goto_2
    iget-wide v11, v10, Lq0u;->d:J

    .line 114
    .line 115
    invoke-static {v3, v4, v11, v12}, Lggf;->b(JJ)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-nez v6, :cond_4

    .line 120
    .line 121
    iput-wide v3, v10, Lq0u;->d:J

    .line 122
    .line 123
    move v5, v8

    .line 124
    :cond_4
    if-eqz v7, :cond_5

    .line 125
    .line 126
    move v5, v8

    .line 127
    :cond_5
    if-nez v5, :cond_6

    .line 128
    .line 129
    iget-boolean v3, v1, Lezo;->e:Z

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :cond_6
    move v2, v8

    .line 134
    :cond_7
    iput-boolean v2, v1, Lezo;->e:Z

    .line 135
    .line 136
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 137
    .line 138
    invoke-virtual {v1, v0}, La6i;->a(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Lezo;->a()V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ldg0;->a(Landroid/util/SparseArray;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-static {p0, p1}, Ldkv;->R(Lbg0;Landroid/util/SparseArray;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lrh0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a:J

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 5
    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Lrh0;->m(IJZ)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Llgg;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lefs;->k()Lyes;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lyes;->m()V

    .line 23
    .line 24
    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->i:Lm74;

    .line 28
    .line 29
    iget-object v1, v0, Lm74;->a:Lfg0;

    .line 30
    .line 31
    iget-object v2, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 32
    .line 33
    iput-object p1, v1, Lfg0;->a:Landroid/graphics/Canvas;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Llgg;->j(Lj74;Lpde;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lm74;->a:Lfg0;

    .line 44
    .line 45
    iput-object v2, v0, Lfg0;->a:Landroid/graphics/Canvas;

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    move v3, v2

    .line 61
    :goto_0
    if-ge v3, v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Le1l;

    .line 68
    .line 69
    invoke-interface {v4}, Le1l;->k()V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    sget-boolean v1, Lh4w;->t:Z

    .line 76
    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    .line 95
    .line 96
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    .line 97
    .line 98
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Lezo;->a()V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lug0;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-ne v3, v1, :cond_0

    .line 18
    .line 19
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Lug0;->run()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v0, v1, :cond_34

    .line 30
    .line 31
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_33

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_1a

    .line 44
    .line 45
    :cond_2
    const/high16 v0, 0x400000

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_31

    .line 53
    .line 54
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/16 v3, 0x1a

    .line 63
    .line 64
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0, v3}, Lk3w;->c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v0, v3}, Lk3w;->b(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v3, Lac0;

    .line 92
    .line 93
    const/4 v4, 0x3

    .line 94
    invoke-direct {v3, p0, p1, v4}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    check-cast v0, Lrad;

    .line 98
    .line 99
    iget-object p0, v0, Lrad;->g:Lnad;

    .line 100
    .line 101
    iget-boolean p0, p0, Lnad;->f:Z

    .line 102
    .line 103
    if-eqz p0, :cond_3

    .line 104
    .line 105
    const-string p0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 106
    .line 107
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 108
    .line 109
    invoke-virtual {p1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return v2

    .line 113
    :cond_3
    iget-object p0, v0, Lrad;->f:Labd;

    .line 114
    .line 115
    invoke-static {p0}, Lpx3;->H(Labd;)Labd;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string p1, "visitAncestors called on an unattached node"

    .line 120
    .line 121
    const/16 v0, 0x10

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    if-eqz p0, :cond_10

    .line 125
    .line 126
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 127
    .line 128
    iget-boolean v5, v5, Leaj;->n:Z

    .line 129
    .line 130
    if-nez v5, :cond_4

    .line 131
    .line 132
    invoke-static {p1}, Lzcf;->b(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :cond_4
    iget-object v5, p0, Leaj;->a:Leaj;

    .line 136
    .line 137
    invoke-static {p0}, Lj35;->k0(Loe8;)Llgg;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_1
    if-eqz p0, :cond_f

    .line 142
    .line 143
    iget-object v6, p0, Llgg;->F:Lr7k;

    .line 144
    .line 145
    iget-object v6, v6, Lr7k;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v6, Leaj;

    .line 148
    .line 149
    iget v6, v6, Leaj;->d:I

    .line 150
    .line 151
    and-int/lit16 v6, v6, 0x4000

    .line 152
    .line 153
    if-eqz v6, :cond_d

    .line 154
    .line 155
    :goto_2
    if-eqz v5, :cond_d

    .line 156
    .line 157
    iget v6, v5, Leaj;->c:I

    .line 158
    .line 159
    and-int/lit16 v6, v6, 0x4000

    .line 160
    .line 161
    if-eqz v6, :cond_c

    .line 162
    .line 163
    move-object v7, v4

    .line 164
    move-object v6, v5

    .line 165
    :goto_3
    if-eqz v6, :cond_c

    .line 166
    .line 167
    instance-of v8, v6, Lmrp;

    .line 168
    .line 169
    if-eqz v8, :cond_5

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_5
    iget v8, v6, Leaj;->c:I

    .line 173
    .line 174
    and-int/lit16 v8, v8, 0x4000

    .line 175
    .line 176
    if-eqz v8, :cond_b

    .line 177
    .line 178
    instance-of v8, v6, Lye8;

    .line 179
    .line 180
    if-eqz v8, :cond_b

    .line 181
    .line 182
    move-object v8, v6

    .line 183
    check-cast v8, Lye8;

    .line 184
    .line 185
    iget-object v8, v8, Lye8;->p:Leaj;

    .line 186
    .line 187
    move v9, v2

    .line 188
    :goto_4
    if-eqz v8, :cond_a

    .line 189
    .line 190
    iget v10, v8, Leaj;->c:I

    .line 191
    .line 192
    and-int/lit16 v10, v10, 0x4000

    .line 193
    .line 194
    if-eqz v10, :cond_9

    .line 195
    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 197
    .line 198
    if-ne v9, v1, :cond_6

    .line 199
    .line 200
    move-object v6, v8

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    if-nez v7, :cond_7

    .line 203
    .line 204
    new-instance v7, Ljoj;

    .line 205
    .line 206
    new-array v10, v0, [Leaj;

    .line 207
    .line 208
    invoke-direct {v7, v2, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :cond_7
    if-eqz v6, :cond_8

    .line 212
    .line 213
    invoke-virtual {v7, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    move-object v6, v4

    .line 217
    :cond_8
    invoke-virtual {v7, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    :goto_5
    iget-object v8, v8, Leaj;->f:Leaj;

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-ne v9, v1, :cond_b

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_b
    invoke-static {v7}, Lj35;->h(Ljoj;)Leaj;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    goto :goto_3

    .line 231
    :cond_c
    iget-object v5, v5, Leaj;->e:Leaj;

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :cond_d
    invoke-virtual {p0}, Llgg;->u()Llgg;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    if-eqz p0, :cond_e

    .line 239
    .line 240
    iget-object v5, p0, Llgg;->F:Lr7k;

    .line 241
    .line 242
    if-eqz v5, :cond_e

    .line 243
    .line 244
    iget-object v5, v5, Lr7k;->e:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v5, Lwmt;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_e
    move-object v5, v4

    .line 250
    goto :goto_1

    .line 251
    :cond_f
    move-object v6, v4

    .line 252
    :goto_6
    check-cast v6, Lmrp;

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_10
    move-object v6, v4

    .line 256
    :goto_7
    if-eqz v6, :cond_32

    .line 257
    .line 258
    iget-object p0, v6, Leaj;->a:Leaj;

    .line 259
    .line 260
    iget-boolean p0, p0, Leaj;->n:Z

    .line 261
    .line 262
    if-nez p0, :cond_11

    .line 263
    .line 264
    invoke-static {p1}, Lzcf;->b(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_11
    iget-object p0, v6, Leaj;->a:Leaj;

    .line 268
    .line 269
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 270
    .line 271
    invoke-static {v6}, Lj35;->k0(Loe8;)Llgg;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    move-object v5, v4

    .line 276
    :goto_8
    if-eqz p1, :cond_1d

    .line 277
    .line 278
    iget-object v7, p1, Llgg;->F:Lr7k;

    .line 279
    .line 280
    iget-object v7, v7, Lr7k;->f:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v7, Leaj;

    .line 283
    .line 284
    iget v7, v7, Leaj;->d:I

    .line 285
    .line 286
    and-int/lit16 v7, v7, 0x4000

    .line 287
    .line 288
    if-eqz v7, :cond_1b

    .line 289
    .line 290
    :goto_9
    if-eqz p0, :cond_1b

    .line 291
    .line 292
    iget v7, p0, Leaj;->c:I

    .line 293
    .line 294
    and-int/lit16 v7, v7, 0x4000

    .line 295
    .line 296
    if-eqz v7, :cond_1a

    .line 297
    .line 298
    move-object v7, p0

    .line 299
    move-object v8, v4

    .line 300
    :goto_a
    if-eqz v7, :cond_1a

    .line 301
    .line 302
    instance-of v9, v7, Lmrp;

    .line 303
    .line 304
    if-eqz v9, :cond_13

    .line 305
    .line 306
    if-nez v5, :cond_12

    .line 307
    .line 308
    new-instance v5, Ljava/util/ArrayList;

    .line 309
    .line 310
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 311
    .line 312
    .line 313
    :cond_12
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto :goto_d

    .line 317
    :cond_13
    iget v9, v7, Leaj;->c:I

    .line 318
    .line 319
    and-int/lit16 v9, v9, 0x4000

    .line 320
    .line 321
    if-eqz v9, :cond_19

    .line 322
    .line 323
    instance-of v9, v7, Lye8;

    .line 324
    .line 325
    if-eqz v9, :cond_19

    .line 326
    .line 327
    move-object v9, v7

    .line 328
    check-cast v9, Lye8;

    .line 329
    .line 330
    iget-object v9, v9, Lye8;->p:Leaj;

    .line 331
    .line 332
    move v10, v2

    .line 333
    :goto_b
    if-eqz v9, :cond_18

    .line 334
    .line 335
    iget v11, v9, Leaj;->c:I

    .line 336
    .line 337
    and-int/lit16 v11, v11, 0x4000

    .line 338
    .line 339
    if-eqz v11, :cond_17

    .line 340
    .line 341
    add-int/lit8 v10, v10, 0x1

    .line 342
    .line 343
    if-ne v10, v1, :cond_14

    .line 344
    .line 345
    move-object v7, v9

    .line 346
    goto :goto_c

    .line 347
    :cond_14
    if-nez v8, :cond_15

    .line 348
    .line 349
    new-instance v8, Ljoj;

    .line 350
    .line 351
    new-array v11, v0, [Leaj;

    .line 352
    .line 353
    invoke-direct {v8, v2, v11}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    :cond_15
    if-eqz v7, :cond_16

    .line 357
    .line 358
    invoke-virtual {v8, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v4

    .line 362
    :cond_16
    invoke-virtual {v8, v9}, Ljoj;->d(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    :cond_17
    :goto_c
    iget-object v9, v9, Leaj;->f:Leaj;

    .line 366
    .line 367
    goto :goto_b

    .line 368
    :cond_18
    if-ne v10, v1, :cond_19

    .line 369
    .line 370
    goto :goto_a

    .line 371
    :cond_19
    :goto_d
    invoke-static {v8}, Lj35;->h(Ljoj;)Leaj;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    goto :goto_a

    .line 376
    :cond_1a
    iget-object p0, p0, Leaj;->e:Leaj;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :cond_1b
    invoke-virtual {p1}, Llgg;->u()Llgg;

    .line 380
    .line 381
    .line 382
    move-result-object p1

    .line 383
    if-eqz p1, :cond_1c

    .line 384
    .line 385
    iget-object p0, p1, Llgg;->F:Lr7k;

    .line 386
    .line 387
    if-eqz p0, :cond_1c

    .line 388
    .line 389
    iget-object p0, p0, Lr7k;->e:Ljava/lang/Object;

    .line 390
    .line 391
    check-cast p0, Lwmt;

    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_1c
    move-object p0, v4

    .line 395
    goto :goto_8

    .line 396
    :cond_1d
    if-eqz v5, :cond_1f

    .line 397
    .line 398
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 399
    .line 400
    .line 401
    move-result p0

    .line 402
    add-int/lit8 p0, p0, -0x1

    .line 403
    .line 404
    if-ltz p0, :cond_1f

    .line 405
    .line 406
    :goto_e
    add-int/lit8 p1, p0, -0x1

    .line 407
    .line 408
    invoke-interface {v5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object p0

    .line 412
    check-cast p0, Lmrp;

    .line 413
    .line 414
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    if-gez p1, :cond_1e

    .line 418
    .line 419
    goto :goto_f

    .line 420
    :cond_1e
    move p0, p1

    .line 421
    goto :goto_e

    .line 422
    :cond_1f
    :goto_f
    iget-object p0, v6, Leaj;->a:Leaj;

    .line 423
    .line 424
    move-object p1, v4

    .line 425
    :goto_10
    if-eqz p0, :cond_27

    .line 426
    .line 427
    instance-of v7, p0, Lmrp;

    .line 428
    .line 429
    if-eqz v7, :cond_20

    .line 430
    .line 431
    goto :goto_13

    .line 432
    :cond_20
    iget v7, p0, Leaj;->c:I

    .line 433
    .line 434
    and-int/lit16 v7, v7, 0x4000

    .line 435
    .line 436
    if-eqz v7, :cond_26

    .line 437
    .line 438
    instance-of v7, p0, Lye8;

    .line 439
    .line 440
    if-eqz v7, :cond_26

    .line 441
    .line 442
    move-object v7, p0

    .line 443
    check-cast v7, Lye8;

    .line 444
    .line 445
    iget-object v7, v7, Lye8;->p:Leaj;

    .line 446
    .line 447
    move v8, v2

    .line 448
    :goto_11
    if-eqz v7, :cond_25

    .line 449
    .line 450
    iget v9, v7, Leaj;->c:I

    .line 451
    .line 452
    and-int/lit16 v9, v9, 0x4000

    .line 453
    .line 454
    if-eqz v9, :cond_24

    .line 455
    .line 456
    add-int/lit8 v8, v8, 0x1

    .line 457
    .line 458
    if-ne v8, v1, :cond_21

    .line 459
    .line 460
    move-object p0, v7

    .line 461
    goto :goto_12

    .line 462
    :cond_21
    if-nez p1, :cond_22

    .line 463
    .line 464
    new-instance p1, Ljoj;

    .line 465
    .line 466
    new-array v9, v0, [Leaj;

    .line 467
    .line 468
    invoke-direct {p1, v2, v9}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    :cond_22
    if-eqz p0, :cond_23

    .line 472
    .line 473
    invoke-virtual {p1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    move-object p0, v4

    .line 477
    :cond_23
    invoke-virtual {p1, v7}, Ljoj;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    :cond_24
    :goto_12
    iget-object v7, v7, Leaj;->f:Leaj;

    .line 481
    .line 482
    goto :goto_11

    .line 483
    :cond_25
    if-ne v8, v1, :cond_26

    .line 484
    .line 485
    goto :goto_10

    .line 486
    :cond_26
    :goto_13
    invoke-static {p1}, Lj35;->h(Ljoj;)Leaj;

    .line 487
    .line 488
    .line 489
    move-result-object p0

    .line 490
    goto :goto_10

    .line 491
    :cond_27
    invoke-virtual {v3}, Lac0;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    check-cast p0, Ljava/lang/Boolean;

    .line 496
    .line 497
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 498
    .line 499
    .line 500
    move-result p0

    .line 501
    if-eqz p0, :cond_28

    .line 502
    .line 503
    goto/16 :goto_19

    .line 504
    .line 505
    :cond_28
    iget-object p0, v6, Leaj;->a:Leaj;

    .line 506
    .line 507
    move-object p1, v4

    .line 508
    :goto_14
    if-eqz p0, :cond_30

    .line 509
    .line 510
    instance-of v3, p0, Lmrp;

    .line 511
    .line 512
    if-eqz v3, :cond_29

    .line 513
    .line 514
    goto :goto_17

    .line 515
    :cond_29
    iget v3, p0, Leaj;->c:I

    .line 516
    .line 517
    and-int/lit16 v3, v3, 0x4000

    .line 518
    .line 519
    if-eqz v3, :cond_2f

    .line 520
    .line 521
    instance-of v3, p0, Lye8;

    .line 522
    .line 523
    if-eqz v3, :cond_2f

    .line 524
    .line 525
    move-object v3, p0

    .line 526
    check-cast v3, Lye8;

    .line 527
    .line 528
    iget-object v3, v3, Lye8;->p:Leaj;

    .line 529
    .line 530
    move v6, v2

    .line 531
    :goto_15
    if-eqz v3, :cond_2e

    .line 532
    .line 533
    iget v7, v3, Leaj;->c:I

    .line 534
    .line 535
    and-int/lit16 v7, v7, 0x4000

    .line 536
    .line 537
    if-eqz v7, :cond_2d

    .line 538
    .line 539
    add-int/lit8 v6, v6, 0x1

    .line 540
    .line 541
    if-ne v6, v1, :cond_2a

    .line 542
    .line 543
    move-object p0, v3

    .line 544
    goto :goto_16

    .line 545
    :cond_2a
    if-nez p1, :cond_2b

    .line 546
    .line 547
    new-instance p1, Ljoj;

    .line 548
    .line 549
    new-array v7, v0, [Leaj;

    .line 550
    .line 551
    invoke-direct {p1, v2, v7}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    :cond_2b
    if-eqz p0, :cond_2c

    .line 555
    .line 556
    invoke-virtual {p1, p0}, Ljoj;->d(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    move-object p0, v4

    .line 560
    :cond_2c
    invoke-virtual {p1, v3}, Ljoj;->d(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    :cond_2d
    :goto_16
    iget-object v3, v3, Leaj;->f:Leaj;

    .line 564
    .line 565
    goto :goto_15

    .line 566
    :cond_2e
    if-ne v6, v1, :cond_2f

    .line 567
    .line 568
    goto :goto_14

    .line 569
    :cond_2f
    :goto_17
    invoke-static {p1}, Lj35;->h(Ljoj;)Leaj;

    .line 570
    .line 571
    .line 572
    move-result-object p0

    .line 573
    goto :goto_14

    .line 574
    :cond_30
    if-eqz v5, :cond_32

    .line 575
    .line 576
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 577
    .line 578
    .line 579
    move-result p0

    .line 580
    move p1, v2

    .line 581
    :goto_18
    if-ge p1, p0, :cond_32

    .line 582
    .line 583
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Lmrp;

    .line 588
    .line 589
    iget-object v0, v0, Lmrp;->o:Lyg0;

    .line 590
    .line 591
    add-int/lit8 p1, p1, 0x1

    .line 592
    .line 593
    goto :goto_18

    .line 594
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 595
    .line 596
    .line 597
    move-result p0

    .line 598
    and-int/2addr p0, v1

    .line 599
    if-eqz p0, :cond_32

    .line 600
    .line 601
    :goto_19
    return v1

    .line 602
    :cond_32
    return v2

    .line 603
    :cond_33
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 604
    .line 605
    .line 606
    move-result p0

    .line 607
    return p0

    .line 608
    :cond_34
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 609
    .line 610
    .line 611
    move-result p0

    .line 612
    return p0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lug0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Lug0;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_12

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_1
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 33
    .line 34
    iget-object v5, v2, Lrh0;->d:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    .line 36
    iget-object v6, v2, Lrh0;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 37
    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 43
    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_c

    .line 47
    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_c

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 59
    .line 60
    const/16 v11, 0x80

    .line 61
    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 64
    .line 65
    const/high16 v14, -0x80000000

    .line 66
    .line 67
    if-eq v6, v9, :cond_5

    .line 68
    .line 69
    const/16 v15, 0x9

    .line 70
    .line 71
    if-eq v6, v15, :cond_5

    .line 72
    .line 73
    if-eq v6, v8, :cond_2

    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_2
    iget v6, v2, Lrh0;->e:I

    .line 78
    .line 79
    if-eq v6, v14, :cond_4

    .line 80
    .line 81
    if-ne v6, v14, :cond_3

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_3
    iput v14, v2, Lrh0;->e:I

    .line 86
    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_4
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 100
    .line 101
    .line 102
    goto/16 :goto_3

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 113
    .line 114
    .line 115
    new-instance v20, Lbpe;

    .line 116
    .line 117
    invoke-direct/range {v20 .. v20}, Lbpe;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 134
    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 137
    .line 138
    shl-long v16, v16, v6

    .line 139
    .line 140
    const-wide v18, 0xffffffffL

    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    and-long v6, v7, v18

    .line 146
    .line 147
    or-long v6, v16, v6

    .line 148
    .line 149
    iget-object v8, v14, Llgg;->F:Lr7k;

    .line 150
    .line 151
    iget-object v9, v8, Lr7k;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v9, Ly7k;

    .line 154
    .line 155
    sget-object v14, Ly7k;->H:Lapp;

    .line 156
    .line 157
    invoke-virtual {v9, v6, v7}, Ly7k;->V0(J)J

    .line 158
    .line 159
    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Lr7k;->d:Ljava/lang/Object;

    .line 162
    .line 163
    move-object/from16 v16, v6

    .line 164
    .line 165
    check-cast v16, Ly7k;

    .line 166
    .line 167
    sget-object v17, Ly7k;->L:Lu65;

    .line 168
    .line 169
    const/16 v21, 0x1

    .line 170
    .line 171
    const/16 v22, 0x1

    .line 172
    .line 173
    invoke-virtual/range {v16 .. v22}, Ly7k;->e1(Lu7k;JLbpe;IZ)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v6, v20

    .line 177
    .line 178
    iget-object v6, v6, Lbpe;->a:Linj;

    .line 179
    .line 180
    iget v7, v6, Linj;->b:I

    .line 181
    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_0
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_6

    .line 185
    .line 186
    invoke-virtual {v6, v7}, Linj;->e(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast v8, Leaj;

    .line 194
    .line 195
    invoke-static {v8}, Lj35;->k0(Loe8;)Llgg;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Ljn0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    check-cast v9, Ldn0;

    .line 212
    .line 213
    if-eqz v9, :cond_7

    .line 214
    .line 215
    :cond_6
    const/high16 v14, -0x80000000

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_7
    iget-object v9, v8, Llgg;->F:Lr7k;

    .line 219
    .line 220
    const/16 v14, 0x8

    .line 221
    .line 222
    invoke-virtual {v9, v14}, Lr7k;->i(I)Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-nez v9, :cond_8

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_8
    iget v9, v8, Llgg;->b:I

    .line 230
    .line 231
    invoke-virtual {v2, v9}, Lrh0;->z(I)I

    .line 232
    .line 233
    .line 234
    move-result v9

    .line 235
    invoke-static {v8, v4}, Lb74;->s(Llgg;Z)Lurq;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    invoke-static {v8}, Lyt2;->G(Lurq;)Z

    .line 240
    .line 241
    .line 242
    move-result v14

    .line 243
    if-nez v14, :cond_9

    .line 244
    .line 245
    goto :goto_1

    .line 246
    :cond_9
    invoke-virtual {v8}, Lurq;->i()Lnrq;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    sget-object v14, Lzrq;->y:Lcsq;

    .line 251
    .line 252
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 253
    .line 254
    invoke-virtual {v8, v14}, Lxnj;->c(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    if-eqz v8, :cond_a

    .line 259
    .line 260
    :goto_1
    add-int/lit8 v7, v7, -0x1

    .line 261
    .line 262
    goto :goto_0

    .line 263
    :cond_a
    move v14, v9

    .line 264
    :goto_2
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 269
    .line 270
    .line 271
    iget v5, v2, Lrh0;->e:I

    .line 272
    .line 273
    if-ne v5, v14, :cond_b

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_b
    iput v14, v2, Lrh0;->e:I

    .line 277
    .line 278
    invoke-static {v2, v14, v11, v12, v13}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 279
    .line 280
    .line 281
    const/16 v15, 0x100

    .line 282
    .line 283
    invoke-static {v2, v5, v15, v12, v13}, Lrh0;->D(Lrh0;IILjava/lang/Integer;I)V

    .line 284
    .line 285
    .line 286
    :cond_c
    :goto_3
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    const/4 v5, 0x7

    .line 291
    if-eq v2, v5, :cond_10

    .line 292
    .line 293
    const/16 v5, 0xa

    .line 294
    .line 295
    if-eq v2, v5, :cond_d

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-eqz v2, :cond_11

    .line 303
    .line 304
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    const/4 v5, 0x3

    .line 309
    if-ne v2, v5, :cond_e

    .line 310
    .line 311
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_e

    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_e
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 319
    .line 320
    if-eqz v2, :cond_f

    .line 321
    .line 322
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 323
    .line 324
    .line 325
    :cond_f
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 330
    .line 331
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 332
    .line 333
    const-wide/16 v1, 0x8

    .line 334
    .line 335
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 336
    .line 337
    .line 338
    return v4

    .line 339
    :cond_10
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-nez v2, :cond_11

    .line 344
    .line 345
    goto :goto_5

    .line 346
    :cond_11
    :goto_4
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    and-int/2addr v0, v10

    .line 351
    if-eqz v0, :cond_12

    .line 352
    .line 353
    return v10

    .line 354
    :cond_12
    :goto_5
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Ljix;->a:Lr8l;

    .line 17
    .line 18
    invoke-static {}, Lsjv;->p()Lr8l;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lukn;

    .line 23
    .line 24
    invoke-direct {v2, v0}, Lukn;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Liob;->y:Liob;

    .line 35
    .line 36
    check-cast v0, Lrad;

    .line 37
    .line 38
    invoke-virtual {v0, p1, v1}, Lrad;->c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Lac0;

    .line 60
    .line 61
    const/4 v2, 0x2

    .line 62
    invoke-direct {v1, p0, p1, v2}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    check-cast v0, Lrad;

    .line 66
    .line 67
    invoke-virtual {v0, p1, v1}, Lrad;->c(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrad;

    .line 14
    .line 15
    iget-object v3, v0, Lrad;->g:Lnad;

    .line 16
    .line 17
    iget-boolean v3, v3, Lnad;->f:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 22
    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lrad;->f:Labd;

    .line 31
    .line 32
    invoke-static {v0}, Lpx3;->H(Labd;)Labd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_b

    .line 37
    .line 38
    iget-object v3, v0, Leaj;->a:Leaj;

    .line 39
    .line 40
    iget-boolean v3, v3, Leaj;->n:Z

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 45
    .line 46
    invoke-static {v3}, Lzcf;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, v0, Leaj;->a:Leaj;

    .line 50
    .line 51
    invoke-static {v0}, Lj35;->k0(Loe8;)Llgg;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    if-eqz v0, :cond_b

    .line 56
    .line 57
    iget-object v4, v0, Llgg;->F:Lr7k;

    .line 58
    .line 59
    iget-object v4, v4, Lr7k;->f:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Leaj;

    .line 62
    .line 63
    iget v4, v4, Leaj;->d:I

    .line 64
    .line 65
    const/high16 v5, 0x20000

    .line 66
    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_9

    .line 70
    .line 71
    :goto_1
    if-eqz v3, :cond_9

    .line 72
    .line 73
    iget v4, v3, Leaj;->c:I

    .line 74
    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8

    .line 77
    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_2
    if-eqz v4, :cond_8

    .line 81
    .line 82
    iget v8, v4, Leaj;->c:I

    .line 83
    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_7

    .line 86
    .line 87
    instance-of v8, v4, Lye8;

    .line 88
    .line 89
    if-eqz v8, :cond_7

    .line 90
    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Lye8;

    .line 93
    .line 94
    iget-object v8, v8, Lye8;->p:Leaj;

    .line 95
    .line 96
    move v9, v1

    .line 97
    :goto_3
    if-eqz v8, :cond_6

    .line 98
    .line 99
    iget v10, v8, Leaj;->c:I

    .line 100
    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_5

    .line 103
    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 105
    .line 106
    if-ne v9, v2, :cond_2

    .line 107
    .line 108
    move-object v4, v8

    .line 109
    goto :goto_4

    .line 110
    :cond_2
    if-nez v7, :cond_3

    .line 111
    .line 112
    new-instance v7, Ljoj;

    .line 113
    .line 114
    const/16 v10, 0x10

    .line 115
    .line 116
    new-array v10, v10, [Leaj;

    .line 117
    .line 118
    invoke-direct {v7, v1, v10}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    :cond_3
    if-eqz v4, :cond_4

    .line 122
    .line 123
    invoke-virtual {v7, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    move-object v4, v6

    .line 127
    :cond_4
    invoke-virtual {v7, v8}, Ljoj;->d(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_4
    iget-object v8, v8, Leaj;->f:Leaj;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    if-ne v9, v2, :cond_7

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    invoke-static {v7}, Lj35;->h(Ljoj;)Leaj;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    iget-object v3, v3, Leaj;->e:Leaj;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    invoke-virtual {v0}, Llgg;->u()Llgg;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    iget-object v3, v0, Llgg;->F:Lr7k;

    .line 151
    .line 152
    if-eqz v3, :cond_a

    .line 153
    .line 154
    iget-object v3, v3, Lr7k;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v3, Lwmt;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_a
    move-object v3, v6

    .line 160
    goto :goto_0

    .line 161
    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_c

    .line 166
    .line 167
    return v2

    .line 168
    :cond_c
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lwh0;->a:Lwh0;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Lwh0;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f1:Lug0;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g1:Z

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lug0;->run()V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->p(Landroid/view/MotionEvent;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_6

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x2

    .line 67
    if-ne v0, v2, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->r(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->m(Landroid/view/MotionEvent;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    and-int/lit8 v0, p1, 0x2

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-interface {p0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 90
    .line 91
    .line 92
    :cond_5
    and-int/lit8 p0, p1, 0x1

    .line 93
    .line 94
    if-eqz p0, :cond_6

    .line 95
    .line 96
    return v2

    .line 97
    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 6

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-class v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 13
    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    .line 25
    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 33
    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p0, Landroid/view/View;

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_0
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->k(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    return-object p0

    .line 50
    :catch_0
    :cond_1
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    .line 1
    if-eqz p1, :cond_a

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 4
    .line 5
    iget-boolean v0, v0, La6i;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-ne p1, p0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lrad;

    .line 26
    .line 27
    iget-object v1, v1, Lrad;->f:Labd;

    .line 28
    .line 29
    invoke-static {v1}, Lpx3;->H(Labd;)Labd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lpx3;->I(Labd;)Ldzo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_0
    if-nez v1, :cond_3

    .line 42
    .line 43
    invoke-static {p1, p0}, Lb74;->w(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Ldzo;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-static {p1, p0}, Lb74;->w(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Ldzo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    :goto_1
    invoke-static {p2}, Lb74;->K0(I)Lhad;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_4

    .line 57
    .line 58
    invoke-virtual {v2}, Lhad;->d()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    goto :goto_2

    .line 63
    :cond_4
    const/4 v2, 0x6

    .line 64
    :goto_2
    new-instance v3, Lc2p;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Ldh0;

    .line 74
    .line 75
    const/4 v6, 0x0

    .line 76
    invoke-direct {v5, v3, v6}, Ldh0;-><init>(Lc2p;I)V

    .line 77
    .line 78
    .line 79
    check-cast v4, Lrad;

    .line 80
    .line 81
    invoke-virtual {v4, v2, v1, v5}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_5

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_5
    iget-object v4, v3, Lc2p;->a:Ljava/lang/Object;

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    if-nez v0, :cond_9

    .line 93
    .line 94
    :goto_3
    return-object p1

    .line 95
    :cond_6
    if-nez v0, :cond_7

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    invoke-static {v2}, Lqx0;->M(I)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_8

    .line 103
    .line 104
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :cond_8
    iget-object p1, v3, Lc2p;->a:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    check-cast p1, Labd;

    .line 115
    .line 116
    invoke-static {p1}, Lpx3;->I(Labd;)Ldzo;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {v0, p0}, Lb74;->w(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Ldzo;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-static {p1, p2, v1, v2}, Lkke;->I(Ldzo;Ldzo;Ldzo;I)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    :goto_4
    return-object p0

    .line 131
    :cond_9
    return-object v0

    .line 132
    :cond_a
    :goto_5
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public getAccessibilityManager()Lcd0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->r:Lcd0;

    return-object p0
.end method

.method public bridge synthetic getAccessibilityManager()Lpc;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Lcd0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getAndroidViewsHandler$ui_release()Ljn0;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljn0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljn0;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public getAutofill()Lao2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillManager()Lgo2;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getAutofillTree()Lho2;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->t:Lho2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getClipboard()Lng0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->F:Lng0;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Lq35;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Lng0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Log0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E:Log0;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Lr35;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Log0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfigurationChangeObserver()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getContentCaptureManager$ui_release()Lsi0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    return-object p0
.end method

.method public getDensity()Lfg8;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfg8;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Lj7b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Loj0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getDragAndDropManager()Loj0;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->g:Loj0;

    return-object p0
.end method

.method public getFocusOwner()Lpad;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->e:Lrad;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->y()Ldzo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget p0, v0, Ldzo;->a:F

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    iget p0, v0, Ldzo;->b:F

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 22
    .line 23
    iget p0, v0, Ldzo;->c:F

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 30
    .line 31
    iget p0, v0, Ldzo;->d:F

    .line 32
    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Ln5;->u:Ln5;

    .line 45
    .line 46
    check-cast v0, Lrad;

    .line 47
    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/high16 p0, -0x80000000

    .line 63
    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Llbd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->T0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llbd;

    .line 8
    .line 9
    return-object p0
.end method

.method public getFontLoader()Lgbd;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->S0:Lk3y;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Lmde;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->s:Lak0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Lrhe;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->W0:Lj48;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    iget-object p0, p0, La6i;->b:Lcr3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcr3;->L()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getImportantForAutofill()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getInputModeManager()Lbef;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lcef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Lvfg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->V0:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvfg;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Legf;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Lumj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Lumj;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lumj;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l:Lumj;

    return-object p0
.end method

.method public getMeasureIteration()J
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    iget-boolean v0, p0, La6i;->c:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 8
    .line 9
    invoke-static {v0}, Lzcf;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, La6i;->g:J

    .line 13
    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Lhaj;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Y0:Lhaj;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPlacementScope()Lawl;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget v0, Lcwl;->b:I

    .line 2
    .line 3
    new-instance v0, Ldnh;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p0}, Ldnh;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public getPointerIconService()Lkkn;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->l1:Lfh0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRectManager()Lezo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->m:Lezo;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRoot()Llgg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k:Llgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRootForTest()Lerp;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->n:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lp8q;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lp8q;->a:Lr8l;

    .line 12
    .line 13
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public getSemanticsOwner()Lxrq;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->o:Lxrq;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Lngg;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->c:Lngg;

    .line 2
    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 2
    .line 3
    return p0
.end method

.method public getSnapshotObserver()Lh1l;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G:Lh1l;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Lbgs;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->R0:Ljf8;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextInputService()Lswt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->P0:Lswt;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTextToolbar()Lqyt;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Z0:Lkm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    return-object p0
.end method

.method public getViewConfiguration()Lj3w;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j:Ltm0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Lvg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->J0:Lzg8;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzg8;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lvg0;

    .line 8
    .line 9
    return-object p0
.end method

.method public getWindowInfo()Liix;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 2
    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui_release()Ldg0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Llgg;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La6i;->f(Llgg;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)I
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->e1:Lih0;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 8
    .line 9
    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->F(Landroid/view/MotionEvent;)V

    .line 12
    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 16
    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->u(Z)V

    .line 18
    .line 19
    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 21
    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 26
    .line 27
    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 30
    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    .line 36
    .line 37
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    if-ne v3, v10, :cond_0

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v11, v7

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto/16 :goto_d

    .line 46
    .line 47
    :goto_0
    const/16 v12, 0xa

    .line 48
    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->z:Lbx4;

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    :try_start_2
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_2

    .line 62
    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move v3, v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    :goto_1
    move v3, v8

    .line 77
    :goto_2
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    :cond_3
    move-object v14, v2

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_3

    .line 95
    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_5

    .line 104
    .line 105
    if-eqz v11, :cond_5

    .line 106
    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 108
    .line 109
    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 113
    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 115
    .line 116
    .line 117
    move-object v14, v2

    .line 118
    goto :goto_4

    .line 119
    :catchall_1
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_5
    move-object v14, v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    iget-boolean v1, v13, Lbx4;->a:Z

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    iget-object v1, v13, Lbx4;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v1, Li7i;

    .line 133
    .line 134
    iget-object v1, v1, Li7i;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ltlh;

    .line 137
    .line 138
    invoke-virtual {v1}, Ltlh;->a()V

    .line 139
    .line 140
    .line 141
    iget-object v1, v13, Lbx4;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, Lyoe;

    .line 144
    .line 145
    invoke-virtual {v1}, Lyoe;->c()V

    .line 146
    .line 147
    .line 148
    :cond_6
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_7

    .line 153
    .line 154
    move v1, v8

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    move v1, v7

    .line 157
    :goto_5
    const/16 v15, 0x9

    .line 158
    .line 159
    if-nez v11, :cond_8

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    if-eq v9, v10, :cond_8

    .line 164
    .line 165
    if-eq v9, v15, :cond_8

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->q(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 179
    .line 180
    move-object/from16 v1, p0

    .line 181
    .line 182
    move-object v2, v0

    .line 183
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->K(Landroid/view/MotionEvent;IJZ)V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_8
    move-object/from16 v1, p0

    .line 188
    .line 189
    :goto_6
    if-eqz v14, :cond_9

    .line 190
    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 192
    .line 193
    .line 194
    :cond_9
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 195
    .line 196
    if-eqz v0, :cond_14

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_14

    .line 203
    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 205
    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    goto :goto_7

    .line 213
    :cond_a
    const/4 v0, -0x1

    .line 214
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 215
    .line 216
    .line 217
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->y:Lqbj;

    .line 219
    .line 220
    if-ne v2, v15, :cond_b

    .line 221
    .line 222
    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_b

    .line 227
    .line 228
    if-ltz v0, :cond_14

    .line 229
    .line 230
    iget-object v2, v3, Lqbj;->c:Landroid/util/SparseBooleanArray;

    .line 231
    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lqbj;->b:Landroid/util/SparseLongArray;

    .line 236
    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_c

    .line 241
    .line 242
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_14

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_14

    .line 253
    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 255
    .line 256
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 257
    .line 258
    if-eqz v2, :cond_c

    .line 259
    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    move v2, v4

    .line 266
    :goto_8
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 267
    .line 268
    if-eqz v5, :cond_d

    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    :cond_d
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 283
    .line 284
    if-nez v2, :cond_e

    .line 285
    .line 286
    cmpg-float v2, v4, v6

    .line 287
    .line 288
    if-nez v2, :cond_e

    .line 289
    .line 290
    move v2, v7

    .line 291
    goto :goto_9

    .line 292
    :cond_e
    move v2, v8

    .line 293
    :goto_9
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 294
    .line 295
    if-eqz v4, :cond_f

    .line 296
    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 298
    .line 299
    .line 300
    move-result-wide v4

    .line 301
    goto :goto_a

    .line 302
    :cond_f
    const-wide/16 v4, -0x1

    .line 303
    .line 304
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 305
    .line 306
    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 309
    .line 310
    if-eqz v4, :cond_10

    .line 311
    .line 312
    move v4, v8

    .line 313
    goto :goto_b

    .line 314
    :cond_10
    move v4, v7

    .line 315
    :goto_b
    if-nez v2, :cond_11

    .line 316
    .line 317
    if-eqz v4, :cond_14

    .line 318
    .line 319
    :cond_11
    if-ltz v0, :cond_12

    .line 320
    .line 321
    iget-object v2, v3, Lqbj;->c:Landroid/util/SparseBooleanArray;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 324
    .line 325
    .line 326
    iget-object v2, v3, Lqbj;->b:Landroid/util/SparseLongArray;

    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 329
    .line 330
    .line 331
    :cond_12
    iget-object v0, v13, Lbx4;->c:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lyoe;

    .line 334
    .line 335
    iget-boolean v2, v0, Lyoe;->d:Z

    .line 336
    .line 337
    if-eqz v2, :cond_13

    .line 338
    .line 339
    iput-boolean v8, v0, Lyoe;->d:Z

    .line 340
    .line 341
    goto :goto_c

    .line 342
    :cond_13
    iget-object v0, v0, Lyoe;->g:Ld8k;

    .line 343
    .line 344
    iget-object v0, v0, Ld8k;->a:Ljoj;

    .line 345
    .line 346
    invoke-virtual {v0}, Ljoj;->i()V

    .line 347
    .line 348
    .line 349
    :cond_14
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->J(Landroid/view/MotionEvent;)I

    .line 356
    .line 357
    .line 358
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 359
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 360
    .line 361
    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 363
    .line 364
    return v0

    .line 365
    :catchall_2
    move-exception v0

    .line 366
    goto :goto_e

    .line 367
    :goto_d
    :try_start_6
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 368
    .line 369
    .line 370
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 371
    :goto_e
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->F0:Z

    .line 372
    .line 373
    throw v0
.end method

.method public final o(Llgg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, La6i;->p(Llgg;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Llgg;->y()Ljoj;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Ljoj;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    iget p1, p1, Ljoj;->c:I

    .line 14
    .line 15
    :goto_0
    if-ge v1, p1, :cond_0

    .line 16
    .line 17
    aget-object v2, v0, v1

    .line 18
    .line 19
    check-cast v2, Llgg;

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Llgg;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 9
    .line 10
    iget-object v2, v1, Lsng;->a:Lr8l;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v2, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Llgg;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Llgg;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lh1l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lh1l;->a:Lbb2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbb2;->g()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    sget-object v1, Ldo2;->a:Ldo2;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ldo2;->a(Lbg0;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-static {p0}, Ljfv;->b(Landroid/view/View;)Lpqg;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p0}, Lugv;->b(Landroid/view/View;)Lh1q;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lvg0;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    iget-object v4, v2, Lvg0;->a:Lpqg;

    .line 80
    .line 81
    if-ne v0, v4, :cond_1

    .line 82
    .line 83
    if-eq v1, v4, :cond_4

    .line 84
    .line 85
    :cond_1
    if-eqz v0, :cond_b

    .line 86
    .line 87
    if-eqz v1, :cond_a

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    iget-object v2, v2, Lvg0;->a:Lpqg;

    .line 92
    .line 93
    invoke-interface {v2}, Lpqg;->getLifecycle()Lbqg;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v2, p0}, Lbqg;->d(Loqg;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v2, p0}, Lbqg;->a(Loqg;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lvg0;

    .line 110
    .line 111
    invoke-direct {v2, v0, v1}, Lvg0;-><init>(Lpqg;Lh1q;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Lvg0;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lkotlin/jvm/functions/Function1;

    .line 118
    .line 119
    if-eqz v0, :cond_3

    .line 120
    .line 121
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    const/4 v0, 0x2

    .line 135
    :goto_0
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->X0:Lcef;

    .line 136
    .line 137
    iget-object v1, v1, Lcef;->a:Lr8l;

    .line 138
    .line 139
    new-instance v2, Laef;

    .line 140
    .line 141
    invoke-direct {v2, v0}, Laef;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v2}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lvg0;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, v0, Lvg0;->a:Lpqg;

    .line 154
    .line 155
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :cond_6
    if-eqz v3, :cond_9

    .line 160
    .line 161
    invoke-virtual {v3, p0}, Lbqg;->a(Loqg;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 165
    .line 166
    invoke-virtual {v3, v0}, Lbqg;->a(Loqg;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lrg0;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lsg0;

    .line 183
    .line 184
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ltg0;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 194
    .line 195
    .line 196
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v1, 0x1f

    .line 199
    .line 200
    if-lt v0, v1, :cond_7

    .line 201
    .line 202
    sget-object v0, Lai0;->a:Lai0;

    .line 203
    .line 204
    invoke-virtual {v0, p0}, Lai0;->b(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Lrad;

    .line 216
    .line 217
    iget-object v1, v1, Lrad;->k:Linj;

    .line 218
    .line 219
    invoke-virtual {v1, v0}, Linj;->a(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    iget-object p0, p0, Lxrq;->d:Linj;

    .line 227
    .line 228
    invoke-virtual {p0, v0}, Linj;->a(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_8
    return-void

    .line 232
    :cond_9
    const-string p0, "No lifecycle owner exists"

    .line 233
    .line 234
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    throw p0

    .line 239
    :cond_a
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 240
    .line 241
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_b
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 246
    .line 247
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzq;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbzq;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    check-cast v0, Lyk0;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Luwt;

    .line 22
    .line 23
    iget-boolean p0, p0, Luwt;->d:Z

    .line 24
    .line 25
    return p0

    .line 26
    :cond_1
    invoke-virtual {v0}, Lyk0;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lzq7;->c(Landroid/content/Context;)Ljg8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Lfg8;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x1f

    .line 24
    .line 25
    if-lt v0, v2, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lc;->b(Landroid/content/res/Configuration;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v1

    .line 33
    :goto_0
    iget v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:I

    .line 34
    .line 35
    if-eq v3, v4, :cond_2

    .line 36
    .line 37
    if-lt v0, v2, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lc;->b(Landroid/content/res/Configuration;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_1
    iput v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->U0:I

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Llq4;->z(Landroid/content/Context;)Lnbd;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Llbd;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->Q0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzq;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lbzq;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    check-cast v0, Lyk0;

    .line 19
    .line 20
    if-nez v0, :cond_1a

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->O0:Luwt;

    .line 23
    .line 24
    iget-boolean v0, p0, Luwt;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    iget-object v0, p0, Luwt;->h:Lw2f;

    .line 30
    .line 31
    iget-object v2, p0, Luwt;->g:Ldwt;

    .line 32
    .line 33
    iget v3, v0, Lw2f;->e:I

    .line 34
    .line 35
    iget-boolean v4, v0, Lw2f;->a:Z

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    const/4 v6, 0x4

    .line 39
    const/4 v7, 0x7

    .line 40
    const/4 v8, 0x5

    .line 41
    const/4 v9, 0x6

    .line 42
    const/4 v10, 0x3

    .line 43
    const/4 v11, 0x2

    .line 44
    if-ne v3, v5, :cond_3

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    :goto_1
    move v12, v9

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/4 v12, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    if-nez v3, :cond_4

    .line 53
    .line 54
    move v12, v5

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    if-ne v3, v11, :cond_5

    .line 57
    .line 58
    move v12, v11

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    if-ne v3, v9, :cond_6

    .line 61
    .line 62
    move v12, v8

    .line 63
    goto :goto_2

    .line 64
    :cond_6
    if-ne v3, v8, :cond_7

    .line 65
    .line 66
    move v12, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_7
    if-ne v3, v10, :cond_8

    .line 69
    .line 70
    move v12, v10

    .line 71
    goto :goto_2

    .line 72
    :cond_8
    if-ne v3, v6, :cond_9

    .line 73
    .line 74
    move v12, v6

    .line 75
    goto :goto_2

    .line 76
    :cond_9
    if-ne v3, v7, :cond_19

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :goto_2
    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 80
    .line 81
    iget v13, v0, Lw2f;->d:I

    .line 82
    .line 83
    if-ne v13, v5, :cond_a

    .line 84
    .line 85
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_a
    if-ne v13, v11, :cond_b

    .line 89
    .line 90
    iput v5, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 91
    .line 92
    const/high16 v1, -0x80000000

    .line 93
    .line 94
    or-int/2addr v1, v12

    .line 95
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_b
    if-ne v13, v10, :cond_c

    .line 99
    .line 100
    iput v11, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_c
    if-ne v13, v6, :cond_d

    .line 104
    .line 105
    iput v10, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_d
    if-ne v13, v8, :cond_e

    .line 109
    .line 110
    const/16 v1, 0x11

    .line 111
    .line 112
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_e
    if-ne v13, v9, :cond_f

    .line 116
    .line 117
    const/16 v1, 0x21

    .line 118
    .line 119
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_f
    if-ne v13, v7, :cond_10

    .line 123
    .line 124
    const/16 v1, 0x81

    .line 125
    .line 126
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_10
    const/16 v6, 0x8

    .line 130
    .line 131
    if-ne v13, v6, :cond_11

    .line 132
    .line 133
    const/16 v1, 0x12

    .line 134
    .line 135
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_11
    const/16 v6, 0x9

    .line 139
    .line 140
    if-ne v13, v6, :cond_18

    .line 141
    .line 142
    const/16 v1, 0x2002

    .line 143
    .line 144
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 145
    .line 146
    :goto_3
    if-nez v4, :cond_12

    .line 147
    .line 148
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 149
    .line 150
    and-int/lit8 v4, v1, 0x1

    .line 151
    .line 152
    if-ne v4, v5, :cond_12

    .line 153
    .line 154
    const/high16 v4, 0x20000

    .line 155
    .line 156
    or-int/2addr v1, v4

    .line 157
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 158
    .line 159
    if-ne v3, v5, :cond_12

    .line 160
    .line 161
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 162
    .line 163
    const/high16 v3, 0x40000000    # 2.0f

    .line 164
    .line 165
    or-int/2addr v1, v3

    .line 166
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 167
    .line 168
    :cond_12
    iget v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 169
    .line 170
    and-int/lit8 v3, v1, 0x1

    .line 171
    .line 172
    if-ne v3, v5, :cond_16

    .line 173
    .line 174
    iget v3, v0, Lw2f;->b:I

    .line 175
    .line 176
    if-ne v3, v5, :cond_13

    .line 177
    .line 178
    or-int/lit16 v1, v1, 0x1000

    .line 179
    .line 180
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_13
    if-ne v3, v11, :cond_14

    .line 184
    .line 185
    or-int/lit16 v1, v1, 0x2000

    .line 186
    .line 187
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_14
    if-ne v3, v10, :cond_15

    .line 191
    .line 192
    or-int/lit16 v1, v1, 0x4000

    .line 193
    .line 194
    iput v1, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    .line 196
    :cond_15
    :goto_4
    iget-boolean v0, v0, Lw2f;->c:Z

    .line 197
    .line 198
    if-eqz v0, :cond_16

    .line 199
    .line 200
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 201
    .line 202
    const v1, 0x8000

    .line 203
    .line 204
    .line 205
    or-int/2addr v0, v1

    .line 206
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 207
    .line 208
    :cond_16
    iget-wide v0, v2, Ldwt;->b:J

    .line 209
    .line 210
    sget v3, Lzxt;->c:I

    .line 211
    .line 212
    const/16 v3, 0x20

    .line 213
    .line 214
    shr-long v3, v0, v3

    .line 215
    .line 216
    long-to-int v3, v3

    .line 217
    iput v3, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 218
    .line 219
    const-wide v3, 0xffffffffL

    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    and-long/2addr v0, v3

    .line 225
    long-to-int v0, v0

    .line 226
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 227
    .line 228
    iget-object v0, v2, Ldwt;->a:Lcr0;

    .line 229
    .line 230
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {p1, v0}, Lxmb;->d(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 233
    .line 234
    .line 235
    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 236
    .line 237
    const/high16 v1, 0x2000000

    .line 238
    .line 239
    or-int/2addr v0, v1

    .line 240
    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 241
    .line 242
    invoke-static {}, Lopb;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_17

    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_17
    invoke-static {}, Lopb;->a()Lopb;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v0, p1}, Lopb;->i(Landroid/view/inputmethod/EditorInfo;)V

    .line 254
    .line 255
    .line 256
    :goto_5
    iget-object p1, p0, Luwt;->g:Ldwt;

    .line 257
    .line 258
    iget-object v0, p0, Luwt;->h:Lw2f;

    .line 259
    .line 260
    iget-boolean v0, v0, Lw2f;->c:Z

    .line 261
    .line 262
    new-instance v1, Lxdl;

    .line 263
    .line 264
    invoke-direct {v1, p0}, Lxdl;-><init>(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    new-instance v2, Ltyo;

    .line 268
    .line 269
    invoke-direct {v2, p1, v1, v0}, Ltyo;-><init>(Ldwt;Lxdl;Z)V

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Luwt;->i:Ljava/util/ArrayList;

    .line 273
    .line 274
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 275
    .line 276
    invoke-direct {p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    return-object v2

    .line 283
    :cond_18
    const-string p0, "Invalid Keyboard Type"

    .line 284
    .line 285
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    return-object v1

    .line 289
    :cond_19
    const-string p0, "invalid ImeAction"

    .line 290
    .line 291
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-object v1

    .line 295
    :cond_1a
    invoke-virtual {v0, p1}, Lyk0;->a(Landroid/view/inputmethod/EditorInfo;)Lchk;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    return-object p0
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p3}, Lpi0;->t(Lsi0;[JLjava/util/function/Consumer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lh1l;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lh1l;->a:Lbb2;

    .line 9
    .line 10
    iget-object v1, v0, Lbb2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lo;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Lbb2;->b()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lvg0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Lvg0;->a:Lpqg;

    .line 34
    .line 35
    invoke-interface {v0}, Lpqg;->getLifecycle()Lbqg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    if-eqz v0, :cond_5

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lbqg;->d(Loqg;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lbqg;->d(Loqg;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    sget-object v1, Ldo2;->a:Ldo2;

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ldo2;->b(Lbg0;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L0:Lrg0;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->M0:Lsg0;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->N0:Ltg0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 91
    .line 92
    .line 93
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    const/16 v1, 0x1f

    .line 96
    .line 97
    if-lt v0, v1, :cond_3

    .line 98
    .line 99
    sget-object v0, Lai0;->a:Lai0;

    .line 100
    .line 101
    invoke-virtual {v0, p0}, Lai0;->a(Landroid/view/View;)V

    .line 102
    .line 103
    .line 104
    :cond_3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Lxrq;->d:Linj;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Linj;->h(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lrad;

    .line 122
    .line 123
    iget-object p0, p0, Lrad;->k:Linj;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Linj;->h(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_4
    return-void

    .line 129
    :cond_5
    const-string p0, "No lifecycle owner exists"

    .line 130
    .line 131
    invoke-static {p0}, Lyds;->g(Ljava/lang/String;)Lt8g;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lrad;

    .line 17
    .line 18
    iget-object p0, p0, Lrad;->f:Labd;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-static {p0, p1}, Lxs3;->s(Labd;Z)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lhh0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, La6i;->j(Lhh0;)Z

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ltq6;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->M()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->o(Llgg;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->j(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 26
    .line 27
    ushr-long v3, v1, p1

    .line 28
    .line 29
    sget-object v5, Ltzu;->b:Lszu;

    .line 30
    .line 31
    long-to-int v3, v3

    .line 32
    const-wide v4, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v1, v4

    .line 38
    long-to-int v1, v1

    .line 39
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->j(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    ushr-long p1, v6, p1

    .line 44
    .line 45
    long-to-int p1, p1

    .line 46
    and-long/2addr v4, v6

    .line 47
    long-to-int p2, v4

    .line 48
    invoke-static {v3, v1, p1, p2}, Lmn4;->w(IIII)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ltq6;

    .line 53
    .line 54
    if-nez v1, :cond_1

    .line 55
    .line 56
    new-instance v1, Ltq6;

    .line 57
    .line 58
    invoke-direct {v1, p1, p2}, Ltq6;-><init>(J)V

    .line 59
    .line 60
    .line 61
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K:Ltq6;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-wide v1, v1, Ltq6;->a:J

    .line 68
    .line 69
    invoke-static {v1, v2, p1, p2}, Ltq6;->c(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->L:Z

    .line 77
    .line 78
    :cond_2
    :goto_0
    invoke-virtual {v0, p1, p2}, La6i;->q(J)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, La6i;->l()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Llgg;->G:Lpgg;

    .line 89
    .line 90
    iget-object p1, p1, Lpgg;->p:Lc6i;

    .line 91
    .line 92
    iget p1, p1, Lbwl;->a:I

    .line 93
    .line 94
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    iget-object p2, p2, Llgg;->G:Lpgg;

    .line 99
    .line 100
    iget-object p2, p2, Lpgg;->p:Lc6i;

    .line 101
    .line 102
    iget p2, p2, Lbwl;->b:I

    .line 103
    .line 104
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 108
    .line 109
    if-eqz p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui_release()Ljn0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    iget-object p2, p2, Llgg;->G:Lpgg;

    .line 120
    .line 121
    iget-object p2, p2, Lpgg;->p:Lc6i;

    .line 122
    .line 123
    iget p2, p2, Lbwl;->a:I

    .line 124
    .line 125
    const/high16 v0, 0x40000000    # 2.0f

    .line 126
    .line 127
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    iget-object p0, p0, Llgg;->G:Lpgg;

    .line 136
    .line 137
    iget-object p0, p0, Lpgg;->p:Lc6i;

    .line 138
    .line 139
    iget p0, p0, Lbwl;->b:I

    .line 140
    .line 141
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    .line 155
    .line 156
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 10

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    iget-object v0, p2, Ldg0;->b:Lxrq;

    .line 14
    .line 15
    iget-object v0, v0, Lxrq;->a:Llgg;

    .line 16
    .line 17
    iget-object v1, p2, Ldg0;->g:Landroid/view/autofill/AutofillId;

    .line 18
    .line 19
    iget-object v2, p2, Ldg0;->e:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p2, Ldg0;->d:Lezo;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2, v3}, Lmne;->v0(Landroid/view/ViewStructure;Llgg;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lezo;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcik;->e(Ljava/lang/Object;Ljava/lang/Object;)Linj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    iget v1, v0, Linj;->b:I

    .line 31
    .line 32
    if-eqz v1, :cond_5

    .line 33
    .line 34
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Linj;->i(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast v1, Landroid/view/ViewStructure;

    .line 44
    .line 45
    iget v4, v0, Linj;->b:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Linj;->i(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v4, Llgg;

    .line 57
    .line 58
    invoke-virtual {v4}, Llgg;->o()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    if-ge v6, v5, :cond_0

    .line 68
    .line 69
    move-object v7, v4

    .line 70
    check-cast v7, Lioj;

    .line 71
    .line 72
    invoke-virtual {v7, v6}, Lioj;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Llgg;

    .line 77
    .line 78
    iget-boolean v8, v7, Llgg;->y0:Z

    .line 79
    .line 80
    if-nez v8, :cond_4

    .line 81
    .line 82
    invoke-virtual {v7}, Llgg;->G()Z

    .line 83
    .line 84
    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Llgg;->H()Z

    .line 89
    .line 90
    .line 91
    move-result v8

    .line 92
    if-nez v8, :cond_1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    invoke-virtual {v7}, Llgg;->w()Lnrq;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    if-eqz v8, :cond_3

    .line 100
    .line 101
    iget-object v8, v8, Lnrq;->a:Lxnj;

    .line 102
    .line 103
    sget-object v9, Llrq;->g:Lcsq;

    .line 104
    .line 105
    invoke-virtual {v8, v9}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-nez v9, :cond_2

    .line 110
    .line 111
    sget-object v9, Lzrq;->p:Lcsq;

    .line 112
    .line 113
    invoke-virtual {v8, v9}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    sget-object v9, Lzrq;->q:Lcsq;

    .line 120
    .line 121
    invoke-virtual {v8, v9}, Lxnj;->b(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    :cond_2
    invoke-static {v1}, Lbo2;->a(Landroid/view/ViewStructure;)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    invoke-static {v1, v8}, Lbo2;->g(Landroid/view/ViewStructure;I)Landroid/view/ViewStructure;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iget-object v9, p2, Ldg0;->g:Landroid/view/autofill/AutofillId;

    .line 136
    .line 137
    invoke-static {v8, v7, v9, v2, v3}, Lmne;->v0(Landroid/view/ViewStructure;Llgg;Landroid/view/autofill/AutofillId;Ljava/lang/String;Lezo;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v7}, Linj;->a(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v8}, Linj;->a(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    invoke-virtual {v0, v7}, Linj;->a(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Linj;->a(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B:Lbg0;

    .line 157
    .line 158
    if-eqz p0, :cond_6

    .line 159
    .line 160
    invoke-static {p0, p1}, Ldkv;->S(Lbg0;Landroid/view/ViewStructure;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/16 v1, 0x4002

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Lkkn;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lfh0;

    .line 32
    .line 33
    iget-object v0, v0, Lfh0;->a:Ljkn;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0, v0}, Lbi0;->b(Landroid/content/Context;Ljkn;)Landroid/view/PointerIcon;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final onResume(Lpqg;)V
    .locals 0

    .line 1
    invoke-static {}, Lbme;->r()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lvfg;->b:Lvfg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    sget-object p1, Lvfg;->a:Lvfg;

    .line 16
    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    sget-object p1, Lvfg;->a:Lvfg;

    .line 20
    .line 21
    :cond_2
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Lvfg;)V

    .line 22
    .line 23
    .line 24
    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 p2, 0x1f

    .line 4
    .line 5
    if-lt p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->k1:Lp8q;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Lxrq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, p0, p2, v0, p3}, Lp8q;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lxrq;Lkotlin/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lpi0;->v(Lsi0;Landroid/util/LongSparseArray;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h:Lsng;

    .line 2
    .line 3
    iget-object v0, v0, Lsng;->a:Lr8l;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Z

    .line 14
    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-static {}, Lbme;->r()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->n(Llgg;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 11
    .line 12
    if-gtz v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    cmpg-float v0, v1, p1

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 33
    .line 34
    if-gtz p0, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->a1:Landroid/view/MotionEvent;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 44
    .line 45
    if-nez p0, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v1
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lrad;

    .line 14
    .line 15
    iget-object v0, v0, Lrad;->f:Labd;

    .line 16
    .line 17
    invoke-virtual {v0}, Labd;->f1()Lyad;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lyad;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1
    invoke-static {p1}, Lb74;->K0(I)Lhad;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lhad;->d()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x7

    .line 44
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    invoke-static {p2}, Lxde;->d0(Landroid/graphics/Rect;)Ldzo;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_1
    new-instance v0, Lgh0;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lgh0;-><init>(II)V

    .line 60
    .line 61
    .line 62
    check-cast p0, Lrad;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lrad;->d(ILdzo;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    return p0
.end method

.method public final s([F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 5
    .line 6
    invoke-static {p1, v0}, Ly4i;->e([F[F)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 10
    .line 11
    const/16 v2, 0x20

    .line 12
    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 20
    .line 21
    const-wide v3, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->B0:[F

    .line 33
    .line 34
    invoke-static {p0}, Ly4i;->d([F)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, v1}, Ly4i;->f([FFF)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p0}, Ldi0;->S([F[F)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 2
    .line 3
    iput-wide p1, p0, Lrh0;->h:J

    .line 4
    .line 5
    return-void
.end method

.method public final setConfigurationChangeObserver(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/content/res/Configuration;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->A:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lsi0;)V
    .locals 0
    .param p1    # Lsi0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 2
    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .locals 10
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->f:Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Llgg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Llgg;->F:Lr7k;

    .line 8
    .line 9
    iget-object p0, p0, Lr7k;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Leaj;

    .line 12
    .line 13
    instance-of p1, p0, Ll9t;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Ll9t;

    .line 19
    .line 20
    invoke-virtual {p1}, Ll9t;->f1()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, p0, Leaj;->a:Leaj;

    .line 24
    .line 25
    iget-boolean p1, p1, Leaj;->n:Z

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 30
    .line 31
    invoke-static {p1}, Lzcf;->b(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance p1, Ljoj;

    .line 35
    .line 36
    const/16 v0, 0x10

    .line 37
    .line 38
    new-array v1, v0, [Leaj;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {p1, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Leaj;->a:Leaj;

    .line 45
    .line 46
    iget-object v1, p0, Leaj;->f:Leaj;

    .line 47
    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    invoke-static {p1, p0}, Lj35;->e(Ljoj;Leaj;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p1, v1}, Ljoj;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    iget p0, p1, Ljoj;->c:I

    .line 58
    .line 59
    if-eqz p0, :cond_c

    .line 60
    .line 61
    add-int/lit8 p0, p0, -0x1

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Ljoj;->m(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Leaj;

    .line 68
    .line 69
    iget v1, p0, Leaj;->d:I

    .line 70
    .line 71
    and-int/2addr v1, v0

    .line 72
    if-eqz v1, :cond_b

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :goto_1
    if-eqz v1, :cond_b

    .line 76
    .line 77
    iget v3, v1, Leaj;->c:I

    .line 78
    .line 79
    and-int/2addr v3, v0

    .line 80
    if-eqz v3, :cond_a

    .line 81
    .line 82
    const/4 v3, 0x0

    .line 83
    move-object v4, v1

    .line 84
    move-object v5, v3

    .line 85
    :goto_2
    if-eqz v4, :cond_a

    .line 86
    .line 87
    instance-of v6, v4, Lpkn;

    .line 88
    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    check-cast v4, Lpkn;

    .line 92
    .line 93
    instance-of v6, v4, Ll9t;

    .line 94
    .line 95
    if-eqz v6, :cond_9

    .line 96
    .line 97
    check-cast v4, Ll9t;

    .line 98
    .line 99
    invoke-virtual {v4}, Ll9t;->f1()V

    .line 100
    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_3
    iget v6, v4, Leaj;->c:I

    .line 104
    .line 105
    and-int/2addr v6, v0

    .line 106
    if-eqz v6, :cond_9

    .line 107
    .line 108
    instance-of v6, v4, Lye8;

    .line 109
    .line 110
    if-eqz v6, :cond_9

    .line 111
    .line 112
    move-object v6, v4

    .line 113
    check-cast v6, Lye8;

    .line 114
    .line 115
    iget-object v6, v6, Lye8;->p:Leaj;

    .line 116
    .line 117
    move v7, v2

    .line 118
    :goto_3
    const/4 v8, 0x1

    .line 119
    if-eqz v6, :cond_8

    .line 120
    .line 121
    iget v9, v6, Leaj;->c:I

    .line 122
    .line 123
    and-int/2addr v9, v0

    .line 124
    if-eqz v9, :cond_7

    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    if-ne v7, v8, :cond_4

    .line 129
    .line 130
    move-object v4, v6

    .line 131
    goto :goto_4

    .line 132
    :cond_4
    if-nez v5, :cond_5

    .line 133
    .line 134
    new-instance v5, Ljoj;

    .line 135
    .line 136
    new-array v8, v0, [Leaj;

    .line 137
    .line 138
    invoke-direct {v5, v2, v8}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    if-eqz v4, :cond_6

    .line 142
    .line 143
    invoke-virtual {v5, v4}, Ljoj;->d(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move-object v4, v3

    .line 147
    :cond_6
    invoke-virtual {v5, v6}, Ljoj;->d(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_4
    iget-object v6, v6, Leaj;->f:Leaj;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    if-ne v7, v8, :cond_9

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_9
    :goto_5
    invoke-static {v5}, Lj35;->h(Ljoj;)Leaj;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    goto :goto_2

    .line 161
    :cond_a
    iget-object v1, v1, Leaj;->f:Leaj;

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_b
    invoke-static {p1, p0}, Lj35;->e(Ljoj;Leaj;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->E0:J

    .line 2
    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lvg0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Lvg0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->K0:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t(J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->D()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C0:[F

    .line 5
    .line 6
    invoke-static {p1, p2, v0}, Ly4i;->b(J[F)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 11
    .line 12
    shr-long v1, p1, v0

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 20
    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->G0:J

    .line 40
    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 59
    .line 60
    and-long v0, v1, v3

    .line 61
    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final u(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    iget-object v1, v0, La6i;->b:Lcr3;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcr3;->L()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, La6i;->e:Li8w;

    .line 12
    .line 13
    iget-object v1, v1, Li8w;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljoj;

    .line 16
    .line 17
    iget v1, v1, Ljoj;->c:I

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    :goto_0
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 24
    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->h1:Lhh0;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p1, 0x0

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, La6i;->j(Lhh0;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 41
    .line 42
    .line 43
    :cond_3
    const/4 p1, 0x0

    .line 44
    invoke-virtual {v0, p1}, La6i;->a(Z)V

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 56
    .line 57
    .line 58
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    :cond_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method public final v(Llgg;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->y0:La6i;

    .line 2
    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, La6i;->k(Llgg;J)V

    .line 9
    .line 10
    .line 11
    iget-object p1, v0, La6i;->b:Lcr3;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcr3;->L()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, La6i;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 32
    .line 33
    .line 34
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->x:Z

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Lezo;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lezo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public final w(Le1l;Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->w:Z

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->u:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-nez p2, :cond_3

    .line 29
    .line 30
    new-instance p2, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->v:Ljava/util/ArrayList;

    .line 36
    .line 37
    :cond_3
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final x()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Lh1l;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lh1l;->a:Lbb2;

    .line 13
    .line 14
    iget-object v4, v0, Lbb2;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v4

    .line 17
    :try_start_0
    iget-object v0, v0, Lbb2;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljoj;

    .line 20
    .line 21
    iget v5, v0, Ljoj;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    move v6, v3

    .line 24
    move v7, v6

    .line 25
    :goto_0
    iget-object v8, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    if-ge v6, v5, :cond_3

    .line 28
    .line 29
    :try_start_1
    aget-object v8, v8, v6

    .line 30
    .line 31
    check-cast v8, Ltfs;

    .line 32
    .line 33
    invoke-virtual {v8}, Ltfs;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v8, v8, Ltfs;->f:Lxnj;

    .line 37
    .line 38
    iget v8, v8, Lxnj;->e:I

    .line 39
    .line 40
    if-eqz v8, :cond_0

    .line 41
    .line 42
    move v8, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move v8, v3

    .line 45
    :goto_1
    if-nez v8, :cond_1

    .line 46
    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-lez v7, :cond_2

    .line 51
    .line 52
    iget-object v8, v0, Ljoj;->a:[Ljava/lang/Object;

    .line 53
    .line 54
    sub-int v9, v6, v7

    .line 55
    .line 56
    aget-object v10, v8, v6

    .line 57
    .line 58
    aput-object v10, v8, v9

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_3

    .line 63
    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sub-int v6, v5, v7

    .line 67
    .line 68
    invoke-static {v8, v6, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v6, v0, Ljoj;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit v4

    .line 74
    iput-boolean v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->D:Z

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :goto_3
    monitor-exit v4

    .line 78
    throw p0

    .line 79
    :cond_4
    :goto_4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->I:Ljn0;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->i(Landroid/view/ViewGroup;)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->g()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->C:Ldg0;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v4, v0, Ldg0;->h:Lvmj;

    .line 97
    .line 98
    iget v5, v4, Lvmj;->d:I

    .line 99
    .line 100
    if-nez v5, :cond_6

    .line 101
    .line 102
    iget-boolean v5, v0, Ldg0;->i:Z

    .line 103
    .line 104
    if-eqz v5, :cond_6

    .line 105
    .line 106
    iget-object v5, v0, Ldg0;->a:Lfo2;

    .line 107
    .line 108
    invoke-virtual {v5}, Lfo2;->b()V

    .line 109
    .line 110
    .line 111
    iput-boolean v3, v0, Ldg0;->i:Z

    .line 112
    .line 113
    :cond_6
    iget v4, v4, Lvmj;->d:I

    .line 114
    .line 115
    if-eqz v4, :cond_7

    .line 116
    .line 117
    iput-boolean v2, v0, Ldg0;->i:Z

    .line 118
    .line 119
    :cond_7
    :goto_5
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 120
    .line 121
    iget v2, v0, Linj;->b:I

    .line 122
    .line 123
    if-eqz v2, :cond_b

    .line 124
    .line 125
    invoke-virtual {v0, v3}, Linj;->e(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    if-eqz v0, :cond_b

    .line 130
    .line 131
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 132
    .line 133
    iget v0, v0, Linj;->b:I

    .line 134
    .line 135
    move v2, v3

    .line 136
    :goto_6
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 137
    .line 138
    if-ge v2, v0, :cond_a

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Linj;->e(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 145
    .line 146
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->d1:Linj;

    .line 147
    .line 148
    if-ltz v2, :cond_9

    .line 149
    .line 150
    iget v6, v5, Linj;->b:I

    .line 151
    .line 152
    if-ge v2, v6, :cond_9

    .line 153
    .line 154
    iget-object v5, v5, Linj;->a:[Ljava/lang/Object;

    .line 155
    .line 156
    aget-object v6, v5, v2

    .line 157
    .line 158
    aput-object v1, v5, v2

    .line 159
    .line 160
    if-eqz v4, :cond_8

    .line 161
    .line 162
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    goto :goto_6

    .line 168
    :cond_9
    invoke-virtual {v5, v2}, Linj;->l(I)V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    invoke-virtual {v4, v3, v0}, Linj;->j(II)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_b
    return-void
.end method

.method public final y()Ldzo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Lpad;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lrad;

    .line 13
    .line 14
    iget-object p0, p0, Lrad;->f:Labd;

    .line 15
    .line 16
    invoke-static {p0}, Lpx3;->H(Labd;)Labd;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-static {p0}, Lpx3;->I(Labd;)Ldzo;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {v0, p0}, Lb74;->w(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Ldzo;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    return-object v1
.end method

.method public final z(Llgg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->p:Lrh0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lrh0;->A:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lrh0;->u()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lrh0;->v(Llgg;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->q:Lsi0;

    .line 17
    .line 18
    iput-boolean v1, p0, Lsi0;->g:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Lsi0;->f()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lsi0;->h:Ltv3;

    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method
