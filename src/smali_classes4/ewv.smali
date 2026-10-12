.class public final Lewv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7m;


# instance fields
.field public final a:Llig;

.field public final b:Lp7m;

.field public final c:Ljava/util/List;

.field public final d:Lglo;


# direct methods
.method public constructor <init>(Llig;Lp7m;Ljava/util/List;Lglo;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lewv;->a:Llig;

    .line 14
    .line 15
    iput-object p2, p0, Lewv;->b:Lp7m;

    .line 16
    .line 17
    iput-object p3, p0, Lewv;->c:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lewv;->d:Lglo;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Substituting;Lw78;Le3p;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3}, Lewv;->c(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Ljava/util/ArrayList;)Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;
    .locals 7

    .line 1
    new-instance v0, Lhxv;

    .line 2
    .line 3
    new-instance v1, Lfwv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->f()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Lfwv;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->a()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->h()Lr9m;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Lr9m;->a:Lijd;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->g()Lyyv;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x0

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v0 .. v6}, Lhxv;-><init>(Lfwv;Ljava/lang/String;Lijd;Ljava/util/List;Lyyv;Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 32
    .line 33
    new-instance v1, Ls6d;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    const/16 v3, 0xc

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    invoke-direct {v1, v2, v3, v4}, Ls6d;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->d()Lkotlin/jvm/functions/Function0;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    iget-object v4, p0, Lewv;->b:Lp7m;

    .line 55
    .line 56
    move-object v2, v0

    .line 57
    move-object v0, p2

    .line 58
    invoke-direct/range {v0 .. v6}, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;-><init>(Lkotlin/jvm/functions/Function1;Lhxv;ZLp7m;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    return-object v0
.end method

.method public final c(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Ldwv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ldwv;

    .line 7
    .line 8
    iget v1, v0, Ldwv;->p:I

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
    iput v1, v0, Ldwv;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ldwv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ldwv;-><init>(Lewv;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Ldwv;->n:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ldwv;->p:I

    .line 30
    .line 31
    sget-object v3, Lj7m;->a:Lj7m;

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v6, :cond_4

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    iget-object p0, v0, Ldwv;->k:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 48
    .line 49
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v7

    .line 60
    :cond_2
    iget p1, v0, Ldwv;->m:I

    .line 61
    .line 62
    iget-object v2, v0, Ldwv;->l:Ljava/util/Iterator;

    .line 63
    .line 64
    iget-object v6, v0, Ldwv;->k:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v6, Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 67
    .line 68
    iget-object v8, v0, Ldwv;->j:Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    check-cast p2, Lars;

    .line 74
    .line 75
    instance-of v9, p2, Lyqs;

    .line 76
    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    invoke-virtual {v8}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p2, Lyqs;

    .line 84
    .line 85
    iget-object p1, p2, Lyqs;->a:Lcom/yandex/music/shared/music_starter/api/DoNotLaunchQueueStartException;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :cond_3
    move-object p2, v6

    .line 92
    goto/16 :goto_3

    .line 93
    .line 94
    :cond_4
    iget-object p1, v0, Ldwv;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Lcwv;

    .line 97
    .line 98
    iget-object v2, v0, Ldwv;->j:Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 99
    .line 100
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    move-object v10, p2

    .line 104
    move-object p2, p1

    .line 105
    move-object p1, v2

    .line 106
    move-object v2, v10

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->b()Lcwv;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    sget-object v2, Lzvv;->a:Lzvv;

    .line 116
    .line 117
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    invoke-virtual {p0, p1, v7}, Lewv;->b(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Ljava/util/ArrayList;)Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    instance-of v2, p2, Lawv;

    .line 129
    .line 130
    if-eqz v2, :cond_7

    .line 131
    .line 132
    check-cast p2, Lawv;

    .line 133
    .line 134
    iget-object v2, p2, Lawv;->a:Ljava/util/List;

    .line 135
    .line 136
    iget-object p2, p2, Lawv;->b:Lbyo;

    .line 137
    .line 138
    invoke-static {v2, p2}, Lzjv;->f(Ljava/util/List;Lbyo;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-virtual {p0, p1, p2}, Lewv;->b(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Ljava/util/ArrayList;)Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    goto :goto_2

    .line 147
    :cond_7
    instance-of v2, p2, Lbwv;

    .line 148
    .line 149
    if-eqz v2, :cond_f

    .line 150
    .line 151
    iget-object v2, p0, Lewv;->a:Llig;

    .line 152
    .line 153
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lkxv;

    .line 158
    .line 159
    move-object v8, p2

    .line 160
    check-cast v8, Lbwv;

    .line 161
    .line 162
    iget-object v8, v8, Lbwv;->a:Ljava/util/List;

    .line 163
    .line 164
    iput-object p1, v0, Ldwv;->j:Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 165
    .line 166
    iput-object p2, v0, Ldwv;->k:Ljava/lang/Object;

    .line 167
    .line 168
    iput v6, v0, Ldwv;->p:I

    .line 169
    .line 170
    invoke-virtual {v2, v8, v0}, Lkxv;->b(Ljava/util/List;Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-ne v2, v1, :cond_8

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_8
    :goto_1
    check-cast v2, Lc07;

    .line 178
    .line 179
    instance-of v6, v2, Lb07;

    .line 180
    .line 181
    if-eqz v6, :cond_d

    .line 182
    .line 183
    check-cast v2, Lb07;

    .line 184
    .line 185
    iget-object v2, v2, Lb07;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v2, Ljava/util/List;

    .line 188
    .line 189
    check-cast p2, Lbwv;

    .line 190
    .line 191
    iget-object p2, p2, Lbwv;->b:Lbyo;

    .line 192
    .line 193
    invoke-static {v2, p2}, Lzjv;->f(Ljava/util/List;Lbyo;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p0, p1, p2}, Lewv;->b(Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;Ljava/util/ArrayList;)Lcom/yandex/music/shared/radio/api/commands/StartVideoClipRadioQueueCommand;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    :goto_2
    iget-object v2, p0, Lewv;->c:Ljava/util/List;

    .line 202
    .line 203
    check-cast v2, Ljava/lang/Iterable;

    .line 204
    .line 205
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const/4 v3, 0x0

    .line 210
    move-object v8, p1

    .line 211
    move p1, v3

    .line 212
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_b

    .line 217
    .line 218
    iget-object p0, p0, Lewv;->d:Lglo;

    .line 219
    .line 220
    if-eqz p0, :cond_a

    .line 221
    .line 222
    iput-object v7, v0, Ldwv;->j:Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 223
    .line 224
    iput-object p2, v0, Ldwv;->k:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v7, v0, Ldwv;->l:Ljava/util/Iterator;

    .line 227
    .line 228
    iput v4, v0, Ldwv;->p:I

    .line 229
    .line 230
    check-cast p0, Lt3m;

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Lt3m;->a(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    if-ne p0, v1, :cond_9

    .line 237
    .line 238
    :goto_4
    return-object v1

    .line 239
    :cond_9
    move-object v10, p2

    .line 240
    move-object p2, p0

    .line 241
    move-object p0, v10

    .line 242
    :goto_5
    check-cast p2, Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;

    .line 243
    .line 244
    if-nez p2, :cond_a

    .line 245
    .line 246
    move-object p2, p0

    .line 247
    :cond_a
    new-instance p0, Lh7m;

    .line 248
    .line 249
    invoke-direct {p0, p2}, Lh7m;-><init>(Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueLaunch$Basic;)V

    .line 250
    .line 251
    .line 252
    return-object p0

    .line 253
    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    if-eqz p0, :cond_c

    .line 258
    .line 259
    invoke-static {}, Lf9e;->q()V

    .line 260
    .line 261
    .line 262
    return-object v7

    .line 263
    :cond_c
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object v8, v0, Ldwv;->j:Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;

    .line 267
    .line 268
    iput-object p2, v0, Ldwv;->k:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v2, v0, Ldwv;->l:Ljava/util/Iterator;

    .line 271
    .line 272
    iput p1, v0, Ldwv;->m:I

    .line 273
    .line 274
    iput v5, v0, Ldwv;->p:I

    .line 275
    .line 276
    throw v7

    .line 277
    :cond_d
    instance-of p0, v2, La07;

    .line 278
    .line 279
    if-eqz p0, :cond_e

    .line 280
    .line 281
    invoke-virtual {p1}, Lcom/yandex/music/shared/music_starter/executor/VideoClipQueueStartCommand;->c()Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    check-cast v2, La07;

    .line 286
    .line 287
    invoke-virtual {v2}, La07;->a()Ljava/io/IOException;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v3

    .line 295
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 296
    .line 297
    .line 298
    return-object v7

    .line 299
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 300
    .line 301
    .line 302
    return-object v7
.end method
