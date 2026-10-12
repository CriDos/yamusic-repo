.class public final Lcom/yandex/plus/core/graphql/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lyge;

.field public final c:Ljava/util/List;

.field public final d:Lyge;

.field public final e:Lcom/yandex/plus/core/graphql/type/t0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Lyge;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lyge;Ljava/util/List;Lyge;Lcom/yandex/plus/core/graphql/type/t0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lyge;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    .line 30
    .line 31
    iput-object p3, p0, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    .line 32
    .line 33
    iput-object p4, p0, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p8, p0, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p9, p0, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p10, p0, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p11, p0, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    .line 48
    .line 49
    iput-object p12, p0, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()Lwhk;
    .locals 2

    .line 1
    sget-object p0, Lcom/yandex/plus/core/graphql/adapter/i0;->a:Lcom/yandex/plus/core/graphql/adapter/i0;

    .line 2
    .line 3
    sget-object v0, Lpk;->a:Lok;

    .line 4
    .line 5
    new-instance v0, Lwhk;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lwhk;-><init>(Lkk;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "0c92e20359e92ad941b68687edc36bbef8e0f4b24b1ef24b110841abe17e4fc1"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "mutation CreateSilentInvoice($eventSessionId: String!, $tariffId: OfferNameScalar, $optionsIds: [OfferNameScalar!]!, $offerFor: OfferNameScalar, $language: TRANSITION_LANGUAGE!, $origin: String!, $returnPath: URLScalar!, $source: String!, $target: String!, $templateTag: TEMPLATE_TAG!, $developerPayload: String!, $offersPositionId: String!, $offersBatchId: String!, $externalCallerPayload: String!, $experimentFlags: [String!]) { invoice { externalCreate(eventSessionId: $eventSessionId, req: { offersPositionId: $offersPositionId offersBatchId: $offersBatchId compositeOffer: { tariffOffer: $tariffId serviceOffers: $optionsIds offerFor: $offerFor }  developerPayload: $developerPayload language: $language origin: $origin returnPath: $returnPath source: $source target: $target templateTag: $templateTag silent: true externalCallerPayload: $externalCallerPayload oneClickRequested: true experimentFlags: $experimentFlags } ) { __typename ...invoice } } }  fragment invoicePrice on Price { currency amount }  fragment invoicePayment on Payment { id respCode respDesc status }  fragment invoice on Invoice { id invoiceStatus form paymentMethodId paidAmount { __typename ...invoicePrice } payment { __typename ...invoicePayment } totalAmount { __typename ...invoicePrice } invoicePollingParams { retryDelayMillis timeoutMillis } widgetQrCodeParams { widgetUrl underlineText } }"

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Lqyf;Lee7;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->d:Lfe7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "eventSessionId"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lpk;->a:Lok;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, p2, v2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    .line 19
    .line 20
    instance-of v3, v2, Lsxk;

    .line 21
    .line 22
    const-string v4, "The adapter is already nullable"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    const-string v3, "tariffId"

    .line 27
    .line 28
    invoke-interface {p1, v3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    instance-of v5, v3, Lbhk;

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    check-cast v2, Lsxk;

    .line 40
    .line 41
    iget-object v2, v2, Lsxk;->e:Ljava/lang/Object;

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-interface {v3, p1, p2, v2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    :goto_0
    const-string v2, "optionsIds"

    .line 58
    .line 59
    invoke-interface {p1, v2}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, p0, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lqyf;->m()Lqyf;

    .line 72
    .line 73
    .line 74
    check-cast v3, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, p1, p2, v5}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p1}, Lqyf;->l()Lqyf;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    .line 98
    .line 99
    instance-of v3, v2, Lsxk;

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    const-string v3, "offerFor"

    .line 104
    .line 105
    invoke-interface {p1, v3}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v3, v0, Lbhk;

    .line 113
    .line 114
    if-nez v3, :cond_5

    .line 115
    .line 116
    check-cast v2, Lsxk;

    .line 117
    .line 118
    iget-object v2, v2, Lsxk;->e:Ljava/lang/Object;

    .line 119
    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    invoke-interface {v0, p1, p2, v2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_6
    :goto_2
    const-string v0, "language"

    .line 135
    .line 136
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/yandex/plus/core/graphql/type/t0;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {p1, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 144
    .line 145
    .line 146
    const-string v0, "origin"

    .line 147
    .line 148
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-string v0, "returnPath"

    .line 157
    .line 158
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 159
    .line 160
    .line 161
    sget-object v0, Lcom/yandex/plus/core/graphql/type/z;->g:Lfe7;

    .line 162
    .line 163
    invoke-virtual {p2, v0}, Lee7;->e(Lfe7;)Lkk;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    invoke-interface {v0, p1, p2, v2}, Lkk;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const-string v0, "source"

    .line 173
    .line 174
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "target"

    .line 183
    .line 184
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const-string v0, "templateTag"

    .line 193
    .line 194
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 195
    .line 196
    .line 197
    sget-object v0, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 198
    .line 199
    const-string v0, "MOBILE"

    .line 200
    .line 201
    invoke-interface {p1, v0}, Lqyf;->m0(Ljava/lang/String;)Lqyf;

    .line 202
    .line 203
    .line 204
    const-string v0, "developerPayload"

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p1, p2, v2}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    const-string v0, "offersPositionId"

    .line 213
    .line 214
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const-string v0, "offersBatchId"

    .line 223
    .line 224
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    const-string v0, "externalCallerPayload"

    .line 233
    .line 234
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 235
    .line 236
    .line 237
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1, p1, p2, v0}, Lok;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    .line 243
    .line 244
    instance-of v0, p0, Lsxk;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    const-string v0, "experimentFlags"

    .line 249
    .line 250
    invoke-interface {p1, v0}, Lqyf;->Y(Ljava/lang/String;)Lqyf;

    .line 251
    .line 252
    .line 253
    new-instance v0, Lmzg;

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    invoke-direct {v0, v1, v2}, Lmzg;-><init>(Lkk;I)V

    .line 257
    .line 258
    .line 259
    check-cast p0, Lsxk;

    .line 260
    .line 261
    iget-object p0, p0, Lsxk;->e:Ljava/lang/Object;

    .line 262
    .line 263
    if-nez p0, :cond_7

    .line 264
    .line 265
    invoke-interface {p1}, Lqyf;->B0()Lqyf;

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :cond_7
    invoke-virtual {v0, p1, p2, p0}, Lmzg;->a(Lqyf;Lee7;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/core/graphql/q0;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lcom/yandex/plus/core/graphql/q0;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    .line 26
    .line 27
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    .line 49
    .line 50
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_5
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    .line 62
    .line 63
    if-eq v0, v1, :cond_6

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_7

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_7
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    sget-object v0, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 100
    .line 101
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    .line 113
    .line 114
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v1, p1, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_c

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_c
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    :goto_0
    const/4 p0, 0x0

    .line 145
    return p0

    .line 146
    :cond_d
    :goto_1
    const/4 p0, 0x1

    .line 147
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lmqt;->a(IILjava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lxby;->g(Lyge;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/16 v3, 0x3c1

    .line 39
    .line 40
    invoke-static {v2, v0, v3}, Lmqt;->b(ILjava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sget-object v2, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    mul-int/2addr v2, v3

    .line 64
    iget-object v0, p0, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v0, v2, v1}, Lmqt;->b(ILjava/lang/String;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    add-int/2addr p0, v0

    .line 89
    return p0
.end method

.method public final name()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "CreateSilentInvoice"

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CreateSilentInvoiceMutation(eventSessionId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->b:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", optionsIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offerFor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->d:Lyge;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", language="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->e:Lcom/yandex/plus/core/graphql/type/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", origin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", returnPath=, source="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", target="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", templateTag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/yandex/plus/core/graphql/type/r0;->a:Lcom/yandex/plus/core/graphql/type/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", developerPayload=, offersPositionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", offersBatchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", externalCallerPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/plus/core/graphql/q0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", experimentFlags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/yandex/plus/core/graphql/q0;->l:Lyge;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
