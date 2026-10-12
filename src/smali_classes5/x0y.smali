.class public final Lx0y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lxhx;


# direct methods
.method public synthetic constructor <init>(Lxhx;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx0y;->a:I

    iput-object p1, p0, Lx0y;->b:Lxhx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lx0y;->a:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lx0y;->b:Lxhx;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    sget-object v0, Lbyl;->Y:Lbyl;

    .line 16
    .line 17
    invoke-static {v0}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ltk6;->a:Lwhe;

    .line 27
    .line 28
    iget-object v3, v3, Lwhe;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxcg;

    .line 35
    .line 36
    iget-object v0, v0, Lxcg;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Lc0t;

    .line 39
    .line 40
    invoke-direct {v4, v0}, Lc0t;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object v0, Ltk6;->d:Lwhe;

    .line 47
    .line 48
    iget-object v0, v0, Lwhe;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v4, Lc0t;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lc0t;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    sget-object v0, Ltk6;->b:Lwhe;

    .line 68
    .line 69
    iget-object v0, v0, Lwhe;->b:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v3, Lae;

    .line 72
    .line 73
    const-string v4, "6.26.1"

    .line 74
    .line 75
    invoke-direct {v3, v4}, Lae;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Leqv;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Leqv;-><init>(Lae;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    sget-object v0, Ltk6;->c:Lwhe;

    .line 87
    .line 88
    iget-object v0, v0, Lwhe;->b:Ljava/lang/String;

    .line 89
    .line 90
    new-instance v3, Lugf;

    .line 91
    .line 92
    invoke-direct {v3, v2}, Lugf;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    sget-object v0, Ltk6;->e:Lwhe;

    .line 99
    .line 100
    iget-object v0, v0, Lwhe;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const-string v3, ""

    .line 107
    .line 108
    if-nez v2, :cond_0

    .line 109
    .line 110
    move-object v2, v3

    .line 111
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    rem-int/lit8 v2, v2, 0x64

    .line 116
    .line 117
    new-instance v4, Lugf;

    .line 118
    .line 119
    invoke-direct {v4, v2}, Lugf;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    sget-object v0, Ltk6;->f:Lwhe;

    .line 126
    .line 127
    iget-object v0, v0, Lwhe;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {p0}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-nez p0, :cond_1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_1
    move-object v3, p0

    .line 137
    :goto_0
    new-instance p0, Lc0t;

    .line 138
    .line 139
    invoke-direct {p0, v3}, Lc0t;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    return-object v1

    .line 146
    :pswitch_0
    new-instance v0, Lw88;

    .line 147
    .line 148
    new-instance v1, Lmoq;

    .line 149
    .line 150
    const/16 v2, 0x12

    .line 151
    .line 152
    invoke-direct {v1, v2, p0}, Lmoq;-><init>(ILjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v1}, Lw88;-><init>(Lmoq;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_1
    new-instance v0, Lhyj;

    .line 160
    .line 161
    iget-object p0, p0, Lxhx;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p0, Lajl;

    .line 164
    .line 165
    sget-object v1, Lajl;->c:Lajl;

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    if-ne p0, v1, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    move v2, v3

    .line 172
    :goto_1
    invoke-static {v2}, Lsme;->r(Z)Lfwp;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v1, Lbrb;->a:Lbrb;

    .line 177
    .line 178
    invoke-direct {v0, v3, p0, v1}, Lhyj;-><init>(ZLfwp;Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_2
    new-instance v0, Lo18;

    .line 183
    .line 184
    iget-object p0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p0, Landroid/content/Context;

    .line 187
    .line 188
    invoke-direct {v0, p0, v2}, Lo18;-><init>(Landroid/content/Context;I)V

    .line 189
    .line 190
    .line 191
    new-instance p0, Lxwc;

    .line 192
    .line 193
    new-instance v2, Lkuf;

    .line 194
    .line 195
    invoke-direct {v2}, Lkuf;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-direct {p0, v0, v2, v0}, Lxwc;-><init>(Lo18;Lkuf;Lo18;)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lxql;

    .line 202
    .line 203
    invoke-direct {v3, v1}, Lxql;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v1, Lqtb;

    .line 207
    .line 208
    invoke-direct {v1, v3}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v0, Lo18;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Ljava/lang/String;

    .line 214
    .line 215
    const-string v3, "xmail_flags"

    .line 216
    .line 217
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {v2, v0}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    const-string v3, "activated_flags.json"

    .line 230
    .line 231
    filled-new-array {v0, v3}, [Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-static {v3}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v2, v3}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    const-string v4, "pending_flags.json"

    .line 244
    .line 245
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    invoke-static {v4}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v2, v4}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Lfe7;

    .line 258
    .line 259
    invoke-direct {v4, v0, v3, v2}, Lfe7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    new-instance v0, Lcxc;

    .line 263
    .line 264
    invoke-direct {v0, p0, v4, v1}, Lcxc;-><init>(Lxwc;Lfe7;Lqtb;)V

    .line 265
    .line 266
    .line 267
    return-object v0

    .line 268
    :pswitch_3
    new-instance v0, Lo18;

    .line 269
    .line 270
    iget-object p0, p0, Lxhx;->b:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast p0, Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {v0, p0, v2}, Lo18;-><init>(Landroid/content/Context;I)V

    .line 275
    .line 276
    .line 277
    new-instance p0, Lxwc;

    .line 278
    .line 279
    new-instance v2, Lkuf;

    .line 280
    .line 281
    invoke-direct {v2}, Lkuf;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v0, v2, v0}, Lxwc;-><init>(Lo18;Lkuf;Lo18;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lqtb;

    .line 288
    .line 289
    new-instance v4, Lxql;

    .line 290
    .line 291
    invoke-direct {v4, v1}, Lxql;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-direct {v3, v4}, Lqtb;-><init>(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v0, Lo18;->a:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, Ljava/lang/String;

    .line 300
    .line 301
    const-string v1, "psdk_flags"

    .line 302
    .line 303
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {v2, v0}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    const-string v1, "feature_flags.json"

    .line 316
    .line 317
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-static {v1}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v2, v1}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v1

    .line 329
    const-string v4, "pending_feature_flags.json"

    .line 330
    .line 331
    filled-new-array {v0, v4}, [Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-static {v4}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v2, v4}, Lkuf;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Loq;

    .line 344
    .line 345
    invoke-direct {v4, v0, v1, v2}, Loq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    new-instance v0, Laxc;

    .line 349
    .line 350
    invoke-direct {v0, p0, v4, v3}, Laxc;-><init>(Lxwc;Loq;Lqtb;)V

    .line 351
    .line 352
    .line 353
    return-object v0

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
