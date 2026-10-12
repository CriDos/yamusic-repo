.class public final Lp24;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput p1, p0, Lp24;->r:I

    iput-object p2, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lp24;->r:I

    .line 2
    .line 3
    const-wide v1, 0xffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lzjp;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v0, Lp24;

    .line 35
    .line 36
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 37
    .line 38
    const/16 v1, 0xa

    .line 39
    .line 40
    invoke-direct {v0, v1, p0}, Lp24;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lzjp;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Lzjp;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Lp24;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lzjp;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    new-instance p0, Lzjp;

    .line 61
    .line 62
    iget-object p1, p1, Lzjp;->b:Lr1y;

    .line 63
    .line 64
    invoke-static {p1}, Lnx1;->X(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, v3, p1}, Lzjp;-><init>(Ljava/lang/Object;Lr1y;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-object p0

    .line 71
    :pswitch_1
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lzjp;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 91
    .line 92
    return-object p0

    .line 93
    :pswitch_3
    invoke-static {p1}, Lyds;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0

    .line 98
    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 105
    .line 106
    const-wide/32 v2, 0xf4240

    .line 107
    .line 108
    .line 109
    div-long/2addr v0, v2

    .line 110
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    rem-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-ge v1, v2, :cond_1

    .line 140
    .line 141
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    check-cast v2, Ljava/lang/String;

    .line 149
    .line 150
    add-int/lit8 v3, v1, 0x1

    .line 151
    .line 152
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x2

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_1
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 163
    .line 164
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    const-string p0, "non-zero remainder"

    .line 170
    .line 171
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    :goto_2
    return-object v3

    .line 175
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    .line 179
    .line 180
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0

    .line 188
    :pswitch_7
    check-cast p1, Lcfs;

    .line 189
    .line 190
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 191
    .line 192
    monitor-enter v0

    .line 193
    :try_start_0
    sget-wide v1, Lefs;->d:J

    .line 194
    .line 195
    const-wide/16 v3, 0x1

    .line 196
    .line 197
    add-long/2addr v3, v1

    .line 198
    sput-wide v3, Lefs;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    monitor-exit v0

    .line 201
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 202
    .line 203
    new-instance v0, Lfvo;

    .line 204
    .line 205
    invoke-direct {v0, v1, v2, p1, p0}, Lfvo;-><init>(JLcfs;Lkotlin/jvm/functions/Function1;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :catchall_0
    move-exception p0

    .line 210
    monitor-exit v0

    .line 211
    throw p0

    .line 212
    :pswitch_8
    check-cast p1, Lrgf;

    .line 213
    .line 214
    iget-wide v3, p1, Lrgf;->a:J

    .line 215
    .line 216
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 217
    .line 218
    and-long/2addr v3, v1

    .line 219
    long-to-int p1, v3

    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    check-cast p0, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    int-to-long p0, p0

    .line 235
    and-long/2addr p0, v1

    .line 236
    new-instance v0, Lggf;

    .line 237
    .line 238
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 239
    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_9
    check-cast p1, Lrgf;

    .line 243
    .line 244
    iget-wide v3, p1, Lrgf;->a:J

    .line 245
    .line 246
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 247
    .line 248
    and-long/2addr v3, v1

    .line 249
    long-to-int p1, v3

    .line 250
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p0

    .line 258
    check-cast p0, Ljava/lang/Number;

    .line 259
    .line 260
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    int-to-long p0, p0

    .line 265
    and-long/2addr p0, v1

    .line 266
    new-instance v0, Lggf;

    .line 267
    .line 268
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 269
    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_a
    check-cast p1, Lrgf;

    .line 273
    .line 274
    iget-wide v0, p1, Lrgf;->a:J

    .line 275
    .line 276
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 277
    .line 278
    const/16 p1, 0x20

    .line 279
    .line 280
    shr-long/2addr v0, p1

    .line 281
    long-to-int v0, v0

    .line 282
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Ljava/lang/Number;

    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result p0

    .line 296
    int-to-long v0, p0

    .line 297
    shl-long p0, v0, p1

    .line 298
    .line 299
    new-instance v0, Lggf;

    .line 300
    .line 301
    invoke-direct {v0, p0, p1}, Lggf;-><init>(J)V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :pswitch_b
    check-cast p1, Lngg;

    .line 306
    .line 307
    iget-object p0, p0, Lp24;->s:Lkotlin/jvm/functions/Function1;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lngg;->a()V

    .line 313
    .line 314
    .line 315
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 316
    .line 317
    return-object p0

    .line 318
    nop

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
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
