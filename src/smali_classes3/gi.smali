.class public final Lgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLc6t;Lf7j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgi;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-wide p1, p0, Lgi;->b:J

    .line 18
    iput-object p3, p0, Lgi;->d:Ljava/lang/Object;

    .line 19
    iput-object p4, p0, Lgi;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lgi;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-wide p3, p0, Lgi;->b:J

    .line 8
    .line 9
    iput-object p2, p0, Lgi;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Lgi;->d:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Ll2d;JLkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgi;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lgi;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lgi;->b:J

    iput-object p4, p0, Lgi;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lgi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lf7j;

    .line 9
    .line 10
    iget-wide v1, p0, Lgi;->b:J

    .line 11
    .line 12
    iget-object p0, p0, Lgi;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lc6t;

    .line 15
    .line 16
    invoke-interface {p0}, Lc6t;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 29
    .line 30
    :goto_0
    move-wide v8, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v3, Ly6q;

    .line 33
    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, v4, v5}, Ly6q;-><init>(JD)V

    .line 37
    .line 38
    .line 39
    new-instance v4, Lhk;

    .line 40
    .line 41
    const/16 v5, 0x17

    .line 42
    .line 43
    invoke-direct {v4, v5}, Lhk;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v3, v4}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-ltz v3, :cond_1

    .line 51
    .line 52
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ly6q;

    .line 57
    .line 58
    iget-wide v1, p0, Ly6q;->b:D

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    neg-int v3, v3

    .line 62
    add-int/lit8 v4, v3, -0x1

    .line 63
    .line 64
    if-gtz v4, :cond_2

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Ly6q;

    .line 72
    .line 73
    iget-wide v1, p0, Ly6q;->b:D

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-lt v4, v5, :cond_3

    .line 81
    .line 82
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    add-int/lit8 v1, v1, -0x1

    .line 87
    .line 88
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Ly6q;

    .line 93
    .line 94
    iget-wide v1, p0, Ly6q;->b:D

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    add-int/lit8 v3, v3, -0x2

    .line 98
    .line 99
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Ly6q;

    .line 104
    .line 105
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Ly6q;

    .line 110
    .line 111
    iget-wide v4, v3, Ly6q;->a:J

    .line 112
    .line 113
    sub-long/2addr v1, v4

    .line 114
    long-to-double v1, v1

    .line 115
    iget-wide v6, p0, Ly6q;->a:J

    .line 116
    .line 117
    sub-long/2addr v6, v4

    .line 118
    long-to-double v4, v6

    .line 119
    div-double/2addr v1, v4

    .line 120
    iget-wide v3, v3, Ly6q;->b:D

    .line 121
    .line 122
    iget-wide v5, p0, Ly6q;->b:D

    .line 123
    .line 124
    sub-double/2addr v5, v3

    .line 125
    mul-double/2addr v5, v1

    .line 126
    add-double v1, v5, v3

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :goto_1
    iget-object v4, v0, Lf7j;->a:Li7j;

    .line 130
    .line 131
    iget-object v5, v0, Lf7j;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-wide v6, v0, Lf7j;->c:J

    .line 134
    .line 135
    iget-object v10, v0, Lf7j;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v11, v0, Lf7j;->e:Ljava/lang/String;

    .line 138
    .line 139
    iget-boolean p0, v0, Lf7j;->f:Z

    .line 140
    .line 141
    new-instance v3, Lg7j;

    .line 142
    .line 143
    invoke-direct/range {v3 .. v11}, Lg7j;-><init>(Li7j;Ljava/lang/String;JDLjava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    if-eqz p0, :cond_4

    .line 147
    .line 148
    invoke-virtual {v3}, Lg7j;->run()V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_4
    iget-object p0, v4, Li7j;->e:Landroid/os/Handler;

    .line 153
    .line 154
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    :goto_2
    return-void

    .line 158
    :pswitch_0
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Ll2d;

    .line 161
    .line 162
    iget-object v0, v0, Ll2d;->a:Landroid/os/Handler;

    .line 163
    .line 164
    iget-wide v1, p0, Lgi;->b:J

    .line 165
    .line 166
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    .line 169
    iget-object p0, p0, Lgi;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 172
    .line 173
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_1
    sget-object v0, Lv57;->a:Ljava/util/Set;

    .line 178
    .line 179
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    goto/16 :goto_7

    .line 186
    .line 187
    :cond_5
    :try_start_0
    sget-object v0, Lii;->a:Ljava/lang/String;

    .line 188
    .line 189
    sget-object v0, Lii;->f:Lnk;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    if-eqz v0, :cond_6

    .line 193
    .line 194
    iget-object v0, v0, Lnk;->e:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v0, Ljava/lang/Long;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    move-object v0, v1

    .line 200
    :goto_3
    sget-object v2, Lii;->f:Lnk;

    .line 201
    .line 202
    if-nez v2, :cond_7

    .line 203
    .line 204
    new-instance v0, Lnk;

    .line 205
    .line 206
    iget-wide v2, p0, Lgi;->b:J

    .line 207
    .line 208
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-direct {v0, v2, v1}, Lnk;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 213
    .line 214
    .line 215
    sput-object v0, Lii;->f:Lnk;

    .line 216
    .line 217
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Ljava/lang/String;

    .line 220
    .line 221
    sget-object v1, Lii;->h:Ljava/lang/String;

    .line 222
    .line 223
    iget-object v2, p0, Lgi;->d:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v2, Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v0, v1}, Lqyq;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_0
    move-exception v0

    .line 235
    goto :goto_6

    .line 236
    :cond_7
    if-eqz v0, :cond_a

    .line 237
    .line 238
    iget-wide v2, p0, Lgi;->b:J

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 241
    .line 242
    .line 243
    move-result-wide v4

    .line 244
    sub-long/2addr v2, v4

    .line 245
    invoke-static {}, Lnpc;->c()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v0}, Lyuc;->b(Ljava/lang/String;)Lvuc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    iget v0, v0, Lvuc;->b:I

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_8
    const/16 v0, 0x3c

    .line 259
    .line 260
    :goto_4
    mul-int/lit16 v0, v0, 0x3e8

    .line 261
    .line 262
    int-to-long v4, v0

    .line 263
    cmp-long v0, v2, v4

    .line 264
    .line 265
    if-lez v0, :cond_9

    .line 266
    .line 267
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    sget-object v2, Lii;->f:Lnk;

    .line 272
    .line 273
    sget-object v3, Lii;->h:Ljava/lang/String;

    .line 274
    .line 275
    invoke-static {v0, v2, v3}, Lqyq;->B(Ljava/lang/String;Lnk;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lgi;->c:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v0, Ljava/lang/String;

    .line 281
    .line 282
    sget-object v2, Lii;->h:Ljava/lang/String;

    .line 283
    .line 284
    iget-object v3, p0, Lgi;->d:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v3, Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-static {v3, v0, v2}, Lqyq;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    new-instance v0, Lnk;

    .line 295
    .line 296
    iget-wide v2, p0, Lgi;->b:J

    .line 297
    .line 298
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v0, v2, v1}, Lnk;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 303
    .line 304
    .line 305
    sput-object v0, Lii;->f:Lnk;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_9
    const-wide/16 v0, 0x3e8

    .line 309
    .line 310
    cmp-long v0, v2, v0

    .line 311
    .line 312
    if-lez v0, :cond_a

    .line 313
    .line 314
    sget-object v0, Lii;->f:Lnk;

    .line 315
    .line 316
    if-eqz v0, :cond_a

    .line 317
    .line 318
    iget v1, v0, Lnk;->a:I

    .line 319
    .line 320
    add-int/lit8 v1, v1, 0x1

    .line 321
    .line 322
    iput v1, v0, Lnk;->a:I

    .line 323
    .line 324
    :cond_a
    :goto_5
    sget-object v0, Lii;->f:Lnk;

    .line 325
    .line 326
    if-eqz v0, :cond_b

    .line 327
    .line 328
    iget-wide v1, p0, Lgi;->b:J

    .line 329
    .line 330
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Lnk;->e:Ljava/lang/Object;

    .line 335
    .line 336
    :cond_b
    sget-object v0, Lii;->f:Lnk;

    .line 337
    .line 338
    if-eqz v0, :cond_c

    .line 339
    .line 340
    invoke-virtual {v0}, Lnk;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    .line 342
    .line 343
    goto :goto_7

    .line 344
    :goto_6
    invoke-static {p0, v0}, Lv57;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :cond_c
    :goto_7
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
