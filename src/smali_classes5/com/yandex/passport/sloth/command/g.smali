.class public final Lcom/yandex/passport/sloth/command/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/sloth/command/k;

.field public final b:Lcom/yandex/passport/sloth/command/p;

.field public final c:Lcom/yandex/passport/sloth/a1;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/sloth/command/k;Lcom/yandex/passport/sloth/command/p;Lcom/yandex/passport/sloth/a1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/passport/sloth/command/g;->a:Lcom/yandex/passport/sloth/command/k;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/passport/sloth/command/g;->b:Lcom/yandex/passport/sloth/command/p;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/passport/sloth/command/g;->c:Lcom/yandex/passport/sloth/a1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    sget-object v0, Lcom/yandex/passport/common/web/a;->b:[Lcom/yandex/passport/common/web/a;

    .line 6
    .line 7
    const-string v0, "getEbsAgeConfirmState"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Lcom/yandex/passport/sloth/n0;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    sget-object v1, Lcom/yandex/passport/sloth/r0;->i:Lcom/yandex/passport/sloth/r0;

    .line 21
    .line 22
    const-string v2, "message"

    .line 23
    .line 24
    invoke-static {v2, p1}, Lk4i;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v0, v1, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/passport/sloth/command/g;->c:Lcom/yandex/passport/sloth/a1;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lcom/yandex/passport/sloth/a1;->a(Lm6;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p3}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p3, "window.nativeAMResponse.receive("

    .line 51
    .line 52
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p1, ", "

    .line 59
    .line 60
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/16 p0, 0x29

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public final b(Lcom/yandex/passport/sloth/command/c;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/sloth/command/f;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/sloth/command/f;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/sloth/command/f;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/passport/sloth/command/f;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/sloth/command/f;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/sloth/command/f;-><init>(Lcom/yandex/passport/sloth/command/g;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/sloth/command/f;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/sloth/command/f;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/yandex/passport/sloth/command/f;->j:Lcom/yandex/passport/sloth/command/c;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, v0, Lcom/yandex/passport/sloth/command/f;->j:Lcom/yandex/passport/sloth/command/c;

    .line 54
    .line 55
    iput v4, v0, Lcom/yandex/passport/sloth/command/f;->m:I

    .line 56
    .line 57
    iget-object p2, p0, Lcom/yandex/passport/sloth/command/g;->b:Lcom/yandex/passport/sloth/command/p;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v2, p1, Lcom/yandex/passport/sloth/command/c;->a:Lcom/yandex/passport/common/web/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_11

    .line 69
    .line 70
    if-eq v5, v4, :cond_10

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    if-eq v5, v4, :cond_f

    .line 74
    .line 75
    const/4 v4, 0x7

    .line 76
    if-eq v5, v4, :cond_e

    .line 77
    .line 78
    const/16 v4, 0x11

    .line 79
    .line 80
    if-eq v5, v4, :cond_d

    .line 81
    .line 82
    const/16 v4, 0x12

    .line 83
    .line 84
    if-eq v5, v4, :cond_c

    .line 85
    .line 86
    const/16 v4, 0x17

    .line 87
    .line 88
    if-eq v5, v4, :cond_b

    .line 89
    .line 90
    const/16 v4, 0x1e

    .line 91
    .line 92
    if-eq v5, v4, :cond_a

    .line 93
    .line 94
    const/16 v4, 0x19

    .line 95
    .line 96
    if-eq v5, v4, :cond_9

    .line 97
    .line 98
    const/16 v4, 0x1a

    .line 99
    .line 100
    if-eq v5, v4, :cond_8

    .line 101
    .line 102
    packed-switch v5, :pswitch_data_0

    .line 103
    .line 104
    .line 105
    packed-switch v5, :pswitch_data_1

    .line 106
    .line 107
    .line 108
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->b:Lcom/yandex/passport/sloth/dependencies/g;

    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v4, v4, Lcom/yandex/passport/sloth/dependencies/g;->a:Ljava/util/List;

    .line 114
    .line 115
    check-cast v4, Ljava/lang/Iterable;

    .line 116
    .line 117
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Lcom/yandex/passport/sloth/dependencies/f;

    .line 132
    .line 133
    invoke-interface {v5, v2}, Lcom/yandex/passport/sloth/dependencies/f;->a(Lcom/yandex/passport/common/web/a;)Lcom/yandex/passport/sloth/command/t;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    move-object v5, v3

    .line 141
    :goto_1
    if-eqz v5, :cond_5

    .line 142
    .line 143
    new-instance v4, Landroidx/core/app/b1;

    .line 144
    .line 145
    iget-object v6, p2, Lcom/yandex/passport/sloth/command/p;->a:Lcom/yandex/passport/sloth/data/m;

    .line 146
    .line 147
    invoke-direct {v4, v6, v5}, Landroidx/core/app/b1;-><init>(Lcom/yandex/passport/sloth/data/m;Lcom/yandex/passport/sloth/command/t;)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    move-object v4, v3

    .line 152
    :goto_2
    if-nez v4, :cond_12

    .line 153
    .line 154
    sget-object v4, Lcom/yandex/passport/sloth/command/n;->a:[I

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    aget v2, v4, v2

    .line 161
    .line 162
    const/16 v4, 0x13

    .line 163
    .line 164
    if-ne v2, v4, :cond_6

    .line 165
    .line 166
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/p;->t:Lcom/yandex/passport/sloth/command/performers/j0;

    .line 167
    .line 168
    move-object v4, p2

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v4, v3

    .line 171
    :goto_3
    if-eqz v4, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    new-instance v4, Lcom/yandex/passport/sloth/command/o;

    .line 175
    .line 176
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :pswitch_0
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->u:Lcom/yandex/passport/data/network/da;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :pswitch_1
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->s:Lcom/yandex/passport/sloth/command/performers/r;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :pswitch_2
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->r:Lcom/yandex/passport/sloth/command/performers/p;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :pswitch_3
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->q:Lcom/yandex/passport/sloth/command/performers/s;

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_4
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->l:Lcom/yandex/passport/sloth/command/performers/g0;

    .line 193
    .line 194
    goto :goto_4

    .line 195
    :pswitch_5
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->k:Lcom/yandex/passport/sloth/command/performers/w;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_6
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->g:Lcom/yandex/passport/sloth/command/performers/c0;

    .line 199
    .line 200
    goto :goto_4

    .line 201
    :pswitch_7
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->f:Lcom/yandex/passport/sloth/command/performers/a0;

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->o:Lcom/yandex/passport/sloth/command/performers/n;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_9
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->n:Lcom/yandex/passport/sloth/command/performers/h;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_a
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->p:Lcom/yandex/passport/sloth/command/performers/j;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_b
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->m:Lcom/yandex/passport/sloth/command/performers/l;

    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_c
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->i:Lcom/yandex/passport/sloth/command/performers/b;

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_d
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->d:Lcom/yandex/passport/sloth/command/performers/e;

    .line 220
    .line 221
    goto :goto_4

    .line 222
    :cond_e
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->j:Lcom/yandex/passport/sloth/command/performers/y;

    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_f
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->h:Lcom/yandex/passport/sloth/command/performers/e0;

    .line 226
    .line 227
    goto :goto_4

    .line 228
    :cond_10
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->e:Lcom/yandex/passport/sloth/command/performers/u;

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_11
    iget-object v4, p2, Lcom/yandex/passport/sloth/command/p;->c:Lcom/yandex/passport/sloth/command/performers/h0;

    .line 232
    .line 233
    :cond_12
    :goto_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    iget-object p2, p1, Lcom/yandex/passport/sloth/command/c;->c:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v4, p2, v0}, Lcom/yandex/passport/sloth/command/r;->t(Ljava/lang/Object;Lcom/yandex/passport/sloth/command/f;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    if-ne p2, v1, :cond_13

    .line 243
    .line 244
    return-object v1

    .line 245
    :cond_13
    :goto_5
    check-cast p2, Lcob;

    .line 246
    .line 247
    instance-of v0, p2, Laob;

    .line 248
    .line 249
    if-eqz v0, :cond_14

    .line 250
    .line 251
    check-cast p2, Laob;

    .line 252
    .line 253
    iget-object p2, p2, Laob;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lcom/yandex/passport/sloth/command/s;

    .line 256
    .line 257
    iget-object v0, p1, Lcom/yandex/passport/sloth/command/c;->a:Lcom/yandex/passport/common/web/a;

    .line 258
    .line 259
    iget-object v0, v0, Lcom/yandex/passport/common/web/a;->a:Ljava/lang/String;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/c;->b:Ljava/lang/String;

    .line 262
    .line 263
    invoke-interface {p2}, Lcom/yandex/passport/sloth/command/s;->a()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/sloth/command/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p0

    .line 271
    return-object p0

    .line 272
    :cond_14
    instance-of v0, p2, Lbob;

    .line 273
    .line 274
    if-eqz v0, :cond_15

    .line 275
    .line 276
    check-cast p2, Lbob;

    .line 277
    .line 278
    iget-object p2, p2, Lbob;->a:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast p2, Lcom/yandex/passport/sloth/command/d;

    .line 281
    .line 282
    iget-object v0, p1, Lcom/yandex/passport/sloth/command/c;->a:Lcom/yandex/passport/common/web/a;

    .line 283
    .line 284
    iget-object v0, v0, Lcom/yandex/passport/common/web/a;->a:Ljava/lang/String;

    .line 285
    .line 286
    iget-object p1, p1, Lcom/yandex/passport/sloth/command/c;->b:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v1, Lorg/json/JSONObject;

    .line 289
    .line 290
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 291
    .line 292
    .line 293
    const-string v2, "error"

    .line 294
    .line 295
    iget-object p2, p2, Lcom/yandex/passport/sloth/command/d;->a:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {p0, v0, p1, p2}, Lcom/yandex/passport/sloth/command/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 310
    .line 311
    .line 312
    return-object v3

    .line 313
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
