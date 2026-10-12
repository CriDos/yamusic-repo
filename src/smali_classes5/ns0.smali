.class public final Lns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnif;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Llsi;

.field public final synthetic d:Lhmc;

.field public final synthetic e:Lcuk;

.field public final synthetic f:Lmfl;


# direct methods
.method public constructor <init>(ZLandroid/content/Context;Llsi;Lhmc;Lcuk;Lmfl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lns0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lns0;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lns0;->c:Llsi;

    .line 9
    .line 10
    iput-object p4, p0, Lns0;->d:Lhmc;

    .line 11
    .line 12
    iput-object p5, p0, Lns0;->e:Lcuk;

    .line 13
    .line 14
    iput-object p6, p0, Lns0;->f:Lmfl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lyvo;)Lqfp;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lyvo;->e:Ldcp;

    .line 6
    .line 7
    iget-object v3, v2, Ldcp;->d:Lhcp;

    .line 8
    .line 9
    iget-object v4, v2, Ldcp;->a:Loxe;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3}, Lhcp;->b()Lpqi;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    iget-object v6, v6, Lpqi;->c:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v5

    .line 24
    :goto_0
    const-string v7, "json"

    .line 25
    .line 26
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    const-string v7, "application/json"

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    new-instance v6, Lav3;

    .line 35
    .line 36
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lhcp;->d(Law3;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Lav3;->G0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "isDebrandingEnabled"

    .line 52
    .line 53
    iget-boolean v8, v0, Lns0;->a:Z

    .line 54
    .line 55
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object v6, Lpqi;->e:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-static {v7}, Lo15;->w(Ljava/lang/String;)Lpqi;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v3, v6}, Lbme;->A(Ljava/lang/String;Lpqi;)Lgcp;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :cond_1
    iget-object v6, v0, Lns0;->b:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v6}, Lio/appmetrica/analytics/AppMetrica;->getUuid(Landroid/content/Context;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v2}, Ldcp;->b()Lbcp;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    const-string v9, "X-SDK-Version"

    .line 86
    .line 87
    const-string v10, "6.26.1"

    .line 88
    .line 89
    invoke-virtual {v8, v9, v10}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v9, v0, Lns0;->c:Llsi;

    .line 93
    .line 94
    iget-object v9, v9, Llsi;->a:Ljava/lang/String;

    .line 95
    .line 96
    const-string v10, "X-SERVICE-TOKEN"

    .line 97
    .line 98
    invoke-virtual {v8, v10, v9}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v9, "X-SDK-PLATFORM"

    .line 102
    .line 103
    const-string v10, "android"

    .line 104
    .line 105
    invoke-virtual {v8, v9, v10}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v9, ""

    .line 109
    .line 110
    if-nez v6, :cond_2

    .line 111
    .line 112
    move-object v6, v9

    .line 113
    :cond_2
    const-string v10, "X-USER-UUID"

    .line 114
    .line 115
    invoke-virtual {v8, v10, v6}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v6, "Content-Type"

    .line 119
    .line 120
    invoke-virtual {v8, v6, v7}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v6, v0, Lns0;->e:Lcuk;

    .line 124
    .line 125
    invoke-virtual {v4}, Loxe;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-interface {v6, v7}, Lcuk;->a(Ljava/lang/String;)Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    check-cast v6, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    move-object v14, v9

    .line 140
    move-object v15, v14

    .line 141
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-eqz v7, :cond_5

    .line 146
    .line 147
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lkotlin/Pair;

    .line 152
    .line 153
    iget-object v9, v7, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v9, Ljava/lang/String;

    .line 156
    .line 157
    iget-object v7, v7, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v7, Ljava/lang/String;

    .line 160
    .line 161
    const-string v10, "traceparent"

    .line 162
    .line 163
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v10

    .line 167
    if-eqz v10, :cond_3

    .line 168
    .line 169
    move-object v14, v7

    .line 170
    :cond_3
    const-string v10, "X-Request-ID"

    .line 171
    .line 172
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_4

    .line 177
    .line 178
    move-object v15, v7

    .line 179
    :cond_4
    invoke-virtual {v8, v9, v7}, Lbcp;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    iget-object v6, v0, Lns0;->f:Lmfl;

    .line 184
    .line 185
    iget-object v7, v6, Lmfl;->c:Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v7, :cond_7

    .line 188
    .line 189
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v9

    .line 193
    if-lez v9, :cond_6

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v7, v5

    .line 197
    :goto_2
    if-eqz v7, :cond_7

    .line 198
    .line 199
    const-string v9, "X-UID"

    .line 200
    .line 201
    invoke-virtual {v8, v9, v7}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-object v6, v6, Lmfl;->a:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz v6, :cond_9

    .line 207
    .line 208
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    if-lez v7, :cond_8

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v6, v5

    .line 216
    :goto_3
    if-eqz v6, :cond_9

    .line 217
    .line 218
    const-string v7, "OAuth "

    .line 219
    .line 220
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    const-string v7, "Authorization"

    .line 225
    .line 226
    invoke-virtual {v8, v7, v6}, Lbcp;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_9
    iget-object v2, v2, Ldcp;->b:Ljava/lang/String;

    .line 230
    .line 231
    invoke-virtual {v8, v2, v3}, Lbcp;->e(Ljava/lang/String;Lhcp;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8}, Lbcp;->b()Ldcp;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4}, Loxe;->b()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    iget-object v6, v4, Loxe;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v3, v14, v15, v6}, Lyge;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    iget-object v0, v0, Lns0;->d:Lhmc;

    .line 249
    .line 250
    check-cast v0, Lq80;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v3}, Lq80;->a(Lr6c;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1, v2}, Lyvo;->b(Ldcp;)Lqfp;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v4}, Loxe;->b()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v13

    .line 266
    iget-object v2, v4, Loxe;->d:Ljava/lang/String;

    .line 267
    .line 268
    iget-wide v3, v1, Lqfp;->l:J

    .line 269
    .line 270
    iget-wide v6, v1, Lqfp;->k:J

    .line 271
    .line 272
    sub-long v11, v3, v6

    .line 273
    .line 274
    iget v10, v1, Lqfp;->d:I

    .line 275
    .line 276
    move-object/from16 v16, v2

    .line 277
    .line 278
    invoke-static/range {v10 .. v16}, Lyge;->v0(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lr6c;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1}, Lqfp;->b()Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    invoke-virtual {v2, v5}, Lr6c;->e(Lrq7;)Lr6c;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    goto :goto_4

    .line 293
    :cond_a
    const/4 v3, 0x3

    .line 294
    invoke-static {v2, v5, v3}, Lr6c;->b(Lr6c;Ljava/lang/String;I)Lr6c;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v0, v2}, Lq80;->a(Lr6c;)V

    .line 302
    .line 303
    .line 304
    return-object v1
.end method
