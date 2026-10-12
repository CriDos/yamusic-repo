.class public final Lru/yandex/video/m3/ui/ListYandexPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lhec;

.field public final b:Lfkk;

.field public final c:Lfkk;

.field public final d:Levm;

.field public final e:Landroid/widget/ImageView;

.field public final f:Lvdt;

.field public final g:Ls3h;

.field public final h:Lr3h;

.field public i:Li3h;

.field public j:Z

.field public final k:Lfwm;

.field public final l:Lfwm;

.field public m:Z

.field public n:Lemf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 310
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    sget-object v0, Lyoo;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 314
    :try_start_0
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    const/4 v3, 0x1

    .line 315
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 316
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_0

    .line 318
    const-string v0, "scaleType"

    const/4 v4, -0x1

    .line 319
    const-string v5, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v5, v0, v4}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 320
    invoke-static {}, Landroid/widget/ImageView$ScaleType;->values()[Landroid/widget/ImageView$ScaleType;

    move-result-object v4

    invoke-static {v0, v4}, Lh51;->E(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 321
    :goto_0
    new-instance v4, Lu3h;

    invoke-direct {v4, v2, v0, v3, v1}, Lu3h;-><init>(ZLandroid/widget/ImageView$ScaleType;IZ)V

    .line 322
    invoke-direct {p0, p1, p2, v4}, Lru/yandex/video/m3/ui/ListYandexPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu3h;)V

    return-void

    :catchall_0
    move-exception p0

    .line 323
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 311
    :cond_0
    invoke-direct {p0, p1, p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu3h;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhec;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 10
    .line 11
    new-instance v1, Lfkk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Lfkk;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b:Lfkk;

    .line 18
    .line 19
    new-instance v1, Lfkk;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Lfkk;-><init>(Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->c:Lfkk;

    .line 25
    .line 26
    iget-boolean v1, p3, Lu3h;->a:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v3, Ldrg;

    .line 31
    .line 32
    const/4 v7, 0x4

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    invoke-direct/range {v3 .. v8}, Ldrg;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v4, p1

    .line 42
    move-object v5, p2

    .line 43
    new-instance v3, Lq1t;

    .line 44
    .line 45
    invoke-direct {v3, v4, v5}, Lq1t;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iput-object v3, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d:Levm;

    .line 49
    .line 50
    new-instance p1, Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-direct {p1, v4, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 56
    .line 57
    new-instance p2, Ln32;

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    invoke-direct {p2, v4, v1}, Ln32;-><init>(Landroid/content/Context;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->f:Lvdt;

    .line 69
    .line 70
    new-instance p2, Ls3h;

    .line 71
    .line 72
    invoke-direct {p2, p0}, Ls3h;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g:Ls3h;

    .line 76
    .line 77
    new-instance p2, Lr3h;

    .line 78
    .line 79
    invoke-direct {p2, p0}, Lr3h;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->h:Lr3h;

    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    iput-boolean p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 86
    .line 87
    new-instance v1, Lp3h;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lp3h;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;I)V

    .line 90
    .line 91
    .line 92
    new-instance v4, Lfwm;

    .line 93
    .line 94
    invoke-direct {v4, v1, v2, v2}, Lfwm;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 98
    .line 99
    iget-boolean v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 100
    .line 101
    new-instance v5, Lp3h;

    .line 102
    .line 103
    invoke-direct {v5, p0, p2}, Lp3h;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lfwm;

    .line 107
    .line 108
    invoke-direct {v6, v5, v1, p2}, Lfwm;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    .line 109
    .line 110
    .line 111
    iput-object v6, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 112
    .line 113
    new-instance p2, Ln78;

    .line 114
    .line 115
    iget-boolean v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->m:Z

    .line 116
    .line 117
    invoke-direct {p2, v1}, Ln78;-><init>(Z)V

    .line 118
    .line 119
    .line 120
    iput-object p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 121
    .line 122
    invoke-interface {v3}, Levm;->getView()Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const/4 v1, -0x1

    .line 127
    invoke-virtual {p0, p2, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v3}, Levm;->getView()Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 141
    .line 142
    .line 143
    iget-boolean p2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->j:Z

    .line 144
    .line 145
    if-nez p2, :cond_1

    .line 146
    .line 147
    move p2, v2

    .line 148
    goto :goto_1

    .line 149
    :cond_1
    const/16 p2, 0x8

    .line 150
    .line 151
    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object p1, v4, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 162
    .line 163
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object p1, v6, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 171
    .line 172
    iget-object p1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 173
    .line 174
    filled-new-array {v4, v6}, [Lfwm;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-static {p2}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p1, p2}, Lgwm;->a(Ljava/util/Set;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d()V

    .line 186
    .line 187
    .line 188
    iget-object p1, p3, Lu3h;->b:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    if-eqz p1, :cond_2

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    .line 194
    .line 195
    :cond_2
    iget p1, p3, Lu3h;->c:I

    .line 196
    .line 197
    invoke-interface {v3, p1}, Levm;->setShutterHidingDelay(I)V

    .line 198
    .line 199
    .line 200
    iget-boolean p1, p3, Lu3h;->d:Z

    .line 201
    .line 202
    invoke-interface {v3, p1}, Levm;->setHideShutterWhenPlayerReady(Z)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    instance-of p2, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 210
    .line 211
    const/4 p3, 0x0

    .line 212
    if-eqz p2, :cond_3

    .line 213
    .line 214
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_3
    move-object p1, p3

    .line 218
    :goto_2
    if-eqz p1, :cond_4

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    invoke-direct {p0, p1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setShutterColor(I)V

    .line 225
    .line 226
    .line 227
    :cond_4
    sget-object p1, Lo3h;->a:Lm3h;

    .line 228
    .line 229
    sget-object p1, Lo3h;->b:Lmwk;

    .line 230
    .line 231
    if-nez p1, :cond_5

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_5
    move-object p3, p1

    .line 235
    :goto_3
    if-eqz p3, :cond_6

    .line 236
    .line 237
    iget-object p1, p3, Lmwk;->d:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p1, Ljava/util/WeakHashMap;

    .line 240
    .line 241
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 242
    .line 243
    new-instance v0, Ls2h;

    .line 244
    .line 245
    new-instance v2, Llbc;

    .line 246
    .line 247
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v1, p3, Lmwk;->b:Ljava/lang/Object;

    .line 251
    .line 252
    move-object v3, v1

    .line 253
    check-cast v3, Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;

    .line 254
    .line 255
    iget-object v1, p3, Lmwk;->c:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v4, v1

    .line 258
    check-cast v4, Lpyr;

    .line 259
    .line 260
    iget-object v1, p3, Lmwk;->e:Ljava/lang/Object;

    .line 261
    .line 262
    move-object v5, v1

    .line 263
    check-cast v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 264
    .line 265
    iget-object v1, p3, Lmwk;->f:Ljava/lang/Object;

    .line 266
    .line 267
    move-object v6, v1

    .line 268
    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 269
    .line 270
    sget-object v1, Lr1k;->d:Ld1c;

    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v7}, Ld1c;->r(Landroid/content/Context;)Lr1k;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-boolean v8, p3, Lmwk;->a:Z

    .line 284
    .line 285
    move-object v1, p0

    .line 286
    invoke-direct/range {v0 .. v8}, Ls2h;-><init>(Lru/yandex/video/m3/ui/ListYandexPlayerView;Llbc;Lru/yandex/video/m3/list_player_manager/impl/telemetry/b;Lpyr;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicInteger;Lr1k;Z)V

    .line 287
    .line 288
    .line 289
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, v1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    return-void

    .line 296
    :cond_6
    new-array v5, v2, [Ljava/lang/Object;

    .line 297
    .line 298
    const/16 v6, 0xc

    .line 299
    .line 300
    const-string v1, "LPView"

    .line 301
    .line 302
    const-string v2, "View created before ListYandexPlayerManager is initialized! Telemetry will not work."

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    const/4 v4, 0x0

    .line 306
    invoke-static/range {v0 .. v6}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu3h;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lu3h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 312
    invoke-direct {p0, p1, v0, p2}, Lru/yandex/video/m3/ui/ListYandexPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Lu3h;)V

    return-void
.end method

.method private final getDebugView()Landroidx/compose/ui/platform/ComposeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic getFirstFrameUntilPlay$annotations()V
    .locals 0
    .annotation runtime Lvg8;
    .end annotation

    return-void
.end method

.method private final setShutterColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d:Levm;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Levm;->setShutterBackgroundColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final setVideoScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 9

    .line 1
    sget-object v0, Lt3h;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lf9e;->e()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "Unsupported scale type: "

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, ". Use FIT_XY, FIT_CENTER, CENTER_CROP."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-array v7, v1, [Ljava/lang/Object;

    .line 37
    .line 38
    const/16 v8, 0xc

    .line 39
    .line 40
    iget-object v2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 41
    .line 42
    const-string v3, "LPView"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    invoke-static/range {v2 .. v8}, Lpkm;->x(Lpkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_1
    const/4 v1, 0x4

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    const/4 v1, 0x3

    .line 53
    :goto_0
    :pswitch_3
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d:Levm;

    .line 54
    .line 55
    invoke-interface {p0, v1}, Levm;->setResizeMode(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lzrs;Lzrs;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getDebugView()Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getDebugView()Landroidx/compose/ui/platform/ComposeView;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lq3h;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, p2, v2}, Lq3h;-><init>(Lzrs;Lzrs;I)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lb56;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const v2, 0x385511b0

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, v1, p2, v2}, Lb56;-><init>(Ljava/lang/Object;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getDebugView()Landroidx/compose/ui/platform/ComposeView;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->a:Lhec;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-boolean v1, La5e;->a:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v4, "detach"

    .line 17
    .line 18
    new-array v5, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v4, v2, v5}, Lhec;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 24
    .line 25
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g(Ljava/util/Set;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Li3h;->i()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->g:Ls3h;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Li3h;->j(Lx0h;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->h:Lr3h;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Li3h;->y:Lfkk;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lfkk;->i(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 63
    .line 64
    if-eqz v0, :cond_8

    .line 65
    .line 66
    iget-object v1, v0, Li3h;->a:Lpkm;

    .line 67
    .line 68
    sget-boolean v4, La5e;->a:Z

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    iget-object v4, v0, Li3h;->l:Ljava/lang/String;

    .line 73
    .line 74
    const-string v5, "onDetachFromView"

    .line 75
    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v7, "detach view isWithEngine = "

    .line 79
    .line 80
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Li3h;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    new-array v7, v3, [Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {v1, v4, v5, v6, v7}, Lpkm;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, v0, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 100
    .line 101
    iget-object v4, v0, Li3h;->q:Levm;

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    invoke-interface {v4, v2}, Levm;->setPlayer(Lacm;)V

    .line 106
    .line 107
    .line 108
    :cond_5
    iput-object v2, v0, Li3h;->q:Levm;

    .line 109
    .line 110
    iput-object v2, v0, Li3h;->r:Lru/yandex/video/m3/ui/ListYandexPlayerView;

    .line 111
    .line 112
    iput-object v2, v0, Li3h;->G:Llre;

    .line 113
    .line 114
    if-eqz v1, :cond_8

    .line 115
    .line 116
    iget-object v4, v0, Li3h;->y:Lfkk;

    .line 117
    .line 118
    iget-boolean v5, v4, Lfkk;->a:Z

    .line 119
    .line 120
    if-eqz v5, :cond_6

    .line 121
    .line 122
    iget-object v4, v4, Lfkk;->c:[Ljava/lang/Object;

    .line 123
    .line 124
    array-length v5, v4

    .line 125
    move v6, v3

    .line 126
    :goto_0
    if-ge v6, v5, :cond_8

    .line 127
    .line 128
    aget-object v7, v4, v6

    .line 129
    .line 130
    :try_start_0
    sget-object v8, Lakp;->b:Lsjp;

    .line 131
    .line 132
    check-cast v7, Lu0h;

    .line 133
    .line 134
    invoke-interface {v7, v0, v1}, Lu0h;->h(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :catchall_0
    sget-object v7, Lakp;->b:Lsjp;

    .line 139
    .line 140
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    iget-object v5, v4, Lfkk;->b:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v5

    .line 146
    :try_start_1
    invoke-virtual {v4}, Lfkk;->e()Ljava/util/Set;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 153
    .line 154
    .line 155
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 156
    monitor-exit v5

    .line 157
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    :cond_7
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_8

    .line 166
    .line 167
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    :try_start_2
    sget-object v6, Lakp;->b:Lsjp;

    .line 172
    .line 173
    check-cast v5, Lu0h;

    .line 174
    .line 175
    invoke-interface {v5, v0, v1}, Lu0h;->h(Li3h;Lru/yandex/video/m3/ui/ListYandexPlayerView;)V

    .line 176
    .line 177
    .line 178
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_1
    move-exception v5

    .line 182
    sget-object v6, Lakp;->b:Lsjp;

    .line 183
    .line 184
    new-instance v6, Lujp;

    .line 185
    .line 186
    invoke-direct {v6, v5}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    move-object v5, v6

    .line 190
    :goto_3
    invoke-static {v5}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    if-eqz v5, :cond_7

    .line 195
    .line 196
    sget-object v6, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 197
    .line 198
    const-string v7, "notifyObservers"

    .line 199
    .line 200
    new-array v8, v3, [Ljava/lang/Object;

    .line 201
    .line 202
    invoke-virtual {v6, v5, v7, v8}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    goto :goto_2

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    monitor-exit v5

    .line 208
    throw p0

    .line 209
    :cond_8
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d:Levm;

    .line 210
    .line 211
    invoke-interface {v0, v2}, Levm;->setPlayer(Lacm;)V

    .line 212
    .line 213
    .line 214
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 215
    .line 216
    if-eqz v0, :cond_b

    .line 217
    .line 218
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->b:Lfkk;

    .line 219
    .line 220
    iget-boolean v4, v1, Lfkk;->a:Z

    .line 221
    .line 222
    const/4 v5, 0x4

    .line 223
    const/4 v6, 0x1

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    iget-object v1, v1, Lfkk;->c:[Ljava/lang/Object;

    .line 227
    .line 228
    array-length v4, v1

    .line 229
    :goto_4
    if-ge v3, v4, :cond_b

    .line 230
    .line 231
    aget-object v7, v1, v3

    .line 232
    .line 233
    :try_start_3
    sget-object v8, Lakp;->b:Lsjp;

    .line 234
    .line 235
    check-cast v7, Lx1h;

    .line 236
    .line 237
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iget-object v7, v7, Lx1h;->a:Ls2h;

    .line 241
    .line 242
    iget-object v8, v7, Ls2h;->g:Lv1h;

    .line 243
    .line 244
    iget-object v9, v0, Li3h;->y:Lfkk;

    .line 245
    .line 246
    invoke-virtual {v9, v8}, Lfkk;->i(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v7, Ls2h;->h:Lw1h;

    .line 250
    .line 251
    invoke-virtual {v0, v8}, Li3h;->j(Lx0h;)V

    .line 252
    .line 253
    .line 254
    sget-object v8, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 255
    .line 256
    sget-object v9, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->DROP_SOURCE:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 257
    .line 258
    invoke-virtual {v7, v8, v9}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 259
    .line 260
    .line 261
    iget-object v8, v7, Ls2h;->i:Lql0;

    .line 262
    .line 263
    invoke-virtual {v8, v6}, Lql0;->y(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v7, Ls2h;->k:Lfei;

    .line 267
    .line 268
    iput-object v2, v7, Ls2h;->m:Lg2m;

    .line 269
    .line 270
    iput-object v2, v7, Ls2h;->l:Lru/yandex/video/m3/data/dto/VideoData;

    .line 271
    .line 272
    invoke-virtual {v8, v5}, Lql0;->y(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :catchall_3
    sget-object v7, Lakp;->b:Lsjp;

    .line 277
    .line 278
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_9
    iget-object v4, v1, Lfkk;->b:Ljava/lang/Object;

    .line 282
    .line 283
    monitor-enter v4

    .line 284
    :try_start_4
    invoke-virtual {v1}, Lfkk;->e()Ljava/util/Set;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Ljava/lang/Iterable;

    .line 289
    .line 290
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 291
    .line 292
    .line 293
    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 294
    monitor-exit v4

    .line 295
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    :cond_a
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_b

    .line 304
    .line 305
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    :try_start_5
    sget-object v7, Lakp;->b:Lsjp;

    .line 310
    .line 311
    check-cast v4, Lx1h;

    .line 312
    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v4, v4, Lx1h;->a:Ls2h;

    .line 317
    .line 318
    iget-object v7, v4, Ls2h;->g:Lv1h;

    .line 319
    .line 320
    iget-object v8, v0, Li3h;->y:Lfkk;

    .line 321
    .line 322
    invoke-virtual {v8, v7}, Lfkk;->i(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v7, v4, Ls2h;->h:Lw1h;

    .line 326
    .line 327
    invoke-virtual {v0, v7}, Li3h;->j(Lx0h;)V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;->NOT_START_PLAYBACK:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;

    .line 331
    .line 332
    sget-object v8, Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;->DROP_SOURCE:Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;

    .line 333
    .line 334
    invoke-virtual {v4, v7, v8}, Ls2h;->b(Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$TerminalReason;Lru/yandex/video/m3/list_player_manager/impl/telemetry/ListViewTelemetryLogger$NotStartReason;)Z

    .line 335
    .line 336
    .line 337
    iget-object v7, v4, Ls2h;->i:Lql0;

    .line 338
    .line 339
    invoke-virtual {v7, v6}, Lql0;->y(I)V

    .line 340
    .line 341
    .line 342
    iput-object v2, v4, Ls2h;->k:Lfei;

    .line 343
    .line 344
    iput-object v2, v4, Ls2h;->m:Lg2m;

    .line 345
    .line 346
    iput-object v2, v4, Ls2h;->l:Lru/yandex/video/m3/data/dto/VideoData;

    .line 347
    .line 348
    invoke-virtual {v7, v5}, Lql0;->y(I)V

    .line 349
    .line 350
    .line 351
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 352
    .line 353
    goto :goto_7

    .line 354
    :catchall_4
    move-exception v4

    .line 355
    sget-object v7, Lakp;->b:Lsjp;

    .line 356
    .line 357
    new-instance v7, Lujp;

    .line 358
    .line 359
    invoke-direct {v7, v4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    move-object v4, v7

    .line 363
    :goto_7
    invoke-static {v4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    if-eqz v4, :cond_a

    .line 368
    .line 369
    sget-object v7, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 370
    .line 371
    const-string v8, "notifyObservers"

    .line 372
    .line 373
    new-array v9, v3, [Ljava/lang/Object;

    .line 374
    .line 375
    invoke-virtual {v7, v4, v8, v9}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    goto :goto_6

    .line 379
    :catchall_5
    move-exception p0

    .line 380
    monitor-exit v4

    .line 381
    throw p0

    .line 382
    :cond_b
    iput-object v2, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 383
    .line 384
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 385
    .line 386
    invoke-static {v0}, Lg1r;->b(Ljava/lang/Object;)Ljava/util/Set;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->f(Ljava/util/Set;)V

    .line 391
    .line 392
    .line 393
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getDebugView()Landroidx/compose/ui/platform/ComposeView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->getDebugView()Landroidx/compose/ui/platform/ComposeView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 2
    .line 3
    iget-object v0, v0, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 11
    .line 12
    iget-object v0, v0, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setVideoScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "LPView-"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    rem-int/lit16 v2, v2, 0x2710

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const-string v3, "%04d"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const/16 v1, 0x2d

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 44
    .line 45
    invoke-static {p0}, Lxjv;->f(Lglf;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public final f(Ljava/util/Set;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lfwm;

    .line 24
    .line 25
    iget-boolean v2, v2, Lfwm;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Ljava/lang/Iterable;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lfwm;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lfwm;->d:Z

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 61
    .line 62
    invoke-interface {p0, p1}, Lgwm;->e(Ljava/util/Set;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final g(Ljava/util/Set;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lfwm;

    .line 24
    .line 25
    iget-boolean v2, v2, Lfwm;->d:Z

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 38
    .line 39
    invoke-interface {p0, p1}, Lgwm;->f(Ljava/util/Set;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final getFirstFrameImageView$video_player()Landroid/widget/ImageView;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getFirstFrameUntilPlay()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->m:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->e:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->i:Li3h;

    .line 5
    .line 6
    if-eqz p0, :cond_2

    .line 7
    .line 8
    iget-object p3, p0, Li3h;->y:Lfkk;

    .line 9
    .line 10
    iget-boolean p4, p3, Lfkk;->a:Z

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iget-object p3, p3, Lfkk;->c:[Ljava/lang/Object;

    .line 16
    .line 17
    array-length p4, p3

    .line 18
    :goto_0
    if-ge v0, p4, :cond_2

    .line 19
    .line 20
    aget-object v1, p3, v0

    .line 21
    .line 22
    :try_start_0
    sget-object v2, Lakp;->b:Lsjp;

    .line 23
    .line 24
    check-cast v1, Lu0h;

    .line 25
    .line 26
    invoke-interface {v1, p0, p1, p2}, Lu0h;->g(Li3h;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    sget-object v1, Lakp;->b:Lsjp;

    .line 31
    .line 32
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p4, p3, Lfkk;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter p4

    .line 38
    :try_start_1
    invoke-virtual {p3}, Lfkk;->e()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    .line 45
    .line 46
    .line 47
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 48
    monitor-exit p4

    .line 49
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    :cond_1
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p4

    .line 57
    if-eqz p4, :cond_2

    .line 58
    .line 59
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    :try_start_2
    sget-object v1, Lakp;->b:Lsjp;

    .line 64
    .line 65
    check-cast p4, Lu0h;

    .line 66
    .line 67
    invoke-interface {p4, p0, p1, p2}, Lu0h;->g(Li3h;II)V

    .line 68
    .line 69
    .line 70
    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :catchall_1
    move-exception p4

    .line 74
    sget-object v1, Lakp;->b:Lsjp;

    .line 75
    .line 76
    new-instance v1, Lujp;

    .line 77
    .line 78
    invoke-direct {v1, p4}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    move-object p4, v1

    .line 82
    :goto_3
    invoke-static {p4}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    if-eqz p4, :cond_1

    .line 87
    .line 88
    sget-object v1, Ltimber/log/Timber;->Forest:Ltimber/log/Timber$Forest;

    .line 89
    .line 90
    const-string v2, "notifyObservers"

    .line 91
    .line 92
    new-array v3, v0, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v1, p4, v2, v3}, Ltimber/log/Timber$Forest;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_2
    move-exception p0

    .line 99
    monitor-exit p4

    .line 100
    throw p0

    .line 101
    :cond_2
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->setShutterColor(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final setController(Lgwm;)V
    .locals 2
    .param p1    # Lgwm;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 5
    .line 6
    sget-object v1, Lrrb;->a:Lrrb;

    .line 7
    .line 8
    invoke-interface {v0, v1}, Lgwm;->a(Ljava/util/Set;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcnf;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lcnf;-><init>(Lgwm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 17
    .line 18
    iget-object p1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 19
    .line 20
    iget-object v1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 21
    .line 22
    filled-new-array {p1, v1}, [Lfwm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lh51;->b0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Lcnf;->a(Ljava/util/Set;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final setFirstFrameUntilPlay(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->n:Lemf;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lemf;->d(Z)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->m:Z

    .line 7
    .line 8
    return-void
.end method

.method public final setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1
    .param p1    # Landroid/widget/ImageView$ScaleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->k:Lfwm;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, v0, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 10
    .line 11
    iget-object v0, p0, Lru/yandex/video/m3/ui/ListYandexPlayerView;->l:Lfwm;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lfwm;->e:Landroid/widget/ImageView$ScaleType;

    .line 17
    .line 18
    invoke-virtual {p0}, Lru/yandex/video/m3/ui/ListYandexPlayerView;->d()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
