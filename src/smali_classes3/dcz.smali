.class public final Ldcz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lmih;

.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmih;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lmih;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ldcz;->d:Lmih;

    .line 10
    .line 11
    const-string v0, "22.0.0"

    .line 12
    .line 13
    sput-object v0, Ldcz;->e:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldcz;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lp5v;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Ldcz;->b:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp5v;->n(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldcz;->c:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(Lmbz;I)Llcz;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ldcz;->b(Lmbz;)Lkcz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lkcz;->d()Lfcz;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lfcz;->n(Lfcz;)Lecz;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldcz;->c:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static {v1}, Lj35;->x(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    add-int/lit16 v1, p2, 0x2710

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Lihz;->c()V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lihz;->b:Ljhz;

    .line 48
    .line 49
    check-cast v2, Lfcz;

    .line 50
    .line 51
    invoke-static {v2, v1}, Lfcz;->v(Lfcz;I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Ldcz;->b:Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {p0}, Lj35;->x(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    goto :goto_3

    .line 83
    :cond_3
    :goto_2
    add-int/lit16 p0, p2, 0x2710

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v0}, Lihz;->c()V

    .line 86
    .line 87
    .line 88
    iget-object p2, v0, Lihz;->b:Ljhz;

    .line 89
    .line 90
    check-cast p2, Lfcz;

    .line 91
    .line 92
    invoke-static {p2, p0}, Lfcz;->r(Lfcz;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lihz;->a()Ljhz;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Lfcz;

    .line 100
    .line 101
    invoke-virtual {p1, p0}, Lkcz;->e(Lfcz;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1}, Lihz;->a()Ljhz;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Llcz;

    .line 109
    .line 110
    return-object p0
.end method

.method public final b(Lmbz;)Lkcz;
    .locals 7

    .line 1
    invoke-static {}, Llcz;->n()Lkcz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lmbz;->d:J

    .line 6
    .line 7
    invoke-virtual {v0}, Lihz;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lihz;->b:Ljhz;

    .line 11
    .line 12
    check-cast v3, Llcz;

    .line 13
    .line 14
    invoke-static {v3, v1, v2}, Llcz;->A(Llcz;J)V

    .line 15
    .line 16
    .line 17
    iget v1, p1, Lmbz;->e:I

    .line 18
    .line 19
    add-int/lit8 v2, v1, 0x1

    .line 20
    .line 21
    iput v2, p1, Lmbz;->e:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lihz;->c()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lihz;->b:Ljhz;

    .line 27
    .line 28
    check-cast v2, Llcz;

    .line 29
    .line 30
    invoke-static {v2, v1}, Llcz;->u(Llcz;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Lmbz;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lihz;->c()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lihz;->b:Ljhz;

    .line 41
    .line 42
    check-cast v2, Llcz;

    .line 43
    .line 44
    invoke-static {v2, v1}, Llcz;->x(Llcz;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {}, Lcfz;->m()Lbfz;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lmbz;->h:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-object v2, p1, Lmbz;->h:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0}, Lihz;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v0, Lihz;->b:Ljhz;

    .line 65
    .line 66
    check-cast v3, Llcz;

    .line 67
    .line 68
    invoke-static {v3, v2}, Llcz;->t(Llcz;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, p1, Lmbz;->h:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1}, Lihz;->c()V

    .line 74
    .line 75
    .line 76
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 77
    .line 78
    check-cast v3, Lcfz;

    .line 79
    .line 80
    invoke-static {v3, v2}, Lcfz;->p(Lcfz;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    iget-object v2, p1, Lmbz;->i:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    iget-object v2, p1, Lmbz;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1}, Lihz;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 97
    .line 98
    check-cast v3, Lcfz;

    .line 99
    .line 100
    invoke-static {v3, v2}, Lcfz;->q(Lcfz;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    iget-object v2, p1, Lmbz;->j:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p1, Lmbz;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v1}, Lihz;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 117
    .line 118
    check-cast v3, Lcfz;

    .line 119
    .line 120
    invoke-static {v3, v2}, Lcfz;->r(Lcfz;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    iget-object v2, p1, Lmbz;->k:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_4

    .line 130
    .line 131
    iget-object v2, p1, Lmbz;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v1}, Lihz;->c()V

    .line 134
    .line 135
    .line 136
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 137
    .line 138
    check-cast v3, Lcfz;

    .line 139
    .line 140
    invoke-static {v3, v2}, Lcfz;->n(Lcfz;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, p1, Lmbz;->l:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_5

    .line 150
    .line 151
    iget-object v2, p1, Lmbz;->l:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1}, Lihz;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 157
    .line 158
    check-cast v3, Lcfz;

    .line 159
    .line 160
    invoke-static {v3, v2}, Lcfz;->o(Lcfz;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, Lmbz;->m:Ljava/lang/String;

    .line 164
    .line 165
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_6

    .line 170
    .line 171
    iget-object v2, p1, Lmbz;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1}, Lihz;->c()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 177
    .line 178
    check-cast v3, Lcfz;

    .line 179
    .line 180
    invoke-static {v3, v2}, Lcfz;->s(Lcfz;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v1}, Lihz;->a()Ljhz;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lcfz;

    .line 188
    .line 189
    invoke-virtual {v0}, Lihz;->c()V

    .line 190
    .line 191
    .line 192
    iget-object v2, v0, Lihz;->b:Ljhz;

    .line 193
    .line 194
    check-cast v2, Llcz;

    .line 195
    .line 196
    invoke-static {v2, v1}, Llcz;->w(Llcz;Lcfz;)V

    .line 197
    .line 198
    .line 199
    invoke-static {}, Lubz;->m()Ltbz;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lihz;->c()V

    .line 204
    .line 205
    .line 206
    iget-object v2, v1, Lihz;->b:Ljhz;

    .line 207
    .line 208
    check-cast v2, Lubz;

    .line 209
    .line 210
    sget-object v3, Ldcz;->e:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v2, v3}, Lubz;->o(Lubz;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1}, Lihz;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v2, v1, Lihz;->b:Ljhz;

    .line 219
    .line 220
    check-cast v2, Lubz;

    .line 221
    .line 222
    iget-object p0, p0, Ldcz;->a:Ljava/lang/String;

    .line 223
    .line 224
    invoke-static {v2, p0}, Lubz;->n(Lubz;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1}, Lihz;->a()Ljhz;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    check-cast p0, Lubz;

    .line 232
    .line 233
    invoke-virtual {v0}, Lihz;->c()V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lihz;->b:Ljhz;

    .line 237
    .line 238
    check-cast v1, Llcz;

    .line 239
    .line 240
    invoke-static {v1, p0}, Llcz;->p(Llcz;Lubz;)V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lfcz;->m()Lecz;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    iget-object v1, p1, Lmbz;->b:Ljava/lang/String;

    .line 248
    .line 249
    if-eqz v1, :cond_7

    .line 250
    .line 251
    invoke-static {}, Lkdz;->m()Ljdz;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    iget-object v2, p1, Lmbz;->b:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v1}, Lihz;->c()V

    .line 258
    .line 259
    .line 260
    iget-object v3, v1, Lihz;->b:Ljhz;

    .line 261
    .line 262
    check-cast v3, Lkdz;

    .line 263
    .line 264
    invoke-static {v3, v2}, Lkdz;->n(Lkdz;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1}, Lihz;->a()Ljhz;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lkdz;

    .line 272
    .line 273
    invoke-virtual {p0}, Lihz;->c()V

    .line 274
    .line 275
    .line 276
    iget-object v2, p0, Lihz;->b:Ljhz;

    .line 277
    .line 278
    check-cast v2, Lfcz;

    .line 279
    .line 280
    invoke-static {v2, v1}, Lfcz;->p(Lfcz;Lkdz;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {p0}, Lihz;->c()V

    .line 284
    .line 285
    .line 286
    iget-object v1, p0, Lihz;->b:Ljhz;

    .line 287
    .line 288
    check-cast v1, Lfcz;

    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    invoke-static {v1, v2}, Lfcz;->u(Lfcz;Z)V

    .line 292
    .line 293
    .line 294
    iget-object v1, p1, Lmbz;->f:Ljava/lang/String;

    .line 295
    .line 296
    if-eqz v1, :cond_8

    .line 297
    .line 298
    :try_start_0
    const-string v3, "-"

    .line 299
    .line 300
    const-string v4, ""

    .line 301
    .line 302
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/16 v5, 0x10

    .line 311
    .line 312
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    new-instance v4, Ljava/math/BigInteger;

    .line 321
    .line 322
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4}, Ljava/math/BigInteger;->longValue()J

    .line 326
    .line 327
    .line 328
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    goto :goto_0

    .line 330
    :catch_0
    move-exception v3

    .line 331
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v4, Ldcz;->d:Lmih;

    .line 336
    .line 337
    iget-object v5, v4, Lmih;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v6, "receiverSessionId %s is not valid for hash"

    .line 340
    .line 341
    invoke-virtual {v4, v6, v1}, Lmih;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    invoke-static {v5, v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 346
    .line 347
    .line 348
    const-wide/16 v3, 0x0

    .line 349
    .line 350
    :goto_0
    invoke-virtual {p0}, Lihz;->c()V

    .line 351
    .line 352
    .line 353
    iget-object v1, p0, Lihz;->b:Ljhz;

    .line 354
    .line 355
    check-cast v1, Lfcz;

    .line 356
    .line 357
    invoke-static {v1, v3, v4}, Lfcz;->w(Lfcz;J)V

    .line 358
    .line 359
    .line 360
    :cond_8
    iget v1, p1, Lmbz;->g:I

    .line 361
    .line 362
    invoke-virtual {p0}, Lihz;->c()V

    .line 363
    .line 364
    .line 365
    iget-object v3, p0, Lihz;->b:Ljhz;

    .line 366
    .line 367
    check-cast v3, Lfcz;

    .line 368
    .line 369
    invoke-static {v3, v1}, Lfcz;->q(Lfcz;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, p1, Lmbz;->a:Lmwy;

    .line 373
    .line 374
    iget v1, v1, Lmwy;->i:I

    .line 375
    .line 376
    const/4 v3, 0x2

    .line 377
    if-ne v1, v3, :cond_9

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    :cond_9
    invoke-virtual {p0}, Lihz;->c()V

    .line 381
    .line 382
    .line 383
    iget-object v1, p0, Lihz;->b:Ljhz;

    .line 384
    .line 385
    check-cast v1, Lfcz;

    .line 386
    .line 387
    invoke-static {v1, v2}, Lfcz;->s(Lfcz;Z)V

    .line 388
    .line 389
    .line 390
    iget-boolean p1, p1, Lmbz;->n:Z

    .line 391
    .line 392
    invoke-virtual {p0}, Lihz;->c()V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lihz;->b:Ljhz;

    .line 396
    .line 397
    check-cast v1, Lfcz;

    .line 398
    .line 399
    invoke-static {v1, p1}, Lfcz;->t(Lfcz;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Lihz;->c()V

    .line 403
    .line 404
    .line 405
    iget-object p1, v0, Lihz;->b:Ljhz;

    .line 406
    .line 407
    check-cast p1, Llcz;

    .line 408
    .line 409
    invoke-virtual {p0}, Lihz;->a()Ljhz;

    .line 410
    .line 411
    .line 412
    move-result-object p0

    .line 413
    check-cast p0, Lfcz;

    .line 414
    .line 415
    invoke-static {p1, p0}, Llcz;->r(Llcz;Lfcz;)V

    .line 416
    .line 417
    .line 418
    return-object v0
.end method
