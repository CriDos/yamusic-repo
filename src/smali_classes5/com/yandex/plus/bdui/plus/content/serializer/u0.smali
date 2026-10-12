.class public final Lcom/yandex/plus/bdui/plus/content/serializer/u0;
.super Lcom/yandex/plus/bdui/plus/utils/b;
.source "SourceFile"


# instance fields
.field public final d:Lcom/yandex/plus/core/templating/parser/d;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/yandex/plus/core/templating/parser/d;Lcom/yandex/plus/log/api/b;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/yandex/plus/bdui/plus/content/serializer/k0;->Companion:Lcom/yandex/plus/bdui/plus/content/serializer/j0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/yandex/plus/bdui/plus/content/serializer/j0;->serializer()Lxzf;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "PlusDivContentSerializer"

    .line 14
    .line 15
    invoke-direct {p0, p1, v0, p3, v1}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->d:Lcom/yandex/plus/core/templating/parser/d;

    .line 19
    .line 20
    new-instance p1, Lcom/yandex/passport/internal/ui/social/n;

    .line 21
    .line 22
    const/16 p2, 0x12

    .line 23
    .line 24
    invoke-direct {p1, p2, p0}, Lcom/yandex/passport/internal/ui/social/n;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->e:Lvdt;

    .line 32
    .line 33
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;

    .line 34
    .line 35
    const/16 v0, 0x1c

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/j7;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->f:Lvdt;

    .line 45
    .line 46
    new-instance p1, Lfky;

    .line 47
    .line 48
    invoke-direct {p1, p0, p3, p2}, Lfky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->g:Lvdt;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final c(Lmsb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/yandex/plus/bdui/plus/content/i;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    throw p0
.end method

.method public final e(Ljava/lang/Object;Lmx7;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/k0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/yandex/plus/core/templating/render/c;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->e:Lvdt;

    .line 12
    .line 13
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    move-object v1, p2

    .line 18
    check-cast v1, Lcom/yandex/plus/core/templating/render/o;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->f:Lvdt;

    .line 21
    .line 22
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v2, p2

    .line 27
    check-cast v2, Lcom/yandex/plus/core/templating/render/g;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/k0;->a:Lcom/yandex/plus/bdui/plus/content/serializer/t0;

    .line 30
    .line 31
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->a:Lmwf;

    .line 32
    .line 33
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/utils/b;->a:Lcom/yandex/plus/bdui/plus/utils/f;

    .line 34
    .line 35
    iget-object v4, p2, Lcom/yandex/plus/bdui/plus/utils/f;->a:Lcom/yandex/plus/log/api/b;

    .line 36
    .line 37
    const-string v5, "PlusDivContentSerializer"

    .line 38
    .line 39
    const-string v6, "DivLayoutJson"

    .line 40
    .line 41
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/core/templating/render/c;-><init>(Lcom/yandex/plus/core/templating/render/a;Lcom/yandex/plus/core/templating/render/b;Ljava/lang/Object;Lcom/yandex/plus/log/api/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->b:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Ll1i;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/Map$Entry;

    .line 83
    .line 84
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/yandex/plus/bdui/plus/content/serializer/n0;

    .line 99
    .line 100
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/content/serializer/u0;->g:Lvdt;

    .line 101
    .line 102
    invoke-virtual {v6}, Lvdt;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Lcom/yandex/plus/bdui/plus/content/serializer/p;

    .line 107
    .line 108
    iget-object v7, v3, Lcom/yandex/plus/bdui/plus/content/serializer/n0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v3, Lcom/yandex/plus/bdui/plus/content/serializer/n0;->b:Lsvf;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iget-object v6, v6, Lcom/yandex/plus/bdui/plus/content/serializer/p;->c:Ljava/util/Map;

    .line 119
    .line 120
    invoke-static {v7}, Lkotlin/text/StringsKt;->w0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 142
    .line 143
    const/4 v8, 0x6

    .line 144
    const-string v9, "\"!"

    .line 145
    .line 146
    if-eqz v6, :cond_1

    .line 147
    .line 148
    invoke-interface {v6, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    check-cast v6, Lcom/yandex/plus/bdui/plus/content/g;

    .line 153
    .line 154
    if-eqz v6, :cond_0

    .line 155
    .line 156
    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    new-instance p0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 161
    .line 162
    new-instance p1, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    const-string p2, "Invalid value \""

    .line 165
    .line 166
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string p2, "\" of "

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string p2, " layout param \""

    .line 181
    .line 182
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-static {p1, v5, v9}, Lyds;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1, v1, v1, v8}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 190
    .line 191
    .line 192
    throw p0

    .line 193
    :cond_1
    new-instance p0, Lcom/yandex/plus/bdui/plus/utils/g;

    .line 194
    .line 195
    const-string p1, "Unknown type \""

    .line 196
    .line 197
    const-string p2, "\" of layout param \""

    .line 198
    .line 199
    invoke-static {p1, v7, p2, v5, v9}, Laui;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {p0, p1, v1, v1, v8}, Lcom/yandex/plus/bdui/plus/utils/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/yandex/plus/bdui/action/a;I)V

    .line 204
    .line 205
    .line 206
    throw p0

    .line 207
    :cond_2
    sget-object v2, Ldrb;->a:Ldrb;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->c:Ljava/util/Map;

    .line 213
    .line 214
    if-nez p0, :cond_4

    .line 215
    .line 216
    sget-object p0, Ldrb;->a:Ldrb;

    .line 217
    .line 218
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    :cond_4
    move-object v3, p0

    .line 222
    new-instance v4, Lcom/yandex/plus/bdui/plus/content/h;

    .line 223
    .line 224
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->d:Lcom/yandex/plus/bdui/plus/content/serializer/q0;

    .line 225
    .line 226
    if-eqz p0, :cond_5

    .line 227
    .line 228
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 229
    .line 230
    move-object v5, p2

    .line 231
    goto :goto_1

    .line 232
    :cond_5
    move-object v5, v1

    .line 233
    :goto_1
    if-eqz p0, :cond_6

    .line 234
    .line 235
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 236
    .line 237
    move-object v6, p2

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    move-object v6, v1

    .line 240
    :goto_2
    if-eqz p0, :cond_7

    .line 241
    .line 242
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 243
    .line 244
    move-object v7, p2

    .line 245
    goto :goto_3

    .line 246
    :cond_7
    move-object v7, v1

    .line 247
    :goto_3
    if-eqz p0, :cond_8

    .line 248
    .line 249
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->d:Lcom/yandex/plus/bdui/action/a;

    .line 250
    .line 251
    move-object v8, p2

    .line 252
    goto :goto_4

    .line 253
    :cond_8
    move-object v8, v1

    .line 254
    :goto_4
    if-eqz p0, :cond_9

    .line 255
    .line 256
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/serializer/q0;->e:Lcom/yandex/plus/bdui/action/a;

    .line 257
    .line 258
    move-object v9, p0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    move-object v9, v1

    .line 261
    :goto_5
    invoke-direct/range {v4 .. v9}, Lcom/yandex/plus/bdui/plus/content/h;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 262
    .line 263
    .line 264
    move-object p0, v1

    .line 265
    move-object v1, v0

    .line 266
    new-instance v0, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 267
    .line 268
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/content/serializer/t0;->e:Lcom/yandex/plus/bdui/plus/content/serializer/h0;

    .line 269
    .line 270
    if-eqz p1, :cond_a

    .line 271
    .line 272
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 273
    .line 274
    move-object v5, p2

    .line 275
    goto :goto_6

    .line 276
    :cond_a
    move-object v5, p0

    .line 277
    :goto_6
    if-eqz p1, :cond_b

    .line 278
    .line 279
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 280
    .line 281
    move-object v6, p2

    .line 282
    goto :goto_7

    .line 283
    :cond_b
    move-object v6, p0

    .line 284
    :goto_7
    if-eqz p1, :cond_c

    .line 285
    .line 286
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/h0;->c:Lcom/yandex/plus/bdui/action/a;

    .line 287
    .line 288
    :cond_c
    move-object v7, p0

    .line 289
    invoke-direct/range {v0 .. v7}, Lcom/yandex/plus/bdui/plus/content/serializer/d0;-><init>(Lcom/yandex/plus/core/templating/render/c;Ljava/util/Map;Ljava/util/Map;Lcom/yandex/plus/bdui/plus/content/h;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 290
    .line 291
    .line 292
    return-object v0
.end method
