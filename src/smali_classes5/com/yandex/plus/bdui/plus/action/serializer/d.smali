.class public final Lcom/yandex/plus/bdui/plus/action/serializer/d;
.super Lcom/yandex/plus/bdui/plus/utils/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/yandex/plus/bdui/plus/action/serializer/d;->d:I

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/plus/bdui/plus/utils/b;-><init>(Lkotlin/jvm/functions/Function0;Lxzf;Lcom/yandex/plus/log/api/b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lmsb;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/yandex/plus/bdui/plus/action/serializer/d;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p2, Lcom/yandex/plus/bdui/plus/shared/h;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/serializer/j;

    .line 16
    .line 17
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/shared/h;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/serializer/j;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p2, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/d;

    .line 32
    .line 33
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/shared/a;->b()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/d;-><init>(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :pswitch_2
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_3
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :pswitch_4
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :pswitch_5
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/content/f;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :pswitch_6
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/action/h;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/p0;

    .line 110
    .line 111
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;

    .line 112
    .line 113
    iget-object v0, p2, Lcom/yandex/plus/bdui/plus/checkout/action/h;->a:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/action/h;->b:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/action/h;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/p0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;)V

    .line 123
    .line 124
    .line 125
    return-object p0

    .line 126
    :pswitch_7
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j0;

    .line 135
    .line 136
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;

    .line 137
    .line 138
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/action/f;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-direct {p1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j0;-><init>(Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;)V

    .line 144
    .line 145
    .line 146
    return-object p0

    .line 147
    :pswitch_8
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 156
    .line 157
    .line 158
    throw v1

    .line 159
    :pswitch_9
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 160
    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 168
    .line 169
    .line 170
    throw v1

    .line 171
    :pswitch_a
    check-cast p2, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/checkout/action/c;->b:Lcom/yandex/plus/pay/api/google/model/c;

    .line 180
    .line 181
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->V(Lcom/yandex/plus/pay/api/google/model/c;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    new-instance p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;

    .line 186
    .line 187
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;

    .line 188
    .line 189
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/action/c;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;

    .line 195
    .line 196
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/checkout/action/c;->c:Lcom/yandex/plus/bdui/action/a;

    .line 197
    .line 198
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/checkout/action/c;->d:Lcom/yandex/plus/bdui/action/a;

    .line 199
    .line 200
    invoke-direct {p0, v1, p2}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 201
    .line 202
    .line 203
    invoke-direct {p1, v0, p0}, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;-><init>(Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;)V

    .line 204
    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_b
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/r;

    .line 208
    .line 209
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :pswitch_c
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/q;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object p0, p2, Lcom/yandex/plus/bdui/plus/action/q;->a:Ljava/util/List;

    .line 228
    .line 229
    check-cast p0, Ljava/lang/Iterable;

    .line 230
    .line 231
    new-instance p1, Ljava/util/ArrayList;

    .line 232
    .line 233
    const/16 p2, 0xa

    .line 234
    .line 235
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 236
    .line 237
    .line 238
    move-result p2

    .line 239
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 240
    .line 241
    .line 242
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    if-eqz p2, :cond_0

    .line 251
    .line 252
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/c;

    .line 257
    .line 258
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/serializer/x;

    .line 259
    .line 260
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/action/c;->a:Ljava/lang/String;

    .line 261
    .line 262
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/action/c;->b:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/action/c;->c:Ljava/lang/String;

    .line 265
    .line 266
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/action/c;->d:Ljava/util/List;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/bdui/plus/action/serializer/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_0

    .line 275
    :cond_0
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/a0;

    .line 276
    .line 277
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/a0;-><init>(Ljava/util/ArrayList;)V

    .line 278
    .line 279
    .line 280
    return-object p0

    .line 281
    :pswitch_d
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/m;

    .line 282
    .line 283
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/n;

    .line 290
    .line 291
    invoke-virtual {p2}, Lcom/yandex/plus/bdui/plus/action/m;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/n;-><init>(Ljava/util/List;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_e
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/i;

    .line 300
    .line 301
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/serializer/k;

    .line 308
    .line 309
    iget-wide v0, p2, Lcom/yandex/plus/bdui/plus/action/i;->a:J

    .line 310
    .line 311
    iget-object p1, p2, Lcom/yandex/plus/bdui/plus/action/i;->b:Lcom/yandex/plus/bdui/action/a;

    .line 312
    .line 313
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/plus/bdui/plus/action/serializer/k;-><init>(JLcom/yandex/plus/bdui/action/a;)V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_f
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/d;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/yandex/plus/bdui/plus/utils/b;->b()V

    .line 326
    .line 327
    .line 328
    throw v1

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final e(Ljava/lang/Object;Lmx7;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget p0, p0, Lcom/yandex/plus/bdui/plus/action/serializer/d;->d:I

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
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/serializer/j;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/h;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/shared/serializer/j;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/h;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/bdui/plus/shared/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Lcom/yandex/plus/bdui/plus/shared/a;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/shared/d;->a:Ljava/util/Map;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    sget-object p1, Ldrb;->a:Ldrb;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/shared/a;-><init>(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_1
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q8;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/r;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/q8;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n8;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n8;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k8;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k8;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k8;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/k8;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/n8;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->a:Lcom/yandex/plus/bdui/action/a;

    .line 70
    .line 71
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->b:Lcom/yandex/plus/bdui/action/a;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->c:Lcom/yandex/plus/bdui/action/a;

    .line 74
    .line 75
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->d:Lcom/yandex/plus/bdui/action/a;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->e:Lcom/yandex/plus/bdui/action/a;

    .line 78
    .line 79
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/h8;->f:Lcom/yandex/plus/bdui/action/a;

    .line 80
    .line 81
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/bdui/plus/checkout/content/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_2
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e8;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/q;

    .line 94
    .line 95
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e8;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b8;

    .line 96
    .line 97
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b8;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y7;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y7;->a:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y7;->b:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/y7;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/b8;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;

    .line 106
    .line 107
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->a:Lcom/yandex/plus/bdui/action/a;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->b:Lcom/yandex/plus/bdui/action/a;

    .line 110
    .line 111
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->c:Lcom/yandex/plus/bdui/action/a;

    .line 112
    .line 113
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->d:Lcom/yandex/plus/bdui/action/a;

    .line 114
    .line 115
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->e:Lcom/yandex/plus/bdui/action/a;

    .line 116
    .line 117
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/v7;->f:Lcom/yandex/plus/bdui/action/a;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, Lcom/yandex/plus/bdui/plus/checkout/content/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l6;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/content/n;

    .line 132
    .line 133
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l6;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i6;

    .line 134
    .line 135
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i6;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f6;

    .line 136
    .line 137
    iget-object v3, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f6;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/f6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e6;

    .line 140
    .line 141
    if-eqz p1, :cond_3

    .line 142
    .line 143
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/d6;

    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_2

    .line 150
    .line 151
    if-ne p2, v0, :cond_1

    .line 152
    .line 153
    sget-object p2, Lcom/yandex/plus/pay/inapp/api/g;->b:Lcom/yandex/plus/pay/inapp/api/g;

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object p2, Lcom/yandex/plus/pay/inapp/api/g;->a:Lcom/yandex/plus/pay/inapp/api/g;

    .line 161
    .line 162
    :goto_0
    new-instance v1, Lcom/yandex/plus/pay/inapp/api/h;

    .line 163
    .line 164
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/e6;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-direct {v1, p1, p2}, Lcom/yandex/plus/pay/inapp/api/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/g;)V

    .line 167
    .line 168
    .line 169
    :cond_3
    move-object v4, v1

    .line 170
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i6;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->a:Lcom/yandex/plus/bdui/action/a;

    .line 173
    .line 174
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->b:Lcom/yandex/plus/bdui/action/a;

    .line 175
    .line 176
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->c:Lcom/yandex/plus/bdui/action/a;

    .line 177
    .line 178
    iget-object v8, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->d:Lcom/yandex/plus/bdui/action/a;

    .line 179
    .line 180
    iget-object v9, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->e:Lcom/yandex/plus/bdui/action/a;

    .line 181
    .line 182
    iget-object v10, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/x5;->f:Lcom/yandex/plus/bdui/action/a;

    .line 183
    .line 184
    invoke-direct/range {v2 .. v10}, Lcom/yandex/plus/bdui/plus/checkout/content/n;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 185
    .line 186
    .line 187
    move-object v1, v2

    .line 188
    :goto_1
    return-object v1

    .line 189
    :pswitch_4
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/content/k;

    .line 198
    .line 199
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/o4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;->a:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l4;

    .line 202
    .line 203
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/l4;->a:Ljava/util/List;

    .line 204
    .line 205
    if-nez p1, :cond_4

    .line 206
    .line 207
    sget-object p1, Lbrb;->a:Lbrb;

    .line 208
    .line 209
    :cond_4
    move-object v1, p1

    .line 210
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/r4;->b:Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;->a:Lcom/yandex/plus/bdui/action/a;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;->b:Lcom/yandex/plus/bdui/action/a;

    .line 215
    .line 216
    iget-object v4, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;->c:Lcom/yandex/plus/bdui/action/a;

    .line 217
    .line 218
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;->d:Lcom/yandex/plus/bdui/action/a;

    .line 219
    .line 220
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/i4;->e:Lcom/yandex/plus/bdui/action/a;

    .line 221
    .line 222
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/bdui/plus/checkout/content/k;-><init>(Ljava/util/List;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 223
    .line 224
    .line 225
    return-object v0

    .line 226
    :pswitch_5
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/content/serializer/g2;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object p0, Lcom/yandex/plus/bdui/plus/checkout/content/f;->a:Lcom/yandex/plus/bdui/plus/checkout/content/f;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_6
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/p0;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/h;

    .line 246
    .line 247
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/p0;->a:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;

    .line 248
    .line 249
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;->a:Ljava/lang/String;

    .line 250
    .line 251
    iget-object v0, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;->b:Ljava/lang/String;

    .line 252
    .line 253
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m0;->c:Ljava/lang/String;

    .line 254
    .line 255
    invoke-direct {p0, p2, v0, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-object p0

    .line 259
    :pswitch_7
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j0;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/f;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j0;->a:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;

    .line 270
    .line 271
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;->a:Ljava/lang/String;

    .line 272
    .line 273
    iget-boolean p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g0;->b:Z

    .line 274
    .line 275
    invoke-direct {p0, p2, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/f;-><init>(Ljava/lang/String;Z)V

    .line 276
    .line 277
    .line 278
    return-object p0

    .line 279
    :pswitch_8
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d0;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance p0, Lcom/yandex/plus/bdui/plus/checkout/action/e;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d0;->a:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a0;

    .line 290
    .line 291
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a0;->a:Lcom/yandex/plus/bdui/action/a;

    .line 292
    .line 293
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/a0;->b:Lcom/yandex/plus/bdui/action/a;

    .line 294
    .line 295
    invoke-direct {p0, p2, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/e;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 296
    .line 297
    .line 298
    return-object p0

    .line 299
    :pswitch_9
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/x;

    .line 300
    .line 301
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/action/d;

    .line 308
    .line 309
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/x;->a:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/u;

    .line 310
    .line 311
    iget-object v3, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/u;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/u;->b:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/t;

    .line 314
    .line 315
    if-eqz p0, :cond_7

    .line 316
    .line 317
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/t;->b:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/s;

    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 320
    .line 321
    .line 322
    move-result p2

    .line 323
    if-eqz p2, :cond_6

    .line 324
    .line 325
    if-ne p2, v0, :cond_5

    .line 326
    .line 327
    sget-object p2, Lcom/yandex/plus/pay/inapp/api/g;->b:Lcom/yandex/plus/pay/inapp/api/g;

    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_5
    invoke-static {}, Lf9e;->e()V

    .line 331
    .line 332
    .line 333
    goto :goto_3

    .line 334
    :cond_6
    sget-object p2, Lcom/yandex/plus/pay/inapp/api/g;->a:Lcom/yandex/plus/pay/inapp/api/g;

    .line 335
    .line 336
    :goto_2
    new-instance v1, Lcom/yandex/plus/pay/inapp/api/h;

    .line 337
    .line 338
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/t;->a:Ljava/lang/String;

    .line 339
    .line 340
    invoke-direct {v1, p0, p2}, Lcom/yandex/plus/pay/inapp/api/h;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/g;)V

    .line 341
    .line 342
    .line 343
    :cond_7
    move-object v4, v1

    .line 344
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/x;->b:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m;

    .line 345
    .line 346
    iget-object v5, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m;->a:Lcom/yandex/plus/bdui/action/a;

    .line 347
    .line 348
    iget-object v6, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m;->b:Lcom/yandex/plus/bdui/action/a;

    .line 349
    .line 350
    iget-object v7, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/m;->c:Lcom/yandex/plus/bdui/action/a;

    .line 351
    .line 352
    invoke-direct/range {v2 .. v7}, Lcom/yandex/plus/bdui/plus/checkout/action/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/inapp/api/h;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 353
    .line 354
    .line 355
    move-object v1, v2

    .line 356
    :goto_3
    return-object v1

    .line 357
    :pswitch_a
    check-cast p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;->a:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;

    .line 366
    .line 367
    iget-object p2, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;->b:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x2

    .line 373
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    new-instance v0, Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 380
    .line 381
    .line 382
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 383
    .line 384
    invoke-direct {v0, p2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 385
    .line 386
    .line 387
    sget-object p2, Ltuf;->d:Lsuf;

    .line 388
    .line 389
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    .line 391
    .line 392
    sget-object v1, Lcom/yandex/plus/pay/api/google/model/c;->Companion:Lcom/yandex/plus/pay/api/google/model/b;

    .line 393
    .line 394
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/google/model/b;->serializer()Lxzf;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Lxzf;

    .line 399
    .line 400
    invoke-virtual {p2, v1, v0}, Ltuf;->b(Lxzf;Ljava/lang/String;)Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object p2

    .line 404
    check-cast p2, Lcom/yandex/plus/pay/api/google/model/c;

    .line 405
    .line 406
    new-instance v0, Lcom/yandex/plus/bdui/plus/checkout/action/c;

    .line 407
    .line 408
    iget-object p0, p0, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/j;->a:Ljava/lang/String;

    .line 409
    .line 410
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/g;->b:Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;

    .line 414
    .line 415
    iget-object v1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;->a:Lcom/yandex/plus/bdui/action/a;

    .line 416
    .line 417
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/checkout/action/serializer/d;->b:Lcom/yandex/plus/bdui/action/a;

    .line 418
    .line 419
    invoke-direct {v0, p0, p2, v1, p1}, Lcom/yandex/plus/bdui/plus/checkout/action/c;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/google/model/c;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 420
    .line 421
    .line 422
    return-object v0

    .line 423
    :pswitch_b
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/d0;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 429
    .line 430
    .line 431
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/r;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/serializer/d0;->a:Ljava/lang/String;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/action/r;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    return-object p0

    .line 439
    :pswitch_c
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/a0;

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 442
    .line 443
    .line 444
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/a0;->a:Ljava/util/List;

    .line 448
    .line 449
    if-eqz p0, :cond_8

    .line 450
    .line 451
    check-cast p0, Ljava/lang/Iterable;

    .line 452
    .line 453
    new-instance p1, Ljava/util/ArrayList;

    .line 454
    .line 455
    const/16 p2, 0xa

    .line 456
    .line 457
    invoke-static {p0, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 458
    .line 459
    .line 460
    move-result p2

    .line 461
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 462
    .line 463
    .line 464
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 465
    .line 466
    .line 467
    move-result-object p0

    .line 468
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 469
    .line 470
    .line 471
    move-result p2

    .line 472
    if-eqz p2, :cond_9

    .line 473
    .line 474
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object p2

    .line 478
    check-cast p2, Lcom/yandex/plus/bdui/plus/action/serializer/x;

    .line 479
    .line 480
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/c;

    .line 481
    .line 482
    iget-object v1, p2, Lcom/yandex/plus/bdui/plus/action/serializer/x;->a:Ljava/lang/String;

    .line 483
    .line 484
    iget-object v2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/x;->b:Ljava/lang/String;

    .line 485
    .line 486
    iget-object v3, p2, Lcom/yandex/plus/bdui/plus/action/serializer/x;->c:Ljava/lang/String;

    .line 487
    .line 488
    iget-object p2, p2, Lcom/yandex/plus/bdui/plus/action/serializer/x;->d:Ljava/util/List;

    .line 489
    .line 490
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/yandex/plus/bdui/plus/action/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    goto :goto_4

    .line 497
    :cond_8
    sget-object p1, Lbrb;->a:Lbrb;

    .line 498
    .line 499
    :cond_9
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/q;

    .line 500
    .line 501
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/action/q;-><init>(Ljava/util/List;)V

    .line 502
    .line 503
    .line 504
    return-object p0

    .line 505
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/n;

    .line 506
    .line 507
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/m;

    .line 514
    .line 515
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/serializer/n;->a:Ljava/util/List;

    .line 516
    .line 517
    invoke-direct {p0, p1}, Lcom/yandex/plus/bdui/plus/action/m;-><init>(Ljava/util/List;)V

    .line 518
    .line 519
    .line 520
    return-object p0

    .line 521
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/k;

    .line 522
    .line 523
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 524
    .line 525
    .line 526
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 527
    .line 528
    .line 529
    new-instance p0, Lcom/yandex/plus/bdui/plus/action/i;

    .line 530
    .line 531
    iget-wide v0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/k;->a:J

    .line 532
    .line 533
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/serializer/k;->b:Lcom/yandex/plus/bdui/action/a;

    .line 534
    .line 535
    invoke-direct {p0, v0, v1, p1}, Lcom/yandex/plus/bdui/plus/action/i;-><init>(JLcom/yandex/plus/bdui/action/a;)V

    .line 536
    .line 537
    .line 538
    return-object p0

    .line 539
    :pswitch_f
    check-cast p1, Lcom/yandex/plus/bdui/plus/action/serializer/c;

    .line 540
    .line 541
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 542
    .line 543
    .line 544
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 545
    .line 546
    .line 547
    iget-object p0, p1, Lcom/yandex/plus/bdui/plus/action/serializer/c;->a:Lcom/yandex/plus/bdui/action/a;

    .line 548
    .line 549
    iget-object p2, p1, Lcom/yandex/plus/bdui/plus/action/serializer/c;->b:Lcom/yandex/plus/bdui/action/a;

    .line 550
    .line 551
    iget-object p1, p1, Lcom/yandex/plus/bdui/plus/action/serializer/c;->c:Lcom/yandex/plus/bdui/action/a;

    .line 552
    .line 553
    new-instance v0, Lcom/yandex/plus/bdui/plus/action/d;

    .line 554
    .line 555
    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/plus/bdui/plus/action/d;-><init>(Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;Lcom/yandex/plus/bdui/action/a;)V

    .line 556
    .line 557
    .line 558
    return-object v0

    .line 559
    :pswitch_data_0
    .packed-switch 0x0
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
