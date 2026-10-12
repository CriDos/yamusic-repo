.class public final Ljkc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;


# direct methods
.method public constructor <init>(Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljkc;->a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Likc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Likc;

    .line 7
    .line 8
    iget v1, v0, Likc;->l:I

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
    iput v1, v0, Likc;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Likc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Likc;-><init>(Ljkc;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Likc;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Likc;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Ljkc;->a:Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;

    .line 51
    .line 52
    invoke-interface {p0}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentsApi;->a()Lretrofit2/Call;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    iput v4, v0, Likc;->l:I

    .line 57
    .line 58
    invoke-static {p0, v0}, Llfe;->N(Lretrofit2/Call;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    :goto_1
    check-cast p1, Lifj;

    .line 66
    .line 67
    instance-of p0, p1, Lhfj;

    .line 68
    .line 69
    if-eqz p0, :cond_9

    .line 70
    .line 71
    check-cast p1, Lhfj;

    .line 72
    .line 73
    iget-object p0, p1, Lhfj;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Ljava/util/Map;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_5

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/util/Map$Entry;

    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    if-eqz v3, :cond_4

    .line 124
    .line 125
    if-eqz v4, :cond_4

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    if-eqz v1, :cond_8

    .line 152
    .line 153
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/util/Map$Entry;

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Ljava/lang/String;

    .line 164
    .line 165
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;

    .line 170
    .line 171
    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;->b()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    :cond_7
    invoke-virtual {v1}, Lcom/yandex/music/shared/experiments/impl/remote/ExperimentInfoDto;->a()Lcom/google/gson/JsonObject;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_6

    .line 185
    .line 186
    new-instance v3, Lijc;

    .line 187
    .line 188
    invoke-direct {v3, v1}, Lijc;-><init>(Lcom/google/gson/JsonObject;)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_8
    new-instance p0, Lujc;

    .line 196
    .line 197
    invoke-direct {p0, p1, v0}, Lujc;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lb07;

    .line 201
    .line 202
    invoke-direct {p1, p0}, Lb07;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    return-object p1

    .line 206
    :cond_9
    instance-of p0, p1, Lefj;

    .line 207
    .line 208
    if-eqz p0, :cond_c

    .line 209
    .line 210
    new-instance v4, Lvz6;

    .line 211
    .line 212
    check-cast p1, Lefj;

    .line 213
    .line 214
    iget-object p0, p1, Lefj;->c:Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;

    .line 215
    .line 216
    iget v5, p1, Lefj;->b:I

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->c()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    const-string v1, ""

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    move-object v7, v1

    .line 227
    goto :goto_4

    .line 228
    :cond_a
    move-object v7, v0

    .line 229
    :goto_4
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->b()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_b

    .line 234
    .line 235
    move-object v8, v1

    .line 236
    goto :goto_5

    .line 237
    :cond_b
    move-object v8, v0

    .line 238
    :goto_5
    iget-object v9, p1, Lefj;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/yandex/music/shared/backend_utils/MusicBackendInvocationError;->a()Lx1c;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-direct/range {v4 .. v9}, Lvz6;-><init>(ILx1c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    return-object v4

    .line 248
    :cond_c
    instance-of p0, p1, Lffj;

    .line 249
    .line 250
    if-eqz p0, :cond_d

    .line 251
    .line 252
    new-instance p0, Lwz6;

    .line 253
    .line 254
    check-cast p1, Lffj;

    .line 255
    .line 256
    iget v0, p1, Lffj;->b:I

    .line 257
    .line 258
    iget-object v1, p1, Lffj;->c:Ljava/lang/String;

    .line 259
    .line 260
    iget-object p1, p1, Lffj;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-direct {p0, v0, v1, p1}, Lwz6;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    return-object p0

    .line 266
    :cond_d
    instance-of p0, p1, Lgfj;

    .line 267
    .line 268
    if-eqz p0, :cond_e

    .line 269
    .line 270
    check-cast p1, Lgfj;

    .line 271
    .line 272
    invoke-static {p1}, Lvfe;->W(Lgfj;)Lzz6;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    return-object p0

    .line 277
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 278
    .line 279
    .line 280
    return-object v3
.end method
