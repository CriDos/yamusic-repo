.class public final Lcom/yandex/passport/internal/badges/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6o;


# instance fields
.field public final synthetic a:I

.field public final b:Lt6o;

.field public final c:Ljava/lang/Object;

.field public final d:Lt6o;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/di/module/h;Lt6o;Ld0i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/passport/internal/badges/f;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/badges/f;->c:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Lcom/yandex/passport/internal/badges/f;->b:Lt6o;

    .line 18
    iput-object p3, p0, Lcom/yandex/passport/internal/badges/f;->d:Lt6o;

    return-void
.end method

.method public constructor <init>(Lt6o;Lcom/yandex/passport/internal/report/reporters/k1;Lt6o;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lcom/yandex/passport/internal/badges/f;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/yandex/passport/internal/badges/f;->b:Lt6o;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/yandex/passport/internal/badges/f;->d:Lt6o;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/yandex/passport/internal/badges/f;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lt6o;Lt6o;Lt6o;I)V
    .locals 0

    .line 14
    iput p4, p0, Lcom/yandex/passport/internal/badges/f;->a:I

    iput-object p1, p0, Lcom/yandex/passport/internal/badges/f;->b:Lt6o;

    iput-object p2, p0, Lcom/yandex/passport/internal/badges/f;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/yandex/passport/internal/badges/f;->d:Lt6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/badges/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/badges/f;->d:Lt6o;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/passport/internal/badges/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/badges/f;->b:Lt6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 17
    .line 18
    check-cast v2, Lt6o;

    .line 19
    .line 20
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/yandex/passport/internal/core/accounts/e;

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/passport/internal/badges/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/yandex/passport/internal/badges/f;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/yandex/passport/internal/filter/l;

    .line 33
    .line 34
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/i0;

    .line 35
    .line 36
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/usecase/ui/i0;-><init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/core/accounts/e;Lcom/yandex/passport/internal/filter/l;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/yandex/passport/internal/config/r;

    .line 45
    .line 46
    check-cast v1, Lcom/yandex/passport/internal/report/reporters/k1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/yandex/passport/internal/report/reporters/k1;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/yandex/passport/internal/sloth/m;

    .line 53
    .line 54
    check-cast v2, Lt6o;

    .line 55
    .line 56
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/yandex/passport/internal/network/d;

    .line 61
    .line 62
    new-instance v2, Lcom/yandex/passport/internal/ui/common/web/a;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/ui/common/web/a;-><init>(Lcom/yandex/passport/internal/config/r;Lcom/yandex/passport/internal/sloth/m;Lcom/yandex/passport/internal/network/d;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :pswitch_1
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Landroid/content/Context;

    .line 73
    .line 74
    check-cast v2, Lcom/yandex/passport/internal/provider/communication/w;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/yandex/passport/internal/provider/communication/w;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/yandex/passport/common/network/t;

    .line 81
    .line 82
    check-cast v1, Lcom/yandex/passport/data/network/a1;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/a1;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcom/yandex/passport/internal/push/e0;

    .line 89
    .line 90
    new-instance v2, Lcom/yandex/passport/internal/push/o;

    .line 91
    .line 92
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/push/o;-><init>(Landroid/content/Context;Lcom/yandex/passport/common/network/t;Lcom/yandex/passport/internal/push/e0;)V

    .line 93
    .line 94
    .line 95
    return-object v2

    .line 96
    :pswitch_2
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/yandex/passport/internal/filter/r;

    .line 101
    .line 102
    check-cast v2, Lt6o;

    .line 103
    .line 104
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lcom/yandex/passport/common/common/a;

    .line 109
    .line 110
    check-cast v1, Lcom/yandex/passport/internal/di/module/c;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/yandex/passport/internal/di/module/c;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/yandex/passport/internal/config/h;

    .line 116
    .line 117
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v2, Lcom/yandex/passport/internal/filter/l;

    .line 121
    .line 122
    const-string v3, "7.54.1"

    .line 123
    .line 124
    invoke-direct {v2, p0, v0, v3, v1}, Lcom/yandex/passport/internal/filter/l;-><init>(Lcom/yandex/passport/internal/filter/r;Lcom/yandex/passport/common/common/a;Ljava/lang/String;Lcom/yandex/passport/internal/config/h;)V

    .line 125
    .line 126
    .line 127
    return-object v2

    .line 128
    :pswitch_3
    check-cast v2, Lcom/yandex/passport/internal/di/module/h;

    .line 129
    .line 130
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Ljava/util/Map;

    .line 135
    .line 136
    check-cast v1, Ld0i;

    .line 137
    .line 138
    invoke-virtual {v1}, Ld0i;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/util/Map;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    new-instance v1, Le41;

    .line 154
    .line 155
    const/4 v2, 0x0

    .line 156
    invoke-direct {v1, v2}, Lgur;-><init>(I)V

    .line 157
    .line 158
    .line 159
    new-instance v3, Le41;

    .line 160
    .line 161
    invoke-direct {v3, v2}, Lgur;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_0

    .line 177
    .line 178
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Ljava/util/Map$Entry;

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Lcom/yandex/passport/internal/network/client/h;

    .line 195
    .line 196
    sget-object v5, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 197
    .line 198
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-static {v4}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v4, v2}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_1

    .line 232
    .line 233
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Ljava/util/Map$Entry;

    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    check-cast v2, Ljava/lang/Integer;

    .line 244
    .line 245
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lcom/yandex/passport/internal/network/client/k;

    .line 250
    .line 251
    sget-object v4, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 252
    .line 253
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/yandex/passport/common/core/a;->e(I)Lcom/yandex/passport/common/core/b;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2, v0}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_1
    new-instance p0, Lcom/yandex/passport/internal/network/client/i;

    .line 275
    .line 276
    invoke-direct {p0, v1, v3}, Lcom/yandex/passport/internal/network/client/i;-><init>(Le41;Le41;)V

    .line 277
    .line 278
    .line 279
    return-object p0

    .line 280
    :pswitch_4
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    check-cast p0, Lcom/yandex/passport/common/coroutine/a;

    .line 285
    .line 286
    check-cast v2, Lt6o;

    .line 287
    .line 288
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/content/Context;

    .line 293
    .line 294
    check-cast v1, Lcom/yandex/passport/data/network/a1;

    .line 295
    .line 296
    invoke-virtual {v1}, Lcom/yandex/passport/data/network/a1;->get()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, Lcom/yandex/passport/internal/badges/c;

    .line 301
    .line 302
    new-instance v2, Lcom/yandex/passport/internal/badges/e;

    .line 303
    .line 304
    invoke-direct {v2, p0, v0, v1}, Lcom/yandex/passport/internal/badges/e;-><init>(Lcom/yandex/passport/common/coroutine/a;Landroid/content/Context;Lcom/yandex/passport/internal/badges/c;)V

    .line 305
    .line 306
    .line 307
    return-object v2

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
