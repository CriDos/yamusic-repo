.class public final Lcom/yandex/plus/pay/internal/feature/presale/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/internal/feature/presale/d;


# instance fields
.field public final a:Lcom/yandex/plus/pay/graphql/offers/j;

.field public final b:Ljava/util/List;

.field public final c:Lcom/yandex/plus/pay/log/impl/b;

.field public final d:Lcom/yandex/plus/pay/internal/analytics/j;

.field public final e:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

.field public final f:Lvdt;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/graphql/offers/j;Ljava/util/List;Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/internal/analytics/j;Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->b:Ljava/util/List;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->e:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 28
    .line 29
    new-instance p1, Lcom/yandex/plus/pay/internal/a;

    .line 30
    .line 31
    const/16 p2, 0x11

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/yandex/plus/pay/internal/a;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->f:Lvdt;

    .line 41
    .line 42
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;
    .locals 14

    .line 1
    const-string v0, "presale_original_price_text"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v4, v0

    .line 8
    check-cast v4, Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;->Companion:Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;

    .line 11
    .line 12
    const-string v1, "presale_loading_text"

    .line 13
    .line 14
    invoke-static {v1, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 19
    .line 20
    .line 21
    move-result-object v7

    .line 22
    const-string v1, "presale_benefit_text"

    .line 23
    .line 24
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    move-object v9, v7

    .line 38
    move-object v7, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v9, v7

    .line 41
    move-object v7, v8

    .line 42
    :goto_0
    const-string v1, "presale_period_text"

    .line 43
    .line 44
    invoke-static {v1, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    const-string v2, "{{original_price}} "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    const-string v2, "presale_actual_price_text"

    .line 65
    .line 66
    invoke-static {v2, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    new-instance v1, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v2, 0x0

    .line 84
    const-string v3, "original_price"

    .line 85
    .line 86
    invoke-direct/range {v1 .. v6}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Item$Strikethrough;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    move-object v1, v8

    .line 95
    :goto_1
    if-nez v1, :cond_3

    .line 96
    .line 97
    sget-object v1, Lbrb;->a:Lbrb;

    .line 98
    .line 99
    :cond_3
    move-object v6, v9

    .line 100
    new-instance v9, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 101
    .line 102
    invoke-direct {v9, v11, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "presale_additional_text"

    .line 106
    .line 107
    invoke-static {v1, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "presale_suggested_offer_button_text"

    .line 116
    .line 117
    invoke-static {v2, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    const-string v2, "presale_initial_offer_button_text"

    .line 126
    .line 127
    invoke-static {v2, p1}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 132
    .line 133
    .line 134
    move-result-object v13

    .line 135
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getText()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    invoke-static {p1}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object p1, v8

    .line 149
    :goto_2
    if-eqz p1, :cond_8

    .line 150
    .line 151
    invoke-static {p1}, Laui;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getAdditionalText()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-eqz p0, :cond_6

    .line 160
    .line 161
    invoke-static {p0}, Lkotlin/text/StringsKt;->Y(Ljava/lang/CharSequence;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_5

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_5
    move-object p0, v8

    .line 169
    :goto_3
    if-eqz p0, :cond_6

    .line 170
    .line 171
    const-string v2, ", "

    .line 172
    .line 173
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    :cond_6
    if-nez v8, :cond_7

    .line 178
    .line 179
    const-string v8, ""

    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {v0, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayRichText$Companion;->fromString(Ljava/lang/String;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :cond_8
    move-object v12, v8

    .line 193
    new-instance v5, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 194
    .line 195
    move-object v8, v10

    .line 196
    move-object v10, v1

    .line 197
    invoke-direct/range {v5 .. v13}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 198
    .line 199
    .line 200
    return-object v5
.end method

.method public static c(Ljava/util/Map;)J
    .locals 3

    .line 1
    const-string v0, "presale_loading_delay_millis"

    .line 2
    .line 3
    invoke-static {v0, p0}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    invoke-static {v0, p0}, Lkotlin/text/StringsKt;->u0(ILjava/lang/String;)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/g;

    .line 21
    .line 22
    const-string v1, "Payload parsing error: (presale_loading_delay_millis, "

    .line 23
    .line 24
    const-string v2, ") - value must be integer number"

    .line 25
    .line 26
    invoke-static {v1, p0, v2}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lcom/yandex/plus/pay/internal/feature/presale/g;

    .line 11
    .line 12
    const-string v0, "Required field is missing in payload: "

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/presale/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/h;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/h;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/presale/h;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    .line 30
    .line 31
    iget-object v3, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-wide p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->l:J

    .line 40
    .line 41
    iget-object v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->k:Lcom/yandex/plus/pay/internal/feature/presale/k;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->j:Ljava/util/Map;

    .line 44
    .line 45
    check-cast v0, Ljava/util/Map;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    move-wide v6, p0

    .line 51
    move-object p0, v1

    .line 52
    goto :goto_1

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v5

    .line 64
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-eqz p2, :cond_8

    .line 72
    .line 73
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;->getPayload()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-nez p2, :cond_3

    .line 78
    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 82
    .line 83
    const-string v2, "presale_target"

    .line 84
    .line 85
    invoke-static {v2, p2}, Lcom/yandex/plus/pay/internal/feature/presale/k;->d(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {p2}, Lcom/yandex/plus/pay/internal/feature/presale/k;->c(Ljava/util/Map;)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getMeta()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;->getSessionId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    move-object v8, p2

    .line 102
    check-cast v8, Ljava/util/Map;

    .line 103
    .line 104
    iput-object v8, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->j:Ljava/util/Map;

    .line 105
    .line 106
    iput-object p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->k:Lcom/yandex/plus/pay/internal/feature/presale/k;

    .line 107
    .line 108
    iput-wide v6, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->l:J

    .line 109
    .line 110
    iput v4, v0, Lcom/yandex/plus/pay/internal/feature/presale/h;->o:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v2, v0}, Lcom/yandex/plus/pay/internal/feature/presale/k;->e(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-ne p1, v1, :cond_4

    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_4
    move-object v0, p2

    .line 120
    move-object p2, p1

    .line 121
    :goto_1
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 122
    .line 123
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 132
    .line 133
    if-eqz p1, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;->getTariffOffer()Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v0}, Lcom/yandex/plus/pay/internal/feature/presale/k;->b(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/Map;)Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    new-instance p2, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 149
    .line 150
    invoke-direct {p2, p1, v6, v7, p0}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move-object p2, v5

    .line 155
    :goto_2
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :goto_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 159
    .line 160
    new-instance p2, Lujp;

    .line 161
    .line 162
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :catch_1
    move-exception p0

    .line 167
    throw p0

    .line 168
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 169
    .line 170
    new-instance p2, Lujp;

    .line 171
    .line 172
    invoke-direct {p2, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p2}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-nez p0, :cond_6

    .line 180
    .line 181
    move-object v5, p2

    .line 182
    goto :goto_6

    .line 183
    :cond_6
    instance-of p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/g;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->i:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 188
    .line 189
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {v3, p1, p2, p0}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    :goto_6
    return-object v5

    .line 197
    :cond_7
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->i:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    const/16 v0, 0x8

    .line 204
    .line 205
    invoke-static {v3, p1, p2, p0, v0}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    throw p0

    .line 213
    :cond_8
    :goto_7
    sget-object p0, Lcom/yandex/plus/pay/common/internal/log/a;->i:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 214
    .line 215
    const-string p1, "Offer does not have payload. So, presale is null"

    .line 216
    .line 217
    invoke-virtual {v3, p0, p1, v5}, Lcom/yandex/plus/pay/log/impl/b;->g(Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    return-object v5
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/internal/feature/presale/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/i;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/i;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/i;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/i;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/internal/feature/presale/i;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/k;Lpw6;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->l:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v8, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v0, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->n:I

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    if-ne v0, v9, :cond_1

    .line 41
    .line 42
    iget-object p1, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->k:Lc2p;

    .line 43
    .line 44
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_a

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v10

    .line 55
    :cond_2
    iget-object p1, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->k:Lc2p;

    .line 56
    .line 57
    iget-object p2, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->j:Ljava/lang/String;

    .line 58
    .line 59
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p3, v0

    .line 65
    goto :goto_5

    .line 66
    :catch_0
    move-exception v0

    .line 67
    move-object p3, v0

    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    invoke-static {p3}, Laui;->f(Ljava/lang/Object;)Lc2p;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    :try_start_1
    sget-object v0, Lakp;->b:Lsjp;

    .line 75
    .line 76
    move v0, v1

    .line 77
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->a:Lcom/yandex/plus/pay/graphql/offers/j;

    .line 78
    .line 79
    sget-object v2, Lcom/yandex/plus/pay/internal/feature/offers/l;->a:[Lcom/yandex/plus/pay/internal/feature/offers/l;

    .line 80
    .line 81
    const-string v3, "checkout_presale"

    .line 82
    .line 83
    iput-object p2, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p3, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->k:Lc2p;

    .line 86
    .line 87
    iput v0, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->n:I
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v2, p1

    .line 92
    move-object v4, p2

    .line 93
    :try_start_2
    invoke-virtual/range {v1 .. v7}, Lcom/yandex/plus/pay/graphql/offers/j;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZLpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 97
    if-ne p1, v8, :cond_4

    .line 98
    .line 99
    goto/16 :goto_9

    .line 100
    .line 101
    :cond_4
    move-object p2, p3

    .line 102
    move-object p3, p1

    .line 103
    move-object p1, p2

    .line 104
    move-object p2, v4

    .line 105
    :goto_2
    :try_start_3
    sget-object v0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    goto :goto_8

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    :goto_3
    move-object p1, v0

    .line 110
    move-object p2, p3

    .line 111
    move-object p3, p1

    .line 112
    move-object p1, p2

    .line 113
    move-object p2, v4

    .line 114
    goto :goto_5

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :goto_4
    move-object p1, v0

    .line 117
    move-object p2, p3

    .line 118
    move-object p3, p1

    .line 119
    move-object p1, p2

    .line 120
    move-object p2, v4

    .line 121
    goto :goto_7

    .line 122
    :catchall_2
    move-exception v0

    .line 123
    move-object v4, p2

    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception v0

    .line 126
    move-object v4, p2

    .line 127
    goto :goto_4

    .line 128
    :goto_5
    sget-object v0, Lakp;->b:Lsjp;

    .line 129
    .line 130
    new-instance v0, Lujp;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    move-object p3, v0

    .line 136
    goto :goto_8

    .line 137
    :catch_3
    move-exception v0

    .line 138
    move-object p0, v0

    .line 139
    throw p0

    .line 140
    :goto_7
    sget-object v0, Lakp;->b:Lsjp;

    .line 141
    .line 142
    new-instance v0, Lujp;

    .line 143
    .line 144
    invoke-direct {v0, p3}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    goto :goto_6

    .line 148
    :goto_8
    invoke-static {p3}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_9

    .line 153
    .line 154
    check-cast p3, Lcom/yandex/plus/pay/repository/api/model/offers/s;

    .line 155
    .line 156
    iget-object v0, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->f:Lvdt;

    .line 157
    .line 158
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lcom/yandex/plus/pay/internal/model/mappers/c;

    .line 163
    .line 164
    invoke-interface {p3}, Lcom/yandex/plus/pay/repository/api/model/offers/s;->a()Lcom/yandex/plus/pay/repository/api/model/offers/p;

    .line 165
    .line 166
    .line 167
    move-result-object p3

    .line 168
    invoke-virtual {v0, p2, p3}, Lcom/yandex/plus/pay/internal/model/mappers/c;->d(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/p;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    if-eqz p3, :cond_5

    .line 181
    .line 182
    sget-object p3, Lcom/yandex/plus/pay/internal/analytics/tarifficator/a;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/a;

    .line 183
    .line 184
    iput-object p3, p1, Lc2p;->a:Ljava/lang/Object;

    .line 185
    .line 186
    :cond_5
    iput-object v10, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->j:Ljava/lang/String;

    .line 187
    .line 188
    iput-object p1, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->k:Lc2p;

    .line 189
    .line 190
    iput v9, v7, Lcom/yandex/plus/pay/internal/feature/presale/i;->n:I

    .line 191
    .line 192
    invoke-virtual {p0, p2, v7}, Lcom/yandex/plus/pay/internal/feature/presale/k;->f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p3

    .line 196
    if-ne p3, v8, :cond_6

    .line 197
    .line 198
    :goto_9
    return-object v8

    .line 199
    :cond_6
    :goto_a
    check-cast p3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 200
    .line 201
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 202
    .line 203
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 204
    .line 205
    .line 206
    new-instance v0, Lcom/yandex/plus/pay/api/analytics/c;

    .line 207
    .line 208
    const/4 v2, 0x0

    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v1, 0x0

    .line 211
    const/4 v3, 0x0

    .line 212
    const/4 v5, 0x0

    .line 213
    invoke-direct/range {v0 .. v6}, Lcom/yandex/plus/pay/api/analytics/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/Map;)V

    .line 214
    .line 215
    .line 216
    iget-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->d:Lcom/yandex/plus/pay/internal/analytics/j;

    .line 217
    .line 218
    check-cast p2, Lcom/yandex/plus/pay/internal/analytics/evgen/b;

    .line 219
    .line 220
    invoke-virtual {p2, p3, v0}, Lcom/yandex/plus/pay/internal/analytics/evgen/b;->d(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lcom/yandex/plus/pay/api/analytics/c;)V

    .line 221
    .line 222
    .line 223
    iget-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 224
    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    invoke-virtual {p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getOffers()Ljava/util/List;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_7

    .line 236
    .line 237
    sget-object p2, Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;->b:Lcom/yandex/plus/pay/internal/analytics/tarifficator/b;

    .line 238
    .line 239
    iput-object p2, p1, Lc2p;->a:Ljava/lang/Object;

    .line 240
    .line 241
    :cond_7
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->e:Lcom/yandex/plus/pay/internal/analytics/tarifficator/j;

    .line 242
    .line 243
    check-cast p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;

    .line 244
    .line 245
    invoke-virtual {p0, p3}, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;)V

    .line 246
    .line 247
    .line 248
    iget-object p1, p1, Lc2p;->a:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;

    .line 251
    .line 252
    if-eqz p1, :cond_8

    .line 253
    .line 254
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/analytics/tarifficator/t;->a:Lmac;

    .line 258
    .line 259
    invoke-virtual {p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getSessionId()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;->getTarget()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Llac;->b:Llac;

    .line 268
    .line 269
    iget-object p1, p1, Lcom/yandex/plus/pay/internal/analytics/tarifficator/c;->a:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {p0, p2, v1, v0, p1}, Lmac;->c(Ljava/lang/String;Llac;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_8
    return-object p3

    .line 275
    :cond_9
    sget-object p1, Lcom/yandex/plus/pay/common/internal/log/a;->i:Lcom/yandex/plus/pay/common/internal/log/a;

    .line 276
    .line 277
    const-string p2, "Error when receiving presale offers."

    .line 278
    .line 279
    const/16 p3, 0x8

    .line 280
    .line 281
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->c:Lcom/yandex/plus/pay/log/impl/b;

    .line 282
    .line 283
    invoke-static {p0, p1, p2, v0, p3}, Lcom/yandex/plus/pay/log/impl/b;->f(Lcom/yandex/plus/pay/log/impl/b;Lcom/yandex/plus/pay/api/log/c;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/router/u;->O(Ljava/lang/Throwable;)Lcom/yandex/plus/pay/api/exception/a;

    .line 287
    .line 288
    .line 289
    move-result-object p0

    .line 290
    throw p0
.end method

.method public final f(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lcom/yandex/plus/pay/internal/feature/presale/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/internal/feature/presale/j;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/presale/j;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/internal/feature/presale/j;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/k;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->k:I

    .line 37
    .line 38
    iget-object p1, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->j:Ljava/util/Iterator;

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/feature/presale/k;->b:Ljava/util/List;

    .line 55
    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/4 p2, 0x0

    .line 63
    move-object v4, p1

    .line 64
    move-object p1, p0

    .line 65
    move p0, p2

    .line 66
    move-object p2, v4

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/offers/post/a;

    .line 78
    .line 79
    iput-object p1, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->j:Ljava/util/Iterator;

    .line 80
    .line 81
    iput p0, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->k:I

    .line 82
    .line 83
    iput v3, v0, Lcom/yandex/plus/pay/internal/feature/presale/j;->n:I

    .line 84
    .line 85
    invoke-interface {v2, p2, v0}, Lcom/yandex/plus/pay/internal/feature/offers/post/a;->a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p2, v1, :cond_3

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_3
    :goto_2
    check-cast p2, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object p2
.end method
