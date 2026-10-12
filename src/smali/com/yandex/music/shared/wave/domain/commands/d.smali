.class public final Lcom/yandex/music/shared/wave/domain/commands/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/yandex/music/shared/wave/domain/commands/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/music/shared/wave/domain/commands/d;->a:Lcom/yandex/music/shared/wave/domain/commands/d;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Lf2m;Lvdt;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Li9m;Lerc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-class v0, Lcom/yandex/music/shared/wave/api/StartWaveQueueCommand;

    .line 8
    .line 9
    invoke-static {v0}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lerd;

    .line 14
    .line 15
    move-object v2, p1

    .line 16
    move-object v3, p2

    .line 17
    move-object v4, p3

    .line 18
    move-object v5, p4

    .line 19
    move-object v6, p5

    .line 20
    move-object v7, p6

    .line 21
    move-object/from16 v8, p7

    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Lerd;-><init>(Llig;Ljhi;Lumu;Lvdt;Ld5m;Ld5m;Li9m;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0, v1}, Le2m;->c(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Next;

    .line 30
    .line 31
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lp4w;

    .line 36
    .line 37
    const/16 p3, 0xc

    .line 38
    .line 39
    invoke-direct {p2, p3}, Lp4w;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, p1, p2}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Prev;

    .line 46
    .line 47
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Lp4w;

    .line 52
    .line 53
    const/16 p3, 0xd

    .line 54
    .line 55
    invoke-direct {p2, p3}, Lp4w;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1, p2}, Le2m;->b(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueuePosition;

    .line 62
    .line 63
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lp4w;

    .line 68
    .line 69
    const/16 p3, 0xe

    .line 70
    .line 71
    invoke-direct {p2, p3}, Lp4w;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetOriginalPosition;

    .line 78
    .line 79
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lp4w;

    .line 84
    .line 85
    const/16 p3, 0xf

    .line 86
    .line 87
    invoke-direct {p2, p3}, Lp4w;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 91
    .line 92
    .line 93
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;

    .line 94
    .line 95
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance p2, Lp4w;

    .line 100
    .line 101
    const/16 p4, 0x10

    .line 102
    .line 103
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;

    .line 110
    .line 111
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    new-instance p2, Lp4w;

    .line 116
    .line 117
    const/16 p4, 0x11

    .line 118
    .line 119
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    .line 126
    .line 127
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lp4w;

    .line 132
    .line 133
    const/16 p4, 0x12

    .line 134
    .line 135
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 139
    .line 140
    .line 141
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    .line 142
    .line 143
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Lp4w;

    .line 148
    .line 149
    const/16 p4, 0x13

    .line 150
    .line 151
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 155
    .line 156
    .line 157
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    .line 158
    .line 159
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance p2, Lp4w;

    .line 164
    .line 165
    const/16 p4, 0x14

    .line 166
    .line 167
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 171
    .line 172
    .line 173
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    .line 174
    .line 175
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance p2, Lp4w;

    .line 180
    .line 181
    const/16 p4, 0x15

    .line 182
    .line 183
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 187
    .line 188
    .line 189
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync;

    .line 190
    .line 191
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    new-instance p2, Lp4w;

    .line 196
    .line 197
    const/16 p4, 0x16

    .line 198
    .line 199
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 203
    .line 204
    .line 205
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;

    .line 206
    .line 207
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    new-instance p2, Lp4w;

    .line 212
    .line 213
    const/16 p4, 0x17

    .line 214
    .line 215
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;

    .line 222
    .line 223
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    new-instance p2, Lp4w;

    .line 228
    .line 229
    const/16 p4, 0x18

    .line 230
    .line 231
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 235
    .line 236
    .line 237
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Like;

    .line 238
    .line 239
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    new-instance p2, Lp4w;

    .line 244
    .line 245
    const/16 p4, 0x19

    .line 246
    .line 247
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 251
    .line 252
    .line 253
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoLike;

    .line 254
    .line 255
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance p2, Lp4w;

    .line 260
    .line 261
    const/16 p4, 0x1a

    .line 262
    .line 263
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 267
    .line 268
    .line 269
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoDislike;

    .line 270
    .line 271
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lp4w;

    .line 276
    .line 277
    const/16 p4, 0x1b

    .line 278
    .line 279
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 283
    .line 284
    .line 285
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RebuildOnExplicitChange;

    .line 286
    .line 287
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lp4w;

    .line 292
    .line 293
    const/16 p4, 0x1c

    .line 294
    .line 295
    invoke-direct {p2, p4}, Lp4w;-><init>(I)V

    .line 296
    .line 297
    .line 298
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 299
    .line 300
    .line 301
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$BroadcastQueueFallbackToBeginning;

    .line 302
    .line 303
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    new-instance p2, Lsbr;

    .line 308
    .line 309
    move-object/from16 p4, p8

    .line 310
    .line 311
    invoke-direct {p2, p3, p4}, Lsbr;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 315
    .line 316
    .line 317
    const-class p1, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;

    .line 318
    .line 319
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    new-instance p2, Lp4w;

    .line 324
    .line 325
    const/16 p3, 0xb

    .line 326
    .line 327
    invoke-direct {p2, p3}, Lp4w;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {p0, p1, p2}, Le2m;->a(Ld2m;Lk05;Lkotlin/jvm/functions/Function0;)V

    .line 331
    .line 332
    .line 333
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsLast;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final b(Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$AddPlayablesAsNext;-><init>(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final c(Lvlq;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$EnqueueRebuildWithSeedsIfActiveAndHasSessionButNotOffline;-><init>(Lvlq;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$LaunchProlongationIfNeededAsync;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Like;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$Like;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(II)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$MovePlayable;-><init>(II)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final g()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RebuildOnExplicitChange;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RebuildOnExplicitChange;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(I)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$RemovePlayable;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final j(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;

    .line 5
    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetQueue;-><init>(Ljava/util/ArrayList;Lyow;Ljava/util/ArrayList;II)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final k(Lmap;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetRepeatMode;-><init>(Lmap;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final l(Z)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetReverse;-><init>(Z)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final m(ZLnyk;Ljava/util/List;)Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    new-instance p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$SetShuffle;-><init>(ZLnyk;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final n()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoDislike;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoDislike;

    .line 2
    .line 3
    return-object p0
.end method

.method public final o()Lcom/yandex/music/shared/playback/core/api/commands/PlaybackCommand$QueueBound$Basic;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoLike;->INSTANCE:Lcom/yandex/music/shared/wave/domain/commands/WaveQueueCommandsFactory$UndoLike;

    .line 2
    .line 3
    return-object p0
.end method
