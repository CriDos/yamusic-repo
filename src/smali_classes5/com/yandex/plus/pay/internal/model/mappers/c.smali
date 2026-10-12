.class public final Lcom/yandex/plus/pay/internal/model/mappers/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/internal/model/mappers/i;

.field public final b:Lcom/yandex/plus/pay/internal/model/mappers/g;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/internal/model/mappers/i;Lcom/yandex/plus/pay/internal/model/mappers/g;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/model/mappers/c;->a:Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/model/mappers/c;->b:Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lcom/yandex/plus/pay/repository/api/model/offers/k0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    if-ne p0, v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->NATIVE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->GOOGLE_PLAY:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_3
    :goto_0
    sget-object p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;->UNKNOWN:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/repository/api/model/offers/h0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/pay/internal/model/mappers/c;->a:Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;

    .line 8
    .line 9
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;

    .line 10
    .line 11
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iget p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/d0;->c:I

    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Intro;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    instance-of v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/e0;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;

    .line 33
    .line 34
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/e0;

    .line 35
    .line 36
    iget-object v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/e0;->a:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iget-wide v1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/e0;->b:J

    .line 46
    .line 47
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$IntroUntil;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayPrice;J)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    instance-of p0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/f0;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;

    .line 56
    .line 57
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/f0;

    .line 58
    .line 59
    iget-object p1, p1, Lcom/yandex/plus/pay/repository/api/model/offers/f0;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$Trial;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_2
    instance-of p0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/g0;

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;

    .line 70
    .line 71
    check-cast p1, Lcom/yandex/plus/pay/repository/api/model/offers/g0;

    .line 72
    .line 73
    iget-wide v0, p1, Lcom/yandex/plus/pay/repository/api/model/offers/g0;->a:J

    .line 74
    .line 75
    invoke-direct {p0, v0, v1}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan$TrialUntil;-><init>(J)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x0

    .line 83
    return-object p0
.end method

.method public final c(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/i0;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_2

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-eq v3, v5, :cond_1

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    if-ne v3, v5, :cond_0

    .line 21
    .line 22
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->COMPOSITE:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 26
    .line 27
    .line 28
    return-object v4

    .line 29
    :cond_1
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->OPTION:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object v3, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;->TARIFF:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;

    .line 33
    .line 34
    :goto_0
    iget-object v5, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->d:Lcom/yandex/plus/pay/repository/api/model/offers/j0;

    .line 37
    .line 38
    iget-object v7, v0, Lcom/yandex/plus/pay/internal/model/mappers/c;->a:Lcom/yandex/plus/pay/internal/model/mappers/i;

    .line 39
    .line 40
    const/16 v8, 0xa

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    iget-object v10, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v11, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v12, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v13, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->d:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v14, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v15, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->f:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v4, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->g:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 62
    .line 63
    .line 64
    move-result-object v16

    .line 65
    iget-object v4, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v9, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->i:Ljava/util/ArrayList;

    .line 68
    .line 69
    move-object/from16 v21, v2

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    move-object/from16 v22, v3

    .line 74
    .line 75
    invoke-static {v9, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_3

    .line 91
    .line 92
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    check-cast v9, Lcom/yandex/plus/pay/repository/api/model/offers/h0;

    .line 97
    .line 98
    invoke-virtual {v0, v9}, Lcom/yandex/plus/pay/internal/model/mappers/c;->a(Lcom/yandex/plus/pay/repository/api/model/offers/h0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget-object v3, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->j:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 107
    .line 108
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/model/mappers/c;->b(Lcom/yandex/plus/pay/repository/api/model/offers/k0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 109
    .line 110
    .line 111
    move-result-object v19

    .line 112
    iget-object v3, v6, Lcom/yandex/plus/pay/repository/api/model/offers/j0;->k:Ljava/util/Map;

    .line 113
    .line 114
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;

    .line 115
    .line 116
    move-object/from16 v18, v2

    .line 117
    .line 118
    move-object/from16 v20, v3

    .line 119
    .line 120
    move-object/from16 v17, v4

    .line 121
    .line 122
    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    move-object v4, v9

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object/from16 v21, v2

    .line 128
    .line 129
    move-object/from16 v22, v3

    .line 130
    .line 131
    :goto_2
    iget-object v2, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    move-object v3, v5

    .line 134
    new-instance v5, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-static {v2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    check-cast v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;

    .line 158
    .line 159
    iget-object v10, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object v11, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->c:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v13, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->d:Ljava/lang/String;

    .line 166
    .line 167
    iget-object v14, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->e:Ljava/lang/String;

    .line 168
    .line 169
    iget-object v15, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->f:Ljava/lang/String;

    .line 170
    .line 171
    iget-object v9, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->g:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 172
    .line 173
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {v9}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    iget-object v9, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->h:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v23, v2

    .line 183
    .line 184
    iget-object v2, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->i:Ljava/util/ArrayList;

    .line 185
    .line 186
    move-object/from16 v24, v3

    .line 187
    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 189
    .line 190
    move-object/from16 v25, v4

    .line 191
    .line 192
    invoke-static {v2, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_5

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Lcom/yandex/plus/pay/repository/api/model/offers/h0;

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Lcom/yandex/plus/pay/internal/model/mappers/c;->a(Lcom/yandex/plus/pay/repository/api/model/offers/h0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Plan;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_5
    iget-object v2, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->j:Lcom/yandex/plus/pay/repository/api/model/offers/k0;

    .line 224
    .line 225
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/c;->b(Lcom/yandex/plus/pay/repository/api/model/offers/k0;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;

    .line 226
    .line 227
    .line 228
    move-result-object v19

    .line 229
    iget-object v2, v6, Lcom/yandex/plus/pay/repository/api/model/offers/c0;->k:Ljava/util/Map;

    .line 230
    .line 231
    move-object/from16 v17, v9

    .line 232
    .line 233
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;

    .line 234
    .line 235
    move-object/from16 v20, v2

    .line 236
    .line 237
    move-object/from16 v18, v3

    .line 238
    .line 239
    invoke-direct/range {v9 .. v20}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Option;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayPrice;Ljava/lang/String;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Vendor;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-object/from16 v2, v23

    .line 246
    .line 247
    move-object/from16 v3, v24

    .line 248
    .line 249
    move-object/from16 v4, v25

    .line 250
    .line 251
    goto :goto_3

    .line 252
    :cond_6
    move-object/from16 v24, v3

    .line 253
    .line 254
    move-object/from16 v25, v4

    .line 255
    .line 256
    iget-object v2, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->f:Lcom/yandex/plus/pay/repository/api/model/offers/z;

    .line 257
    .line 258
    iget-object v0, v0, Lcom/yandex/plus/pay/internal/model/mappers/c;->b:Lcom/yandex/plus/pay/internal/model/mappers/g;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {v2}, Lcom/yandex/plus/pay/internal/model/mappers/g;->a(Lcom/yandex/plus/pay/repository/api/model/offers/z;)Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    iget-object v0, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->g:Ljava/util/ArrayList;

    .line 268
    .line 269
    move-object v2, v7

    .line 270
    new-instance v7, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-static {v0, v8}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    if-eqz v3, :cond_7

    .line 288
    .line 289
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, Lcom/yandex/plus/pay/repository/api/model/offers/b0;

    .line 294
    .line 295
    new-instance v4, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;

    .line 296
    .line 297
    iget-wide v8, v3, Lcom/yandex/plus/pay/repository/api/model/offers/b0;->a:J

    .line 298
    .line 299
    iget-object v3, v3, Lcom/yandex/plus/pay/repository/api/model/offers/b0;->b:Lcom/yandex/plus/pay/repository/api/model/offers/n0;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-static {v3}, Lcom/yandex/plus/pay/internal/model/mappers/i;->a(Lcom/yandex/plus/pay/repository/api/model/offers/n0;)Lcom/yandex/plus/pay/api/model/PlusPayPrice;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    invoke-direct {v4, v8, v9, v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Invoice;-><init>(JLcom/yandex/plus/pay/api/model/PlusPayPrice;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_7
    iget-object v0, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->h:Lcom/yandex/plus/pay/repository/api/model/offers/a0;

    .line 316
    .line 317
    new-instance v9, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;

    .line 318
    .line 319
    iget-object v2, v0, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->a:Ljava/lang/String;

    .line 320
    .line 321
    iget-object v3, v0, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->b:Ljava/lang/String;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/yandex/plus/pay/repository/api/model/offers/a0;->c:Ljava/lang/String;

    .line 324
    .line 325
    invoke-direct {v9, v2, v3, v0}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    iget-boolean v10, v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;->i:Z

    .line 329
    .line 330
    new-instance v11, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;

    .line 331
    .line 332
    move-object/from16 v0, p2

    .line 333
    .line 334
    move-object/from16 v1, p3

    .line 335
    .line 336
    move-object/from16 v2, p4

    .line 337
    .line 338
    invoke-direct {v11, v0, v1, v2}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 342
    .line 343
    move/from16 v8, p5

    .line 344
    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    move-object/from16 v2, v22

    .line 348
    .line 349
    move-object/from16 v3, v24

    .line 350
    .line 351
    move-object/from16 v4, v25

    .line 352
    .line 353
    invoke-direct/range {v0 .. v11}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;-><init>(Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$StructureType;Ljava/lang/String;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Tariff;Ljava/util/List;Lcom/yandex/plus/pay/api/model/PlusPayLegalInfo;Ljava/util/List;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Assets;ZLcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer$Meta;)V

    .line 354
    .line 355
    .line 356
    return-object v0
.end method

.method public final d(Ljava/lang/String;Lcom/yandex/plus/pay/repository/api/model/offers/p;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v2, p2, Lcom/yandex/plus/pay/repository/api/model/offers/p;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p2, Lcom/yandex/plus/pay/repository/api/model/offers/p;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p2, p2, Lcom/yandex/plus/pay/repository/api/model/offers/p;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    invoke-static {p2, v0}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Lcom/yandex/plus/pay/repository/api/model/offers/l0;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    move-object v0, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/yandex/plus/pay/internal/model/mappers/c;->c(Lcom/yandex/plus/pay/repository/api/model/offers/l0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, p1

    .line 54
    new-instance p0, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;

    .line 55
    .line 56
    invoke-direct {p0, v2, v4, v6, v3}, Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p0
.end method
