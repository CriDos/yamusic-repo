.class public final Lml9;
.super Lfm9;
.source "SourceFile"


# instance fields
.field public final synthetic q:I

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldw8;Lol9;Lul9;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Lml9;->q:I

    .line 3
    .line 4
    iput-object p1, p0, Lml9;->r:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lml9;->s:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lfm9;-><init>(Ldw8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ldw8;Lul9;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lml9;->q:I

    iput-object p1, p0, Lml9;->r:Ljava/lang/Object;

    iput-object p2, p0, Lml9;->s:Ljava/lang/Object;

    .line 13
    invoke-direct {p0, p1}, Lfm9;-><init>(Ldw8;)V

    return-void
.end method

.method public constructor <init>(Ldw8;Ly5k;Lq89;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lml9;->q:I

    iput-object p2, p0, Lml9;->r:Ljava/lang/Object;

    iput-object p3, p0, Lml9;->s:Ljava/lang/Object;

    .line 12
    invoke-direct {p0, p1}, Lfm9;-><init>(Ldw8;)V

    return-void
.end method

.method private final i0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public X(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lml9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lml9;->s:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lul9;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lul9;->setPreviewUrl$div_release(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-super {p0, p1}, Lfm9;->X(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lml9;->s:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Lul9;

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    invoke-virtual {p0, p1}, Lul9;->setGifUrl$div_release(Landroid/net/Uri;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a0(Ls34;)V
    .locals 2

    .line 1
    iget v0, p0, Lml9;->q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ll23;->a0(Ls34;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lml9;->s:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Lul9;

    .line 19
    .line 20
    new-instance v0, Lll9;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lll9;-><init>(Ljava/lang/ref/WeakReference;Ls34;)V

    .line 28
    .line 29
    .line 30
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    new-array p1, p1, [Ljava/lang/Void;

    .line 34
    .line 35
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Ls34;->a:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    iget-object p1, p1, Ls34;->c:Lsg3;

    .line 42
    .line 43
    invoke-virtual {p0, v0, p1}, Lml9;->f0(Landroid/graphics/Bitmap;Lsg3;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f0(Landroid/graphics/Bitmap;Lsg3;)V
    .locals 9

    .line 1
    iget p2, p0, Lml9;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lml9;->s:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lml9;->r:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Ly5k;

    .line 11
    .line 12
    check-cast v0, Lq89;

    .line 13
    .line 14
    iget-object p2, v0, Lq89;->b:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v0, p2, Landroid/graphics/Rect;->bottom:I

    .line 17
    .line 18
    iput v0, p0, Ly5k;->a:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 24
    .line 25
    iput v0, p0, Ly5k;->b:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 28
    .line 29
    .line 30
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 31
    .line 32
    iput v0, p0, Ly5k;->c:I

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    .line 36
    .line 37
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 38
    .line 39
    iput p2, p0, Ly5k;->d:I

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 42
    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance p2, Landroid/graphics/NinePatch;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v2, p0, Ly5k;->a:I

    .line 57
    .line 58
    iget v3, p0, Ly5k;->b:I

    .line 59
    .line 60
    iget v4, p0, Ly5k;->c:I

    .line 61
    .line 62
    iget v5, p0, Ly5k;->d:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    sub-int/2addr v0, v4

    .line 66
    const/16 v2, 0x54

    .line 67
    .line 68
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v4, 0x1

    .line 81
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    .line 84
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 89
    .line 90
    .line 91
    const/16 v6, 0x9

    .line 92
    .line 93
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 128
    .line 129
    .line 130
    :goto_0
    if-ge v7, v6, :cond_0

    .line 131
    .line 132
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 133
    .line 134
    .line 135
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {p2, p1, v0}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[B)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_1
    const/4 p2, 0x0

    .line 147
    :goto_1
    iput-object p2, p0, Ly5k;->e:Landroid/graphics/NinePatch;

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_0
    move-object v3, v0

    .line 154
    check-cast v3, Lul9;

    .line 155
    .line 156
    invoke-virtual {v3}, Lw6h;->o()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-nez p2, :cond_3

    .line 161
    .line 162
    check-cast p0, Ldw8;

    .line 163
    .line 164
    sget-object p2, Lcax;->p:Lcax;

    .line 165
    .line 166
    invoke-virtual {p2}, Lcax;->i()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Ly2v;->a:Ly2v;

    .line 170
    .line 171
    invoke-virtual {v0}, Ly2v;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_2

    .line 176
    .line 177
    invoke-virtual {v3, p1}, Lw6h;->setPreview(Landroid/graphics/Bitmap;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    invoke-virtual {p0}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ldf3;->a()Lcf3;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :try_start_0
    new-instance v0, Ljl9;

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    move-object v4, p1

    .line 197
    invoke-direct/range {v0 .. v5}, Ljl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/Bitmap;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    .line 202
    .line 203
    :goto_2
    invoke-virtual {v3}, Lw6h;->p()V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :catchall_0
    move-exception v0

    .line 208
    move-object p0, v0

    .line 209
    invoke-static {v2}, Ldf3;->b(Lfu8;)V

    .line 210
    .line 211
    .line 212
    throw p0

    .line 213
    :cond_3
    :goto_3
    return-void

    .line 214
    :pswitch_1
    move-object v4, p1

    .line 215
    move-object v6, v0

    .line 216
    check-cast v6, Lul9;

    .line 217
    .line 218
    check-cast p0, Ldw8;

    .line 219
    .line 220
    sget-object p1, Lcax;->p:Lcax;

    .line 221
    .line 222
    invoke-virtual {p1}, Lcax;->i()V

    .line 223
    .line 224
    .line 225
    sget-object p2, Ly2v;->a:Ly2v;

    .line 226
    .line 227
    invoke-virtual {p2}, Ly2v;->a()Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_4

    .line 232
    .line 233
    invoke-virtual {v6, v4}, Lw6h;->setImage(Landroid/graphics/Bitmap;)V

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_4
    invoke-virtual {p0}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-interface {p0}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p0}, Ldf3;->a()Lcf3;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    :try_start_1
    new-instance v3, Ljl9;

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    move-object v7, v4

    .line 253
    move-object v4, p0

    .line 254
    invoke-direct/range {v3 .. v8}, Ljl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/Bitmap;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p1, v3}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 258
    .line 259
    .line 260
    :goto_4
    invoke-virtual {v6}, Lw6h;->n()V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catchall_1
    move-exception v0

    .line 265
    move-object p0, v0

    .line 266
    invoke-static {v5}, Ldf3;->b(Lfu8;)V

    .line 267
    .line 268
    .line 269
    throw p0

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g0(Landroid/graphics/drawable/Drawable;Lsg3;)V
    .locals 10

    .line 1
    iget p2, p0, Lml9;->q:I

    .line 2
    .line 3
    iget-object v0, p0, Lml9;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lml9;->s:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_0
    move-object v4, p0

    .line 12
    check-cast v4, Lul9;

    .line 13
    .line 14
    invoke-virtual {v4}, Lw6h;->o()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    check-cast v0, Ldw8;

    .line 21
    .line 22
    sget-object p0, Lcax;->p:Lcax;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcax;->i()V

    .line 25
    .line 26
    .line 27
    sget-object p2, Ly2v;->a:Ly2v;

    .line 28
    .line 29
    invoke-virtual {p2}, Ly2v;->a()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v4, p1}, Lw6h;->setPreview(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-interface {p2}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2}, Ldf3;->a()Lcf3;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :try_start_0
    new-instance v1, Lkl9;

    .line 52
    .line 53
    const/4 v6, 0x2

    .line 54
    move-object v5, p1

    .line 55
    invoke-direct/range {v1 .. v6}, Lkl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/drawable/Drawable;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v4}, Lw6h;->p()V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    move-object p0, v0

    .line 67
    invoke-static {v3}, Ldf3;->b(Lfu8;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 72
    :pswitch_1
    move-object v5, p1

    .line 73
    move-object v7, p0

    .line 74
    check-cast v7, Lul9;

    .line 75
    .line 76
    check-cast v0, Ldw8;

    .line 77
    .line 78
    sget-object p0, Lcax;->p:Lcax;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcax;->i()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Ly2v;->a:Ly2v;

    .line 84
    .line 85
    invoke-virtual {p1}, Ly2v;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v7, v5}, Lw6h;->setImage(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    invoke-virtual {v0}, Ldw8;->getViewComponent$div_release()Lcom/yandex/div/core/dagger/Div2ViewComponent;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Lcom/yandex/div/core/dagger/Div2ViewComponent;->d()Ldf3;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Ldf3;->a()Lcf3;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    :try_start_1
    new-instance v4, Lkl9;

    .line 108
    .line 109
    const/4 v9, 0x0

    .line 110
    move-object v8, v5

    .line 111
    move-object v5, p1

    .line 112
    invoke-direct/range {v4 .. v9}, Lkl9;-><init>(Ldf3;Lcf3;Lul9;Landroid/graphics/drawable/Drawable;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v4}, Lcax;->x(Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 116
    .line 117
    .line 118
    :goto_2
    invoke-virtual {v7}, Lw6h;->n()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catchall_1
    move-exception v0

    .line 123
    move-object p0, v0

    .line 124
    invoke-static {v6}, Ldf3;->b(Lfu8;)V

    .line 125
    .line 126
    .line 127
    throw p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
