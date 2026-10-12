.class public final Lcom/yandex/plus/pay/internal/feature/presale/f;
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
    iput-object p1, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->a:Lcom/yandex/plus/pay/data/mb/ExternalMediaBillingApi;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->b:Lcom/yandex/plus/core/locale/a;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lw27;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/yandex/plus/pay/internal/feature/presale/f;->d:Lcom/yandex/plus/pay/log/impl/b;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lcom/yandex/plus/pay/internal/feature/presale/e;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/yandex/plus/pay/internal/feature/presale/e;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/e;->l:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/pay/internal/feature/presale/e;->l:I

    .line 22
    .line 23
    :goto_0
    move-object v7, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v2, Lcom/yandex/plus/pay/internal/feature/presale/e;

    .line 26
    .line 27
    invoke-direct {v2, v1, v0}, Lcom/yandex/plus/pay/internal/feature/presale/e;-><init>(Lcom/yandex/plus/pay/internal/feature/presale/f;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v7, Lcom/yandex/plus/pay/internal/feature/presale/e;->j:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v8, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v2, v7, Lcom/yandex/plus/pay/internal/feature/presale/e;->l:I

    .line 36
    .line 37
    const/4 v9, 0x1

    .line 38
    const/4 v10, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    if-ne v2, v9, :cond_1

    .line 42
    .line 43
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v10

    .line 53
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ltey;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0x14

    .line 60
    .line 61
    move-object/from16 v2, p1

    .line 62
    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    invoke-direct/range {v0 .. v6}, Ltey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 68
    .line 69
    .line 70
    iput v9, v7, Lcom/yandex/plus/pay/internal/feature/presale/e;->l:I

    .line 71
    .line 72
    iget-object v1, v1, Lcom/yandex/plus/pay/internal/feature/presale/f;->c:Lw27;

    .line 73
    .line 74
    invoke-static {v1, v0, v7}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-ne v0, v8, :cond_3

    .line 79
    .line 80
    return-object v8

    .line 81
    :cond_3
    :goto_2
    check-cast v0, Lcom/yandex/plus/pay/common/api/utils/b;

    .line 82
    .line 83
    iget-object v0, v0, Lcom/yandex/plus/pay/common/api/utils/b;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/yandex/plus/pay/data/mb/dto/y2;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;

    .line 91
    .line 92
    iget-object v2, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->m:Lcom/yandex/plus/pay/data/mb/dto/l1;

    .line 93
    .line 94
    iget-object v3, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->k:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v4, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->l:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->j:Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v2, v3, v4, v5}, Lcom/yandex/plus/pay/internal/model/mappers/b;->a(Lcom/yandex/plus/pay/data/mb/dto/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    iget-wide v3, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->f:J

    .line 105
    .line 106
    new-instance v11, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;

    .line 107
    .line 108
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->a:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 109
    .line 110
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->b:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 115
    .line 116
    if-eqz v5, :cond_4

    .line 117
    .line 118
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    :cond_4
    move-object v13, v10

    .line 123
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->c:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 124
    .line 125
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->d:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 130
    .line 131
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->e:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 136
    .line 137
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->h:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 142
    .line 143
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 144
    .line 145
    .line 146
    move-result-object v17

    .line 147
    iget-object v5, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->g:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 148
    .line 149
    invoke-static {v5}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 150
    .line 151
    .line 152
    move-result-object v18

    .line 153
    iget-object v0, v0, Lcom/yandex/plus/pay/data/mb/dto/y2;->i:Lcom/yandex/plus/pay/data/mb/dto/j3;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/yandex/plus/pay/internal/model/mappers/j;->a(Lcom/yandex/plus/pay/data/mb/dto/j3;)Lcom/yandex/plus/pay/internal/model/PlusPayRichText;

    .line 156
    .line 157
    .line 158
    move-result-object v19

    .line 159
    invoke-direct/range {v11 .. v19}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;-><init>(Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;Lcom/yandex/plus/pay/internal/model/PlusPayRichText;)V

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, v2, v3, v4, v11}, Lcom/yandex/plus/pay/internal/model/PlusPayPresale;-><init>(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;JLcom/yandex/plus/pay/internal/model/PlusPayPresale$Assets;)V

    .line 163
    .line 164
    .line 165
    return-object v1
.end method
