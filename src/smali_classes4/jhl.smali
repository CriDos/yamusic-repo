.class public final Ljhl;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:I

.field public final synthetic k:Lkhl;

.field public final synthetic l:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

.field public final synthetic m:Lfil;


# direct methods
.method public constructor <init>(Lkhl;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;Lfil;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljhl;->k:Lkhl;

    .line 2
    .line 3
    iput-object p2, p0, Ljhl;->l:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 4
    .line 5
    iput-object p3, p0, Ljhl;->m:Lfil;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Ljhl;

    .line 2
    .line 3
    iget-object v0, p0, Ljhl;->l:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 4
    .line 5
    iget-object v1, p0, Ljhl;->m:Lfil;

    .line 6
    .line 7
    iget-object p0, p0, Ljhl;->k:Lkhl;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Ljhl;-><init>(Lkhl;Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;Lfil;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljhl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljhl;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljhl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Ljhl;->j:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v4, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ljhl;->k:Lkhl;

    .line 32
    .line 33
    iget-object p1, p1, Lkhl;->a:Lcom/yandex/plus/pay/ui/core/c;

    .line 34
    .line 35
    iput v4, p0, Ljhl;->j:I

    .line 36
    .line 37
    check-cast p1, Lcom/yandex/plus/pay/ui/core/a;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/yandex/plus/pay/ui/core/a;->a()Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    check-cast p1, Lcom/yandex/plus/pay/ui/core/internal/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/yandex/passport/internal/ui/sloth/c;->J(Lcom/yandex/plus/pay/ui/core/internal/a;)Lcom/yandex/plus/pay/ui/tarifficator/api/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Ljhl;->l:Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getCompositeOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, ""

    .line 68
    .line 69
    if-nez v6, :cond_4

    .line 70
    .line 71
    move-object v6, v7

    .line 72
    :cond_4
    invoke-virtual {v1}, Lcom/yandex/plus/pay/api/model/PlusPaySmartOffer;->getPlace()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-nez v1, :cond_5

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v7, v1

    .line 80
    :goto_1
    new-instance v1, Lcom/yandex/plus/pay/api/analytics/d;

    .line 81
    .line 82
    invoke-direct {v1, v7, v6, v2, v5}, Lcom/yandex/plus/pay/api/analytics/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lrrb;->a:Lrrb;

    .line 86
    .line 87
    sget-object v6, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 88
    .line 89
    sget-object v7, Ldrb;->a:Ldrb;

    .line 90
    .line 91
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    iget-object v8, p0, Ljhl;->m:Lfil;

    .line 95
    .line 96
    iget-boolean v8, v8, Lfil;->b:Z

    .line 97
    .line 98
    if-eqz v8, :cond_6

    .line 99
    .line 100
    sget-object v6, Lcom/yandex/plus/pay/ui/tarifficator/api/a;->a:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 101
    .line 102
    :cond_6
    new-instance v8, Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 103
    .line 104
    invoke-direct {v8, v5, v6, v7}, Lcom/yandex/plus/pay/ui/tarifficator/api/b;-><init>(Lrrb;Lcom/yandex/plus/pay/ui/tarifficator/api/a;Ljava/util/Map;)V

    .line 105
    .line 106
    .line 107
    iput v3, p0, Ljhl;->j:I

    .line 108
    .line 109
    check-cast p1, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;

    .line 110
    .line 111
    invoke-virtual {p1, v4, v1, v8, p0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/e;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;Lpw6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_7

    .line 116
    .line 117
    :goto_2
    return-object v0

    .line 118
    :cond_7
    :goto_3
    check-cast p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    sget-object p0, Lwil;->a:Lwil;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_8
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;

    .line 131
    .line 132
    if-eqz p0, :cond_9

    .line 133
    .line 134
    sget-object p0, Lyil;->a:Lyil;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_9
    instance-of p0, p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 138
    .line 139
    if-eqz p0, :cond_15

    .line 140
    .line 141
    new-instance p0, Lxil;

    .line 142
    .line 143
    check-cast p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    new-instance v0, Le3c;

    .line 151
    .line 152
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 153
    .line 154
    sget-object v3, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 155
    .line 156
    sget-object v4, Lcom/yandex/plus/pay/ui/api/feature/payment/f;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/f;

    .line 157
    .line 158
    sget-object v5, Lcom/yandex/plus/pay/ui/api/feature/payment/c;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/c;

    .line 159
    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    instance-of v6, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 163
    .line 164
    if-eqz v6, :cond_a

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    instance-of v6, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 168
    .line 169
    if-eqz v6, :cond_b

    .line 170
    .line 171
    sget-object v6, Ld3c;->c:Ld3c;

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_b
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_c

    .line 179
    .line 180
    sget-object v6, Ld3c;->a:Ld3c;

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_c
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    if-nez v6, :cond_e

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 197
    .line 198
    .line 199
    return-object v2

    .line 200
    :cond_e
    :goto_4
    sget-object v6, Ld3c;->d:Ld3c;

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_f
    :goto_5
    sget-object v6, Ld3c;->b:Ld3c;

    .line 204
    .line 205
    :goto_6
    if-eqz v1, :cond_10

    .line 206
    .line 207
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;

    .line 208
    .line 209
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/a;->a:Lcom/yandex/plus/pay/api/exception/c;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_7

    .line 216
    :cond_10
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 217
    .line 218
    if-eqz v1, :cond_11

    .line 219
    .line 220
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/d;

    .line 221
    .line 222
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/d;->a:Lcom/yandex/plus/pay/api/exception/b;

    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_7

    .line 229
    :cond_11
    instance-of v1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 230
    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    check-cast p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;

    .line 234
    .line 235
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/api/feature/payment/e;->a:Lcom/yandex/plus/core/data/pay/l;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/yandex/plus/core/data/pay/l;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    goto :goto_7

    .line 242
    :cond_12
    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_14

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    if-nez v1, :cond_14

    .line 253
    .line 254
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-eqz p1, :cond_13

    .line 259
    .line 260
    goto :goto_7

    .line 261
    :cond_13
    invoke-static {}, Lf9e;->e()V

    .line 262
    .line 263
    .line 264
    return-object v2

    .line 265
    :cond_14
    :goto_7
    invoke-direct {v0, v6, v2}, Le3c;-><init>(Ld3c;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-direct {p0, v0}, Lxil;-><init>(Le3c;)V

    .line 269
    .line 270
    .line 271
    return-object p0

    .line 272
    :cond_15
    invoke-static {}, Lf9e;->e()V

    .line 273
    .line 274
    .line 275
    return-object v2
.end method
