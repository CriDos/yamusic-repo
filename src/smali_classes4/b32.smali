.class public final Lb32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb32;->a:I

    iput-object p1, p0, Lb32;->b:Ljava/lang/Object;

    iput-object p2, p0, Lb32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lb32;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb32;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lb32;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v0, p1, Lzyx;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast p0, Lc4h;

    .line 17
    .line 18
    check-cast p1, Lzyx;

    .line 19
    .line 20
    iget p1, p1, Lzyx;->a:I

    .line 21
    .line 22
    iget-object p0, p0, Lc4h;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    const/16 v0, -0x100

    .line 25
    .line 26
    invoke-virtual {p0, v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v1, Lv3h;

    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-interface {v1, p0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast p1, Lhab;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Lm6l;

    .line 45
    .line 46
    invoke-interface {p1}, Lhab;->A0()Lyx0;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lyx0;->k()Lj74;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p1}, Lhab;->h()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    invoke-static {v4, v5, v2, v3}, Lb74;->o(JJ)Ldzo;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {}, Lyqp;->a()Llk0;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-interface {p0, v2, v3}, Lj74;->m(Ldzo;Llk0;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lhab;->h()J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 76
    .line 77
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lobw;

    .line 82
    .line 83
    iget-wide v4, v1, Lobw;->d:J

    .line 84
    .line 85
    move-wide v5, v4

    .line 86
    new-instance v4, Lbh3;

    .line 87
    .line 88
    const/4 v1, 0x5

    .line 89
    invoke-direct {v4, v5, v6, v1}, Lbh3;-><init>(JI)V

    .line 90
    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    move-object v1, p1

    .line 94
    invoke-static/range {v0 .. v5}, Lm6l;->h(Lm6l;Lhab;JLbh3;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p0}, Lj74;->k()V

    .line 98
    .line 99
    .line 100
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_1
    move-object v0, p1

    .line 104
    check-cast v0, Lngg;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lobw;

    .line 116
    .line 117
    iget-wide v2, p0, Lobw;->a:J

    .line 118
    .line 119
    invoke-static {v2, v3}, Len5;->d(J)F

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 124
    .line 125
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    mul-float v4, p1, p0

    .line 136
    .line 137
    const/4 v7, 0x0

    .line 138
    const/16 v8, 0xe

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    const/4 v6, 0x0

    .line 142
    invoke-static/range {v2 .. v8}, Len5;->b(JFFFFI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    const/4 v8, 0x3

    .line 147
    const/16 v9, 0x3e

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    const-wide/16 v4, 0x0

    .line 151
    .line 152
    const/4 v7, 0x0

    .line 153
    invoke-static/range {v0 .. v9}, Lhab;->O0(Lhab;JFJFLiab;II)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lngg;->a()V

    .line 157
    .line 158
    .line 159
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 163
    .line 164
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 165
    .line 166
    check-cast v1, Lxju;

    .line 167
    .line 168
    invoke-interface {p0, v1}, Lacm;->x0(Lxbm;)V

    .line 169
    .line 170
    .line 171
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0

    .line 174
    :pswitch_3
    check-cast p1, Lapp;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    check-cast p0, Lwrs;

    .line 180
    .line 181
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-virtual {p1, v0}, Lapp;->g(F)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    check-cast p0, Ljava/lang/Number;

    .line 199
    .line 200
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    invoke-virtual {p1, p0}, Lapp;->i(F)V

    .line 205
    .line 206
    .line 207
    check-cast v1, Lwrs;

    .line 208
    .line 209
    invoke-interface {v1}, Lwrs;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 216
    .line 217
    .line 218
    move-result p0

    .line 219
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 220
    .line 221
    .line 222
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 223
    .line 224
    return-object p0

    .line 225
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 226
    .line 227
    check-cast p0, Lacm;

    .line 228
    .line 229
    check-cast v1, Lc32;

    .line 230
    .line 231
    invoke-interface {p0, v1}, Lacm;->x0(Lxbm;)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 238
    .line 239
    new-instance p1, Lqx;

    .line 240
    .line 241
    check-cast p0, Lacm;

    .line 242
    .line 243
    check-cast v1, Lwum;

    .line 244
    .line 245
    const/16 v0, 0x11

    .line 246
    .line 247
    invoke-direct {p1, p0, v1, v0}, Lqx;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lmem;->d(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 257
    .line 258
    check-cast p0, Landroid/os/MessageQueue;

    .line 259
    .line 260
    check-cast v1, Llnh;

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Landroid/os/MessageQueue;->removeIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 263
    .line 264
    .line 265
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 269
    .line 270
    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    .line 271
    .line 272
    check-cast v1, Lc32;

    .line 273
    .line 274
    invoke-interface {p0, v1}, Lacm;->x0(Lxbm;)V

    .line 275
    .line 276
    .line 277
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 278
    .line 279
    return-object p0

    .line 280
    nop

    .line 281
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
