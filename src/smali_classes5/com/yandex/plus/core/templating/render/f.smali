.class public final synthetic Lcom/yandex/plus/core/templating/render/f;
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
    iput p1, p0, Lcom/yandex/plus/core/templating/render/f;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget p0, p0, Lcom/yandex/plus/core/templating/render/f;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcvf;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p1, Lcvf;->e:Z

    .line 16
    .line 17
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p1, Lss0;

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
    check-cast p1, Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :pswitch_3
    check-cast p1, Lcom/yandex/plus/pay/api/analytics/e;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/analytics/e;->d()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_4
    check-cast p1, Lcvf;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 54
    .line 55
    iput-boolean v1, p1, Lcvf;->e:Z

    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_5
    check-cast p1, Lcvf;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 66
    .line 67
    iput-boolean v1, p1, Lcvf;->e:Z

    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_6
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;->c:Ljava/util/Map;

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    new-instance v0, Lkotlin/Pair;

    .line 82
    .line 83
    invoke-direct {v0, p0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_7
    check-cast p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object p0, p1, Lcom/yandex/plus/home/plaque/feature/api/context/b;->a:Ljava/util/Map;

    .line 93
    .line 94
    return-object p0

    .line 95
    :pswitch_8
    check-cast p1, Lcvf;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 101
    .line 102
    iput-boolean v1, p1, Lcvf;->a:Z

    .line 103
    .line 104
    iput-boolean v1, p1, Lcvf;->g:Z

    .line 105
    .line 106
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_9
    check-cast p1, Lcvf;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 115
    .line 116
    iput-boolean v1, p1, Lcvf;->a:Z

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_a
    check-cast p1, Lcom/yandex/plus/core/graphql/fragment/w2;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iget-object p0, p1, Lcom/yandex/plus/core/graphql/fragment/w2;->b:Lcom/yandex/plus/core/graphql/fragment/q3;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_b
    check-cast p1, Lcvf;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 135
    .line 136
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_c
    check-cast p1, Lcvf;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 145
    .line 146
    const-string p0, "dtoMessageType"

    .line 147
    .line 148
    iput-object p0, p1, Lcvf;->f:Ljava/lang/String;

    .line 149
    .line 150
    iput-boolean v1, p1, Lcvf;->g:Z

    .line 151
    .line 152
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    return-object p0

    .line 155
    :pswitch_d
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;

    .line 156
    .line 157
    if-eqz p1, :cond_0

    .line 158
    .line 159
    invoke-virtual {p1}, Lcom/yandex/plus/home/feature/webviews/internal/stories/m;->z()V

    .line 160
    .line 161
    .line 162
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_e
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_f
    check-cast p1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    return-object p0

    .line 181
    :pswitch_10
    check-cast p1, Landroid/view/View;

    .line 182
    .line 183
    sget p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/lite/statusandfamily/b;->o:I

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    instance-of p0, p1, Landroid/widget/ImageView;

    .line 189
    .line 190
    if-eqz p0, :cond_1

    .line 191
    .line 192
    move-object v0, p1

    .line 193
    check-cast v0, Landroid/widget/ImageView;

    .line 194
    .line 195
    :cond_1
    return-object v0

    .line 196
    :pswitch_11
    check-cast p1, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    sget p0, Lcom/yandex/plus/home/feature/panel/internalapi/shortcuts/daily/progress/GiftProgressView;->n:I

    .line 202
    .line 203
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object p0

    .line 206
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-ltz p0, :cond_2

    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_2
    const/4 v1, 0x0

    .line 216
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    return-object p0

    .line 221
    :pswitch_13
    check-cast p1, Lkotlin/text/MatchResult;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-interface {p1}, Lkotlin/text/MatchResult;->b()Lkotlin/ranges/IntRange;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iget p0, p0, Lkotlin/ranges/a;->a:I

    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    return-object p0

    .line 237
    :pswitch_14
    check-cast p1, Ljava/lang/Integer;

    .line 238
    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 240
    .line 241
    .line 242
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 243
    .line 244
    return-object p0

    .line 245
    :pswitch_15
    check-cast p1, Lcvf;

    .line 246
    .line 247
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-boolean v1, p1, Lcvf;->c:Z

    .line 251
    .line 252
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 253
    .line 254
    return-object p0

    .line 255
    :pswitch_16
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :pswitch_17
    check-cast p1, Lcom/yandex/plus/domain/auth/api/e;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lcom/yandex/plus/domain/auth/api/e;->b()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :pswitch_18
    check-cast p1, Lss0;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_19
    check-cast p1, Ls9l;

    .line 282
    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    new-instance p0, Lsw9;

    .line 287
    .line 288
    invoke-direct {p0, p1}, Lsw9;-><init>(Ls9l;)V

    .line 289
    .line 290
    .line 291
    return-object p0

    .line 292
    :pswitch_1a
    check-cast p1, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 298
    .line 299
    return-object p0

    .line 300
    :pswitch_1b
    check-cast p1, Ljava/lang/Integer;

    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 303
    .line 304
    .line 305
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 306
    .line 307
    return-object p0

    .line 308
    :pswitch_1c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    instance-of p0, p1, Lorg/json/JSONObject;

    .line 312
    .line 313
    if-eqz p0, :cond_3

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lorg/json/JSONObject;

    .line 317
    .line 318
    :cond_3
    return-object v0

    .line 319
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
