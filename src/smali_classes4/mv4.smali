.class public final synthetic Lmv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4x;


# instance fields
.field public final synthetic a:Lvv4;


# direct methods
.method public synthetic constructor <init>(Lvv4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmv4;->a:Lvv4;

    return-void
.end method


# virtual methods
.method public final a(Lh8f;)V
    .locals 10

    .line 1
    iget-object p0, p0, Lmv4;->a:Lvv4;

    .line 2
    .line 3
    iget-object v0, p0, Lvv4;->h:Li8w;

    .line 4
    .line 5
    iget-object v1, p0, Lvv4;->N:Lruf;

    .line 6
    .line 7
    iget-object p1, p1, Lh8f;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    invoke-static {v2, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string v2, "payload"

    .line 20
    .line 21
    invoke-static {v2, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const-string v2, "hosts"

    .line 28
    .line 29
    invoke-static {v2, p1}, Lene;->L(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string v2, "filesHost"

    .line 36
    .line 37
    invoke-static {v2, p1}, Lene;->Q(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iput-object p1, p0, Lvv4;->K:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    new-instance p1, Lf6x;

    .line 46
    .line 47
    const-string v2, "*"

    .line 48
    .line 49
    invoke-direct {p1, v2}, Lf6x;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lvv4;->j:Lr7k;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Lr7k;->d(Lf6x;)Lb6x;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lvv4;->l(Lb6x;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lvv4;->w:Lf6x;

    .line 62
    .line 63
    new-instance p1, Luv4;

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-direct {p1, p0, v2}, Luv4;-><init>(Lvv4;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Lruf;->h:Ljava/util/HashSet;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance p1, Luv4;

    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    invoke-direct {p1, p0, v3}, Luv4;-><init>(Lvv4;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lvv4;->v:Lgfg;

    .line 87
    .line 88
    const/4 v2, 0x2

    .line 89
    const/4 v4, 0x0

    .line 90
    if-eqz p1, :cond_1

    .line 91
    .line 92
    new-instance v5, Llv4;

    .line 93
    .line 94
    invoke-direct {v5, p0, v2}, Llv4;-><init>(Lvv4;I)V

    .line 95
    .line 96
    .line 97
    iget-object v6, p1, Lgfg;->f:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    iget-boolean v6, p1, Lgfg;->a:Z

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v5, v6}, Llv4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    new-instance v6, Lhzj;

    .line 114
    .line 115
    invoke-direct {v6, p1, v5, v3}, Lhzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v6, v4

    .line 120
    :goto_0
    iget-object p1, p0, Lvv4;->y:Lya2;

    .line 121
    .line 122
    sget-object v5, Lvv4;->Q:[Lwzf;

    .line 123
    .line 124
    const/4 v7, 0x3

    .line 125
    aget-object v5, v5, v7

    .line 126
    .line 127
    invoke-virtual {p1, p0, v5, v6}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance p1, Lt63;

    .line 134
    .line 135
    const-string v5, "wm_web_ready_for_chat"

    .line 136
    .line 137
    const/16 v6, 0xa

    .line 138
    .line 139
    invoke-direct {p1, v0, v5, v6}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvv4;->q:Lw0h;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lw0h;->d:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Ls3l;

    .line 153
    .line 154
    if-eqz p1, :cond_2

    .line 155
    .line 156
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iput-object v5, p1, Ls3l;->e:Ljava/lang/Long;

    .line 165
    .line 166
    :cond_2
    iput-boolean v3, p0, Lvv4;->t:Z

    .line 167
    .line 168
    invoke-virtual {p0}, Lvv4;->h()V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lvv4;->l:Lcdg;

    .line 172
    .line 173
    new-instance v3, Ly9u;

    .line 174
    .line 175
    invoke-virtual {p0}, Lvv4;->e()Louf;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    iget-object v7, p0, Lvv4;->B:Lpuf;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    invoke-direct {v3, v5, v7, v1, v0}, Ly9u;-><init>(Louf;Lpuf;Lruf;Li8w;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v0, p1, Lcdg;->a:Ljava/util/LinkedHashMap;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, Ljava/lang/Iterable;

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_4

    .line 206
    .line 207
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lcom/yandex/messenger/websdk/api/ChatRequest;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iget-object v4, v3, Ly9u;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    invoke-virtual {v4, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    check-cast v5, Ljava/lang/String;

    .line 225
    .line 226
    if-eqz v5, :cond_3

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_3
    new-instance v5, Ly3x;

    .line 230
    .line 231
    invoke-direct {v5, v3, v1}, Ly3x;-><init>(Ly9u;Lcom/yandex/messenger/websdk/api/ChatRequest;)V

    .line 232
    .line 233
    .line 234
    iget-object v7, v3, Ly9u;->h:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 237
    .line 238
    iget-object v8, v5, Ly3x;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v5, v3, Ly9u;->g:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v5, Li8w;

    .line 246
    .line 247
    new-instance v7, Ljava/lang/StringBuilder;

    .line 248
    .line 249
    const-string v9, "wm_web_observe "

    .line 250
    .line 251
    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    const-string v9, " for "

    .line 258
    .line 259
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v7

    .line 269
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    new-instance v9, Lt63;

    .line 273
    .line 274
    invoke-direct {v9, v5, v7, v6}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-static {v9}, Lilv;->b(Lkotlin/jvm/functions/Function0;)V

    .line 278
    .line 279
    .line 280
    invoke-interface {v4, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_4
    iget-object v0, p1, Lcdg;->b:Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iput-object p1, v3, Ly9u;->c:Ljava/lang/Object;

    .line 290
    .line 291
    new-instance v0, Lu62;

    .line 292
    .line 293
    invoke-direct {v0, v3, p1, v2}, Lu62;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lvv4;->M:Lya2;

    .line 297
    .line 298
    sget-object v1, Lvv4;->Q:[Lwzf;

    .line 299
    .line 300
    const/4 v2, 0x4

    .line 301
    aget-object v1, v1, v2

    .line 302
    .line 303
    invoke-virtual {p1, p0, v1, v0}, Lmx0;->setValue(Ljava/lang/Object;Lwzf;Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :cond_5
    const-string p0, "jsExecutor"

    .line 308
    .line 309
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4
.end method
