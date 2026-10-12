.class public abstract Lcom/yandex/plus/core/graphql/fragment/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v9, "offerVendorType"

    .line 2
    .line 3
    const-string v10, "payload"

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    const-string v1, "title"

    .line 8
    .line 9
    const-string v2, "option"

    .line 10
    .line 11
    const-string v3, "description"

    .line 12
    .line 13
    const-string v4, "text"

    .line 14
    .line 15
    const-string v5, "additionText"

    .line 16
    .line 17
    const-string v6, "commonPrice"

    .line 18
    .line 19
    const-string v7, "commonPeriod"

    .line 20
    .line 21
    const-string v8, "plans"

    .line 22
    .line 23
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/cb;->a:Ljava/util/List;

    .line 32
    .line 33
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/ta;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    move-object v4, v2

    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v5

    .line 15
    move-object v7, v6

    .line 16
    move-object v8, v7

    .line 17
    move-object v9, v8

    .line 18
    move-object v10, v9

    .line 19
    move-object v11, v10

    .line 20
    move-object v12, v11

    .line 21
    move-object v13, v12

    .line 22
    move-object v14, v13

    .line 23
    :goto_0
    sget-object v3, Lcom/yandex/plus/core/graphql/fragment/cb;->a:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v0, v3}, Lzxf;->A0(Ljava/util/List;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v15, 0x1

    .line 30
    packed-switch v3, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v3, Lcom/yandex/plus/core/graphql/fragment/ta;

    .line 34
    .line 35
    if-eqz v4, :cond_6

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    if-eqz v6, :cond_4

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    if-eqz v11, :cond_2

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    if-eqz v13, :cond_0

    .line 48
    .line 49
    invoke-direct/range {v3 .. v14}, Lcom/yandex/plus/core/graphql/fragment/ta;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/ra;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/core/graphql/fragment/qa;Ljava/lang/Object;Ljava/util/ArrayList;Lcom/yandex/plus/core/graphql/type/a0;Ljava/util/Map;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_0
    const-string v1, "offerVendorType"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_1
    const-string v1, "plans"

    .line 60
    .line 61
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    const-string v1, "commonPeriod"

    .line 66
    .line 67
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_3
    const-string v1, "commonPrice"

    .line 72
    .line 73
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2

    .line 77
    :cond_4
    const-string v1, "option"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_5
    const-string v1, "title"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v2

    .line 89
    :cond_6
    const-string v1, "name"

    .line 90
    .line 91
    invoke-static {v0, v1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v2

    .line 95
    :pswitch_0
    sget-object v3, Lcom/yandex/plus/core/graphql/type/z;->c:Lfe7;

    .line 96
    .line 97
    invoke-virtual {v1, v3}, Lee7;->e(Lfe7;)Lkk;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    sget-object v14, Lpk;->a:Lok;

    .line 102
    .line 103
    instance-of v14, v3, Lbhk;

    .line 104
    .line 105
    if-nez v14, :cond_8

    .line 106
    .line 107
    invoke-interface {v0}, Lzxf;->peek()Lyxf;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    sget-object v15, Lyxf;->j:Lyxf;

    .line 112
    .line 113
    if-ne v14, v15, :cond_7

    .line 114
    .line 115
    invoke-interface {v0}, Lzxf;->v()V

    .line 116
    .line 117
    .line 118
    move-object v3, v2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-interface {v3, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    move-object v14, v3

    .line 125
    check-cast v14, Ljava/util/Map;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_8
    const-string v0, "The adapter is already nullable"

    .line 129
    .line 130
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_1
    invoke-interface {v0}, Lzxf;->e0()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    sget-object v13, Lcom/yandex/plus/core/graphql/type/a0;->b:Lcom/yandex/plus/core/graphql/type/u;

    .line 142
    .line 143
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    sget-object v13, Lcom/yandex/plus/core/graphql/type/a0;->e:Lg0c;

    .line 147
    .line 148
    invoke-virtual {v13}, Lq7;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_a

    .line 157
    .line 158
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v15

    .line 162
    move-object v2, v15

    .line 163
    check-cast v2, Lcom/yandex/plus/core/graphql/type/a0;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/yandex/plus/core/graphql/type/a0;->a:Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_9

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_9
    const/4 v2, 0x0

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v15, 0x0

    .line 177
    :goto_3
    check-cast v15, Lcom/yandex/plus/core/graphql/type/a0;

    .line 178
    .line 179
    if-nez v15, :cond_b

    .line 180
    .line 181
    sget-object v2, Lcom/yandex/plus/core/graphql/type/a0;->c:Lcom/yandex/plus/core/graphql/type/a0;

    .line 182
    .line 183
    move-object v13, v2

    .line 184
    goto :goto_4

    .line 185
    :cond_b
    move-object v13, v15

    .line 186
    :goto_4
    const/4 v2, 0x0

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_2
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/db;->a:Lcom/yandex/plus/core/graphql/fragment/db;

    .line 190
    .line 191
    sget-object v3, Lpk;->a:Lok;

    .line 192
    .line 193
    new-instance v3, Lwhk;

    .line 194
    .line 195
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0}, Lzxf;->m()Lzxf;

    .line 199
    .line 200
    .line 201
    new-instance v12, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_5
    invoke-interface {v0}, Lzxf;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_c

    .line 211
    .line 212
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_c
    invoke-interface {v0}, Lzxf;->l()Lzxf;

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :pswitch_3
    sget-object v2, Lpk;->g:Lok;

    .line 225
    .line 226
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    goto :goto_4

    .line 231
    :pswitch_4
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/ab;->a:Lcom/yandex/plus/core/graphql/fragment/ab;

    .line 232
    .line 233
    sget-object v3, Lpk;->a:Lok;

    .line 234
    .line 235
    new-instance v3, Lwhk;

    .line 236
    .line 237
    invoke-direct {v3, v2, v15}, Lwhk;-><init>(Lkk;Z)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v10, v2

    .line 245
    check-cast v10, Lcom/yandex/plus/core/graphql/fragment/qa;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :pswitch_5
    sget-object v2, Lpk;->i:Lbhk;

    .line 249
    .line 250
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    move-object v9, v2

    .line 255
    check-cast v9, Ljava/lang/String;

    .line 256
    .line 257
    goto :goto_4

    .line 258
    :pswitch_6
    sget-object v2, Lpk;->i:Lbhk;

    .line 259
    .line 260
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    move-object v8, v2

    .line 265
    check-cast v8, Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :pswitch_7
    sget-object v2, Lpk;->i:Lbhk;

    .line 269
    .line 270
    invoke-virtual {v2, v0, v1}, Lbhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    move-object v7, v2

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_4

    .line 278
    :pswitch_8
    sget-object v2, Lcom/yandex/plus/core/graphql/fragment/bb;->a:Lcom/yandex/plus/core/graphql/fragment/bb;

    .line 279
    .line 280
    sget-object v3, Lpk;->a:Lok;

    .line 281
    .line 282
    new-instance v3, Lwhk;

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    invoke-direct {v3, v2, v6}, Lwhk;-><init>(Lkk;Z)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3, v0, v1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    move-object v6, v2

    .line 293
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/ra;

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :pswitch_9
    sget-object v2, Lpk;->a:Lok;

    .line 297
    .line 298
    invoke-virtual {v2, v0, v1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    move-object v5, v2

    .line 303
    check-cast v5, Ljava/lang/String;

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :pswitch_a
    sget-object v2, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 307
    .line 308
    invoke-virtual {v1, v2}, Lee7;->e(Lfe7;)Lkk;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    invoke-interface {v2, v0, v1}, Lkk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    move-object v4, v2

    .line 317
    check-cast v4, Ljava/lang/String;

    .line 318
    .line 319
    goto/16 :goto_4

    .line 320
    .line 321
    :pswitch_data_0
    .packed-switch 0x0
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
