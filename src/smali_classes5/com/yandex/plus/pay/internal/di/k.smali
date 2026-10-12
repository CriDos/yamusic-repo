.class public final synthetic Lcom/yandex/plus/pay/internal/di/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/yandex/plus/pay/internal/di/l;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/pay/internal/di/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/internal/di/k;->a:I

    iput-object p1, p0, Lcom/yandex/plus/pay/internal/di/k;->b:Lcom/yandex/plus/pay/internal/di/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/internal/di/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/k;->b:Lcom/yandex/plus/pay/internal/di/l;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/contacts/b;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->y:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/yandex/plus/pay/graphql/contacts/b;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 26
    .line 27
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/contacts/b;-><init>(Lcom/yandex/plus/pay/graphql/contacts/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/mailing/d;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->x:Lvdt;

    .line 36
    .line 37
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/yandex/plus/pay/graphql/offers/m;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 46
    .line 47
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/mailing/d;-><init>(Lcom/yandex/plus/pay/graphql/offers/m;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/family/b;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->w:Lvdt;

    .line 56
    .line 57
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/yandex/plus/pay/graphql/family/b;

    .line 62
    .line 63
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 64
    .line 65
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lcom/yandex/plus/pay/internal/feature/family/b;-><init>(Lcom/yandex/plus/pay/graphql/family/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_2
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/e;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 74
    .line 75
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/j;->r:Lvdt;

    .line 76
    .line 77
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/yandex/plus/pay/graphql/offers/j;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 90
    .line 91
    invoke-direct {v0, v2, v1, p0}, Lcom/yandex/plus/pay/internal/feature/offers/e;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/r;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 98
    .line 99
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/j;->u:Lvdt;

    .line 100
    .line 101
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    check-cast v2, Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->v:Lvdt;

    .line 108
    .line 109
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lcom/yandex/plus/pay/graphql/user/c;

    .line 114
    .line 115
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/l;->f:Lvdt;

    .line 116
    .line 117
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 122
    .line 123
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 124
    .line 125
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 126
    .line 127
    invoke-direct {v0, v2, v1, v3, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/r;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/graphql/user/c;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_4
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/common/i;

    .line 132
    .line 133
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 134
    .line 135
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->u:Lvdt;

    .line 136
    .line 137
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 142
    .line 143
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/l;->f:Lvdt;

    .line 144
    .line 145
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 150
    .line 151
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 152
    .line 153
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 154
    .line 155
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/payment/common/i;-><init>(Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :pswitch_5
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/payment/common/d;

    .line 160
    .line 161
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/yandex/plus/pay/internal/di/g;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 166
    .line 167
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->u:Lvdt;

    .line 168
    .line 169
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v5, v0

    .line 174
    check-cast v5, Lcom/yandex/plus/pay/graphql/invoice/e;

    .line 175
    .line 176
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 177
    .line 178
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/e;->k:Lvdt;

    .line 179
    .line 180
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    move-object v6, v1

    .line 185
    check-cast v6, Lcom/yandex/plus/pay/internal/analytics/h;

    .line 186
    .line 187
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->f:Lvdt;

    .line 188
    .line 189
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    move-object v7, p0

    .line 194
    check-cast v7, Lcom/yandex/plus/pay/internal/model/mappers/f;

    .line 195
    .line 196
    iget-object v8, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 197
    .line 198
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/feature/payment/common/d;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/graphql/invoice/e;Lcom/yandex/plus/pay/internal/analytics/h;Lcom/yandex/plus/pay/internal/model/mappers/f;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_6
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;

    .line 203
    .line 204
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 205
    .line 206
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->s:Lvdt;

    .line 207
    .line 208
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/offers/smart/g;

    .line 213
    .line 214
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 219
    .line 220
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->h:Lvdt;

    .line 221
    .line 222
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;

    .line 227
    .line 228
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/offers/smart/f;-><init>(Lcom/yandex/plus/pay/internal/feature/offers/smart/g;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/d;)V

    .line 229
    .line 230
    .line 231
    return-object v0

    .line 232
    :pswitch_7
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->e:Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;

    .line 233
    .line 234
    invoke-virtual {p0}, Lcom/yandex/plus/home/plaque/plugin/internal/defaults/b;->invoke()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/c;

    .line 239
    .line 240
    check-cast p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;

    .line 241
    .line 242
    iget-object p0, p0, Lcom/yandex/plus/pay/common/internal/featureflags/a;->h:Lcom/yandex/plus/core/featureflags/g;

    .line 243
    .line 244
    invoke-interface {p0}, Lcom/yandex/plus/core/featureflags/g;->getValue()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Ljava/util/Set;

    .line 249
    .line 250
    if-nez p0, :cond_0

    .line 251
    .line 252
    sget-object p0, Lrrb;->a:Lrrb;

    .line 253
    .line 254
    :cond_0
    return-object p0

    .line 255
    :pswitch_8
    sget-object v0, Lcom/yandex/plus/pay/api/model/SyncType;->Companion:Lcom/yandex/plus/pay/api/model/SyncType$Companion;

    .line 256
    .line 257
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/SyncType$Companion;->all()Ljava/util/Set;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/internal/di/l;->a(Ljava/util/Set;)Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/c;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :pswitch_9
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/post/e;

    .line 267
    .line 268
    iget-object v4, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 269
    .line 270
    iget-object v5, v4, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 271
    .line 272
    invoke-direct {v0, v5}, Lcom/yandex/plus/pay/internal/feature/offers/post/e;-><init>(Lcom/yandex/plus/pay/log/impl/b;)V

    .line 273
    .line 274
    .line 275
    new-instance v5, Lcom/yandex/plus/pay/internal/feature/offers/post/d;

    .line 276
    .line 277
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 278
    .line 279
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    iget-object v6, v4, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 284
    .line 285
    iget-object v4, v4, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 286
    .line 287
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    check-cast v4, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 292
    .line 293
    iget-object v4, v4, Lcom/yandex/plus/pay/diagnostic/impl/b;->a:Lvdt;

    .line 294
    .line 295
    invoke-virtual {v4}, Lvdt;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/yandex/plus/pay/diagnostic/impl/f;

    .line 300
    .line 301
    invoke-direct {v5, p0, v6, v4}, Lcom/yandex/plus/pay/internal/feature/offers/post/d;-><init>(Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/diagnostic/impl/f;)V

    .line 302
    .line 303
    .line 304
    new-array p0, v3, [Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 305
    .line 306
    aput-object v0, p0, v2

    .line 307
    .line 308
    aput-object v5, p0, v1

    .line 309
    .line 310
    invoke-static {p0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :pswitch_a
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/j;

    .line 316
    .line 317
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 318
    .line 319
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/g;->x:Lcom/yandex/plus/domain/auth/impl/i;

    .line 320
    .line 321
    iget-object v1, v1, Lcom/yandex/plus/domain/auth/impl/i;->h:Lbss;

    .line 322
    .line 323
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 324
    .line 325
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/j;->t:Lvdt;

    .line 326
    .line 327
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    check-cast v2, Lcom/yandex/plus/pay/graphql/avatar/b;

    .line 332
    .line 333
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 334
    .line 335
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 336
    .line 337
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/user/j;-><init>(Lbss;Lcom/yandex/plus/pay/graphql/avatar/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_b
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/upsale/d;

    .line 342
    .line 343
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/yandex/plus/pay/internal/di/j;->q:Lvdt;

    .line 346
    .line 347
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    check-cast v2, Lcom/yandex/plus/pay/graphql/upsale/c;

    .line 352
    .line 353
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 354
    .line 355
    iget-object v3, v3, Lcom/yandex/plus/pay/internal/di/p;->m:Lvdt;

    .line 356
    .line 357
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;

    .line 362
    .line 363
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 368
    .line 369
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 370
    .line 371
    invoke-direct {v0, v2, v3, v1, p0}, Lcom/yandex/plus/pay/internal/feature/upsale/d;-><init>(Lcom/yandex/plus/pay/graphql/upsale/c;Lcom/yandex/plus/pay/internal/analytics/tarifficator/m;Lcom/yandex/plus/pay/inapp/api/b;Lcom/yandex/plus/pay/log/impl/b;)V

    .line 372
    .line 373
    .line 374
    return-object v0

    .line 375
    :pswitch_c
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;

    .line 376
    .line 377
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 378
    .line 379
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->E:Lvdt;

    .line 380
    .line 381
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/c;-><init>(Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/data/a;)V

    .line 388
    .line 389
    .line 390
    return-object v0

    .line 391
    :pswitch_d
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 392
    .line 393
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 394
    .line 395
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 396
    .line 397
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 398
    .line 399
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/j;->n:Lvdt;

    .line 400
    .line 401
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/user/h;

    .line 406
    .line 407
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/di/j;->o:Lvdt;

    .line 408
    .line 409
    invoke-virtual {v3}, Lvdt;->getValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    check-cast v3, Lcom/yandex/plus/pay/internal/feature/user/f;

    .line 414
    .line 415
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->r:Lvdt;

    .line 416
    .line 417
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object p0

    .line 421
    check-cast p0, Lcom/yandex/plus/pay/graphql/offers/j;

    .line 422
    .line 423
    invoke-direct {v0, v1, v2, v3, p0}, Lcom/yandex/plus/pay/internal/feature/cache/b;-><init>(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/feature/user/h;Lcom/yandex/plus/pay/internal/feature/user/f;Lcom/yandex/plus/pay/graphql/offers/j;)V

    .line 424
    .line 425
    .line 426
    return-object v0

    .line 427
    :pswitch_e
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/offers/k;

    .line 428
    .line 429
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 430
    .line 431
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/di/j;->r:Lvdt;

    .line 432
    .line 433
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    move-object v5, v1

    .line 438
    check-cast v5, Lcom/yandex/plus/pay/graphql/offers/j;

    .line 439
    .line 440
    sget-object v6, Lbrb;->a:Lbrb;

    .line 441
    .line 442
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v7

    .line 446
    invoke-virtual {v0}, Lcom/yandex/plus/pay/internal/di/j;->b()Lcom/yandex/plus/experiments/impl/providers/h;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 451
    .line 452
    iget-object v9, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 453
    .line 454
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 455
    .line 456
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    move-object v10, v0

    .line 461
    check-cast v10, Lcom/yandex/plus/pay/internal/analytics/j;

    .line 462
    .line 463
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 464
    .line 465
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->g:Lvdt;

    .line 466
    .line 467
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object p0

    .line 471
    move-object v11, p0

    .line 472
    check-cast v11, Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 473
    .line 474
    invoke-direct/range {v4 .. v11}, Lcom/yandex/plus/pay/internal/feature/offers/k;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Lbrb;Ljava/util/List;Lcom/yandex/plus/experiments/impl/providers/h;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;)V

    .line 475
    .line 476
    .line 477
    return-object v4

    .line 478
    :pswitch_f
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;

    .line 479
    .line 480
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 481
    .line 482
    invoke-virtual {v1}, Lcom/yandex/plus/pay/internal/di/j;->d()Lcom/yandex/plus/pay/inapp/api/b;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/l;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 487
    .line 488
    iget-object v2, v2, Lcom/yandex/plus/pay/internal/di/g;->r:Lcom/yandex/plus/core/dispatcher/b;

    .line 489
    .line 490
    check-cast v2, Lcom/yandex/plus/core/dispatcher/a;

    .line 491
    .line 492
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    .line 494
    .line 495
    sget-object v2, Lcom/yandex/plus/core/dispatcher/a;->f:Li88;

    .line 496
    .line 497
    new-instance v3, Lcom/yandex/plus/pay/internal/di/k;

    .line 498
    .line 499
    const/16 v4, 0x11

    .line 500
    .line 501
    invoke-direct {v3, p0, v4}, Lcom/yandex/plus/pay/internal/di/k;-><init>(Lcom/yandex/plus/pay/internal/di/l;I)V

    .line 502
    .line 503
    .line 504
    invoke-direct {v0, v1, v2, v3}, Lcom/yandex/plus/pay/internal/feature/payment/inapp/google/domain/b;-><init>(Lcom/yandex/plus/pay/inapp/api/b;Lw27;Lcom/yandex/plus/pay/internal/di/k;)V

    .line 505
    .line 506
    .line 507
    return-object v0

    .line 508
    :pswitch_10
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/subscription/e;

    .line 509
    .line 510
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 511
    .line 512
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->p:Lvdt;

    .line 513
    .line 514
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/subscription/b;

    .line 519
    .line 520
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 521
    .line 522
    iget-object v2, p0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 523
    .line 524
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/e;->j:Lvdt;

    .line 525
    .line 526
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object p0

    .line 530
    check-cast p0, Lcom/yandex/plus/pay/diagnostic/impl/b;

    .line 531
    .line 532
    iget-object p0, p0, Lcom/yandex/plus/pay/diagnostic/impl/b;->c:Lvdt;

    .line 533
    .line 534
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object p0

    .line 538
    check-cast p0, Lcom/yandex/plus/pay/diagnostic/impl/d;

    .line 539
    .line 540
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/subscription/e;-><init>(Lcom/yandex/plus/pay/internal/feature/subscription/b;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/diagnostic/impl/d;)V

    .line 541
    .line 542
    .line 543
    return-object v0

    .line 544
    :pswitch_11
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 545
    .line 546
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 547
    .line 548
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->u:Lcom/yandex/plus/metrica/utils/y;

    .line 549
    .line 550
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;-><init>(Lcom/yandex/plus/metrica/utils/y;)V

    .line 551
    .line 552
    .line 553
    filled-new-array {v0}, [Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 554
    .line 555
    .line 556
    move-result-object p0

    .line 557
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;

    .line 558
    .line 559
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;-><init>([Lcom/yandex/plus/pay/internal/feature/experiments/listener/b;)V

    .line 560
    .line 561
    .line 562
    return-object v0

    .line 563
    :pswitch_12
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;

    .line 564
    .line 565
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 566
    .line 567
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->C:Lvdt;

    .line 568
    .line 569
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/counter_offers/f;

    .line 574
    .line 575
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 580
    .line 581
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->r:Lvdt;

    .line 582
    .line 583
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object p0

    .line 587
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;

    .line 588
    .line 589
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/counter_offers/d;-><init>(Lcom/yandex/plus/pay/internal/feature/counter_offers/f;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/h;)V

    .line 590
    .line 591
    .line 592
    return-object v0

    .line 593
    :pswitch_13
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/closing/d;

    .line 594
    .line 595
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 596
    .line 597
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->B:Lvdt;

    .line 598
    .line 599
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 600
    .line 601
    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/closing/f;

    .line 604
    .line 605
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 610
    .line 611
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->q:Lvdt;

    .line 612
    .line 613
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object p0

    .line 617
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;

    .line 618
    .line 619
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/closing/d;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/f;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/f;)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_14
    new-instance v3, Lcom/yandex/plus/pay/internal/feature/presale/k;

    .line 624
    .line 625
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 626
    .line 627
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/j;->r:Lvdt;

    .line 628
    .line 629
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    move-object v4, v0

    .line 634
    check-cast v4, Lcom/yandex/plus/pay/graphql/offers/j;

    .line 635
    .line 636
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/di/l;->c:Lcom/yandex/plus/pay/internal/di/e;

    .line 641
    .line 642
    iget-object v6, v0, Lcom/yandex/plus/pay/internal/di/e;->e:Lcom/yandex/plus/pay/log/impl/b;

    .line 643
    .line 644
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/di/e;->m:Lvdt;

    .line 645
    .line 646
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    move-object v7, v0

    .line 651
    check-cast v7, Lcom/yandex/plus/pay/internal/analytics/j;

    .line 652
    .line 653
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 654
    .line 655
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->g:Lvdt;

    .line 656
    .line 657
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object p0

    .line 661
    move-object v8, p0

    .line 662
    check-cast v8, Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 663
    .line 664
    invoke-direct/range {v3 .. v8}, Lcom/yandex/plus/pay/internal/feature/presale/k;-><init>(Lcom/yandex/plus/pay/graphql/offers/j;Ljava/util/List;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;)V

    .line 665
    .line 666
    .line 667
    return-object v3

    .line 668
    :pswitch_15
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/c;

    .line 669
    .line 670
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 671
    .line 672
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/di/j;->D:Lvdt;

    .line 673
    .line 674
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    check-cast v1, Lcom/yandex/plus/pay/internal/feature/presale/f;

    .line 679
    .line 680
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->b()Ljava/util/List;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->d:Lcom/yandex/plus/pay/internal/di/p;

    .line 685
    .line 686
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/p;->s:Lvdt;

    .line 687
    .line 688
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object p0

    .line 692
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/k;

    .line 693
    .line 694
    invoke-direct {v0, v1, v2, p0}, Lcom/yandex/plus/pay/internal/feature/presale/c;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/f;Ljava/util/List;Lcom/yandex/plus/pay/internal/analytics/tarifficator/k;)V

    .line 695
    .line 696
    .line 697
    return-object v0

    .line 698
    :pswitch_16
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/success/d;

    .line 699
    .line 700
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 701
    .line 702
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->A:Lvdt;

    .line 703
    .line 704
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object p0

    .line 708
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/success/e;

    .line 709
    .line 710
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/success/d;-><init>(Lcom/yandex/plus/pay/internal/feature/success/e;)V

    .line 711
    .line 712
    .line 713
    return-object v0

    .line 714
    :pswitch_17
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;

    .line 715
    .line 716
    invoke-virtual {p0}, Lcom/yandex/plus/pay/internal/di/l;->c()Lcom/yandex/plus/pay/internal/feature/cache/b;

    .line 717
    .line 718
    .line 719
    move-result-object v4

    .line 720
    invoke-direct {v0, v4}, Lcom/yandex/plus/pay/internal/feature/user/listener/b;-><init>(Lcom/yandex/plus/pay/internal/feature/cache/b;)V

    .line 721
    .line 722
    .line 723
    new-instance v4, Lcom/yandex/plus/pay/internal/feature/user/listener/g;

    .line 724
    .line 725
    new-instance v5, Lcom/yandex/plus/pay/internal/di/k;

    .line 726
    .line 727
    const/16 v6, 0x10

    .line 728
    .line 729
    invoke-direct {v5, p0, v6}, Lcom/yandex/plus/pay/internal/di/k;-><init>(Lcom/yandex/plus/pay/internal/di/l;I)V

    .line 730
    .line 731
    .line 732
    invoke-direct {v4, v5}, Lcom/yandex/plus/pay/internal/feature/user/listener/g;-><init>(Lcom/yandex/plus/pay/internal/di/k;)V

    .line 733
    .line 734
    .line 735
    new-instance v5, Lcom/yandex/plus/pay/internal/feature/user/listener/b;

    .line 736
    .line 737
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->a:Lcom/yandex/plus/pay/internal/di/g;

    .line 738
    .line 739
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/g;->u:Lcom/yandex/plus/metrica/utils/y;

    .line 740
    .line 741
    invoke-direct {v5, p0}, Lcom/yandex/plus/pay/internal/feature/user/listener/b;-><init>(Lcom/yandex/plus/metrica/utils/y;)V

    .line 742
    .line 743
    .line 744
    const/4 p0, 0x3

    .line 745
    new-array p0, p0, [Lcom/yandex/plus/pay/internal/feature/user/listener/c;

    .line 746
    .line 747
    aput-object v0, p0, v2

    .line 748
    .line 749
    aput-object v4, p0, v1

    .line 750
    .line 751
    aput-object v5, p0, v3

    .line 752
    .line 753
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/user/listener/b;

    .line 754
    .line 755
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/user/listener/b;-><init>([Lcom/yandex/plus/pay/internal/feature/user/listener/c;)V

    .line 756
    .line 757
    .line 758
    return-object v0

    .line 759
    :pswitch_18
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/topup/c;

    .line 760
    .line 761
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/l;->b:Lcom/yandex/plus/pay/internal/di/j;

    .line 762
    .line 763
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/di/j;->z:Lvdt;

    .line 764
    .line 765
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 766
    .line 767
    .line 768
    move-result-object p0

    .line 769
    check-cast p0, Lcom/yandex/plus/pay/internal/feature/topup/b;

    .line 770
    .line 771
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/internal/feature/topup/c;-><init>(Lcom/yandex/plus/pay/internal/feature/topup/b;)V

    .line 772
    .line 773
    .line 774
    return-object v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x0
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
