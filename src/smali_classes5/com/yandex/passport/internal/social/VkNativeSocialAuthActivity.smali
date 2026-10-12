.class public Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;
.super Lcu0;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/List;

.field public static final c:Le41;


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "offline"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Le41;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lgur;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->c:Le41;

    .line 16
    .line 17
    const v1, 0x3f9ae7

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "com.yandex.browser"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const v1, 0x5f9de7

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "com.yandex.mobile.drive"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    const v1, 0x5ef5ee

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const-string v2, "com.yandex.yamb"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    const v1, 0x61c4ed

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "com.yandex.zen"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    const v1, 0x6270c3

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const-string v2, "com.yandex.zen.logged"

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const v1, 0x6270cc

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string v2, "com.yandex.zen.logged.debug"

    .line 85
    .line 86
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    const v1, 0x5ef5e4

    .line 90
    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-string v2, "ru.yandex.direct"

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    const v1, 0x5259c3

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "ru.yandex.disk"

    .line 109
    .line 110
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const v1, 0x5ef321

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string v2, "ru.yandex.mail"

    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const v1, 0x4f6e8a

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "ru.yandex.market"

    .line 133
    .line 134
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    const v1, 0x5d5fe1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const-string v2, "ru.yandex.med"

    .line 145
    .line 146
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    const v1, 0x5ef337

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "ru.yandex.mobile.avia"

    .line 157
    .line 158
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    const v1, 0x5845da

    .line 162
    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v2, "ru.yandex.mobile.metrica"

    .line 169
    .line 170
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const v1, 0x571722

    .line 174
    .line 175
    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    const-string v2, "ru.yandex.money"

    .line 181
    .line 182
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const v1, 0x45e195

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v2, "ru.yandex.music"

    .line 193
    .line 194
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    const v1, 0x4a7008

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    const-string v2, "ru.yandex.parking"

    .line 205
    .line 206
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    const v1, 0x4b714a

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    const-string v2, "ru.yandex.radio"

    .line 217
    .line 218
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    const v1, 0x5ef32c

    .line 222
    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    const-string v2, "ru.yandex.rasp"

    .line 229
    .line 230
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const v1, 0x5ef317

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v2, "ru.yandex.searchplugin"

    .line 241
    .line 242
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    const v1, 0x5ef5d8

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-string v2, "ru.yandex.taxi"

    .line 253
    .line 254
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    const v1, 0x5ef333

    .line 258
    .line 259
    .line 260
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    const-string v2, "ru.yandex.translate"

    .line 265
    .line 266
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    const v1, 0x5d7782

    .line 270
    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "ru.yandex.weatherplugin"

    .line 277
    .line 278
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    const v1, 0x5ef288

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v2, "ru.yandex.yandexbus"

    .line 289
    .line 290
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    const v1, 0x5ef278

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    const-string v2, "ru.yandex.yandexmaps"

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    const v1, 0x5ef0fb

    .line 306
    .line 307
    .line 308
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    const-string v2, "ru.yandex.yandexnavi"

    .line 313
    .line 314
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    const v1, 0x61155c

    .line 318
    .line 319
    .line 320
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const-string v2, "ru.yandex.market.fulfillment"

    .line 325
    .line 326
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    const v1, 0x5c3bc8

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v2, "com.yandex.passport.testapp1"

    .line 337
    .line 338
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    const v1, 0x57a243

    .line 342
    .line 343
    .line 344
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    const-string v2, "ru.yandex.auth.client"

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1}, Lgur;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcu0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/t;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    const/4 p1, -0x1

    .line 8
    if-ne p2, p1, :cond_9

    .line 9
    .line 10
    if-eqz p3, :cond_9

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 p2, 0x0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object p1, p2

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    const-string p2, "access_token"

    .line 68
    .line 69
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    if-nez p2, :cond_8

    .line 76
    .line 77
    new-instance p2, Lcom/yandex/passport/internal/social/d;

    .line 78
    .line 79
    invoke-direct {p2}, Lcom/yandex/passport/internal/social/d;-><init>()V

    .line 80
    .line 81
    .line 82
    const/16 p3, -0x65

    .line 83
    .line 84
    iput p3, p2, Lcom/yandex/passport/internal/social/d;->b:I

    .line 85
    .line 86
    const-string p3, "error_reason"

    .line 87
    .line 88
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    check-cast p3, Ljava/lang/String;

    .line 93
    .line 94
    iput-object p3, p2, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const-string p3, "error_description"

    .line 97
    .line 98
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p3}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    iput-object p3, p2, Lcom/yandex/passport/internal/social/d;->c:Ljava/lang/Object;

    .line 109
    .line 110
    const-string v0, "fail"

    .line 111
    .line 112
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    const-string v0, "Action failed"

    .line 119
    .line 120
    iput-object v0, p2, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 121
    .line 122
    :cond_3
    const-string v0, "cancel"

    .line 123
    .line 124
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/16 v0, -0x66

    .line 129
    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iput v0, p2, Lcom/yandex/passport/internal/social/d;->b:I

    .line 133
    .line 134
    const-string p1, "User canceled request"

    .line 135
    .line 136
    iput-object p1, p2, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    if-nez p3, :cond_5

    .line 139
    .line 140
    iget-object p1, p2, Lcom/yandex/passport/internal/social/d;->d:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Ljava/lang/String;

    .line 143
    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    :cond_5
    new-instance p2, Lcom/yandex/passport/internal/social/d;

    .line 147
    .line 148
    invoke-direct {p2}, Lcom/yandex/passport/internal/social/d;-><init>()V

    .line 149
    .line 150
    .line 151
    iput v0, p2, Lcom/yandex/passport/internal/social/d;->b:I

    .line 152
    .line 153
    :cond_6
    iget p1, p2, Lcom/yandex/passport/internal/social/d;->b:I

    .line 154
    .line 155
    if-ne p1, v0, :cond_7

    .line 156
    .line 157
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    .line 162
    .line 163
    iget-object p2, p2, Lcom/yandex/passport/internal/social/d;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p2, Ljava/lang/String;

    .line 166
    .line 167
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {p0, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onFailure(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_8
    iget-object p1, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->a:Ljava/lang/Integer;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {p0, p2, p1}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onTokenReceived(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_9
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onCancel(Landroid/app/Activity;)V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/t;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcu0;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lcom/yandex/passport/R$integer;->passport_vk_application_id:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    sget-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->c:Le41;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lgur;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Integer;

    .line 30
    .line 31
    :goto_0
    iput-object v0, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->a:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string p1, "Native authorization not available: vk application ID for you application not found . Please contact with library developers"

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {v0, p1, v1}, Lcom/yandex/passport/legacy/a;->e(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    if-nez p1, :cond_3

    .line 47
    .line 48
    new-instance p1, Landroid/content/Intent;

    .line 49
    .line 50
    const-string v0, "com.vkontakte.android.action.SDK_AUTH"

    .line 51
    .line 52
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 79
    .line 80
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 81
    .line 82
    iget-boolean v0, v0, Landroid/content/pm/ActivityInfo;->enabled:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :try_start_1
    iget-object p1, p0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->a:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    sget-object v0, Lcom/yandex/passport/internal/social/VkNativeSocialAuthActivity;->b:Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lcom/yandex/plus/pay/ui/core/b;->g(Ljava/util/List;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 v0, 0x1

    .line 99
    invoke-virtual {p0, p1, v0}, Li46;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :catch_1
    move-exception p1

    .line 104
    invoke-static {p1}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    invoke-static {p0}, Lcom/yandex/passport/internal/social/NativeSocialHelper;->onNativeNotSupported(Landroid/app/Activity;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    return-void
.end method
