.class public final Lurn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Louq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lurn$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Louq<",
        "Lmrn;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lurn;",
        "Louq;",
        "Lmrn;",
        "datastore-preferences-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lurn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lurn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lurn;->a:Lurn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Lnrn;->a()Lpnj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b(Ljava/lang/Object;Ljava/io/OutputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lmrn;

    .line 2
    .line 3
    check-cast p1, Lpnj;

    .line 4
    .line 5
    iget-object p0, p1, Lpnj;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lrrn;->l()Lrrn$a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    if-eqz p3, :cond_7

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    check-cast p3, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lmrn$a;

    .line 43
    .line 44
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    iget-object v0, v0, Lmrn$a;->a:Ljava/lang/String;

    .line 49
    .line 50
    instance-of v1, p3, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast p3, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v1, Lopd$a;->b:Lopd;

    .line 68
    .line 69
    check-cast v2, Ltrn;

    .line 70
    .line 71
    invoke-static {v2, p3}, Ltrn;->n(Ltrn;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, Ltrn;

    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_0
    instance-of v1, p3, Ljava/lang/Float;

    .line 83
    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast p3, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lopd$a;->b:Lopd;

    .line 100
    .line 101
    check-cast v2, Ltrn;

    .line 102
    .line 103
    invoke-static {v2, p3}, Ltrn;->o(Ltrn;F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    check-cast p3, Ltrn;

    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_1
    instance-of v1, p3, Ljava/lang/Double;

    .line 115
    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast p3, Ljava/lang/Number;

    .line 123
    .line 124
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 129
    .line 130
    .line 131
    iget-object p3, v1, Lopd$a;->b:Lopd;

    .line 132
    .line 133
    check-cast p3, Ltrn;

    .line 134
    .line 135
    invoke-static {p3, v2, v3}, Ltrn;->m(Ltrn;D)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 139
    .line 140
    .line 141
    move-result-object p3

    .line 142
    check-cast p3, Ltrn;

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_2
    instance-of v1, p3, Ljava/lang/Integer;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast p3, Ljava/lang/Number;

    .line 155
    .line 156
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 161
    .line 162
    .line 163
    iget-object v2, v1, Lopd$a;->b:Lopd;

    .line 164
    .line 165
    check-cast v2, Ltrn;

    .line 166
    .line 167
    invoke-static {v2, p3}, Ltrn;->p(Ltrn;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    check-cast p3, Ltrn;

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_3
    instance-of v1, p3, Ljava/lang/Long;

    .line 178
    .line 179
    if-eqz v1, :cond_4

    .line 180
    .line 181
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast p3, Ljava/lang/Number;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 192
    .line 193
    .line 194
    iget-object p3, v1, Lopd$a;->b:Lopd;

    .line 195
    .line 196
    check-cast p3, Ltrn;

    .line 197
    .line 198
    invoke-static {p3, v2, v3}, Ltrn;->j(Ltrn;J)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    check-cast p3, Ltrn;

    .line 206
    .line 207
    goto :goto_1

    .line 208
    :cond_4
    instance-of v1, p3, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz v1, :cond_5

    .line 211
    .line 212
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast p3, Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 219
    .line 220
    .line 221
    iget-object v2, v1, Lopd$a;->b:Lopd;

    .line 222
    .line 223
    check-cast v2, Ltrn;

    .line 224
    .line 225
    invoke-static {v2, p3}, Ltrn;->k(Ltrn;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 229
    .line 230
    .line 231
    move-result-object p3

    .line 232
    check-cast p3, Ltrn;

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_5
    instance-of v1, p3, Ljava/util/Set;

    .line 236
    .line 237
    if-eqz v1, :cond_6

    .line 238
    .line 239
    invoke-static {}, Ltrn;->z()Ltrn$a;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-static {}, Lsrn;->n()Lsrn$a;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast p3, Ljava/util/Set;

    .line 248
    .line 249
    check-cast p3, Ljava/lang/Iterable;

    .line 250
    .line 251
    invoke-virtual {v2, p3}, Lsrn$a;->f(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1}, Lopd$a;->d()V

    .line 255
    .line 256
    .line 257
    iget-object p3, v1, Lopd$a;->b:Lopd;

    .line 258
    .line 259
    check-cast p3, Ltrn;

    .line 260
    .line 261
    invoke-static {p3, v2}, Ltrn;->l(Ltrn;Lsrn$a;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lopd$a;->a()Lopd;

    .line 265
    .line 266
    .line 267
    move-result-object p3

    .line 268
    check-cast p3, Ltrn;

    .line 269
    .line 270
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1}, Lopd$a;->d()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p1, Lopd$a;->b:Lopd;

    .line 280
    .line 281
    check-cast v1, Lrrn;

    .line 282
    .line 283
    invoke-static {v1}, Lrrn;->j(Lrrn;)Lh0i;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    invoke-virtual {v1, v0, p3}, Lh0i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p0

    .line 300
    const-string p1, "PreferencesSerializer does not support type: "

    .line 301
    .line 302
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const/4 p0, 0x0

    .line 310
    return-object p0

    .line 311
    :cond_7
    invoke-virtual {p1}, Lopd$a;->a()Lopd;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    check-cast p0, Lrrn;

    .line 316
    .line 317
    check-cast p0, Lopd;

    .line 318
    .line 319
    invoke-virtual {p0}, Lopd;->d()I

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    sget-object p3, La65;->b:Ljava/util/logging/Logger;

    .line 324
    .line 325
    const/16 p3, 0x1000

    .line 326
    .line 327
    if-le p1, p3, :cond_8

    .line 328
    .line 329
    move p1, p3

    .line 330
    :cond_8
    new-instance p3, La65$c;

    .line 331
    .line 332
    invoke-direct {p3, p2, p1}, La65$c;-><init>(Ljava/io/OutputStream;I)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p3}, Lopd;->i(La65;)V

    .line 336
    .line 337
    .line 338
    iget p0, p3, La65$a;->f:I

    .line 339
    .line 340
    if-lez p0, :cond_9

    .line 341
    .line 342
    invoke-virtual {p3}, La65$c;->K()V

    .line 343
    .line 344
    .line 345
    :cond_9
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 346
    .line 347
    return-object p0
.end method

.method public final c(Ljava/io/FileInputStream;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    :try_start_0
    invoke-static {p1}, Lrrn;->m(Ljava/io/FileInputStream;)Lrrn;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Lnof; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 p1, 0x0

    .line 6
    new-array p2, p1, [Lmrn$b;

    .line 7
    .line 8
    new-instance v0, Lpnj;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lpnj;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Lmrn$b;

    .line 18
    .line 19
    invoke-virtual {v0}, Lpnj;->d()V

    .line 20
    .line 21
    .line 22
    array-length v1, p2

    .line 23
    const/4 v2, 0x0

    .line 24
    if-gtz v1, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lrrn;->k()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ltrn;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Ltrn;->y()Ltrn$b;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-nez v1, :cond_0

    .line 76
    .line 77
    const/4 v1, -0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    sget-object v3, Lurn$a;->a:[I

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    aget v1, v3, v1

    .line 86
    .line 87
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    :pswitch_0
    invoke-static {}, Lf9e;->e()V

    .line 91
    .line 92
    .line 93
    return-object v2

    .line 94
    :pswitch_1
    new-instance p0, Lo37;

    .line 95
    .line 96
    const-string p1, "Value not set."

    .line 97
    .line 98
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :pswitch_2
    new-instance v1, Lmrn$a;

    .line 103
    .line 104
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ltrn;->x()Lsrn;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Lsrn;->m()Lgjf$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_3
    new-instance v1, Lmrn$a;

    .line 127
    .line 128
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ltrn;->w()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :pswitch_4
    new-instance v1, Lmrn$a;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ltrn;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_5
    new-instance v1, Lmrn$a;

    .line 160
    .line 161
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ltrn;->u()I

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :pswitch_6
    new-instance v1, Lmrn$a;

    .line 178
    .line 179
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ltrn;->s()D

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :pswitch_7
    new-instance v1, Lmrn$a;

    .line 196
    .line 197
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ltrn;->t()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :pswitch_8
    new-instance v1, Lmrn$a;

    .line 214
    .line 215
    invoke-direct {v1, p2}, Lmrn$a;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Ltrn;->q()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v0, v1, p1}, Lpnj;->h(Lmrn$a;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :pswitch_9
    new-instance p0, Lo37;

    .line 232
    .line 233
    const-string p1, "Value case is null."

    .line 234
    .line 235
    invoke-direct {p0, p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    throw p0

    .line 239
    :cond_1
    invoke-virtual {v0}, Lmrn;->c()Lpnj;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    return-object p0

    .line 244
    :cond_2
    aget-object p0, p2, p1

    .line 245
    .line 246
    throw v2

    .line 247
    :catch_0
    move-exception p0

    .line 248
    new-instance p1, Lo37;

    .line 249
    .line 250
    const-string p2, "Unable to parse preferences proto."

    .line 251
    .line 252
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
