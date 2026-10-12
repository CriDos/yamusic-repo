.class public final Lcom/yandex/plus/pay/internal/feature/closing/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

.field public final b:Lcom/yandex/plus/core/locale/a;

.field public final c:Lw27;

.field public final d:Lcom/yandex/plus/pay/log/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;Lcom/yandex/plus/core/locale/a;Lw27;Lcom/yandex/plus/pay/log/impl/b;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->b:Lcom/yandex/plus/core/locale/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->c:Lw27;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/closing/e;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/closing/e;

    .line 9
    .line 10
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/e;->l:I

    .line 11
    .line 12
    const/high16 v4, -0x80000000

    .line 13
    .line 14
    and-int v5, v3, v4

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    sub-int/2addr v3, v4

    .line 19
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/closing/e;->l:I

    .line 20
    .line 21
    :goto_0
    move-object v7, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/closing/e;

    .line 24
    .line 25
    invoke-direct {v2, p0, v0}, Lcom/yandex/plus/pay/internal/feature/closing/e;-><init>(Lcom/yandex/plus/pay/internal/feature/closing/f;Lpw6;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :goto_1
    iget-object v0, v7, Lcom/yandex/plus/pay/internal/feature/closing/e;->j:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v8, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v2, v7, Lcom/yandex/plus/pay/internal/feature/closing/e;->l:I

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    const/4 v10, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v9, :cond_1

    .line 40
    .line 41
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v10

    .line 51
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Ltey;

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    const/16 v6, 0x13

    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move-object v2, p1

    .line 61
    move-object/from16 v3, p2

    .line 62
    .line 63
    move-object/from16 v4, p3

    .line 64
    .line 65
    invoke-direct/range {v0 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    .line 67
    .line 68
    iput v9, v7, Lcom/yandex/plus/pay/internal/feature/closing/e;->l:I

    .line 69
    .line 70
    iget-object v1, p0, Lcom/yandex/plus/pay/internal/feature/closing/f;->c:Lw27;

    .line 71
    .line 72
    invoke-static {v1, v0, v7}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-ne v0, v8, :cond_3

    .line 77
    .line 78
    return-object v8

    .line 79
    :cond_3
    :goto_2
    check-cast v0, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/f;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, Lcom/yandex/plus/core/data/common/y;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->d:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 91
    .line 92
    iget-object v3, v1, Lcom/yandex/plus/pay/data/mb/dto/c2;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/yandex/plus/pay/data/mb/dto/c2;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-direct {v2, v3, v1}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 100
    .line 101
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->f:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 106
    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    invoke-static {v1}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    move-object v4, v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v4, v10

    .line 116
    :goto_3
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->g:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 117
    .line 118
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v6, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v7, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v1, v5, v6, v7}, Lcom/yandex/plus/pay/internal/model/mappers/b;->a(Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v1, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->h:Ljava/util/List;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Iterable;

    .line 131
    .line 132
    new-instance v6, Ljava/util/ArrayList;

    .line 133
    .line 134
    const/16 v7, 0xa

    .line 135
    .line 136
    invoke-static {v1, v7}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_6

    .line 152
    .line 153
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    check-cast v7, Lcom/yandex/plus/pay/data/mb/dto/d;

    .line 158
    .line 159
    iget-object v8, v7, Lcom/yandex/plus/pay/data/mb/dto/d;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 160
    .line 161
    invoke-static {v8}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    iget-object v9, v7, Lcom/yandex/plus/pay/data/mb/dto/d;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 166
    .line 167
    invoke-static {v9}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    new-instance v11, Lcom/yandex/plus/core/data/common/y;

    .line 172
    .line 173
    iget-object v12, v7, Lcom/yandex/plus/pay/data/mb/dto/d;->c:Lcom/yandex/plus/pay/data/mb/dto/c2;

    .line 174
    .line 175
    iget-object v13, v12, Lcom/yandex/plus/pay/data/mb/dto/c2;->a:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v12, v12, Lcom/yandex/plus/pay/data/mb/dto/c2;->b:Ljava/lang/String;

    .line 178
    .line 179
    invoke-direct {v11, v13, v12}, Lcom/yandex/plus/core/data/common/y;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object v7, v7, Lcom/yandex/plus/pay/data/mb/dto/d;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 183
    .line 184
    if-eqz v7, :cond_5

    .line 185
    .line 186
    invoke-static {v7}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    goto :goto_5

    .line 191
    :cond_5
    move-object v7, v10

    .line 192
    :goto_5
    new-instance v12, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;

    .line 193
    .line 194
    invoke-direct {v12, v8, v11, v9, v7}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer$ClosingOfferAsset;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_6
    iget-object v7, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->i:Ljava/lang/String;

    .line 202
    .line 203
    iget-object v8, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->j:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/f;->k:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 206
    .line 207
    if-eqz v0, :cond_7

    .line 208
    .line 209
    invoke-static {v0}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    :cond_7
    move-object v9, v10

    .line 214
    new-instance v1, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;

    .line 215
    .line 216
    invoke-direct/range {v1 .. v9}, Lcom/yandex/plus/pay/internal/model/PlusPayClosingOffer;-><init>(Lcom/yandex/plus/core/data/common/y;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 217
    .line 218
    .line 219
    return-object v1
.end method
