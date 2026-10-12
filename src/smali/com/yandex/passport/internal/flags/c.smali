.class public final Lcom/yandex/passport/internal/flags/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/yandex/passport/internal/flags/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget p0, p0, Lcom/yandex/passport/internal/flags/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, [B

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v1, Leie;

    .line 18
    .line 19
    sget-object v2, Lrzs;->a:Lrzs;

    .line 20
    .line 21
    sget-object v3, Lrlh;->a:Lrlh;

    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Ljava/lang/String;

    .line 27
    .line 28
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 29
    .line 30
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Leie;

    .line 51
    .line 52
    sget-object v2, Lrzs;->a:Lrzs;

    .line 53
    .line 54
    sget-object v3, Lrlh;->a:Lrlh;

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_1
    check-cast p1, [B

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v1, Leie;

    .line 84
    .line 85
    sget-object v2, Lrzs;->a:Lrzs;

    .line 86
    .line 87
    sget-object v3, Lcp3;->a:Lcp3;

    .line 88
    .line 89
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/String;

    .line 93
    .line 94
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 95
    .line 96
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Ljava/util/Map;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v1, Leie;

    .line 117
    .line 118
    sget-object v2, Lrzs;->a:Lrzs;

    .line 119
    .line 120
    sget-object v3, Lcp3;->a:Lcp3;

    .line 121
    .line 122
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 130
    .line 131
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_3
    check-cast p1, [B

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Leie;

    .line 150
    .line 151
    sget-object v2, Lrzs;->a:Lrzs;

    .line 152
    .line 153
    sget-object v3, Lrlh;->a:Lrlh;

    .line 154
    .line 155
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 156
    .line 157
    .line 158
    new-instance v0, Ljava/lang/String;

    .line 159
    .line 160
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 161
    .line 162
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    check-cast p0, Ljava/util/Map;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_4
    check-cast p1, Ljava/util/Map;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    new-instance v1, Leie;

    .line 183
    .line 184
    sget-object v2, Lrzs;->a:Lrzs;

    .line 185
    .line 186
    sget-object v3, Lrlh;->a:Lrlh;

    .line 187
    .line 188
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 196
    .line 197
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    return-object p0

    .line 205
    :pswitch_5
    check-cast p1, [B

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 211
    .line 212
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    new-instance v1, Leie;

    .line 216
    .line 217
    sget-object v2, Lrzs;->a:Lrzs;

    .line 218
    .line 219
    invoke-direct {v1, v2, v2, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Ljava/lang/String;

    .line 223
    .line 224
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 225
    .line 226
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    check-cast p0, Ljava/util/Map;

    .line 234
    .line 235
    return-object p0

    .line 236
    :pswitch_6
    check-cast p1, Ljava/util/Map;

    .line 237
    .line 238
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    new-instance v1, Leie;

    .line 247
    .line 248
    sget-object v2, Lrzs;->a:Lrzs;

    .line 249
    .line 250
    invoke-direct {v1, v2, v2, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    return-object p0

    .line 267
    :pswitch_7
    check-cast p1, [B

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 273
    .line 274
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    new-instance v1, Leie;

    .line 278
    .line 279
    sget-object v2, Lrzs;->a:Lrzs;

    .line 280
    .line 281
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Ljava/lang/String;

    .line 289
    .line 290
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 291
    .line 292
    invoke-direct {v0, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Ljava/util/Map;

    .line 300
    .line 301
    return-object p0

    .line 302
    :pswitch_8
    check-cast p1, Ljava/util/Map;

    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    sget-object p0, Lcom/yandex/passport/data/network/core/q;->a:Lewf;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    new-instance v1, Leie;

    .line 313
    .line 314
    sget-object v2, Lrzs;->a:Lrzs;

    .line 315
    .line 316
    invoke-static {v2}, Lbt5;->u(Lxzf;)Lxzf;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    invoke-direct {v1, v2, v3, v0}, Leie;-><init>(Lxzf;Lxzf;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0, v1, p1}, Ltuf;->c(Lxzf;Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    return-object p0

    .line 337
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
