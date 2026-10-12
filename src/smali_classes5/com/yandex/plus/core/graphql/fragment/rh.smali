.class public abstract Lcom/yandex/plus/core/graphql/fragment/rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkk;


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-string v6, "containsPredicate"

    .line 2
    .line 3
    const-string v7, "inSetPredicate"

    .line 4
    .line 5
    const-string v0, "type"

    .line 6
    .line 7
    const-string v1, "argCheckingPredicate"

    .line 8
    .line 9
    const-string v2, "booleanLiteralPredicate"

    .line 10
    .line 11
    const-string v3, "notPredicate"

    .line 12
    .line 13
    const-string v4, "unifyingPredicate"

    .line 14
    .line 15
    const-string v5, "comparisonPredicate"

    .line 16
    .line 17
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/yandex/plus/core/graphql/fragment/rh;->a:Ljava/util/List;

    .line 26
    .line 27
    return-void
.end method

.method public static c(Lzxf;Lee7;)Lcom/yandex/plus/core/graphql/fragment/kh;
    .locals 12

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
    move-object v9, v8

    .line 16
    :goto_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/rh;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p0, v1}, Lzxf;->A0(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v10, 0x0

    .line 23
    packed-switch v1, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/yandex/plus/core/graphql/fragment/kh;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/core/graphql/fragment/kh;-><init>(Lcom/yandex/plus/core/graphql/type/e;Lcom/yandex/plus/core/graphql/fragment/dh;Lcom/yandex/plus/core/graphql/fragment/eh;Lcom/yandex/plus/core/graphql/fragment/ih;Lcom/yandex/plus/core/graphql/fragment/jh;Lcom/yandex/plus/core/graphql/fragment/fh;Lcom/yandex/plus/core/graphql/fragment/gh;Lcom/yandex/plus/core/graphql/fragment/hh;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_0
    const-string p1, "type"

    .line 35
    .line 36
    invoke-static {p0, p1}, Lxs3;->z(Lzxf;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_0
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/ph;->a:Lcom/yandex/plus/core/graphql/fragment/ph;

    .line 41
    .line 42
    sget-object v9, Lpk;->a:Lok;

    .line 43
    .line 44
    new-instance v9, Lwhk;

    .line 45
    .line 46
    invoke-direct {v9, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget-object v10, Lyxf;->j:Lyxf;

    .line 54
    .line 55
    if-ne v1, v10, :cond_1

    .line 56
    .line 57
    invoke-interface {p0}, Lzxf;->v()V

    .line 58
    .line 59
    .line 60
    move-object v1, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {v9, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    move-object v9, v1

    .line 67
    check-cast v9, Lcom/yandex/plus/core/graphql/fragment/hh;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/oh;->a:Lcom/yandex/plus/core/graphql/fragment/oh;

    .line 71
    .line 72
    sget-object v8, Lpk;->a:Lok;

    .line 73
    .line 74
    new-instance v8, Lwhk;

    .line 75
    .line 76
    invoke-direct {v8, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v10, Lyxf;->j:Lyxf;

    .line 84
    .line 85
    if-ne v1, v10, :cond_2

    .line 86
    .line 87
    invoke-interface {p0}, Lzxf;->v()V

    .line 88
    .line 89
    .line 90
    move-object v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-virtual {v8, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    :goto_2
    move-object v8, v1

    .line 97
    check-cast v8, Lcom/yandex/plus/core/graphql/fragment/gh;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_2
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/nh;->a:Lcom/yandex/plus/core/graphql/fragment/nh;

    .line 101
    .line 102
    sget-object v7, Lpk;->a:Lok;

    .line 103
    .line 104
    new-instance v7, Lwhk;

    .line 105
    .line 106
    invoke-direct {v7, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    sget-object v10, Lyxf;->j:Lyxf;

    .line 114
    .line 115
    if-ne v1, v10, :cond_3

    .line 116
    .line 117
    invoke-interface {p0}, Lzxf;->v()V

    .line 118
    .line 119
    .line 120
    move-object v1, v0

    .line 121
    goto :goto_3

    .line 122
    :cond_3
    invoke-virtual {v7, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    :goto_3
    move-object v7, v1

    .line 127
    check-cast v7, Lcom/yandex/plus/core/graphql/fragment/fh;

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_3
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/sh;->a:Lcom/yandex/plus/core/graphql/fragment/sh;

    .line 131
    .line 132
    sget-object v6, Lpk;->a:Lok;

    .line 133
    .line 134
    new-instance v6, Lwhk;

    .line 135
    .line 136
    invoke-direct {v6, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    sget-object v10, Lyxf;->j:Lyxf;

    .line 144
    .line 145
    if-ne v1, v10, :cond_4

    .line 146
    .line 147
    invoke-interface {p0}, Lzxf;->v()V

    .line 148
    .line 149
    .line 150
    move-object v1, v0

    .line 151
    goto :goto_4

    .line 152
    :cond_4
    invoke-virtual {v6, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_4
    move-object v6, v1

    .line 157
    check-cast v6, Lcom/yandex/plus/core/graphql/fragment/jh;

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :pswitch_4
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/qh;->a:Lcom/yandex/plus/core/graphql/fragment/qh;

    .line 162
    .line 163
    sget-object v5, Lpk;->a:Lok;

    .line 164
    .line 165
    new-instance v5, Lwhk;

    .line 166
    .line 167
    invoke-direct {v5, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v10, Lyxf;->j:Lyxf;

    .line 175
    .line 176
    if-ne v1, v10, :cond_5

    .line 177
    .line 178
    invoke-interface {p0}, Lzxf;->v()V

    .line 179
    .line 180
    .line 181
    move-object v1, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    invoke-virtual {v5, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    :goto_5
    move-object v5, v1

    .line 188
    check-cast v5, Lcom/yandex/plus/core/graphql/fragment/ih;

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :pswitch_5
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/mh;->a:Lcom/yandex/plus/core/graphql/fragment/mh;

    .line 193
    .line 194
    sget-object v4, Lpk;->a:Lok;

    .line 195
    .line 196
    new-instance v4, Lwhk;

    .line 197
    .line 198
    invoke-direct {v4, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    sget-object v10, Lyxf;->j:Lyxf;

    .line 206
    .line 207
    if-ne v1, v10, :cond_6

    .line 208
    .line 209
    invoke-interface {p0}, Lzxf;->v()V

    .line 210
    .line 211
    .line 212
    move-object v1, v0

    .line 213
    goto :goto_6

    .line 214
    :cond_6
    invoke-virtual {v4, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_6
    move-object v4, v1

    .line 219
    check-cast v4, Lcom/yandex/plus/core/graphql/fragment/eh;

    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_6
    sget-object v1, Lcom/yandex/plus/core/graphql/fragment/lh;->a:Lcom/yandex/plus/core/graphql/fragment/lh;

    .line 224
    .line 225
    sget-object v3, Lpk;->a:Lok;

    .line 226
    .line 227
    new-instance v3, Lwhk;

    .line 228
    .line 229
    invoke-direct {v3, v1, v10}, Lwhk;-><init>(Lkk;Z)V

    .line 230
    .line 231
    .line 232
    invoke-interface {p0}, Lzxf;->peek()Lyxf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v10, Lyxf;->j:Lyxf;

    .line 237
    .line 238
    if-ne v1, v10, :cond_7

    .line 239
    .line 240
    invoke-interface {p0}, Lzxf;->v()V

    .line 241
    .line 242
    .line 243
    move-object v1, v0

    .line 244
    goto :goto_7

    .line 245
    :cond_7
    invoke-virtual {v3, p0, p1}, Lwhk;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    :goto_7
    move-object v3, v1

    .line 250
    check-cast v3, Lcom/yandex/plus/core/graphql/fragment/dh;

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_7
    invoke-interface {p0}, Lzxf;->e0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v2, Lcom/yandex/plus/core/graphql/type/e;->b:Lcom/yandex/plus/acquisition/sdk/pay/impl/restore/a;

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    sget-object v2, Lcom/yandex/plus/core/graphql/type/e;->e:Lg0c;

    .line 267
    .line 268
    invoke-virtual {v2}, Lq7;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    move-object v11, v10

    .line 283
    check-cast v11, Lcom/yandex/plus/core/graphql/type/e;

    .line 284
    .line 285
    iget-object v11, v11, Lcom/yandex/plus/core/graphql/type/e;->a:Ljava/lang/String;

    .line 286
    .line 287
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_8

    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_9
    move-object v10, v0

    .line 295
    :goto_8
    check-cast v10, Lcom/yandex/plus/core/graphql/type/e;

    .line 296
    .line 297
    if-nez v10, :cond_a

    .line 298
    .line 299
    sget-object v1, Lcom/yandex/plus/core/graphql/type/e;->c:Lcom/yandex/plus/core/graphql/type/e;

    .line 300
    .line 301
    move-object v2, v1

    .line 302
    goto/16 :goto_0

    .line 303
    .line 304
    :cond_a
    move-object v2, v10

    .line 305
    goto/16 :goto_0

    .line 306
    .line 307
    :pswitch_data_0
    .packed-switch 0x0
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
