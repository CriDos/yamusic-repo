.class public final Lcom/yandex/plus/home/feature/webviews/internal/container/g;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/home/feature/webviews/internal/container/a;


# static fields
.field public static final synthetic C:[Lwzf;


# instance fields
.field public final A:Lcom/yandex/plus/core/templating/parser/d;

.field public final B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

.field public final x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

.field public final y:Lkotlin/jvm/functions/Function0;

.field public final z:Lcom/yandex/plus/core/templating/parser/d;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lt4o;

    .line 2
    .line 3
    const-class v1, Lcom/yandex/plus/home/feature/webviews/internal/container/g;

    .line 4
    .line 5
    const-string v2, "modalViewWrapper"

    .line 6
    .line 7
    const-string v3, "getModalViewWrapper()Landroid/view/ViewGroup;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lt4o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lj2p;->a:Lk2p;

    .line 14
    .line 15
    const-string v3, "shadow"

    .line 16
    .line 17
    const-string v5, "getShadow()Landroid/view/View;"

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v5, v4}, Lcom/appsflyer/internal/k;->a(Lk2p;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lt4o;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x2

    .line 24
    new-array v2, v2, [Lwzf;

    .line 25
    .line 26
    aput-object v0, v2, v4

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->C:[Lwzf;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/Integer;Lcom/yandex/plus/home/feature/webviews/internal/container/i;Lcom/yandex/plus/home/feature/webviews/internal/container/c;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/plus/home/feature/webviews/internal/container/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/Integer;",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/i;",
            "Lcom/yandex/plus/home/feature/webviews/internal/container/c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->y:Lkotlin/jvm/functions/Function0;

    .line 16
    .line 17
    new-instance p6, Lcom/yandex/plus/core/templating/parser/d;

    .line 18
    .line 19
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/g;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p6, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 26
    .line 27
    .line 28
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 29
    .line 30
    new-instance p6, Lcom/yandex/plus/core/templating/parser/d;

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/f;

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    invoke-direct {v0, p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/f;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/g;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p6, v0}, Lcom/yandex/plus/core/templating/parser/d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 42
    .line 43
    const p6, 0x7f0d041b

    .line 44
    .line 45
    .line 46
    invoke-static {p0, p6, v2}, Lcom/yandex/passport/internal/ui/sloth/c;->t(Landroid/view/ViewGroup;IZ)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    const v0, 0x7f070948

    .line 54
    .line 55
    .line 56
    invoke-virtual {p6, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result p6

    .line 60
    sget-object v0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-static {p0, p6}, Lx2w;->l(Landroid/view/View;F)V

    .line 63
    .line 64
    .line 65
    const/4 p6, 0x2

    .line 66
    invoke-virtual {p0, p6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v0, Lk17;

    .line 81
    .line 82
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    invoke-direct {v3, p1, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lk17;->b(Lh17;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    instance-of v0, p1, Lk17;

    .line 100
    .line 101
    if-eqz v0, :cond_f

    .line 102
    .line 103
    check-cast p1, Lk17;

    .line 104
    .line 105
    iget-object p1, p1, Lk17;->a:Lh17;

    .line 106
    .line 107
    instance-of v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 108
    .line 109
    if-eqz v0, :cond_e

    .line 110
    .line 111
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 112
    .line 113
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 114
    .line 115
    iget-boolean v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 116
    .line 117
    if-eq v0, v2, :cond_0

    .line 118
    .line 119
    iput-boolean v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->x:Z

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->M()V

    .line 122
    .line 123
    .line 124
    :cond_0
    iput-boolean v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 125
    .line 126
    iput-boolean v2, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B:Z

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-virtual {p1, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_1

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_1

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 149
    .line 150
    .line 151
    move-result p6

    .line 152
    invoke-virtual {p1, p6}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->G(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 157
    .line 158
    invoke-direct {v3, p6, p0}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 162
    .line 163
    .line 164
    :goto_0
    new-instance p6, Lcom/yandex/plus/home/feature/webviews/internal/container/e;

    .line 165
    .line 166
    invoke-direct {p6, p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/e;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/g;)V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->Y:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-nez v3, :cond_2

    .line 176
    .line 177
    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    :cond_2
    const p6, 0x3ecccccd    # 0.4f

    .line 181
    .line 182
    .line 183
    invoke-direct {p0, p6}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->setShadowColorAlpha(F)V

    .line 184
    .line 185
    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result p3

    .line 192
    goto :goto_1

    .line 193
    :cond_3
    const/4 p3, -0x1

    .line 194
    :goto_1
    iput p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->A:I

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-virtual {p3, v1, p2, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p5}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object p3

    .line 211
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    const/high16 p2, 0x42c80000    # 100.0f

    .line 215
    .line 216
    if-eqz p4, :cond_9

    .line 217
    .line 218
    iget-object p3, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/container/c;

    .line 219
    .line 220
    if-eqz p3, :cond_9

    .line 221
    .line 222
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_8

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_8

    .line 237
    .line 238
    invoke-interface {p5}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->getView()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object p5

    .line 242
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 243
    .line 244
    .line 245
    move-result-object p5

    .line 246
    instance-of v0, p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 247
    .line 248
    if-nez v0, :cond_4

    .line 249
    .line 250
    move-object p5, v4

    .line 251
    :cond_4
    check-cast p5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 252
    .line 253
    if-eqz p5, :cond_5

    .line 254
    .line 255
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_5
    move p5, v1

    .line 259
    :goto_2
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    add-int/2addr v0, p5

    .line 268
    instance-of p5, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;

    .line 269
    .line 270
    if-eqz p5, :cond_6

    .line 271
    .line 272
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;

    .line 273
    .line 274
    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/a;->a:I

    .line 275
    .line 276
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object p3

    .line 280
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 281
    .line 282
    .line 283
    move-result-object p5

    .line 284
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    invoke-virtual {p5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 288
    .line 289
    .line 290
    move-result-object p5

    .line 291
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object p5

    .line 298
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object p5

    .line 305
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-static {p3, p5}, Lcom/yandex/plus/core/android/extensions/e;->c(Ljava/lang/Integer;Landroid/util/DisplayMetrics;)Ljava/lang/Float;

    .line 309
    .line 310
    .line 311
    move-result-object p3

    .line 312
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 313
    .line 314
    .line 315
    move-result p3

    .line 316
    :goto_3
    add-int/2addr p3, v0

    .line 317
    goto :goto_4

    .line 318
    :cond_6
    instance-of p5, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;

    .line 319
    .line 320
    if-eqz p5, :cond_7

    .line 321
    .line 322
    check-cast p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;

    .line 323
    .line 324
    iget p3, p3, Lcom/yandex/plus/home/feature/webviews/internalapi/container/b;->a:I

    .line 325
    .line 326
    int-to-float p3, p3

    .line 327
    div-float/2addr p3, p2

    .line 328
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 329
    .line 330
    .line 331
    move-result-object p5

    .line 332
    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    .line 333
    .line 334
    .line 335
    move-result p5

    .line 336
    sub-int/2addr p5, v0

    .line 337
    int-to-float p5, p5

    .line 338
    mul-float/2addr p3, p5

    .line 339
    float-to-int p3, p3

    .line 340
    goto :goto_3

    .line 341
    :goto_4
    iput p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->k:I

    .line 342
    .line 343
    goto :goto_5

    .line 344
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 345
    .line 346
    .line 347
    throw v4

    .line 348
    :cond_8
    new-instance v3, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    invoke-direct {v3, p5, p0, p3, v5}, Lcom/yandex/plus/home/feature/panel/internal/shortcuts/lite/family/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 355
    .line 356
    .line 357
    :cond_9
    :goto_5
    if-eqz p4, :cond_c

    .line 358
    .line 359
    iget p3, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->a:I

    .line 360
    .line 361
    int-to-float p3, p3

    .line 362
    div-float/2addr p3, p2

    .line 363
    iput p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->y:F

    .line 364
    .line 365
    iget p3, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->b:I

    .line 366
    .line 367
    int-to-float p3, p3

    .line 368
    div-float/2addr p3, p2

    .line 369
    iput p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->z:F

    .line 370
    .line 371
    iget-object p3, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->e:Ljava/lang/Boolean;

    .line 372
    .line 373
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result p3

    .line 379
    xor-int/2addr p3, v2

    .line 380
    iput-boolean p3, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 381
    .line 382
    iget-object p1, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->d:Ljava/lang/Integer;

    .line 383
    .line 384
    if-eqz p1, :cond_b

    .line 385
    .line 386
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 387
    .line 388
    .line 389
    move-result p3

    .line 390
    if-ltz p3, :cond_a

    .line 391
    .line 392
    const/16 p5, 0x65

    .line 393
    .line 394
    if-ge p3, p5, :cond_a

    .line 395
    .line 396
    move-object v4, p1

    .line 397
    :cond_a
    if-eqz v4, :cond_b

    .line 398
    .line 399
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    int-to-float p1, p1

    .line 404
    div-float p6, p1, p2

    .line 405
    .line 406
    :cond_b
    invoke-direct {p0, p6}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->setShadowColorAlpha(F)V

    .line 407
    .line 408
    .line 409
    :cond_c
    if-eqz p4, :cond_d

    .line 410
    .line 411
    iget-object p1, p4, Lcom/yandex/plus/home/feature/webviews/internal/container/i;->e:Ljava/lang/Boolean;

    .line 412
    .line 413
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 414
    .line 415
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v1

    .line 419
    :cond_d
    xor-int/lit8 p1, v1, 0x1

    .line 420
    .line 421
    invoke-direct {p0, p1}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->setIsCloseByTapEnabled(Z)V

    .line 422
    .line 423
    .line 424
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getShadow()Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p0

    .line 428
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 429
    .line 430
    .line 431
    move-result-object p0

    .line 432
    const/high16 p1, 0x3f800000    # 1.0f

    .line 433
    .line 434
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 435
    .line 436
    .line 437
    move-result-object p0

    .line 438
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_e
    const-string p0, "The view is not associated with BottomSheetBehavior"

    .line 443
    .line 444
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v4

    .line 448
    :cond_f
    const-string p0, "The view is not a child of CoordinatorLayout"

    .line 449
    .line 450
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    throw v4
.end method

.method public static final synthetic K(Lcom/yandex/plus/home/feature/webviews/internal/container/g;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getModalViewWrapper()Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final getModalViewWrapper()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->C:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->z:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    return-object p0
.end method

.method private final getShadow()Landroid/view/View;
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->C:[Lwzf;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->A:Lcom/yandex/plus/core/templating/parser/d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/yandex/plus/core/templating/parser/d;->k(Lwzf;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroid/view/View;

    .line 13
    .line 14
    return-object p0
.end method

.method private final setIsCloseByTapEnabled(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getShadow()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Ljfm;

    .line 8
    .line 9
    const/16 v1, 0x17

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getShadow()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getShadow()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method private final setShadowColorAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    .line 2
    .line 3
    mul-float/2addr p1, v0

    .line 4
    invoke-static {p1}, Lx4i;->b(F)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/high16 v0, -0x1000000

    .line 9
    .line 10
    invoke-static {v0, p1}, Lap5;->l(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-direct {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->getShadow()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 12
    .line 13
    iget v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->D:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 19
    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->setIsCloseByTapEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->C:Z

    .line 5
    .line 6
    invoke-direct {p0, v1}, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->setIsCloseByTapEnabled(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->onResume()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->x:Lcom/yandex/plus/home/feature/webviews/internal/container/c;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/yandex/plus/home/feature/webviews/internal/container/c;->onStop()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/g;->B:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->H(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
