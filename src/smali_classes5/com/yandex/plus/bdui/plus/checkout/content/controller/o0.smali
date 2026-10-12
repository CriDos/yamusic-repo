.class public final synthetic Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/plus/bdui/plus/scenario/l;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    iput p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/controller/o0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    instance-of p0, p1, Lorg/json/JSONArray;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    check-cast p1, Lorg/json/JSONArray;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    check-cast p1, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_8
    check-cast p1, Landroid/graphics/Shader;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/yandex/plus/core/debug/panel/internal/model/ui/d;->b:Landroid/text/SpannedString;

    .line 82
    .line 83
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_a
    check-cast p1, Lcom/yandex/plus/log/api/a;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 94
    .line 95
    return-object p0

    .line 96
    :pswitch_b
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/navigation/a;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->c()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_c
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/navigation/a;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->b()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/bdui/plus/webview/navigation/a;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/webview/navigation/a;->a()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :pswitch_e
    check-cast p1, Landroid/net/Uri;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p0

    .line 134
    :pswitch_f
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/g;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/shared/g;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 140
    .line 141
    sget-object p1, Lcom/yandex/plus/bdui/plus/shared/g;->d:[Lwzf;

    .line 142
    .line 143
    aget-object p1, p1, v1

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    check-cast p0, Ljava/util/Map;

    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_10
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/e;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/shared/e;->b:Lcom/yandex/plus/core/templating/template/k;

    .line 158
    .line 159
    sget-object p1, Lcom/yandex/plus/bdui/plus/shared/e;->d:[Lwzf;

    .line 160
    .line 161
    aget-object p1, p1, v1

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/k;->d(Lwzf;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Ljava/util/Map;

    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_11
    check-cast p1, Lcom/yandex/plus/bdui/failure/d;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    new-instance p0, Lcom/yandex/plus/bdui/plus/content/j;

    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/content/j;-><init>(Lcom/yandex/plus/bdui/failure/d;)V

    .line 178
    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_12
    check-cast p1, Lcom/yandex/plus/bdui/action/a;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    instance-of p0, p1, Lcom/yandex/plus/bdui/plus/content/controller/p;

    .line 187
    .line 188
    if-eqz p0, :cond_1

    .line 189
    .line 190
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/controller/p;

    .line 191
    .line 192
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/controller/p;->a:Lao1;

    .line 193
    .line 194
    invoke-virtual {p0}, Lao1;->invoke()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_1
    move v0, v1

    .line 199
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0

    .line 204
    :pswitch_13
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/i;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 210
    .line 211
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 212
    .line 213
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/h;->c:Lcom/yandex/plus/bdui/action/a;

    .line 214
    .line 215
    return-object p0

    .line 216
    :pswitch_14
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/i;

    .line 217
    .line 218
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 222
    .line 223
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 224
    .line 225
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/h;->b:Lcom/yandex/plus/bdui/action/a;

    .line 226
    .line 227
    return-object p0

    .line 228
    :pswitch_15
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/i;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;

    .line 234
    .line 235
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/content/h;

    .line 236
    .line 237
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/h;->a:Lcom/yandex/plus/bdui/action/a;

    .line 238
    .line 239
    return-object p0

    .line 240
    :pswitch_16
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/a;

    .line 241
    .line 242
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 246
    .line 247
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/q;->a:Lcom/yandex/plus/bdui/plus/content/s;

    .line 248
    .line 249
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 250
    .line 251
    return-object p0

    .line 252
    :pswitch_17
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/a;

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/q;

    .line 258
    .line 259
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/q;->b:Lcom/yandex/plus/bdui/plus/content/s;

    .line 260
    .line 261
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/content/b;->a:Lcom/yandex/plus/bdui/action/a;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_18
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/k;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 270
    .line 271
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->d:Lcom/yandex/plus/core/templating/template/j;

    .line 272
    .line 273
    sget-object p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 274
    .line 275
    const/4 v0, 0x2

    .line 276
    aget-object p1, p1, v0

    .line 277
    .line 278
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    check-cast p0, Ljava/lang/String;

    .line 283
    .line 284
    return-object p0

    .line 285
    :pswitch_19
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/k;

    .line 286
    .line 287
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 291
    .line 292
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->c:Lcom/yandex/plus/core/templating/template/j;

    .line 293
    .line 294
    sget-object p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 295
    .line 296
    aget-object p1, p1, v0

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p0

    .line 302
    check-cast p0, Ljava/lang/String;

    .line 303
    .line 304
    return-object p0

    .line 305
    :pswitch_1a
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/k;

    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;

    .line 311
    .line 312
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->b:Lcom/yandex/plus/core/templating/template/j;

    .line 313
    .line 314
    sget-object p1, Lcom/yandex/plus/bdui/plus/content/serializer/i2;->f:[Lwzf;

    .line 315
    .line 316
    aget-object p1, p1, v1

    .line 317
    .line 318
    invoke-virtual {p0, p1}, Lcom/yandex/plus/core/templating/template/j;->d(Lwzf;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object p0

    .line 322
    check-cast p0, Ljava/lang/String;

    .line 323
    .line 324
    return-object p0

    .line 325
    :pswitch_1b
    check-cast p1, Lcom/yandex/plus/bdui/plus/content/b;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Lcom/yandex/plus/bdui/plus/content/b;->a()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    return-object p0

    .line 335
    :pswitch_1c
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 336
    .line 337
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/r;->f:Lcom/yandex/plus/bdui/action/a;

    .line 341
    .line 342
    return-object p0

    .line 343
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
