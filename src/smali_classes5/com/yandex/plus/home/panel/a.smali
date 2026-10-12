.class public final Lcom/yandex/plus/home/panel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbac;

.field public final b:Lcom/yandex/plus/home/internal/di/a;


# direct methods
.method public constructor <init>(Lbac;Lcom/yandex/plus/home/internal/di/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/home/panel/a;->a:Lbac;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/plus/home/panel/a;->b:Lcom/yandex/plus/home/internal/di/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/LinkedList;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/yandex/plus/home/panel/a;->b:Lcom/yandex/plus/home/internal/di/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/yandex/plus/home/internal/di/a;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/m;

    .line 33
    .line 34
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/j;

    .line 35
    .line 36
    const-string v2, "shortcut_type"

    .line 37
    .line 38
    const-string v3, "shortcut_id"

    .line 39
    .line 40
    const-string v4, "_meta"

    .line 41
    .line 42
    iget-object v5, p0, Lcom/yandex/plus/home/panel/a;->a:Lbac;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/j;

    .line 47
    .line 48
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/j;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/j;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string v0, "Error.Panel.Mapping.DarkShortcutNotFound"

    .line 87
    .line 88
    invoke-virtual {v5, v0, v6}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;

    .line 93
    .line 94
    const-string v6, "overlay_shape"

    .line 95
    .line 96
    const-string v7, ".Dark"

    .line 97
    .line 98
    const-string v8, ".Light"

    .line 99
    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/k;

    .line 103
    .line 104
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->b:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v9, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    iget-object v10, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->c:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v10}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->f:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v12, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->g:Z

    .line 133
    .line 134
    if-eqz v12, :cond_1

    .line 135
    .line 136
    move-object v7, v8

    .line 137
    :cond_1
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    iget-object v8, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->d:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v8}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/k;->e:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-interface {v11, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    invoke-interface {v11, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const-string v1, "property_class_name"

    .line 178
    .line 179
    invoke-interface {v11, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    const-string v1, "property_name"

    .line 183
    .line 184
    invoke-interface {v11, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    const-string v1, "property_value"

    .line 188
    .line 189
    invoke-interface {v11, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    const-string v0, "property_items_count"

    .line 193
    .line 194
    const-string v1, "no_value"

    .line 195
    .line 196
    invoke-interface {v11, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    new-instance v0, Ljava/util/HashMap;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    const-string v0, "Error.Panel.Mapping.InvalidProperty"

    .line 212
    .line 213
    invoke-virtual {v5, v0, v11}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :cond_2
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/l;

    .line 219
    .line 220
    if-eqz v1, :cond_4

    .line 221
    .line 222
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/l;

    .line 223
    .line 224
    iget-object v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/l;->b:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v1}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    iget-object v9, v0, Lcom/yandex/plus/home/repository/api/model/panel/l;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v9}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v9

    .line 236
    iget-object v10, v0, Lcom/yandex/plus/home/repository/api/model/panel/l;->c:Ljava/lang/String;

    .line 237
    .line 238
    iget-boolean v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/l;->d:Z

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    move-object v7, v8

    .line 243
    :cond_3
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    const-string v7, "logo"

    .line 252
    .line 253
    invoke-static {v7}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    invoke-interface {v8, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string v1, "shortcut_class_name"

    .line 272
    .line 273
    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    new-instance v0, Ljava/util/HashMap;

    .line 280
    .line 281
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    const-string v0, "Error.Panel.Mapping.OverlayNotFound"

    .line 292
    .line 293
    invoke-virtual {v5, v0, v8}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_0

    .line 297
    .line 298
    :cond_4
    instance-of v1, v0, Lcom/yandex/plus/home/repository/api/model/panel/i;

    .line 299
    .line 300
    if-eqz v1, :cond_5

    .line 301
    .line 302
    check-cast v0, Lcom/yandex/plus/home/repository/api/model/panel/i;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/yandex/plus/home/repository/api/model/panel/i;->a:Ljava/lang/String;

    .line 305
    .line 306
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 314
    .line 315
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 316
    .line 317
    .line 318
    const-string v2, "section_type"

    .line 319
    .line 320
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    new-instance v0, Ljava/util/HashMap;

    .line 324
    .line 325
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lbac;->b(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    const-string v0, "Error.Panel.Mapping.DarkSectionNotFound"

    .line 336
    .line 337
    invoke-virtual {v5, v0, v1}, Lbac;->c(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    :cond_6
    return-void
.end method
