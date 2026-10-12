.class public final synthetic Lowl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lowl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lns;)V
    .locals 0

    .line 1
    const/16 p1, 0x1b

    iput p1, p0, Lowl;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lowl;->a:I

    .line 2
    .line 3
    const-class v0, Lt5y;

    .line 4
    .line 5
    const-string v1, "PlayerActionsImpl"

    .line 6
    .line 7
    const-string v2, "Music:Player"

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Lyjm;

    .line 13
    .line 14
    invoke-direct {p0}, Lyjm;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_0
    new-instance p0, Lwjm;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p0, Lujm;

    .line 25
    .line 26
    sget-object v0, Lnk8;->b:Lnk8;

    .line 27
    .line 28
    const-class v1, Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, Lbt3;->d(Landroid/content/Context;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    div-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    invoke-direct {p0, v0}, Lujm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance p0, Lvjm;

    .line 56
    .line 57
    new-instance v0, Lxjm;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-direct {v0, v1}, Lxjm;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, v0}, Lvjm;-><init>(Lxjm;)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_3
    new-instance p0, Lcom/yandex/music/shared/player/informer/data/storage/a;

    .line 68
    .line 69
    invoke-direct {p0}, Lcom/yandex/music/shared/player/informer/data/storage/a;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_4
    new-instance p0, Lcom/google/gson/Gson;

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_5
    sget-object p0, Llhm;->G:Ljrb;

    .line 80
    .line 81
    new-instance p0, La8m;

    .line 82
    .line 83
    invoke-direct {p0}, La8m;-><init>()V

    .line 84
    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_6
    new-instance p0, Lvqm;

    .line 88
    .line 89
    invoke-direct {p0}, Lvqm;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_7
    new-instance p0, Ldsm;

    .line 94
    .line 95
    invoke-direct {p0}, Ldsm;-><init>()V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    sget-object p0, Lmem;->d:Lvdt;

    .line 100
    .line 101
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Ldhe;

    .line 106
    .line 107
    iget-object p0, p0, Ldhe;->g:Ldhe;

    .line 108
    .line 109
    return-object p0

    .line 110
    :pswitch_9
    sget-object p0, Lmem;->c:Lvdt;

    .line 111
    .line 112
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Landroid/os/Handler;

    .line 117
    .line 118
    invoke-static {p0, v2}, Lehe;->b(Landroid/os/Handler;Ljava/lang/String;)Ldhe;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_a
    new-instance p0, Landroid/os/Handler;

    .line 124
    .line 125
    invoke-static {}, Lmem;->c()Landroid/os/Looper;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_b
    sget-object p0, Lmem;->a:Lvdt;

    .line 134
    .line 135
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Landroid/os/HandlerThread;

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_c
    new-instance p0, Landroid/os/HandlerThread;

    .line 147
    .line 148
    const/16 v0, -0x10

    .line 149
    .line 150
    invoke-direct {p0, v2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V

    .line 154
    .line 155
    .line 156
    return-object p0

    .line 157
    :pswitch_d
    sget-object p0, Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;->Companion:Lddm;

    .line 158
    .line 159
    invoke-static {}, Lp4v;->f()Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lddm;->a(Lru/yandex/video/m3/player/impl/tracking/data/PlayerState;)Lru/yandex/video/m3/player/impl/tracking/event/PlayerAliveState;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :pswitch_e
    new-instance p0, Lzcm;

    .line 172
    .line 173
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lowl;

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    invoke-direct {v0, v1}, Lowl;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 184
    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_f
    const-string p0, "Invalid overflow playable type"

    .line 188
    .line 189
    invoke-static {p0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 196
    .line 197
    return-object p0

    .line 198
    :pswitch_11
    const-string p0, "Invalid share playable type"

    .line 199
    .line 200
    invoke-static {p0, v1}, Laui;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 210
    .line 211
    return-object p0

    .line 212
    :pswitch_14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    return-object p0

    .line 218
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    return-object p0

    .line 221
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 222
    .line 223
    return-object p0

    .line 224
    :pswitch_18
    sget-object p0, Lnk8;->b:Lnk8;

    .line 225
    .line 226
    const-class v0, Li35;

    .line 227
    .line 228
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Li35;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_19
    new-instance p0, Liju;

    .line 240
    .line 241
    invoke-direct {p0}, Liju;-><init>()V

    .line 242
    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_1a
    sget-object p0, Lnk8;->b:Lnk8;

    .line 246
    .line 247
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 252
    .line 253
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Lt5y;

    .line 261
    .line 262
    invoke-static {p0}, Lt5y;->a(Lt5y;)Lu5y;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 268
    .line 269
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Lt5y;

    .line 283
    .line 284
    invoke-static {p0}, Lt5y;->a(Lt5y;)Lu5y;

    .line 285
    .line 286
    .line 287
    move-result-object p0

    .line 288
    return-object p0

    .line 289
    :pswitch_1c
    new-instance p0, Lwwl;

    .line 290
    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    .line 293
    .line 294
    return-object p0

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
