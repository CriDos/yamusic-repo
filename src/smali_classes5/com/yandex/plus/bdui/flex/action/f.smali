.class public final Lcom/yandex/plus/bdui/flex/action/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luf;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/flex/utils/b;

.field public final b:Lcom/yandex/plus/bdui/plus/checkout/o;

.field public final c:Lgw6;

.field public final d:Lcom/yandex/plus/log/api/b;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/flex/utils/b;Ljava/util/LinkedHashMap;Lcom/yandex/plus/bdui/flex/factory/d;Landroidx/core/app/b1;Lcom/yandex/plus/bdui/plus/checkout/o;Lgw6;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/f;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/yandex/plus/bdui/flex/action/f;->b:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/yandex/plus/bdui/flex/action/f;->c:Lgw6;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/yandex/plus/bdui/flex/action/f;->d:Lcom/yandex/plus/log/api/b;

    .line 14
    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    invoke-static {p5}, Ll1i;->a(I)I

    .line 22
    .line 23
    .line 24
    move-result p5

    .line 25
    invoke-direct {p1, p5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Iterable;

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p5

    .line 42
    if-eqz p5, :cond_0

    .line 43
    .line 44
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p5

    .line 48
    check-cast p5, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p5

    .line 58
    check-cast p5, Lkotlin/jvm/functions/Function0;

    .line 59
    .line 60
    invoke-static {p5}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-interface {p1, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/f;->e:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    new-instance p1, Lfvx;

    .line 71
    .line 72
    const/16 p2, 0x8

    .line 73
    .line 74
    invoke-direct {p1, p3, p4, p0, p2}, Lfvx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/yandex/plus/bdui/flex/action/f;->f:Lvdt;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/e;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lakp;->b:Lsjp;

    .line 2
    .line 3
    invoke-interface {p3, p2, p1}, Lcom/yandex/plus/bdui/action/e;->a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p3

    .line 10
    sget-object v0, Lakp;->b:Lsjp;

    .line 11
    .line 12
    new-instance v0, Lujp;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object p3, v0

    .line 18
    :goto_0
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/plus/bdui/flex/action/f;->c(Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/action/a;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lhe;Lt65;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/yandex/plus/bdui/flex/action/e;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lcom/yandex/plus/bdui/flex/action/e;->a:Lcom/yandex/plus/bdui/action/a;

    .line 13
    .line 14
    sget-object v3, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 15
    .line 16
    iget-object v5, v1, Lcom/yandex/plus/bdui/flex/action/f;->d:Lcom/yandex/plus/log/api/b;

    .line 17
    .line 18
    invoke-interface {v5, v3}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    const-string v7, "FlexActionHandler"

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    new-instance v6, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v8, "handle(); action = "

    .line 29
    .line 30
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-interface {v5, v3, v7, v6}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v6, v1, Lcom/yandex/plus/bdui/flex/action/f;->e:Ljava/util/LinkedHashMap;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    const/4 v9, 0x0

    .line 63
    if-eqz v8, :cond_3

    .line 64
    .line 65
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    check-cast v10, Ljzf;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Llig;

    .line 82
    .line 83
    check-cast v10, Lk05;

    .line 84
    .line 85
    invoke-virtual {v10, v4}, Lk05;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_2

    .line 90
    .line 91
    move-object v9, v8

    .line 92
    :cond_2
    if-eqz v9, :cond_1

    .line 93
    .line 94
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Llig;

    .line 103
    .line 104
    if-eqz v3, :cond_4

    .line 105
    .line 106
    invoke-interface {v3}, Llig;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lcom/yandex/plus/bdui/action/e;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    move-object v3, v9

    .line 114
    :goto_1
    iget-object v15, v2, Lcom/yandex/plus/bdui/flex/action/e;->b:Ljava/util/Map;

    .line 115
    .line 116
    iget-object v6, v1, Lcom/yandex/plus/bdui/flex/action/f;->a:Lcom/yandex/plus/bdui/flex/utils/b;

    .line 117
    .line 118
    iget-object v8, v6, Lcom/yandex/plus/bdui/flex/utils/b;->a:Lcom/yandex/passport/common/mvi/e;

    .line 119
    .line 120
    iget-object v10, v0, Lt65;->d:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v10, Lsaj;

    .line 123
    .line 124
    invoke-virtual {v8, v6, v10}, Lcom/yandex/passport/common/mvi/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object v11, v8

    .line 129
    check-cast v11, Lcom/yandex/plus/bdui/action/c;

    .line 130
    .line 131
    new-instance v13, Lcom/yandex/plus/bdui/action/i;

    .line 132
    .line 133
    iget-object v8, v0, Lt65;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v8, Lena;

    .line 136
    .line 137
    iget-object v8, v8, Lena;->a:Lwcr;

    .line 138
    .line 139
    invoke-virtual {v6, v8}, Lcom/yandex/plus/bdui/flex/utils/b;->j(Lwcr;)Lcom/yandex/plus/bdui/shared/b;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    invoke-direct {v13, v8}, Lcom/yandex/plus/bdui/action/i;-><init>(Lcom/yandex/plus/bdui/shared/b;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, v0, Lt65;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v0, Lvma;

    .line 149
    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Lcom/yandex/plus/bdui/flex/utils/b;->h(Lvma;)Lcom/yandex/plus/bdui/document/e;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v14, v0

    .line 157
    goto :goto_2

    .line 158
    :cond_5
    move-object v14, v9

    .line 159
    :goto_2
    new-instance v10, Lcom/yandex/plus/bdui/action/j;

    .line 160
    .line 161
    iget-object v12, v6, Lcom/yandex/plus/bdui/flex/utils/b;->b:Lcom/yandex/plus/log/api/b;

    .line 162
    .line 163
    invoke-direct/range {v10 .. v15}, Lcom/yandex/plus/bdui/action/j;-><init>(Lcom/yandex/plus/bdui/action/c;Lcom/yandex/plus/log/api/b;Lcom/yandex/plus/bdui/action/i;Lcom/yandex/plus/bdui/document/e;Ljava/util/Map;)V

    .line 164
    .line 165
    .line 166
    if-nez v3, :cond_6

    .line 167
    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    new-instance v3, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v5, "Unsupported action type "

    .line 173
    .line 174
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-static {v5}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v5, " with payload "

    .line 189
    .line 190
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object v2, v2, Lcom/yandex/plus/bdui/flex/action/e;->b:Ljava/util/Map;

    .line 194
    .line 195
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v1, v10, v4, v0}, Lcom/yandex/plus/bdui/flex/action/f;->c(Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/action/a;Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_6
    iget-object v0, v1, Lcom/yandex/plus/bdui/flex/action/f;->f:Lvdt;

    .line 210
    .line 211
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lcom/yandex/plus/bdui/flex/utils/g;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {v8, v4}, Lcom/yandex/plus/bdui/flex/utils/g;->a(Lcom/yandex/plus/bdui/shared/b;Ljava/lang/Object;)Lcom/yandex/plus/bdui/flex/utils/d;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/utils/d;->c:Ljava/util/Set;

    .line 225
    .line 226
    check-cast v0, Ljava/util/Collection;

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v0, v2, Lcom/yandex/plus/bdui/flex/utils/d;->d:Ljava/util/Set;

    .line 235
    .line 236
    check-cast v0, Ljava/util/Collection;

    .line 237
    .line 238
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_7

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_7
    sget-object v0, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 246
    .line 247
    invoke-interface {v5, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_8

    .line 252
    .line 253
    const-string v2, "Renderables not found"

    .line 254
    .line 255
    invoke-interface {v5, v0, v7, v2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v1, v10, v4, v3}, Lcom/yandex/plus/bdui/flex/action/f;->a(Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/e;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :cond_9
    :goto_3
    new-instance v0, Lhfr;

    .line 263
    .line 264
    const/4 v6, 0x0

    .line 265
    const/16 v7, 0x1a

    .line 266
    .line 267
    move-object v5, v3

    .line 268
    move-object v3, v10

    .line 269
    invoke-direct/range {v0 .. v7}, Lhfr;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 270
    .line 271
    .line 272
    const/4 v2, 0x3

    .line 273
    iget-object v1, v1, Lcom/yandex/plus/bdui/flex/action/f;->c:Lgw6;

    .line 274
    .line 275
    invoke-static {v1, v9, v9, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 276
    .line 277
    .line 278
    return-void
.end method

.method public final c(Lcom/yandex/plus/bdui/action/j;Lcom/yandex/plus/bdui/action/a;Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/bdui/flex/action/f;->d:Lcom/yandex/plus/log/api/b;

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v3, "FlexActionHandler"

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v4, "Handle action "

    .line 16
    .line 17
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p2, " failed!"

    .line 24
    .line 25
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v1, v0, v3, p2, p3}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p2, p0, Lcom/yandex/plus/bdui/flex/action/f;->b:Lcom/yandex/plus/bdui/plus/checkout/o;

    .line 36
    .line 37
    invoke-virtual {p2, p3}, Lcom/yandex/plus/bdui/plus/checkout/o;->a(Ljava/lang/Throwable;)Lcom/yandex/plus/bdui/action/a;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object p0, p0, Lcom/yandex/plus/bdui/flex/action/f;->e:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Llig;

    .line 56
    .line 57
    const-string v2, " failed also!"

    .line 58
    .line 59
    const-string v4, "Handle onErrorAction "

    .line 60
    .line 61
    const/16 v5, 0x21

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/yandex/plus/bdui/action/e;

    .line 70
    .line 71
    if-nez p0, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :try_start_0
    sget-object p3, Lakp;->b:Lsjp;

    .line 75
    .line 76
    invoke-interface {p0, p2, p1}, Lcom/yandex/plus/bdui/action/e;->a(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/j;)V

    .line 77
    .line 78
    .line 79
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p1, Lujp;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    move-object p0, p1

    .line 91
    :goto_0
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    new-instance p3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Exception while handling of onErrorAction "

    .line 102
    .line 103
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    invoke-direct {p1, p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    sget-object p0, Lcom/yandex/plus/log/api/a;->e:Lcom/yandex/plus/log/api/a;

    .line 120
    .line 121
    invoke-interface {v1, p0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_2

    .line 126
    .line 127
    new-instance p3, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    invoke-interface {v1, p0, v3, p2, p1}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :cond_2
    throw p1

    .line 146
    :cond_3
    return-void

    .line 147
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 148
    .line 149
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v6, "Unsupported onErrorAction type "

    .line 152
    .line 153
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    invoke-static {v6}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-direct {p0, p1, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v0}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    new-instance p1, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface {v1, v0, v3, p1, p0}, Lcom/yandex/plus/log/api/b;->a(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    throw p0
.end method
