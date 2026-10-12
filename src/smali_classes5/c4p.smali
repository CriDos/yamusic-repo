.class public final Lc4p;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Ld4p;


# direct methods
.method public synthetic constructor <init>(Ld4p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc4p;->r:I

    iput-object p1, p0, Lc4p;->s:Ld4p;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lc4p;->r:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 7
    .line 8
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    iget-object p0, p0, Lso7;->a:Lso7;

    .line 13
    .line 14
    new-instance v0, Lt65;

    .line 15
    .line 16
    new-instance v1, Lfrb;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v3, Ll4d;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v2, v4}, Lt65;-><init>(IZ)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lv33;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v2, v5, v3}, Lv33;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lv33;

    .line 43
    .line 44
    const/16 v5, 0x16

    .line 45
    .line 46
    invoke-direct {v2, v5, v1}, Lv33;-><init>(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Lw33;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lw33;-><init>(Lt6o;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lt65;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, Lso7;->k:Lt6o;

    .line 61
    .line 62
    new-instance v5, Lce3;

    .line 63
    .line 64
    invoke-direct {v5, v1, v2}, Lce3;-><init>(Lt6o;Lt6o;)V

    .line 65
    .line 66
    .line 67
    iput-object v5, v0, Lt65;->c:Ljava/lang/Object;

    .line 68
    .line 69
    iget-object v1, p0, Lso7;->C:Lt6o;

    .line 70
    .line 71
    iget-object v5, p0, Lso7;->D:Lt6o;

    .line 72
    .line 73
    iget-object v6, p0, Lso7;->h:Lt6o;

    .line 74
    .line 75
    new-instance v7, Lqr9;

    .line 76
    .line 77
    invoke-direct {v7, v1, v5, v6}, Lqr9;-><init>(Lt6o;Lt6o;Lt6o;)V

    .line 78
    .line 79
    .line 80
    iput-object v7, v0, Lt65;->d:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance v1, Lw03;

    .line 83
    .line 84
    const/16 v5, 0xd

    .line 85
    .line 86
    invoke-direct {v1, v2, v5}, Lw03;-><init>(Lu6o;I)V

    .line 87
    .line 88
    .line 89
    iput-object v1, v0, Lt65;->e:Ljava/lang/Object;

    .line 90
    .line 91
    sget v1, Ld0i;->b:I

    .line 92
    .line 93
    new-instance v1, Lc0i;

    .line 94
    .line 95
    invoke-direct {v1, v4}, Lc0i;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lv3d;->a:Lv3d;

    .line 99
    .line 100
    iget-object v4, v0, Lt65;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Lw33;

    .line 103
    .line 104
    invoke-virtual {v1, v2, v4}, Lc0i;->b(Lv3d;Lu6o;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lv3d;->b:Lv3d;

    .line 108
    .line 109
    iget-object v4, v0, Lt65;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lce3;

    .line 112
    .line 113
    invoke-virtual {v1, v2, v4}, Lc0i;->b(Lv3d;Lu6o;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lv3d;->c:Lv3d;

    .line 117
    .line 118
    iget-object v4, v0, Lt65;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v4, Lqr9;

    .line 121
    .line 122
    invoke-virtual {v1, v2, v4}, Lc0i;->b(Lv3d;Lu6o;)V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lv3d;->d:Lv3d;

    .line 126
    .line 127
    iget-object v4, v0, Lt65;->e:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Lw03;

    .line 130
    .line 131
    invoke-virtual {v1, v2, v4}, Lc0i;->b(Lv3d;Lu6o;)V

    .line 132
    .line 133
    .line 134
    sget-object v2, Lv3d;->e:Lv3d;

    .line 135
    .line 136
    sget-object v4, Luig;->s:Lv33;

    .line 137
    .line 138
    invoke-static {v4}, Ltne;->i(Lu6o;)Lt6o;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v1, v2, v4}, Lc0i;->c(Ljava/lang/Object;Lt6o;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, Ld0i;

    .line 146
    .line 147
    iget-object v1, v1, Lc0i;->a:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-direct {v2, v1}, Ld0i;-><init>(Ljava/util/LinkedHashMap;)V

    .line 150
    .line 151
    .line 152
    iget-object v4, p0, Lso7;->b:Lt6o;

    .line 153
    .line 154
    iget-object v5, p0, Lso7;->k:Lt6o;

    .line 155
    .line 156
    iget-object v6, p0, Lso7;->f:Lt6o;

    .line 157
    .line 158
    iget-object v7, p0, Lso7;->p:Lt6o;

    .line 159
    .line 160
    iget-object v8, p0, Lso7;->o:Lt6o;

    .line 161
    .line 162
    new-instance v2, Lm4d;

    .line 163
    .line 164
    const/4 v9, 0x0

    .line 165
    invoke-direct/range {v2 .. v9}, Lm4d;-><init>(Ljava/lang/Object;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v0, Lt65;->f:Ljava/lang/Object;

    .line 173
    .line 174
    sget-object v1, Luig;->t:Lv33;

    .line 175
    .line 176
    invoke-static {v1}, Llta;->b(Lt6o;)Lt6o;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    iget-object v4, p0, Lso7;->p:Lt6o;

    .line 181
    .line 182
    iget-object v5, p0, Lso7;->u:Lt6o;

    .line 183
    .line 184
    iget-object v6, p0, Lso7;->f:Lt6o;

    .line 185
    .line 186
    iget-object v7, p0, Lso7;->k:Lt6o;

    .line 187
    .line 188
    iget-object v8, p0, Lso7;->d:Lt6o;

    .line 189
    .line 190
    iget-object v1, v0, Lt65;->f:Ljava/lang/Object;

    .line 191
    .line 192
    move-object v9, v1

    .line 193
    check-cast v9, Lt6o;

    .line 194
    .line 195
    iget-object v10, p0, Lso7;->b:Lt6o;

    .line 196
    .line 197
    new-instance v2, Ln4d;

    .line 198
    .line 199
    invoke-direct/range {v2 .. v11}, Ln4d;-><init>(Ll4d;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;Lt6o;)V

    .line 200
    .line 201
    .line 202
    invoke-static {v2}, Llta;->b(Lt6o;)Lt6o;

    .line 203
    .line 204
    .line 205
    iget-object p0, p0, Lso7;->b:Lt6o;

    .line 206
    .line 207
    new-instance v1, Lw03;

    .line 208
    .line 209
    const/16 v2, 0xa

    .line 210
    .line 211
    invoke-direct {v1, v3, p0, v2}, Lw03;-><init>(Ljava/lang/Object;Lt6o;I)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_0
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 216
    .line 217
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-virtual {p0}, Lso7;->f()Lxfl;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    :pswitch_1
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 227
    .line 228
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    iget-object p0, p0, Lso7;->n:Lt6o;

    .line 233
    .line 234
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lwoe;

    .line 239
    .line 240
    return-object p0

    .line 241
    :pswitch_2
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 242
    .line 243
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object p0, p0, Lso7;->r:Lt6o;

    .line 248
    .line 249
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Lqbe;

    .line 254
    .line 255
    return-object p0

    .line 256
    :pswitch_3
    new-instance v0, Lxbe;

    .line 257
    .line 258
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 259
    .line 260
    iget-object v1, p0, Ld4p;->a:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p0}, Lso7;->d()Lapg;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-direct {v0, v1, p0}, Lxbe;-><init>(Landroid/content/Context;Lapg;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_4
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 275
    .line 276
    invoke-virtual {p0}, Ld4p;->b()Lso7;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lso7;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    return-object p0

    .line 285
    :pswitch_5
    invoke-static {}, Llo5;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    iget-object v0, p0, Lc4p;->s:Ld4p;

    .line 290
    .line 291
    iget-object v0, v0, Ld4p;->g:Lcom/yandex/plus/paymentsdk/internal/method/card/b;

    .line 292
    .line 293
    if-eqz v0, :cond_0

    .line 294
    .line 295
    sget-object v1, Lh5c;->a:Ljava/lang/Object;

    .line 296
    .line 297
    monitor-enter v1

    .line 298
    :try_start_0
    sget-object v2, Lh5c;->b:Ljava/util/WeakHashMap;

    .line 299
    .line 300
    invoke-virtual {v2, v6, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    .line 302
    .line 303
    monitor-exit v1

    .line 304
    goto :goto_0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-object p0, v0

    .line 307
    monitor-exit v1

    .line 308
    throw p0

    .line 309
    :cond_0
    :goto_0
    sget-object v0, Lpn8;->b:Lpn8;

    .line 310
    .line 311
    iget-object p0, p0, Lc4p;->s:Ld4p;

    .line 312
    .line 313
    iget-object v1, p0, Ld4p;->a:Landroid/content/Context;

    .line 314
    .line 315
    iget-object v2, p0, Ld4p;->b:Lmfl;

    .line 316
    .line 317
    iget-object v3, p0, Ld4p;->c:Llsi;

    .line 318
    .line 319
    iget-object v4, p0, Ld4p;->e:Lmo;

    .line 320
    .line 321
    iget-object v5, p0, Ld4p;->d:Lajl;

    .line 322
    .line 323
    iget-object v7, p0, Ld4p;->f:Luo6;

    .line 324
    .line 325
    const/4 v8, 0x0

    .line 326
    invoke-virtual/range {v0 .. v8}, Lpn8;->O(Landroid/content/Context;Lmfl;Llsi;Lmo;Lajl;Ljava/lang/String;Luo6;Ll03;)Lso7;

    .line 327
    .line 328
    .line 329
    move-result-object p0

    .line 330
    return-object p0

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
