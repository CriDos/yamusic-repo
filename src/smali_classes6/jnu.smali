.class public final synthetic Ljnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lonu;


# direct methods
.method public synthetic constructor <init>(Lonu;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljnu;->a:I

    iput-object p1, p0, Ljnu;->b:Lonu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Ljnu;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "scheduleWatchEvents"

    .line 5
    .line 6
    const-string v3, "TrackingObserver"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object p0, p0, Ljnu;->b:Lonu;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lonu;->n:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lonu;->o:Le37;

    .line 21
    .line 22
    invoke-virtual {p0}, Lonu;->w0()Lrvh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lnnu;

    .line 27
    .line 28
    invoke-direct {v2, p0, v6, p0, v5}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v6, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lonu;->b:Lrss;

    .line 36
    .line 37
    invoke-virtual {v0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, Lonu;->s:Lpkm;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean v5, La5e;->a:Z

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v6, "on20SecWatched watched="

    .line 53
    .line 54
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v6

    .line 61
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-array v4, v4, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-interface {v1, v3, v2, v5, v4}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/player/impl/tracking/a;->p(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_0
    iget-boolean v0, p0, Lonu;->n:Z

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lonu;->o:Le37;

    .line 86
    .line 87
    invoke-virtual {p0}, Lonu;->w0()Lrvh;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lnnu;

    .line 92
    .line 93
    invoke-direct {v3, p0, v6, p0, v1}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v2, v6, v3, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v0, p0, Lonu;->b:Lrss;

    .line 101
    .line 102
    invoke-virtual {v0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v1, p0, Lonu;->s:Lpkm;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-boolean v5, La5e;->a:Z

    .line 112
    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    new-instance v5, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v6, "on10SecWatched watched="

    .line 118
    .line 119
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v4, v4, [Ljava/lang/Object;

    .line 134
    .line 135
    invoke-interface {v1, v3, v2, v5, v4}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/player/impl/tracking/a;->o(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :pswitch_1
    iget-boolean v0, p0, Lonu;->n:Z

    .line 147
    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lonu;->o:Le37;

    .line 151
    .line 152
    invoke-virtual {p0}, Lonu;->w0()Lrvh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lnnu;

    .line 157
    .line 158
    invoke-direct {v2, p0, v6, p0, v4}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v6, v2, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_4
    iget-object v0, p0, Lonu;->b:Lrss;

    .line 166
    .line 167
    invoke-virtual {v0}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v1, p0, Lonu;->s:Lpkm;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    sget-boolean v5, La5e;->a:Z

    .line 177
    .line 178
    if-eqz v5, :cond_5

    .line 179
    .line 180
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v6, "on4secWatched watched="

    .line 183
    .line 184
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 188
    .line 189
    .line 190
    move-result-wide v6

    .line 191
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v5

    .line 198
    new-array v4, v4, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-interface {v1, v3, v2, v5, v4}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 204
    .line 205
    invoke-virtual {p0, v0}, Lru/yandex/video/m3/player/impl/tracking/a;->r(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0

    .line 211
    :pswitch_2
    new-instance v2, Lcdm;

    .line 212
    .line 213
    sget-object v3, Lmdm;->p:Lidm;

    .line 214
    .line 215
    invoke-virtual {p0}, Lonu;->w0()Lrvh;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    iget-object v5, p0, Lonu;->o:Le37;

    .line 220
    .line 221
    iget-object v6, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 222
    .line 223
    iget-object v7, p0, Lonu;->b:Lrss;

    .line 224
    .line 225
    new-instance v8, Ljnu;

    .line 226
    .line 227
    invoke-direct {v8, p0, v1}, Ljnu;-><init>(Lonu;I)V

    .line 228
    .line 229
    .line 230
    iget-object v9, p0, Lonu;->q:Llbc;

    .line 231
    .line 232
    iget-boolean v10, p0, Lonu;->r:Z

    .line 233
    .line 234
    invoke-direct/range {v2 .. v10}, Lcdm;-><init>(Lidm;Lrvh;Le37;Lru/yandex/video/m3/player/impl/tracking/a;Lrss;Ljnu;Llbc;Z)V

    .line 235
    .line 236
    .line 237
    return-object v2

    .line 238
    :pswitch_3
    iget-object p0, p0, Lonu;->p:Landroid/os/Looper;

    .line 239
    .line 240
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    sget-object p0, Lxt8;->a:Li88;

    .line 251
    .line 252
    sget-object p0, Lfwh;->a:Ldhe;

    .line 253
    .line 254
    iget-object p0, p0, Ldhe;->g:Ldhe;

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 258
    .line 259
    if-nez p0, :cond_7

    .line 260
    .line 261
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    :cond_7
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 266
    .line 267
    .line 268
    invoke-static {v0, v6}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    iget-object p0, p0, Ldhe;->g:Ldhe;

    .line 273
    .line 274
    :goto_3
    return-object p0

    .line 275
    :pswitch_4
    iget-object v0, p0, Lonu;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 276
    .line 277
    if-eqz v0, :cond_8

    .line 278
    .line 279
    new-instance v1, Lmnu;

    .line 280
    .line 281
    invoke-direct {v1, p0, v0}, Lmnu;-><init>(Lonu;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_8
    sget-object p0, Lbdm;->a:Ladm;

    .line 286
    .line 287
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    sget-object p0, Ladm;->b:Lvdt;

    .line 291
    .line 292
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    move-object v1, p0

    .line 297
    check-cast v1, Lbdm;

    .line 298
    .line 299
    :goto_4
    return-object v1

    .line 300
    :pswitch_5
    iget-object p0, p0, Lonu;->D:Lrje;

    .line 301
    .line 302
    return-object p0

    .line 303
    :pswitch_6
    iget-object p0, p0, Lonu;->k:Lk43;

    .line 304
    .line 305
    invoke-virtual {p0}, Lk43;->a()Lru/yandex/video/m3/player/report/DebugReportImpl;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
