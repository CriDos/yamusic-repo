.class public final Ldq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ldq3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3;->e:Ljava/lang/Object;

    iput-object p2, p0, Ldq3;->d:Ljava/lang/Object;

    iput p3, p0, Ldq3;->c:I

    iput-boolean p4, p0, Ldq3;->b:Z

    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ldq3;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq3;->e:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Ldq3;->d:Ljava/lang/Object;

    .line 25
    iput p3, p0, Ldq3;->c:I

    return-void
.end method

.method public constructor <init>(Lnyn;Lxqs;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ldq3;->a:I

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ldq3;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Ldq3;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-boolean p3, p0, Ldq3;->b:Z

    .line 18
    .line 19
    iput p4, p0, Ldq3;->c:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Ldq3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ldq3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 10
    .line 11
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->E:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->q:Landroid/widget/OverScroller;

    .line 16
    .line 17
    iget v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v4, v5, :cond_5

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    iget-object v8, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    sub-int v8, v6, v8

    .line 41
    .line 42
    iget-object v9, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    sub-int v9, v7, v9

    .line 49
    .line 50
    if-eqz v8, :cond_0

    .line 51
    .line 52
    iget-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 53
    .line 54
    sget-object v11, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 55
    .line 56
    invoke-virtual {v10, v8}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    if-eqz v9, :cond_1

    .line 60
    .line 61
    iget-object v10, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->s:Landroid/view/View;

    .line 62
    .line 63
    sget-object v11, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 64
    .line 65
    invoke-virtual {v10, v9}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-nez v8, :cond_2

    .line 69
    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    :cond_2
    iget-object v8, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->r:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;

    .line 73
    .line 74
    iget-object v8, v8, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/c;->a:Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;

    .line 75
    .line 76
    invoke-virtual {v8, v7}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->B(I)V

    .line 77
    .line 78
    .line 79
    :cond_3
    if-eqz v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-ne v6, v8, :cond_4

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-ne v7, v6, :cond_4

    .line 92
    .line 93
    invoke-virtual {v3}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 94
    .line 95
    .line 96
    move v4, v1

    .line 97
    :cond_4
    if-nez v4, :cond_5

    .line 98
    .line 99
    iget-object v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->u:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 100
    .line 101
    iget-object v4, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->v:Lcom/yandex/passport/internal/ui/autologin/d;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    iget v2, v2, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/h;->b:I

    .line 107
    .line 108
    if-ne v2, v5, :cond_6

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move v2, v1

    .line 113
    :goto_0
    if-eqz v2, :cond_7

    .line 114
    .line 115
    iget-object v0, p0, Ldq3;->d:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Landroid/view/View;

    .line 118
    .line 119
    sget-object v2, Lg3w;->a:Ljava/util/WeakHashMap;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget v2, p0, Ldq3;->c:I

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lcom/yandex/plus/home/feature/webviews/internal/container/modal/ModalViewBehavior;->I(I)V

    .line 128
    .line 129
    .line 130
    :goto_1
    iput-boolean v1, p0, Ldq3;->b:Z

    .line 131
    .line 132
    return-void

    .line 133
    :pswitch_0
    iget-boolean v0, p0, Ldq3;->b:Z

    .line 134
    .line 135
    iget-object v2, p0, Ldq3;->d:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, Lnyn;

    .line 138
    .line 139
    iget-object v3, p0, Ldq3;->e:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lxqs;

    .line 142
    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget v0, p0, Ldq3;->c:I

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object v1, v3, Lxqs;->a:Lvxx;

    .line 151
    .line 152
    iget-object v1, v1, Lvxx;->a:Ljava/lang/String;

    .line 153
    .line 154
    iget-object v4, v2, Lnyn;->k:Ljava/lang/Object;

    .line 155
    .line 156
    monitor-enter v4

    .line 157
    :try_start_0
    invoke-virtual {v2, v1}, Lnyn;->b(Ljava/lang/String;)Lkzx;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    invoke-static {v1, v2, v0}, Lnyn;->d(Ljava/lang/String;Lkzx;I)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p0

    .line 168
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 169
    throw p0

    .line 170
    :cond_8
    iget v0, p0, Ldq3;->c:I

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    const-string v4, "Ignored stopWork. WorkerWrapper "

    .line 176
    .line 177
    iget-object v5, v3, Lxqs;->a:Lvxx;

    .line 178
    .line 179
    iget-object v5, v5, Lvxx;->a:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, v2, Lnyn;->k:Ljava/lang/Object;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_2
    iget-object v7, v2, Lnyn;->f:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    if-eqz v7, :cond_9

    .line 191
    .line 192
    invoke-static {}, Ljih;->i()Ljih;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sget-object v2, Lnyn;->l:Ljava/lang/String;

    .line 197
    .line 198
    new-instance v3, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v4, " is in foreground"

    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v0, v2, v3}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    monitor-exit v6

    .line 219
    goto :goto_3

    .line 220
    :catchall_1
    move-exception p0

    .line 221
    goto :goto_5

    .line 222
    :cond_9
    iget-object v4, v2, Lnyn;->h:Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/util/Set;

    .line 229
    .line 230
    if-eqz v4, :cond_b

    .line 231
    .line 232
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v3

    .line 236
    if-nez v3, :cond_a

    .line 237
    .line 238
    goto :goto_2

    .line 239
    :cond_a
    invoke-virtual {v2, v5}, Lnyn;->b(Ljava/lang/String;)Lkzx;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 244
    invoke-static {v5, v1, v0}, Lnyn;->d(Ljava/lang/String;Lkzx;I)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    goto :goto_3

    .line 249
    :cond_b
    :goto_2
    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 250
    :goto_3
    move v0, v1

    .line 251
    :goto_4
    invoke-static {}, Ljih;->i()Ljih;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    const-string v2, "StopWorkRunnable"

    .line 256
    .line 257
    invoke-static {v2}, Ljih;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    new-instance v3, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    const-string v4, "StopWorkRunnable for "

    .line 264
    .line 265
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object p0, p0, Ldq3;->e:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast p0, Lxqs;

    .line 271
    .line 272
    iget-object p0, p0, Lxqs;->a:Lvxx;

    .line 273
    .line 274
    iget-object p0, p0, Lvxx;->a:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string p0, "; Processor.stopWork = "

    .line 280
    .line 281
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {v1, v2, p0}, Ljih;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :goto_5
    :try_start_4
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 296
    throw p0

    .line 297
    :pswitch_1
    iget-object v0, p0, Ldq3;->d:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 300
    .line 301
    iget-object v1, p0, Ldq3;->e:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar;

    .line 304
    .line 305
    iget v2, p0, Ldq3;->c:I

    .line 306
    .line 307
    iget-boolean p0, p0, Ldq3;->b:Z

    .line 308
    .line 309
    invoke-virtual {v1, v0, v2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    .line 310
    .line 311
    .line 312
    move-result p0

    .line 313
    int-to-float p0, p0

    .line 314
    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationX(F)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
