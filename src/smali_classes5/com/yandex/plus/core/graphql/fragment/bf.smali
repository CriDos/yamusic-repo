.class public abstract Lcom/yandex/plus/core/graphql/fragment/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "defaultPlaqueList"

    .line 2
    .line 3
    const-string v6, "fallbackPlaqueList"

    .line 4
    .line 5
    const-string v0, "widgets"

    .line 6
    .line 7
    const-string v1, "widgetGroups"

    .line 8
    .line 9
    const-string v2, "widgetsLevels"

    .line 10
    .line 11
    const-string v3, "plaques"

    .line 12
    .line 13
    const-string v4, "prefetchPlaqueList"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/bf;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/xe;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v2, v0

    .line 9
    move-object v3, v2

    .line 10
    move-object v4, v3

    .line 11
    move-object v5, v4

    .line 12
    move-object v6, v5

    .line 13
    move-object v7, v6

    .line 14
    move-object v8, v7

    .line 15
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/bf;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v9, 0x1

    .line 22
    packed-switch v1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/xe;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz v8, :cond_0

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lcom/yandex/plus/core/graphql/fragment/xe;-><init>(Ljava/util/ArrayList;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    const-string p1, "fallbackPlaqueList"

    .line 44
    .line 45
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    const-string p1, "defaultPlaqueList"

    .line 50
    .line 51
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_2
    const-string p1, "prefetchPlaqueList"

    .line 56
    .line 57
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p1, "plaques"

    .line 62
    .line 63
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    const-string p1, "widgetsLevels"

    .line 68
    .line 69
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    const-string p1, "widgets"

    .line 74
    .line 75
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ze;->a:Lcom/yandex/plus/core/graphql/fragment/ze;

    .line 80
    .line 81
    sget-object v8, Lpk;->a:Lok;

    .line 82
    .line 83
    new-instance v8, Lwhk;

    .line 84
    .line 85
    invoke-direct {v8, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 89
    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    invoke-virtual {v8, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_6
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 111
    .line 112
    .line 113
    move-object v8, v1

    .line 114
    goto :goto_0

    .line 115
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ye;->a:Lcom/yandex/plus/core/graphql/fragment/ye;

    .line 116
    .line 117
    sget-object v7, Lpk;->a:Lok;

    .line 118
    .line 119
    new-instance v7, Lwhk;

    .line 120
    .line 121
    invoke-direct {v7, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 125
    .line 126
    .line 127
    new-instance v1, Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_7

    .line 137
    .line 138
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v9

    .line 142
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 147
    .line 148
    .line 149
    move-object v7, v1

    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/cf;->a:Lcom/yandex/plus/core/graphql/fragment/cf;

    .line 153
    .line 154
    sget-object v6, Lpk;->a:Lok;

    .line 155
    .line 156
    new-instance v6, Lwhk;

    .line 157
    .line 158
    invoke-direct {v6, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 159
    .line 160
    .line 161
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 162
    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    :goto_3
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-eqz v9, :cond_8

    .line 174
    .line 175
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_8
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 184
    .line 185
    .line 186
    move-object v6, v1

    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/af;->a:Lcom/yandex/plus/core/graphql/fragment/af;

    .line 190
    .line 191
    sget-object v5, Lpk;->a:Lok;

    .line 192
    .line 193
    new-instance v5, Lwhk;

    .line 194
    .line 195
    invoke-direct {v5, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 199
    .line 200
    .line 201
    new-instance v1, Ljava/util/ArrayList;

    .line 202
    .line 203
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 204
    .line 205
    .line 206
    :goto_4
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    if-eqz v9, :cond_9

    .line 211
    .line 212
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_9
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 221
    .line 222
    .line 223
    move-object v5, v1

    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ff;->a:Lcom/yandex/plus/core/graphql/fragment/ff;

    .line 227
    .line 228
    sget-object v4, Lpk;->a:Lok;

    .line 229
    .line 230
    new-instance v4, Lwhk;

    .line 231
    .line 232
    invoke-direct {v4, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 236
    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    :goto_5
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v9

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_a
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 258
    .line 259
    .line 260
    move-object v4, v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ef;->a:Lcom/yandex/plus/core/graphql/fragment/ef;

    .line 264
    .line 265
    sget-object v3, Lpk;->a:Lok;

    .line 266
    .line 267
    new-instance v3, Lwhk;

    .line 268
    .line 269
    invoke-direct {v3, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 270
    .line 271
    .line 272
    new-instance v1, Lmzg;

    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-direct {v1, v3, v9}, Lmzg;-><init>(Lkk;I)V

    .line 276
    .line 277
    .line 278
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    sget-object v9, Lyxf;->j:Lyxf;

    .line 283
    .line 284
    if-ne v3, v9, :cond_b

    .line 285
    .line 286
    invoke-interface {p0}, Lzxf;->v()V

    .line 287
    .line 288
    .line 289
    move-object v3, v0

    .line 290
    goto/16 :goto_0

    .line 291
    .line 292
    :cond_b
    invoke-virtual {v1, p0, p1}, Lmzg;->c(Lzxf;Lee7;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    move-object v3, v1

    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/df;->a:Lcom/yandex/plus/core/graphql/fragment/df;

    .line 300
    .line 301
    sget-object v2, Lpk;->a:Lok;

    .line 302
    .line 303
    new-instance v2, Lwhk;

    .line 304
    .line 305
    invoke-direct {v2, v1, v9}, Lwhk;-><init>(Lkk;Z)V

    .line 306
    .line 307
    .line 308
    invoke-interface {p0}, Lzxf;->m()Lzxf;

    .line 309
    .line 310
    .line 311
    new-instance v1, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    :goto_6
    invoke-interface {p0}, Lzxf;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    if-eqz v9, :cond_c

    .line 321
    .line 322
    invoke-virtual {v2, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v9

    .line 326
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    goto :goto_6

    .line 330
    :cond_c
    invoke-interface {p0}, Lzxf;->l()Lzxf;

    .line 331
    .line 332
    .line 333
    move-object v2, v1

    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    nop

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
