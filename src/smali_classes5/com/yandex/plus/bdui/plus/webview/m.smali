.class public final Lcom/yandex/plus/bdui/plus/webview/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/webview/api/redirect/a;


# instance fields
.field public final a:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

.field public final b:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

.field public final c:I

.field public final d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

.field public final e:Lcom/yandex/plus/bdui/flex/ui/b;

.field public final f:Lcom/yandex/plus/log/api/b;

.field public final g:Landroid/net/Uri;

.field public h:Lcom/yandex/plus/bdui/plus/webview/l;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/bdui/plus/webview/navigation/a;Lcom/yandex/plus/bdui/plus/content/serializer/h2;Lcom/yandex/plus/bdui/plus/content/serializer/h2;ILcom/yandex/plus/bdui/plus/checkout/content/controller/o0;Lcom/yandex/plus/bdui/flex/ui/b;Lcom/yandex/plus/log/api/b;)V
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
    iput-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/m;->a:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/bdui/plus/webview/m;->b:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 10
    .line 11
    iput p4, p0, Lcom/yandex/plus/bdui/plus/webview/m;->c:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/yandex/plus/bdui/plus/webview/m;->d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/yandex/plus/bdui/plus/webview/m;->e:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->f:Lcom/yandex/plus/log/api/b;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->c()Landroid/net/Uri;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->g:Landroid/net/Uri;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/webview/core/d;Lcom/yandex/plus/webview/core/resource/c;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p1, p2, Lcom/yandex/plus/webview/core/resource/a;

    .line 8
    .line 9
    if-eqz p1, :cond_f

    .line 10
    .line 11
    check-cast p2, Lcom/yandex/plus/webview/core/resource/a;

    .line 12
    .line 13
    iget-object p1, p2, Lcom/yandex/plus/webview/core/resource/a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->a:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/webview/m;->e:Lcom/yandex/plus/bdui/flex/ui/b;

    .line 31
    .line 32
    const-string v3, " with BDUI action "

    .line 33
    .line 34
    const-string v4, "Override redirect for "

    .line 35
    .line 36
    const-string v5, "WebViewResourceLoadingHandlerImpl"

    .line 37
    .line 38
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/webview/m;->f:Lcom/yandex/plus/log/api/b;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 45
    .line 46
    invoke-interface {v6, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ". Uri match."

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-interface {v6, p1, v5, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {v2, v1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 82
    .line 83
    return v8

    .line 84
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/webview/m;->g:Landroid/net/Uri;

    .line 89
    .line 90
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-static {v1, v10}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v10, "Navigation to "

    .line 99
    .line 100
    if-eqz v1, :cond_d

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_2

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->d:Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_4

    .line 130
    .line 131
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 132
    .line 133
    invoke-interface {v6, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_3

    .line 138
    .line 139
    const-string v1, " blocked cuz the path "

    .line 140
    .line 141
    invoke-static {v10, v0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p1, " is not allowed"

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-interface {v6, p2, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 165
    .line 166
    return v8

    .line 167
    :cond_4
    iget-object v1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->b:Lcom/yandex/plus/bdui/plus/content/serializer/h2;

    .line 168
    .line 169
    invoke-virtual {v1, p1}, Lcom/yandex/plus/bdui/plus/content/serializer/h2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Lcom/yandex/plus/bdui/action/a;

    .line 174
    .line 175
    if-eqz v1, :cond_6

    .line 176
    .line 177
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 178
    .line 179
    invoke-interface {v6, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    new-instance p2, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v0, ". Anchor match"

    .line 200
    .line 201
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {v6, p1, v5, p2}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    :cond_5
    invoke-virtual {v2, v1}, Lcom/yandex/plus/bdui/flex/ui/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 215
    .line 216
    return v8

    .line 217
    :cond_6
    iget-object p2, p2, Lcom/yandex/plus/webview/core/resource/a;->c:Lcom/yandex/plus/webview/core/resource/d;

    .line 218
    .line 219
    sget-object v0, Lcom/yandex/plus/webview/core/resource/d;->b:Lcom/yandex/plus/webview/core/resource/d;

    .line 220
    .line 221
    if-ne p2, v0, :cond_c

    .line 222
    .line 223
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 224
    .line 225
    const-string v0, "Redirect to "

    .line 226
    .line 227
    iget v1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->c:I

    .line 228
    .line 229
    if-nez p2, :cond_9

    .line 230
    .line 231
    if-lez v1, :cond_7

    .line 232
    .line 233
    new-instance p1, Lcom/yandex/plus/bdui/plus/webview/l;

    .line 234
    .line 235
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 236
    .line 237
    .line 238
    iput v8, p1, Lcom/yandex/plus/bdui/plus/webview/l;->a:I

    .line 239
    .line 240
    iput-object p1, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_7
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 245
    .line 246
    invoke-interface {v6, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_8

    .line 251
    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string p1, " is not allowed: max redirect depth is 0!"

    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-interface {v6, p2, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 273
    .line 274
    return v8

    .line 275
    :cond_9
    iget v2, p2, Lcom/yandex/plus/bdui/plus/webview/l;->a:I

    .line 276
    .line 277
    if-ge v2, v1, :cond_a

    .line 278
    .line 279
    add-int/2addr v2, v8

    .line 280
    iput v2, p2, Lcom/yandex/plus/bdui/plus/webview/l;->a:I

    .line 281
    .line 282
    goto :goto_1

    .line 283
    :cond_a
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 284
    .line 285
    invoke-interface {v6, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_b

    .line 290
    .line 291
    new-instance v1, Ljava/lang/StringBuilder;

    .line 292
    .line 293
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string p1, " is not allowed: max redirect depth is reached!"

    .line 300
    .line 301
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-interface {v6, p2, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :cond_b
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 312
    .line 313
    return v8

    .line 314
    :cond_c
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 315
    .line 316
    goto :goto_1

    .line 317
    :cond_d
    :goto_0
    sget-object p2, Lcom/yandex/plus/log/api/a;->d:Lcom/yandex/plus/log/api/a;

    .line 318
    .line 319
    invoke-interface {v6, p2}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_e

    .line 324
    .line 325
    const-string v1, " blocked cuz scheme "

    .line 326
    .line 327
    invoke-static {v10, v0, v1}, Lyds;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string v1, " or host "

    .line 339
    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p1, " changed. Start point is : "

    .line 351
    .line 352
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    const-string p1, "://"

    .line 363
    .line 364
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v9}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    invoke-interface {v6, p2, v5, p1}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_e
    iput-object v7, p0, Lcom/yandex/plus/bdui/plus/webview/m;->h:Lcom/yandex/plus/bdui/plus/webview/l;

    .line 382
    .line 383
    return v8

    .line 384
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 385
    return p0
.end method
