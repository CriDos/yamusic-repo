.class public final synthetic Lcom/yandex/plus/pay/internal/feature/offers/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lypd;


# static fields
.field public static final a:Lcom/yandex/plus/pay/internal/feature/offers/p;

.field private static final descriptor:Lrtq;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/plus/pay/internal/feature/offers/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/yandex/plus/pay/internal/feature/offers/p;->a:Lcom/yandex/plus/pay/internal/feature/offers/p;

    .line 7
    .line 8
    new-instance v1, Lw9n;

    .line 9
    .line 10
    const-string v2, "com.yandex.plus.pay.internal.feature.offers.PlusPayOfferDetailsConfiguration.AdditionalOffers.Offer"

    .line 11
    .line 12
    const/4 v3, 0x5

    .line 13
    invoke-direct {v1, v2, v0, v3}, Lw9n;-><init>(Ljava/lang/String;Lypd;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "offerName"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "offersBatchId"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "positionId"

    .line 28
    .line 29
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const-string v0, "upsaleStep"

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    const-string v0, "isSelected"

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lw9n;->j(Ljava/lang/String;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lcom/yandex/plus/pay/internal/feature/offers/p;->descriptor:Lrtq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final childSerializers()[Lxzf;
    .locals 3

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/feature/offers/s;->f:[Llig;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    new-array v0, v0, [Lxzf;

    .line 5
    .line 6
    sget-object v1, Lrzs;->a:Lrzs;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    aget-object p0, p0, v1

    .line 19
    .line 20
    invoke-interface {p0}, Llig;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    aput-object p0, v0, v1

    .line 25
    .line 26
    const/4 p0, 0x4

    .line 27
    sget-object v1, Lcp3;->a:Lcp3;

    .line 28
    .line 29
    aput-object v1, v0, p0

    .line 30
    .line 31
    return-object v0
.end method

.method public final deserialize(Lmx7;)Ljava/lang/Object;
    .locals 23

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/yandex/plus/pay/internal/feature/offers/p;->descriptor:Lrtq;

    .line 5
    .line 6
    move-object/from16 v1, p1

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lmx7;->c(Lrtq;)Lh86;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/yandex/plus/pay/internal/feature/offers/s;->f:[Llig;

    .line 13
    .line 14
    invoke-interface {v1}, Lh86;->m()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x4

    .line 19
    const/4 v5, 0x2

    .line 20
    const/4 v6, 0x3

    .line 21
    const/4 v7, 0x1

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    aget-object v2, v2, v6

    .line 39
    .line 40
    invoke-interface {v2}, Llig;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lxzf;

    .line 45
    .line 46
    invoke-interface {v1, v0, v6, v2, v9}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 51
    .line 52
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    const/16 v6, 0x1f

    .line 57
    .line 58
    move-object/from16 v21, v2

    .line 59
    .line 60
    move-object/from16 v18, v3

    .line 61
    .line 62
    move/from16 v22, v4

    .line 63
    .line 64
    move-object/from16 v20, v5

    .line 65
    .line 66
    move/from16 v17, v6

    .line 67
    .line 68
    move-object/from16 v19, v7

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_0
    move v15, v7

    .line 73
    move v11, v8

    .line 74
    move v13, v11

    .line 75
    move-object v3, v9

    .line 76
    move-object v10, v3

    .line 77
    move-object v12, v10

    .line 78
    move-object v14, v12

    .line 79
    :goto_0
    if-eqz v15, :cond_7

    .line 80
    .line 81
    move-object/from16 p0, v9

    .line 82
    .line 83
    invoke-interface {v1, v0}, Lh86;->w(Lrtq;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const/4 v8, -0x1

    .line 88
    if-eq v9, v8, :cond_6

    .line 89
    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    if-eq v9, v7, :cond_4

    .line 93
    .line 94
    if-eq v9, v5, :cond_3

    .line 95
    .line 96
    if-eq v9, v6, :cond_2

    .line 97
    .line 98
    if-ne v9, v4, :cond_1

    .line 99
    .line 100
    invoke-interface {v1, v0, v4}, Lh86;->D(Lrtq;I)Z

    .line 101
    .line 102
    .line 103
    move-result v11

    .line 104
    or-int/lit8 v13, v13, 0x10

    .line 105
    .line 106
    :goto_1
    move-object/from16 v9, p0

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-static {v9}, Lf9e;->g(I)V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :cond_2
    aget-object v8, v2, v6

    .line 115
    .line 116
    invoke-interface {v8}, Llig;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lxzf;

    .line 121
    .line 122
    invoke-interface {v1, v0, v6, v8, v3}, Lh86;->z(Lrtq;ILxzf;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 127
    .line 128
    or-int/lit8 v13, v13, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    invoke-interface {v1, v0, v5}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    or-int/lit8 v13, v13, 0x4

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    invoke-interface {v1, v0, v7}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    or-int/lit8 v13, v13, 0x2

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    const/4 v8, 0x0

    .line 146
    invoke-interface {v1, v0, v8}, Lh86;->g(Lrtq;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    or-int/lit8 v13, v13, 0x1

    .line 151
    .line 152
    move-object/from16 v9, p0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    const/4 v8, 0x0

    .line 156
    move-object/from16 v9, p0

    .line 157
    .line 158
    move v15, v8

    .line 159
    goto :goto_0

    .line 160
    :cond_7
    move-object/from16 v21, v3

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move/from16 v22, v11

    .line 165
    .line 166
    move-object/from16 v20, v12

    .line 167
    .line 168
    move/from16 v17, v13

    .line 169
    .line 170
    move-object/from16 v19, v14

    .line 171
    .line 172
    :goto_2
    invoke-interface {v1, v0}, Lh86;->b(Lrtq;)V

    .line 173
    .line 174
    .line 175
    new-instance v16, Lcom/yandex/plus/pay/internal/feature/offers/s;

    .line 176
    .line 177
    invoke-direct/range {v16 .. v22}, Lcom/yandex/plus/pay/internal/feature/offers/s;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;Z)V

    .line 178
    .line 179
    .line 180
    return-object v16
.end method

.method public final getDescriptor()Lrtq;
    .locals 0

    .line 1
    sget-object p0, Lcom/yandex/plus/pay/internal/feature/offers/p;->descriptor:Lrtq;

    .line 2
    .line 3
    return-object p0
.end method

.method public final serialize(Lmsb;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/yandex/plus/pay/internal/feature/offers/s;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p0, Lcom/yandex/plus/pay/internal/feature/offers/p;->descriptor:Lrtq;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lmsb;->c(Lrtq;)Lk86;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lcom/yandex/plus/pay/internal/feature/offers/s;->f:[Llig;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iget-object v2, p2, Lcom/yandex/plus/pay/internal/feature/offers/s;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    iget-object v2, p2, Lcom/yandex/plus/pay/internal/feature/offers/s;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v2, p2, Lcom/yandex/plus/pay/internal/feature/offers/s;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {p1, v1, p0, v2}, Lk86;->k(ILrtq;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    aget-object v0, v0, v1

    .line 37
    .line 38
    invoke-interface {v0}, Llig;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lxzf;

    .line 43
    .line 44
    iget-object v2, p2, Lcom/yandex/plus/pay/internal/feature/offers/s;->d:Lcom/yandex/plus/pay/internal/model/PlusPayUpsaleStep;

    .line 45
    .line 46
    invoke-interface {p1, p0, v1, v0, v2}, Lk86;->l(Lrtq;ILxzf;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x4

    .line 50
    iget-boolean p2, p2, Lcom/yandex/plus/pay/internal/feature/offers/s;->e:Z

    .line 51
    .line 52
    invoke-interface {p1, p0, v0, p2}, Lk86;->j(Lrtq;IZ)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p0}, Lk86;->b(Lrtq;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final typeParametersSerializers()[Lxzf;
    .locals 0

    .line 1
    sget-object p0, Lo1y;->s:[Lxzf;

    .line 2
    .line 3
    return-object p0
.end method
