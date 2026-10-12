.class public final Lnnu;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lonu;

.field public final synthetic l:Lonu;


# direct methods
.method public synthetic constructor <init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnnu;->j:I

    iput-object p1, p0, Lnnu;->k:Lonu;

    iput-object p3, p0, Lnnu;->l:Lonu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lnnu;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lnnu;->l:Lonu;

    .line 4
    .line 5
    iget-object p0, p0, Lnnu;->k:Lonu;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lnnu;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0, v1}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lnnu;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, p2, v0, v1}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lnnu;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, p2, v0, v1}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lnnu;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, p2, v0, v1}, Lnnu;-><init>(Lonu;Lkotlin/coroutines/Continuation;Lonu;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lnnu;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lnnu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lnnu;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lnnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lnnu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lnnu;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lnnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lnnu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lnnu;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lnnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lnnu;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lnnu;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lnnu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lnnu;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "scheduleWatchEvents"

    .line 5
    .line 6
    const-string v3, "TrackingObserver"

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 17
    .line 18
    iget-boolean p1, p1, Lonu;->C:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 23
    .line 24
    iget-object p1, p1, Lonu;->b:Lrss;

    .line 25
    .line 26
    invoke-virtual {p1}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lnnu;->l:Lonu;

    .line 31
    .line 32
    iget-object v0, v0, Lonu;->s:Lpkm;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    sget-boolean v4, La5e;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "on30SecHeartbeat watched="

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, v3, v2, v4, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p0, p0, Lnnu;->l:Lonu;

    .line 65
    .line 66
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/a;->q(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 72
    .line 73
    return-object p0

    .line 74
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 75
    .line 76
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 80
    .line 81
    iget-boolean p1, p1, Lonu;->C:Z

    .line 82
    .line 83
    if-nez p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 86
    .line 87
    iget-object p1, p1, Lonu;->b:Lrss;

    .line 88
    .line 89
    invoke-virtual {p1}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object v0, p0, Lnnu;->l:Lonu;

    .line 94
    .line 95
    iget-object v0, v0, Lonu;->s:Lpkm;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-boolean v4, La5e;->a:Z

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    new-instance v4, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v5, "on20SecWatched watched="

    .line 107
    .line 108
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    new-array v1, v1, [Ljava/lang/Object;

    .line 123
    .line 124
    invoke-interface {v0, v3, v2, v4, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-object p0, p0, Lnnu;->l:Lonu;

    .line 128
    .line 129
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/a;->p(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 138
    .line 139
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 143
    .line 144
    iget-boolean p1, p1, Lonu;->C:Z

    .line 145
    .line 146
    if-nez p1, :cond_5

    .line 147
    .line 148
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 149
    .line 150
    iget-object p1, p1, Lonu;->b:Lrss;

    .line 151
    .line 152
    invoke-virtual {p1}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lnnu;->l:Lonu;

    .line 157
    .line 158
    iget-object v0, v0, Lonu;->s:Lpkm;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-boolean v4, La5e;->a:Z

    .line 164
    .line 165
    if-eqz v4, :cond_4

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v5, "on10SecWatched watched="

    .line 170
    .line 171
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0, v3, v2, v4, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object p0, p0, Lnnu;->l:Lonu;

    .line 191
    .line 192
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/a;->o(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 195
    .line 196
    .line 197
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p0

    .line 200
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 201
    .line 202
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 206
    .line 207
    iget-boolean p1, p1, Lonu;->C:Z

    .line 208
    .line 209
    if-nez p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lnnu;->k:Lonu;

    .line 212
    .line 213
    iget-object p1, p1, Lonu;->b:Lrss;

    .line 214
    .line 215
    invoke-virtual {p1}, Lrss;->a()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    iget-object v0, p0, Lnnu;->l:Lonu;

    .line 220
    .line 221
    iget-object v0, v0, Lonu;->s:Lpkm;

    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    sget-boolean v4, La5e;->a:Z

    .line 227
    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v5, "on4secWatched watched="

    .line 233
    .line 234
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1}, Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;->getWatchedTime()J

    .line 238
    .line 239
    .line 240
    move-result-wide v5

    .line 241
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    new-array v1, v1, [Ljava/lang/Object;

    .line 249
    .line 250
    invoke-interface {v0, v3, v2, v4, v1}, Lpkm;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    :cond_6
    iget-object p0, p0, Lnnu;->l:Lonu;

    .line 254
    .line 255
    iget-object p0, p0, Lonu;->a:Lru/yandex/video/m3/player/impl/tracking/a;

    .line 256
    .line 257
    invoke-virtual {p0, p1}, Lru/yandex/video/m3/player/impl/tracking/a;->r(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)V

    .line 258
    .line 259
    .line 260
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
