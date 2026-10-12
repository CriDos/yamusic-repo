.class public final Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    iget-object v3, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    check-cast v4, Lcom/yandex/plus/webview/internal/insets/b;

    .line 16
    .line 17
    invoke-virtual {v4}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast v3, Lhii;

    .line 26
    .line 27
    invoke-virtual {p0, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 35
    .line 36
    check-cast v3, Lw27;

    .line 37
    .line 38
    invoke-static {}, Ll45;->d()Lz5t;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v3, p0}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iput-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 51
    .line 52
    iget-object v10, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->G:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v10}, Landroid/view/View;->isLaidOut()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 p1, 0x0

    .line 61
    if-eqz p0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v10}, Landroid/view/View;->isLayoutRequested()Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_1

    .line 68
    .line 69
    invoke-static {v4, v10}, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->c(Lcom/yandex/plus/home/feature/webviews/internal/container/t;Landroid/view/View;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance p0, Lcom/yandex/plus/core/insets/d;

    .line 76
    .line 77
    invoke-direct {p0, p1}, Lcom/yandex/plus/core/insets/d;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcom/yandex/plus/home/feature/webviews/internal/container/r;

    .line 81
    .line 82
    invoke-direct {v0, v4}, Lcom/yandex/plus/home/feature/webviews/internal/container/r;-><init>(Lcom/yandex/plus/home/feature/webviews/internal/container/t;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, Lcom/yandex/plus/core/insets/a;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    invoke-direct {v5, v6}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 94
    .line 95
    .line 96
    iput-object v5, v3, Lcom/yandex/plus/core/insets/a;->b:Ljava/util/LinkedHashSet;

    .line 97
    .line 98
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->d()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Lcom/yandex/plus/core/insets/a;->c()V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/yandex/plus/core/insets/d;->b:Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-interface {v5, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v10}, Lcom/yandex/plus/core/insets/d;->b(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->F:Lbss;

    .line 114
    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    sget-object v0, Lhef;->e:Lhef;

    .line 119
    .line 120
    invoke-virtual {p0, v1, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_1
    new-instance p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;

    .line 125
    .line 126
    invoke-direct {p0, v2, v4}, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/minipromo/a;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10, p0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 130
    .line 131
    .line 132
    :goto_0
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->t:Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;

    .line 133
    .line 134
    new-instance v11, Lo0y;

    .line 135
    .line 136
    const/16 v0, 0x1a

    .line 137
    .line 138
    invoke-direct {v11, v0, v4}, Lo0y;-><init>(ILjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v5, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

    .line 145
    .line 146
    iget-wide v6, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->a:J

    .line 147
    .line 148
    invoke-static {v6, v7}, Lydb;->f(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v6

    .line 152
    iget v8, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->b:F

    .line 153
    .line 154
    iget-object v9, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->c:Lkotlin/jvm/functions/Function0;

    .line 155
    .line 156
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;-><init>(JFLkotlin/jvm/functions/Function0;Landroid/widget/FrameLayout;Lo0y;)V

    .line 157
    .line 158
    .line 159
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/overlap/c;

    .line 160
    .line 161
    invoke-virtual {v5, v0}, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->a(Lcom/yandex/plus/home/feature/webviews/internal/overlap/d;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->d:Ljava/util/WeakHashMap;

    .line 165
    .line 166
    invoke-virtual {p0, v10, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->H:Landroid/view/View;

    .line 170
    .line 171
    const v0, 0x7f0a07f0

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Ljfm;

    .line 182
    .line 183
    const/16 v5, 0x18

    .line 184
    .line 185
    invoke-direct {v3, v5, v4}, Ljfm;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v3}, Lcom/yandex/passport/internal/ui/sloth/c;->L(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->y:Lcom/yandex/plus/core/config/a;

    .line 192
    .line 193
    sget-object v3, Lcom/yandex/plus/core/config/a;->a:Lcom/yandex/plus/core/config/a;

    .line 194
    .line 195
    if-ne v0, v3, :cond_2

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 205
    .line 206
    if-eqz p0, :cond_3

    .line 207
    .line 208
    new-instance p1, Lcom/yandex/passport/sloth/c1;

    .line 209
    .line 210
    const/16 v0, 0xc

    .line 211
    .line 212
    invoke-direct {p1, v4, v1, v0}, Lcom/yandex/passport/sloth/c1;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, v1, v1, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 216
    .line 217
    .line 218
    :cond_3
    :goto_1
    return-void

    .line 219
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    check-cast v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 223
    .line 224
    iget-object p0, v4, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->b:Lcom/yandex/passport/internal/entities/k;

    .line 225
    .line 226
    check-cast v3, Lcom/yandex/plus/home/feature/webviews/internal/container/s;

    .line 227
    .line 228
    invoke-virtual {p0, v3}, Lcom/yandex/passport/internal/entities/k;->a(Lcom/yandex/plus/home/api/lifecycle/b;)V

    .line 229
    .line 230
    .line 231
    :pswitch_2
    return-void

    .line 232
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    check-cast v4, Lcom/yandex/plus/core/templating/parser/d;

    .line 236
    .line 237
    check-cast v3, Lcom/yandex/plus/core/gradient/impl/a;

    .line 238
    .line 239
    sget-object p0, Liyn;->i:Liyn;

    .line 240
    .line 241
    invoke-static {p0}, Lj35;->M(Lpqg;)Ldqg;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    new-instance p1, Lcom/yandex/plus/home/auth/f;

    .line 246
    .line 247
    const/4 v0, 0x5

    .line 248
    invoke-direct {p1, v4, v3, v1, v0}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 249
    .line 250
    .line 251
    invoke-static {p0, v1, v1, p1, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 252
    .line 253
    .line 254
    move-result-object p0

    .line 255
    iput-object p0, v4, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_4
    check-cast v4, Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 261
    .line 262
    .line 263
    check-cast v3, Landroid/view/View;

    .line 264
    .line 265
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 266
    .line 267
    invoke-static {v3}, Lv2w;->c(Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :pswitch_5
    check-cast v4, Landroid/view/View;

    .line 272
    .line 273
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 274
    .line 275
    .line 276
    check-cast v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;

    .line 277
    .line 278
    iget-object p0, v3, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/h0;->f:Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/bottomsheet/g;->invoke()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :pswitch_6
    check-cast v4, Lk9q;

    .line 285
    .line 286
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 287
    .line 288
    .line 289
    check-cast v3, Lk9q;

    .line 290
    .line 291
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 292
    .line 293
    invoke-static {v3}, Lv2w;->c(Landroid/view/View;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_7
    check-cast v4, Lcom/yandex/passport/common/ui/view/j;

    .line 298
    .line 299
    invoke-virtual {v4, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 300
    .line 301
    .line 302
    check-cast v3, Lcom/yandex/passport/common/ui/view/j;

    .line 303
    .line 304
    sget-object p0, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 305
    .line 306
    invoke-static {v3}, Lv2w;->c(Landroid/view/View;)V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/yandex/plus/webview/internal/insets/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/yandex/plus/webview/internal/insets/b;->a()Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lhii;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->t:Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->G:Landroid/widget/FrameLayout;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/overlap/g;->d:Ljava/util/WeakHashMap;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;

    .line 51
    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p1, Lcom/yandex/plus/home/feature/webviews/internal/overlap/e;->f:Z

    .line 56
    .line 57
    :cond_0
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-static {p1, v1}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 71
    .line 72
    iput-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->E:Lgw6;

    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internal/container/t;->b:Lcom/yandex/passport/internal/entities/k;

    .line 83
    .line 84
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p0, Lcom/yandex/plus/home/feature/webviews/internal/container/s;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lcom/yandex/passport/internal/entities/k;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/util/Set;

    .line 94
    .line 95
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-eqz p0, :cond_2

    .line 105
    .line 106
    iget-object p0, p1, Lcom/yandex/passport/internal/entities/k;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lpqg;

    .line 109
    .line 110
    invoke-interface {p0}, Lpqg;->getLifecycle()Lbqg;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget-object p1, p1, Lcom/yandex/passport/internal/entities/k;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lc63;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lbqg;->d(Loqg;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 127
    .line 128
    .line 129
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->c:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p0, Lcom/yandex/plus/bdui/flex/ui/s;

    .line 132
    .line 133
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->f(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p1}, Lcom/yandex/plus/bdui/flex/ui/s;->c(Lcom/yandex/plus/bdui/flex/ui/s;Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/ui/s;->h:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Landroid/util/SparseArray;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/bouncer/roundabout/m;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p0, Lcom/yandex/plus/core/templating/parser/d;

    .line 157
    .line 158
    iget-object p1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Loos;

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    invoke-virtual {p1, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    iput-object v1, p0, Lcom/yandex/plus/core/templating/parser/d;->b:Ljava/lang/Object;

    .line 168
    .line 169
    :pswitch_4
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
