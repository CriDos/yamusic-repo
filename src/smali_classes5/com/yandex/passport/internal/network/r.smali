.class public final Lcom/yandex/passport/internal/network/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/yandex/passport/common/analytics/k;

.field public final c:Lcom/yandex/passport/internal/helper/h;

.field public final d:Lcom/yandex/passport/common/common/a;

.field public final e:Ljava/util/Map;

.field public final f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/passport/common/analytics/k;Lcom/yandex/passport/internal/helper/h;Lcom/yandex/passport/common/common/a;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    iput-object v1, v0, Lcom/yandex/passport/internal/network/r;->a:Landroid/content/Context;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    iput-object v1, v0, Lcom/yandex/passport/internal/network/r;->b:Lcom/yandex/passport/common/analytics/k;

    .line 25
    .line 26
    move-object/from16 v1, p3

    .line 27
    .line 28
    iput-object v1, v0, Lcom/yandex/passport/internal/network/r;->c:Lcom/yandex/passport/internal/helper/h;

    .line 29
    .line 30
    move-object/from16 v1, p4

    .line 31
    .line 32
    iput-object v1, v0, Lcom/yandex/passport/internal/network/r;->d:Lcom/yandex/passport/common/common/a;

    .line 33
    .line 34
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 35
    .line 36
    const/16 v2, 0x16

    .line 37
    .line 38
    invoke-direct {v1, v2}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 39
    .line 40
    .line 41
    new-instance v3, Lkotlin/Pair;

    .line 42
    .line 43
    const-string v11, "app_platform"

    .line 44
    .line 45
    invoke-direct {v3, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/yandex/passport/internal/network/q;

    .line 49
    .line 50
    const/4 v4, 0x5

    .line 51
    invoke-direct {v1, v0, v4}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lkotlin/Pair;

    .line 55
    .line 56
    const-string v12, "app_id"

    .line 57
    .line 58
    invoke-direct {v4, v12, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lcom/yandex/passport/internal/network/q;

    .line 62
    .line 63
    const/4 v5, 0x6

    .line 64
    invoke-direct {v1, v0, v5}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    const-string v13, "app_version_name"

    .line 70
    .line 71
    invoke-direct {v5, v13, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 75
    .line 76
    const/16 v14, 0x18

    .line 77
    .line 78
    invoke-direct {v1, v14}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lkotlin/Pair;

    .line 82
    .line 83
    const-string v15, "am_version_name"

    .line 84
    .line 85
    invoke-direct {v6, v15, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lcom/yandex/passport/internal/network/q;

    .line 89
    .line 90
    const/4 v7, 0x7

    .line 91
    invoke-direct {v1, v0, v7}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 92
    .line 93
    .line 94
    new-instance v7, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v8, "device_id"

    .line 97
    .line 98
    invoke-direct {v7, v8, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 102
    .line 103
    const/16 v9, 0x19

    .line 104
    .line 105
    invoke-direct {v1, v9}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 106
    .line 107
    .line 108
    move-object v10, v8

    .line 109
    new-instance v8, Lkotlin/Pair;

    .line 110
    .line 111
    const-string v14, "theme"

    .line 112
    .line 113
    invoke-direct {v8, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 117
    .line 118
    const/16 v9, 0x17

    .line 119
    .line 120
    invoke-direct {v1, v9}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 121
    .line 122
    .line 123
    new-instance v9, Lkotlin/Pair;

    .line 124
    .line 125
    const-string v2, "lang"

    .line 126
    .line 127
    invoke-direct {v9, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lcom/yandex/passport/internal/network/q;

    .line 131
    .line 132
    move-object/from16 p4, v3

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v0, v3}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 136
    .line 137
    .line 138
    move-object v3, v10

    .line 139
    new-instance v10, Lkotlin/Pair;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    const-string v2, "locale"

    .line 144
    .line 145
    invoke-direct {v10, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 p2, v2

    .line 149
    .line 150
    move-object v1, v3

    .line 151
    const/16 v2, 0x19

    .line 152
    .line 153
    move-object/from16 v3, p4

    .line 154
    .line 155
    filled-new-array/range {v3 .. v10}, [Lkotlin/Pair;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iput-object v3, v0, Lcom/yandex/passport/internal/network/r;->e:Ljava/util/Map;

    .line 164
    .line 165
    new-instance v3, Lcom/yandex/passport/api/exception/l;

    .line 166
    .line 167
    const/16 v4, 0x16

    .line 168
    .line 169
    invoke-direct {v3, v4}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-instance v4, Lkotlin/Pair;

    .line 173
    .line 174
    invoke-direct {v4, v11, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lcom/yandex/passport/internal/network/q;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct {v3, v0, v5}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lkotlin/Pair;

    .line 184
    .line 185
    invoke-direct {v5, v12, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v3, Lcom/yandex/passport/internal/network/q;

    .line 189
    .line 190
    const/4 v6, 0x2

    .line 191
    invoke-direct {v3, v0, v6}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 192
    .line 193
    .line 194
    new-instance v6, Lkotlin/Pair;

    .line 195
    .line 196
    invoke-direct {v6, v13, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/yandex/passport/api/exception/l;

    .line 200
    .line 201
    const/16 v7, 0x18

    .line 202
    .line 203
    invoke-direct {v3, v7}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 204
    .line 205
    .line 206
    new-instance v7, Lkotlin/Pair;

    .line 207
    .line 208
    invoke-direct {v7, v15, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lcom/yandex/passport/internal/network/q;

    .line 212
    .line 213
    const/4 v8, 0x3

    .line 214
    invoke-direct {v3, v0, v8}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 215
    .line 216
    .line 217
    new-instance v8, Lkotlin/Pair;

    .line 218
    .line 219
    invoke-direct {v8, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 223
    .line 224
    invoke-direct {v1, v2}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Lkotlin/Pair;

    .line 228
    .line 229
    invoke-direct {v2, v14, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    new-instance v1, Lcom/yandex/passport/api/exception/l;

    .line 233
    .line 234
    const/16 v3, 0x1a

    .line 235
    .line 236
    invoke-direct {v1, v3}, Lcom/yandex/passport/api/exception/l;-><init>(I)V

    .line 237
    .line 238
    .line 239
    new-instance v3, Lkotlin/Pair;

    .line 240
    .line 241
    move-object/from16 v9, v16

    .line 242
    .line 243
    invoke-direct {v3, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, Lcom/yandex/passport/internal/network/q;

    .line 247
    .line 248
    const/4 v9, 0x4

    .line 249
    invoke-direct {v1, v0, v9}, Lcom/yandex/passport/internal/network/q;-><init>(Lcom/yandex/passport/internal/network/r;I)V

    .line 250
    .line 251
    .line 252
    new-instance v9, Lkotlin/Pair;

    .line 253
    .line 254
    move-object/from16 v10, p2

    .line 255
    .line 256
    invoke-direct {v9, v10, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    move-object/from16 v22, v2

    .line 260
    .line 261
    move-object/from16 v23, v3

    .line 262
    .line 263
    move-object/from16 v17, v4

    .line 264
    .line 265
    move-object/from16 v18, v5

    .line 266
    .line 267
    move-object/from16 v19, v6

    .line 268
    .line 269
    move-object/from16 v20, v7

    .line 270
    .line 271
    move-object/from16 v21, v8

    .line 272
    .line 273
    move-object/from16 v24, v9

    .line 274
    .line 275
    filled-new-array/range {v17 .. v24}, [Lkotlin/Pair;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-static {v1}, Lm1i;->e([Lkotlin/Pair;)Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iput-object v1, v0, Lcom/yandex/passport/internal/network/r;->f:Ljava/util/Map;

    .line 284
    .line 285
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, "uid"

    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->e:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method

.method public final b(JLjava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p3}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    const-string v1, "uid"

    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p0, p0, Lcom/yandex/passport/internal/network/r;->f:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Iterable;

    .line 38
    .line 39
    new-instance p2, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    invoke-interface {p3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_5

    .line 80
    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 92
    .line 93
    if-eqz p3, :cond_3

    .line 94
    .line 95
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    check-cast p3, Ljava/lang/String;

    .line 100
    .line 101
    if-nez p3, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
