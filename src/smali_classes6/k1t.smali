.class public final Lk1t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ll1t;


# direct methods
.method public synthetic constructor <init>(Ll1t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk1t;->a:I

    iput-object p1, p0, Lk1t;->b:Ll1t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget v0, p0, Lk1t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lk1t;->b:Ll1t;

    .line 8
    .line 9
    iget-object v2, v0, Ll1t;->f:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v2, v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Ll1t;->g:Landroid/os/Handler;

    .line 26
    .line 27
    const-wide/16 v1, 0x64

    .line 28
    .line 29
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {p0}, Lacm;->c()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const/4 v1, 0x2

    .line 40
    if-ne p0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Ll1t;->j()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void

    .line 46
    :pswitch_0
    iget-object v0, p0, Lk1t;->b:Ll1t;

    .line 47
    .line 48
    invoke-virtual {v0}, Ll1t;->i()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object v2, v0, Ll1t;->i:Ljava/lang/Long;

    .line 57
    .line 58
    if-eqz v2, :cond_b

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v3

    .line 64
    iget-object v5, v0, Ll1t;->a:Lwqi;

    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v6, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 70
    .line 71
    iget-object v5, v5, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v6}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->getBufferState()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getShouldContinueLoadingFalseSinceTimestamp$video_player()Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    if-eqz v9, :cond_3

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide v9

    .line 94
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v2

    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-virtual {v5}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSCLTimestamp()Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    sub-long v3, v7, v3

    .line 114
    .line 115
    iget-object v5, v0, Ll1t;->d:Lh1t;

    .line 116
    .line 117
    iget-wide v9, v5, Lh1t;->b:J

    .line 118
    .line 119
    cmp-long v3, v3, v9

    .line 120
    .line 121
    if-ltz v3, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 v2, 0x0

    .line 125
    :cond_5
    :goto_1
    if-nez v2, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;->getBufferState()Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;->getLastSCLTimestamp()Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    move-wide v1, v7

    .line 143
    :goto_2
    iget-object v3, v0, Ll1t;->d:Lh1t;

    .line 144
    .line 145
    iget-wide v13, v3, Lh1t;->b:J

    .line 146
    .line 147
    add-long/2addr v1, v13

    .line 148
    iget-object v0, v0, Ll1t;->g:Landroid/os/Handler;

    .line 149
    .line 150
    sub-long v9, v1, v7

    .line 151
    .line 152
    const-wide/16 v11, 0x1

    .line 153
    .line 154
    invoke-static/range {v9 .. v14}, Lxso;->f(JJJ)J

    .line 155
    .line 156
    .line 157
    move-result-wide v1

    .line 158
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    .line 160
    .line 161
    goto :goto_5

    .line 162
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 163
    .line 164
    .line 165
    move-result-wide v2

    .line 166
    sub-long/2addr v7, v2

    .line 167
    iget-object v2, v0, Ll1t;->d:Lh1t;

    .line 168
    .line 169
    iget-wide v2, v2, Lh1t;->b:J

    .line 170
    .line 171
    sub-long/2addr v2, v7

    .line 172
    iget-object v4, v0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 173
    .line 174
    invoke-interface {v4}, Lacm;->x()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    iget-object v7, v0, Ll1t;->d:Lh1t;

    .line 179
    .line 180
    iget-wide v8, v7, Lh1t;->a:J

    .line 181
    .line 182
    cmp-long v4, v4, v8

    .line 183
    .line 184
    const/4 v5, 0x0

    .line 185
    if-ltz v4, :cond_8

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_8
    move v1, v5

    .line 189
    :goto_3
    const-wide/16 v8, 0x0

    .line 190
    .line 191
    cmp-long v4, v2, v8

    .line 192
    .line 193
    if-gtz v4, :cond_9

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-static {v0, v6, v5}, Ll1t;->d(Ll1t;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;Z)V

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :cond_9
    if-lez v4, :cond_a

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_a
    iget-wide v2, v7, Lh1t;->b:J

    .line 205
    .line 206
    :goto_4
    iget-object v0, v0, Ll1t;->g:Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 209
    .line 210
    .line 211
    :cond_b
    :goto_5
    return-void

    .line 212
    :pswitch_1
    iget-object p0, p0, Lk1t;->b:Ll1t;

    .line 213
    .line 214
    invoke-virtual {p0}, Ll1t;->i()Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_c
    iget-object v0, p0, Ll1t;->a:Lwqi;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    new-instance v1, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;

    .line 227
    .line 228
    iget-object v0, v0, Lwqi;->k:Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lru/yandex/video/m3/data/loadcontrol/LoadControlState;-><init>(Lru/yandex/video/m3/data/loadcontrol/LoadControlBufferState;)V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Ll1t;->a:Lwqi;

    .line 234
    .line 235
    new-instance v2, Li5h;

    .line 236
    .line 237
    sget-object v3, Lphm;->d:Lphm;

    .line 238
    .line 239
    sget-object v4, Lg3u;->a:La3u;

    .line 240
    .line 241
    iget-object v4, p0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 242
    .line 243
    invoke-interface {v4}, Lacm;->t0()J

    .line 244
    .line 245
    .line 246
    move-result-wide v4

    .line 247
    const-wide/16 v6, 0x3e8

    .line 248
    .line 249
    mul-long/2addr v4, v6

    .line 250
    iget-object v8, p0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 251
    .line 252
    invoke-interface {v8}, Lacm;->x()J

    .line 253
    .line 254
    .line 255
    move-result-wide v8

    .line 256
    mul-long/2addr v6, v8

    .line 257
    iget-object v8, p0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 258
    .line 259
    invoke-interface {v8}, Lacm;->p()Li4m;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iget v8, v8, Li4m;->a:F

    .line 264
    .line 265
    iget-object v9, p0, Ll1t;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 266
    .line 267
    invoke-interface {v9}, Lacm;->g0()Z

    .line 268
    .line 269
    .line 270
    const/4 v9, 0x0

    .line 271
    const-wide/32 v10, 0x18894

    .line 272
    .line 273
    .line 274
    invoke-direct/range {v2 .. v11}, Li5h;-><init>(Lphm;JJFZJ)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Lwqi;->j(Li5h;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-static {p0, v1, v0}, Ll1t;->d(Ll1t;Lru/yandex/video/m3/data/loadcontrol/LoadControlState;Z)V

    .line 282
    .line 283
    .line 284
    :goto_6
    return-void

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
