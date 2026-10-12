.class public final Lcom/yandex/plus/pay/ui/common/internal/error/content/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/ui/core/api/common/a;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/ui/core/api/common/a;)V
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
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Lcom/yandex/plus/pay/ui/common/internal/error/content/i;)V
    .locals 1

    .line 1
    const v0, 0x7f130058

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->d(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f130057

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->c(I)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/d;->b:Lcom/yandex/plus/pay/ui/common/internal/error/content/d;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/i;->g:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/api/feature/payment/h;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    iget-object v6, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p2, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 19
    .line 20
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/a;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    packed-switch p2, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lf9e;->e()V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    new-instance p2, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;

    .line 34
    .line 35
    invoke-direct {p2, p0, v4}, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_2
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 49
    .line 50
    const/16 p2, 0xa

    .line 51
    .line 52
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_3
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 61
    .line 62
    const/16 p2, 0xe

    .line 63
    .line 64
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_4
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 73
    .line 74
    invoke-direct {p0, v4}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :pswitch_5
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 83
    .line 84
    const/16 p2, 0x9

    .line 85
    .line 86
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_6
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 95
    .line 96
    invoke-direct {p0, v1}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0

    .line 104
    :pswitch_7
    new-instance p2, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;

    .line 105
    .line 106
    invoke-direct {p2, p0, v3}, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_8
    new-instance p2, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;

    .line 115
    .line 116
    invoke-direct {p2, p0, v2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_9
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    return-object p0

    .line 134
    :pswitch_a
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 135
    .line 136
    const/16 p2, 0xb

    .line 137
    .line 138
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_b
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 147
    .line 148
    const/4 p2, 0x6

    .line 149
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0

    .line 157
    :pswitch_c
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 158
    .line 159
    invoke-direct {p0, v3}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :pswitch_d
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 168
    .line 169
    const/16 p2, 0x12

    .line 170
    .line 171
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    :pswitch_e
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 180
    .line 181
    const/16 p2, 0x8

    .line 182
    .line 183
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :cond_0
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 192
    .line 193
    const/16 v7, 0x10

    .line 194
    .line 195
    if-eqz v0, :cond_7

    .line 196
    .line 197
    check-cast p2, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 198
    .line 199
    iget-object p2, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/d;->a:Lcom/yandex/plus/pay/api/exception/b;

    .line 200
    .line 201
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_6

    .line 206
    .line 207
    if-eq p2, v4, :cond_5

    .line 208
    .line 209
    if-eq p2, v3, :cond_4

    .line 210
    .line 211
    if-eq p2, v2, :cond_3

    .line 212
    .line 213
    if-eq p2, v1, :cond_2

    .line 214
    .line 215
    const/4 v0, 0x5

    .line 216
    if-ne p2, v0, :cond_1

    .line 217
    .line 218
    new-instance p2, Lcom/yandex/plus/pay/internal/utils/b;

    .line 219
    .line 220
    const/16 v0, 0x11

    .line 221
    .line 222
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 223
    .line 224
    .line 225
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    return-object p0

    .line 230
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 231
    .line 232
    .line 233
    return-object v5

    .line 234
    :cond_2
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 235
    .line 236
    const/16 p2, 0xf

    .line 237
    .line 238
    invoke-direct {p0, p2}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 239
    .line 240
    .line 241
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :cond_3
    new-instance p2, Lcom/yandex/plus/pay/internal/utils/b;

    .line 247
    .line 248
    const/16 v0, 0xd

    .line 249
    .line 250
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_4
    new-instance p2, Lcom/yandex/plus/pay/internal/utils/b;

    .line 259
    .line 260
    const/16 v0, 0xc

    .line 261
    .line 262
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 263
    .line 264
    .line 265
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :cond_5
    new-instance p2, Lcom/yandex/plus/pay/internal/utils/b;

    .line 271
    .line 272
    const/4 v0, 0x7

    .line 273
    invoke-direct {p2, p0, v0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v6, p2}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :cond_6
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 282
    .line 283
    invoke-direct {p0, v7}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 284
    .line 285
    .line 286
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    return-object p0

    .line 291
    :cond_7
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 292
    .line 293
    if-eqz v0, :cond_8

    .line 294
    .line 295
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 296
    .line 297
    invoke-direct {p0, v7}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v6, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    return-object p0

    .line 305
    :cond_8
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 306
    .line 307
    if-nez v0, :cond_a

    .line 308
    .line 309
    instance-of v0, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 310
    .line 311
    if-nez v0, :cond_a

    .line 312
    .line 313
    instance-of p2, p2, Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 314
    .line 315
    if-eqz p2, :cond_9

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 319
    .line 320
    .line 321
    return-object v5

    .line 322
    :cond_a
    :goto_0
    invoke-virtual {p0, p1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 323
    .line 324
    .line 325
    move-result-object p0

    .line 326
    return-object p0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(II)Lcom/yandex/plus/pay/ui/common/internal/error/content/j;
    .locals 1

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p2}, Lcom/yandex/plus/pay/ui/core/api/common/a;->get(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p1, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public final c(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getOptionOffers()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;->getVendor()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v0, v1

    .line 32
    :cond_2
    :goto_0
    const/4 v2, -0x1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    sget-object v3, Lcom/yandex/plus/pay/ui/common/internal/error/content/b;->a:[I

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    aget v0, v3, v0

    .line 44
    .line 45
    :goto_1
    iget-object v3, p0, Lcom/yandex/plus/pay/ui/common/internal/error/content/c;->a:Lcom/yandex/plus/pay/ui/core/api/common/a;

    .line 46
    .line 47
    if-eq v0, v2, :cond_6

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eq v0, v2, :cond_5

    .line 51
    .line 52
    const/4 p0, 0x2

    .line 53
    if-eq v0, p0, :cond_6

    .line 54
    .line 55
    const/4 p0, 0x3

    .line 56
    if-ne v0, p0, :cond_4

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {}, Lf9e;->e()V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    new-instance v0, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/common/internal/error/content/a;-><init>(Lcom/yandex/plus/pay/ui/common/internal/error/content/c;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {p1, v3, v0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_6
    :goto_2
    new-instance p0, Lcom/yandex/plus/pay/internal/utils/b;

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-direct {p0, v0}, Lcom/yandex/plus/pay/internal/utils/b;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v3, p0}, Lcom/yandex/plus/pay/ui/common/internal/error/content/f;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/ui/core/api/common/a;Lkotlin/jvm/functions/Function1;)Lcom/yandex/plus/pay/ui/common/internal/error/content/g;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
