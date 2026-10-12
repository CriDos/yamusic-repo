.class public final synthetic Lc4s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc4s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, Lc4s;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget p0, p0, Lc4s;->a:I

    .line 2
    .line 3
    const/16 v0, 0x1e

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lx9n;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lnk8;->b:Lnk8;

    .line 12
    .line 13
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lx9n;

    .line 22
    .line 23
    invoke-virtual {p0}, Lx9n;->a()Lrkk;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_0
    sget-object p0, Lnk8;->b:Lnk8;

    .line 29
    .line 30
    invoke-static {v2}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lx9n;

    .line 39
    .line 40
    invoke-virtual {p0}, Lx9n;->a()Lrkk;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :pswitch_1
    invoke-static {}, Lu27;->b()Ldhe;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_2
    new-instance p0, Luct;

    .line 55
    .line 56
    invoke-direct {p0}, Luct;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_4
    new-instance p0, Lv9t;

    .line 64
    .line 65
    invoke-direct {p0}, Lv9t;-><init>()V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    new-instance v0, Lj78;

    .line 77
    .line 78
    const/4 v1, 0x6

    .line 79
    invoke-direct {v0, v1, p0}, Lj78;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_7
    new-instance p0, Ljvf;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_8
    new-instance p0, Lkotlin/text/Regex;

    .line 94
    .line 95
    const-string v0, "\\.(\\w*)(?:$|\\?)"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_9
    new-instance p0, Lvzr;

    .line 102
    .line 103
    invoke-direct {p0}, Lvzr;-><init>()V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_a
    sget-object p0, Lny0;->a:Lny0;

    .line 108
    .line 109
    invoke-static {p0}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 115
    .line 116
    const-class v0, Lzko;

    .line 117
    .line 118
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lzko;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_c
    new-instance p0, Ly1u;

    .line 130
    .line 131
    const-string v2, "SplashScreenViewModel"

    .line 132
    .line 133
    invoke-direct {p0, v2, v1, v0}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_d
    invoke-static {}, Lp85;->z()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_e
    const-string p0, "SplashScreen"

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_f
    invoke-static {}, Lp85;->z()Z

    .line 150
    .line 151
    .line 152
    move-result p0

    .line 153
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_10
    new-instance p0, Ly1u;

    .line 159
    .line 160
    const-string v2, "SplashScreenCache"

    .line 161
    .line 162
    invoke-direct {p0, v2, v1, v0}, Ly1u;-><init>(Ljava/lang/String;II)V

    .line 163
    .line 164
    .line 165
    return-object p0

    .line 166
    :pswitch_11
    new-instance p0, Lkkh;

    .line 167
    .line 168
    invoke-direct {p0}, Lkkh;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_12
    new-instance p0, Lhjs;

    .line 173
    .line 174
    invoke-direct {p0}, Lhjs;-><init>()V

    .line 175
    .line 176
    .line 177
    return-object p0

    .line 178
    :pswitch_13
    sget-object p0, Lnk8;->b:Lnk8;

    .line 179
    .line 180
    const-class v0, Lf2s;

    .line 181
    .line 182
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p0, v0}, Lpk8;->c(Leyu;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    check-cast p0, Lf2s;

    .line 191
    .line 192
    invoke-virtual {p0}, Lf2s;->c()Lzyj;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p0}, Lzyj;->b()Lvmp;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    const-class v0, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockApi;

    .line 201
    .line 202
    invoke-virtual {p0, v0}, Lvmp;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    check-cast p0, Lcom/yandex/music/skeleton/blocks/special/data/SpecialBlockApi;

    .line 207
    .line 208
    return-object p0

    .line 209
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 210
    .line 211
    const-string v0, "LocalSmartTextMeasurer not provided"

    .line 212
    .line 213
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :pswitch_15
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 218
    .line 219
    return-object p0

    .line 220
    :pswitch_16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    return-object p0

    .line 223
    :pswitch_17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    return-object p0

    .line 226
    :pswitch_18
    sget-object p0, Lnk8;->b:Lnk8;

    .line 227
    .line 228
    const-class v0, Lj8q;

    .line 229
    .line 230
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 235
    .line 236
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lj8q;

    .line 244
    .line 245
    iget-object p0, p0, Lj8q;->a:Lvdt;

    .line 246
    .line 247
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    check-cast p0, Lk8q;

    .line 252
    .line 253
    return-object p0

    .line 254
    :pswitch_19
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 255
    .line 256
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_1a
    const-string p0, "SlidesNetworkLayer"

    .line 261
    .line 262
    return-object p0

    .line 263
    :pswitch_1b
    sget-object p0, Lnk8;->b:Lnk8;

    .line 264
    .line 265
    const-class v0, Lndw;

    .line 266
    .line 267
    invoke-static {v0}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    iget-object p0, p0, Lpk8;->a:Lebz;

    .line 272
    .line 273
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, v0}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Lndw;

    .line 281
    .line 282
    check-cast p0, Lodw;

    .line 283
    .line 284
    iget-object p0, p0, Lodw;->b:Lbh8;

    .line 285
    .line 286
    return-object p0

    .line 287
    :pswitch_1c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    return-object p0

    .line 290
    nop

    .line 291
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
