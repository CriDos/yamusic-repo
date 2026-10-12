.class public final Lghm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llhm;


# direct methods
.method public synthetic constructor <init>(Llhm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lghm;->a:I

    iput-object p1, p0, Lghm;->b:Llhm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget p2, p0, Lghm;->a:I

    .line 2
    .line 3
    const-string v0, "coordinator"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object p0, p0, Lghm;->b:Llhm;

    .line 7
    .line 8
    packed-switch p2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lu7q;

    .line 12
    .line 13
    iget-object p0, p0, Llhm;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    .line 19
    .line 20
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :pswitch_0
    check-cast p1, Lwlf;

    .line 28
    .line 29
    instance-of p2, p1, Ltlf;

    .line 30
    .line 31
    const/4 v0, 0x5

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    new-instance p2, Ljava/lang/Float;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    .line 38
    .line 39
    .line 40
    new-instance v2, Ljava/lang/Integer;

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 44
    .line 45
    .line 46
    move-object v3, p1

    .line 47
    check-cast v3, Ltlf;

    .line 48
    .line 49
    iget-boolean v3, v3, Ltlf;->a:Z

    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-instance v4, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    instance-of p2, p1, Lulf;

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    new-instance p2, Ljava/lang/Float;

    .line 66
    .line 67
    const/high16 v2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-direct {p2, v2}, Ljava/lang/Float;-><init>(F)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Ljava/lang/Integer;

    .line 73
    .line 74
    const/4 v3, 0x3

    .line 75
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 76
    .line 77
    .line 78
    move-object v3, p1

    .line 79
    check-cast v3, Lulf;

    .line 80
    .line 81
    iget-boolean v3, v3, Lulf;->a:Z

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    new-instance v4, Lkotlin/Pair;

    .line 88
    .line 89
    invoke-direct {v4, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    sget-object p2, Lvlf;->a:Lvlf;

    .line 94
    .line 95
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_d

    .line 100
    .line 101
    new-instance p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 107
    .line 108
    new-instance v4, Lkotlin/Pair;

    .line 109
    .line 110
    invoke-direct {v4, p2, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    move-object p2, v1

    .line 114
    :goto_0
    iget-object v2, v4, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Ljava/lang/Number;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iget-object v3, v4, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    iget-object v4, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 131
    .line 132
    const-string v5, "behavior"

    .line 133
    .line 134
    if-eqz v4, :cond_c

    .line 135
    .line 136
    if-ne v2, v0, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(Z)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 145
    .line 146
    if-eqz v0, :cond_b

    .line 147
    .line 148
    iget v4, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 149
    .line 150
    if-eq v4, v2, :cond_4

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Q(I)V

    .line 153
    .line 154
    .line 155
    :cond_4
    iget-object v0, p0, Llhm;->s:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iput-boolean v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    .line 160
    .line 161
    iget v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:I

    .line 162
    .line 163
    const/4 v2, 0x2

    .line 164
    if-eq v0, v2, :cond_6

    .line 165
    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object v0, p0, Llhm;->x:Lbss;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v1, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Llhm;->y:Lmet;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v3, p0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 181
    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-virtual {v0, v3, p2}, Lmet;->b(Landroid/view/View;F)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    const-string p0, "Required value was null."

    .line 193
    .line 194
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    :goto_2
    instance-of p1, p1, Lulf;

    .line 199
    .line 200
    iget-object p2, p0, Llhm;->C:Lbre;

    .line 201
    .line 202
    if-eqz p1, :cond_7

    .line 203
    .line 204
    if-nez p2, :cond_9

    .line 205
    .line 206
    new-instance p1, Lbre;

    .line 207
    .line 208
    invoke-direct {p1, v2, p0}, Lbre;-><init>(ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Llhm;->C:Lbre;

    .line 212
    .line 213
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireActivity()Landroidx/fragment/app/t;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Li46;->getOnBackPressedDispatcher()Loqk;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Llhm;->C:Lbre;

    .line 222
    .line 223
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1, p0}, Loqk;->b(Liqk;)Lnqk;

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_7
    if-eqz p2, :cond_8

    .line 234
    .line 235
    invoke-virtual {p2}, Liqk;->remove()V

    .line 236
    .line 237
    .line 238
    :cond_8
    iput-object v1, p0, Llhm;->C:Lbre;

    .line 239
    .line 240
    :cond_9
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_a
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v1

    .line 247
    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v1

    .line 251
    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v1

    .line 255
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 256
    .line 257
    .line 258
    :goto_4
    return-object v1

    .line 259
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    iget-object p2, p0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 266
    .line 267
    if-nez p2, :cond_e

    .line 268
    .line 269
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_f

    .line 277
    .line 278
    new-instance v0, Ljhm;

    .line 279
    .line 280
    invoke-direct {v0, p2, p0, p1}, Ljhm;-><init>(Landroidx/compose/ui/platform/ComposeView;Llhm;F)V

    .line 281
    .line 282
    .line 283
    new-instance p0, Luk6;

    .line 284
    .line 285
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-direct {p0, p2, p1, v0}, Luk6;-><init>(Landroid/view/View;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    invoke-static {p0, p1}, Llhm;->y(Llhm;F)V

    .line 302
    .line 303
    .line 304
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 305
    .line 306
    :goto_6
    return-object p0

    .line 307
    :pswitch_2
    check-cast p1, Lkotlin/Unit;

    .line 308
    .line 309
    iget-object p1, p0, Llhm;->B:Landroid/animation/ObjectAnimator;

    .line 310
    .line 311
    if-eqz p1, :cond_10

    .line 312
    .line 313
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 314
    .line 315
    .line 316
    :cond_10
    iget-object p1, p0, Llhm;->r:Landroidx/compose/ui/platform/ComposeView;

    .line 317
    .line 318
    if-eqz p1, :cond_11

    .line 319
    .line 320
    invoke-static {p1}, Ltne;->O(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    :cond_11
    iput-object v1, p0, Llhm;->B:Landroid/animation/ObjectAnimator;

    .line 325
    .line 326
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 327
    .line 328
    return-object p0

    .line 329
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 330
    .line 331
    iget-object p0, p0, Llhm;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 332
    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 336
    .line 337
    .line 338
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 339
    .line 340
    return-object p0

    .line 341
    :cond_12
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 346
    .line 347
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    iget-object p0, p0, Llhm;->t:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 351
    .line 352
    if-eqz p0, :cond_13

    .line 353
    .line 354
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 355
    .line 356
    .line 357
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 358
    .line 359
    return-object p0

    .line 360
    :cond_13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v1

    .line 364
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 365
    .line 366
    invoke-virtual {p0}, Landroidx/fragment/app/o;->requireContext()Landroid/content/Context;

    .line 367
    .line 368
    .line 369
    move-result-object p0

    .line 370
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-static {p0, p1}, Lhde;->b0(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    .line 374
    .line 375
    .line 376
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 377
    .line 378
    return-object p0

    .line 379
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
