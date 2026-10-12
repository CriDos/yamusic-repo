.class public final synthetic Lczj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lfzj;

.field public final synthetic b:Lnpk;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lz8u;

.field public final synthetic e:Lvdt;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lfzj;Lnpk;Lkotlin/jvm/functions/Function0;Lz8u;Lvdt;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lczj;->a:Lfzj;

    iput-object p2, p0, Lczj;->b:Lnpk;

    iput-object p3, p0, Lczj;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lczj;->d:Lz8u;

    iput-object p5, p0, Lczj;->e:Lvdt;

    iput-boolean p6, p0, Lczj;->f:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lczj;->a:Lfzj;

    .line 2
    .line 3
    iget-object v1, v0, Lfzj;->b:Lgyj;

    .line 4
    .line 5
    iget-object v2, v0, Lfzj;->g:Lple;

    .line 6
    .line 7
    iget-object v3, v0, Lfzj;->a:Lyx0;

    .line 8
    .line 9
    iget-object v3, v3, Lyx0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lvdt;

    .line 12
    .line 13
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lokhttp3/OkHttpClient;

    .line 18
    .line 19
    invoke-virtual {v3}, Lokhttp3/OkHttpClient;->c()Lhpk;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v4, v3, Lhpk;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v5, v3, Lhpk;->d:Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v6, p0, Lczj;->b:Lnpk;

    .line 28
    .line 29
    iget-object v7, v6, Lnpk;->e:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    iget-boolean v8, v6, Lnpk;->c:Z

    .line 32
    .line 33
    if-eqz v7, :cond_0

    .line 34
    .line 35
    invoke-interface {v7, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    new-instance v7, Lwpk;

    .line 39
    .line 40
    iget-object v9, v1, Lgyj;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Lupk;

    .line 43
    .line 44
    new-instance v10, Lls0;

    .line 45
    .line 46
    const/4 v11, 0x4

    .line 47
    iget-object v12, p0, Lczj;->c:Lkotlin/jvm/functions/Function0;

    .line 48
    .line 49
    invoke-direct {v10, v11, v12}, Lls0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v7, v9, v10}, Lwpk;-><init>(Lupk;Lkotlin/jvm/functions/Function1;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-boolean v7, v1, Lgyj;->b:Z

    .line 59
    .line 60
    if-eqz v7, :cond_1

    .line 61
    .line 62
    invoke-static {v3}, Lpne;->b0(Lhpk;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    if-eqz v8, :cond_2

    .line 66
    .line 67
    new-instance v7, Lw24;

    .line 68
    .line 69
    iget-object v9, v1, Lgyj;->d:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v9, Lkgv;

    .line 72
    .line 73
    const/4 v10, 0x2

    .line 74
    invoke-direct {v7, v10, v9}, Lw24;-><init>(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance v7, Lw24;

    .line 81
    .line 82
    iget-object v9, v0, Lfzj;->f:Leo6;

    .line 83
    .line 84
    invoke-direct {v7, v9}, Lw24;-><init>(Leo6;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-boolean v7, v6, Lnpk;->a:Z

    .line 91
    .line 92
    if-eqz v7, :cond_4

    .line 93
    .line 94
    new-instance v7, Lqwq;

    .line 95
    .line 96
    iget-object v9, v0, Lfzj;->d:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v10, p0, Lczj;->d:Lz8u;

    .line 99
    .line 100
    if-nez v10, :cond_3

    .line 101
    .line 102
    iget-object v10, v2, Lple;->b:Lz8u;

    .line 103
    .line 104
    :cond_3
    invoke-direct {v7, v9, v2, v10}, Lqwq;-><init>(Landroid/content/Context;Lple;Lz8u;)V

    .line 105
    .line 106
    .line 107
    new-instance v9, Lmle;

    .line 108
    .line 109
    invoke-direct {v9, v2, v7}, Lmle;-><init>(Lple;Lqwq;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    iget-object v2, v0, Lfzj;->n:Lvdt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lmle;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lhpk;->b(Lnif;)V

    .line 125
    .line 126
    .line 127
    :goto_0
    iget-object v2, v1, Lgyj;->f:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v2, Ljava/util/List;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Iterable;

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lnif;

    .line 148
    .line 149
    invoke-virtual {v3, v5}, Lhpk;->a(Lnif;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iget-object v1, v1, Lgyj;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/util/List;

    .line 156
    .line 157
    check-cast v1, Ljava/lang/Iterable;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_6

    .line 168
    .line 169
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    check-cast v2, Lnif;

    .line 174
    .line 175
    invoke-virtual {v3, v2}, Lhpk;->b(Lnif;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_6
    new-instance v1, Lyl6;

    .line 180
    .line 181
    const/4 v2, 0x1

    .line 182
    invoke-direct {v1, v2}, Lyl6;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-boolean v1, v6, Lnpk;->b:Z

    .line 189
    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    iget-object v1, v0, Lfzj;->q:Lvdt;

    .line 193
    .line 194
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lnif;

    .line 199
    .line 200
    invoke-virtual {v3, v1}, Lhpk;->a(Lnif;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    if-eqz v8, :cond_8

    .line 204
    .line 205
    iget-object v1, v0, Lfzj;->m:Lkuo;

    .line 206
    .line 207
    if-eqz v1, :cond_8

    .line 208
    .line 209
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_8
    iget-object v1, v6, Lnpk;->d:Lg5c;

    .line 213
    .line 214
    if-eqz v1, :cond_9

    .line 215
    .line 216
    new-instance v4, Lgjv;

    .line 217
    .line 218
    invoke-direct {v4, v1}, Lgjv;-><init>(Lg5c;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v3, Lhpk;->e:Lf5c;

    .line 222
    .line 223
    :cond_9
    new-instance v1, Lokhttp3/OkHttpClient;

    .line 224
    .line 225
    invoke-direct {v1, v3}, Lokhttp3/OkHttpClient;-><init>(Lhpk;)V

    .line 226
    .line 227
    .line 228
    iget-object v3, p0, Lczj;->e:Lvdt;

    .line 229
    .line 230
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    check-cast v4, Lcom/google/gson/Gson;

    .line 238
    .line 239
    new-instance v5, Ldfj;

    .line 240
    .line 241
    iget-object v6, v0, Lfzj;->l:Lyx0;

    .line 242
    .line 243
    iget-object v7, v0, Lfzj;->e:Ldv0;

    .line 244
    .line 245
    iget-object v7, v7, Ldv0;->c:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v7, Lx2p;

    .line 248
    .line 249
    invoke-direct {v5, v6, v4, v7}, Ldfj;-><init>(Lyx0;Lcom/google/gson/Gson;Lx2p;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    check-cast v3, Lcom/google/gson/Gson;

    .line 260
    .line 261
    iget-object v0, v0, Lfzj;->b:Lgyj;

    .line 262
    .line 263
    iget-boolean p0, p0, Lczj;->f:Z

    .line 264
    .line 265
    if-eqz p0, :cond_a

    .line 266
    .line 267
    sget-object p0, Lptb;->a:Ljava/util/Set;

    .line 268
    .line 269
    iget-object v4, v0, Lgyj;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {p0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    if-eqz p0, :cond_a

    .line 276
    .line 277
    iget-object p0, v0, Lgyj;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p0, Ljava/lang/String;

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_a
    iget-object p0, v0, Lgyj;->a:Ljava/lang/String;

    .line 283
    .line 284
    :goto_3
    new-instance v0, Lump;

    .line 285
    .line 286
    invoke-direct {v0}, Lump;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object v1, v0, Lump;->b:La54;

    .line 290
    .line 291
    invoke-virtual {v0, p0}, Lump;->b(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p0, v0, Lump;->e:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    new-instance p0, Luxk;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Luxk;-><init>(I)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, p0}, Lump;->a(Lf07;)V

    .line 305
    .line 306
    .line 307
    new-instance p0, Lsfe;

    .line 308
    .line 309
    invoke-direct {p0, v3}, Lsfe;-><init>(Lcom/google/gson/Gson;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, p0}, Lump;->a(Lf07;)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lo21;

    .line 316
    .line 317
    invoke-direct {p0, v2}, Lo21;-><init>(I)V

    .line 318
    .line 319
    .line 320
    iput-object p0, v0, Lump;->f:Lo21;

    .line 321
    .line 322
    invoke-virtual {v0}, Lump;->c()Lvmp;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0
.end method
