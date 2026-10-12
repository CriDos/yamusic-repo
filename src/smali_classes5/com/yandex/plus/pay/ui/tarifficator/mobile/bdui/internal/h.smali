.class public final Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/yandex/plus/pay/log/impl/b;

.field public final c:Landroidx/core/app/t;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/yandex/plus/pay/log/impl/b;Landroidx/core/app/t;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->c:Landroidx/core/app/t;

    .line 18
    .line 19
    return-void
.end method

.method public static c(Lcom/yandex/plus/pay/ui/tarifficator/api/d;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_2

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
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_4
    sget-object p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 37
    .line 38
    return-object p0
.end method

.method public static d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 6
    .line 7
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->b:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->c:Z

    .line 12
    .line 13
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/j;->a:Ljava/util/Map;

    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0, v3}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;ZLjava/util/Map;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;

    .line 26
    .line 27
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;

    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;->b:Z

    .line 30
    .line 31
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/k;->a:Ljava/util/Map;

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;-><init>(Ljava/util/Map;Z)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    instance-of v0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 42
    .line 43
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;

    .line 44
    .line 45
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/i;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-direct {v0, p0}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;-><init>(Ljava/util/Map;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Lcom/yandex/plus/pay/ui/tarifficator/api/b;ZLpw6;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move-object/from16 v3, p5

    .line 8
    .line 9
    instance-of v4, v3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;

    .line 29
    .line 30
    invoke-direct {v4, v0, v3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;-><init>(Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;Lpw6;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->q:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v8, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->c:Landroidx/core/app/t;

    .line 43
    .line 44
    const/16 v10, 0xa

    .line 45
    .line 46
    const/4 v11, 0x2

    .line 47
    const/4 v12, 0x1

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    if-eq v6, v12, :cond_2

    .line 52
    .line 53
    if-ne v6, v11, :cond_1

    .line 54
    .line 55
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    check-cast v3, Lakp;

    .line 59
    .line 60
    iget-object v0, v3, Lakp;->a:Ljava/lang/Object;

    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v13

    .line 70
    :cond_2
    iget-boolean v0, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->n:Z

    .line 71
    .line 72
    iget-boolean v1, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->m:Z

    .line 73
    .line 74
    iget-object v2, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->l:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 75
    .line 76
    iget-object v6, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->k:Lcom/yandex/plus/pay/api/analytics/d;

    .line 77
    .line 78
    iget-object v14, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 79
    .line 80
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    check-cast v3, Lakp;

    .line 84
    .line 85
    iget-object v3, v3, Lakp;->a:Ljava/lang/Object;

    .line 86
    .line 87
    move-object/from16 p5, v2

    .line 88
    .line 89
    move v2, v1

    .line 90
    move-object/from16 v1, p5

    .line 91
    .line 92
    move-object/from16 p5, v13

    .line 93
    .line 94
    move-object v13, v6

    .line 95
    goto/16 :goto_5

    .line 96
    .line 97
    :cond_3
    invoke-static {v3}, Ll45;->R(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    if-nez v2, :cond_4

    .line 101
    .line 102
    move v0, v7

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    iget-object v0, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->b:Lcom/yandex/plus/pay/log/impl/b;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move v0, v12

    .line 110
    :goto_1
    if-eqz v0, :cond_a

    .line 111
    .line 112
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    .line 120
    .line 121
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    .line 122
    .line 123
    check-cast v6, Ljava/lang/Iterable;

    .line 124
    .line 125
    new-instance v14, Ljava/util/ArrayList;

    .line 126
    .line 127
    move-object/from16 p5, v13

    .line 128
    .line 129
    invoke-static {v6, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 130
    .line 131
    .line 132
    move-result v13

    .line 133
    invoke-direct {v14, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    check-cast v13, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 151
    .line 152
    invoke-static {v13}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->c(Lcom/yandex/plus/pay/ui/tarifficator/api/d;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_5
    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object v19

    .line 164
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_7

    .line 171
    .line 172
    if-ne v6, v12, :cond_6

    .line 173
    .line 174
    sget-object v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/d;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/d;

    .line 175
    .line 176
    :goto_3
    move-object/from16 v20, v6

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 180
    .line 181
    .line 182
    return-object p5

    .line 183
    :cond_7
    sget-object v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/d;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/d;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :goto_4
    new-instance v14, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;

    .line 187
    .line 188
    const/16 v21, 0x0

    .line 189
    .line 190
    move-object/from16 v16, p1

    .line 191
    .line 192
    move-object/from16 v17, p2

    .line 193
    .line 194
    move-object/from16 v18, v3

    .line 195
    .line 196
    invoke-direct/range {v14 .. v21}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/e;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/d;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;

    .line 200
    .line 201
    invoke-direct {v3, v8, v12}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;-><init>(Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v6, p1

    .line 205
    .line 206
    iput-object v6, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 207
    .line 208
    move-object/from16 v13, p2

    .line 209
    .line 210
    iput-object v13, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->k:Lcom/yandex/plus/pay/api/analytics/d;

    .line 211
    .line 212
    iput-object v1, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->l:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 213
    .line 214
    iput-boolean v2, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->m:Z

    .line 215
    .line 216
    iput-boolean v0, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->n:Z

    .line 217
    .line 218
    iput v12, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->q:I

    .line 219
    .line 220
    invoke-virtual {v9, v3, v14, v4}, Landroidx/core/app/t;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    if-ne v3, v5, :cond_8

    .line 225
    .line 226
    goto/16 :goto_e

    .line 227
    .line 228
    :cond_8
    move-object v14, v6

    .line 229
    :goto_5
    sget-object v6, Lakp;->b:Lsjp;

    .line 230
    .line 231
    instance-of v6, v3, Lujp;

    .line 232
    .line 233
    if-eqz v6, :cond_9

    .line 234
    .line 235
    move-object/from16 v3, p5

    .line 236
    .line 237
    :cond_9
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;

    .line 238
    .line 239
    move-object/from16 v17, v14

    .line 240
    .line 241
    :goto_6
    move-object/from16 v18, v13

    .line 242
    .line 243
    goto :goto_7

    .line 244
    :cond_a
    move-object/from16 v6, p1

    .line 245
    .line 246
    move-object/from16 p5, v13

    .line 247
    .line 248
    move-object/from16 v13, p2

    .line 249
    .line 250
    move-object/from16 v3, p5

    .line 251
    .line 252
    move-object/from16 v17, v6

    .line 253
    .line 254
    goto :goto_6

    .line 255
    :goto_7
    instance-of v6, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 256
    .line 257
    if-eqz v6, :cond_b

    .line 258
    .line 259
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 260
    .line 261
    iget-object v3, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;

    .line 262
    .line 263
    goto :goto_9

    .line 264
    :cond_b
    sget-object v6, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 265
    .line 266
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_c

    .line 271
    .line 272
    :goto_8
    move-object/from16 v3, p5

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    if-nez v3, :cond_1c

    .line 276
    .line 277
    goto :goto_8

    .line 278
    :goto_9
    if-eqz v3, :cond_d

    .line 279
    .line 280
    invoke-static {v3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0

    .line 285
    :cond_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 286
    .line 287
    .line 288
    move-result-object v16

    .line 289
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget-object v3, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->c:Ljava/util/Map;

    .line 293
    .line 294
    iget-object v6, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->a:Ljava/util/Set;

    .line 295
    .line 296
    check-cast v6, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v13, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {v6, v10}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v10

    .line 304
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v10

    .line 315
    if-eqz v10, :cond_13

    .line 316
    .line 317
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    check-cast v10, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 322
    .line 323
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_12

    .line 328
    .line 329
    if-eq v10, v12, :cond_11

    .line 330
    .line 331
    if-eq v10, v11, :cond_10

    .line 332
    .line 333
    const/4 v14, 0x3

    .line 334
    if-eq v10, v14, :cond_f

    .line 335
    .line 336
    const/4 v14, 0x4

    .line 337
    if-ne v10, v14, :cond_e

    .line 338
    .line 339
    sget-object v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->f:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_e
    invoke-static {}, Lf9e;->e()V

    .line 343
    .line 344
    .line 345
    return-object p5

    .line 346
    :cond_f
    sget-object v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->e:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 347
    .line 348
    goto :goto_b

    .line 349
    :cond_10
    sget-object v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->d:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 350
    .line 351
    goto :goto_b

    .line 352
    :cond_11
    sget-object v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->c:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_12
    sget-object v10, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/c;

    .line 356
    .line 357
    :goto_b
    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :cond_13
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 362
    .line 363
    .line 364
    move-result-object v20

    .line 365
    iget-object v1, v1, Lcom/yandex/plus/pay/ui/tarifficator/api/b;->b:Lcom/yandex/plus/pay/ui/tarifficator/api/a;

    .line 366
    .line 367
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_15

    .line 372
    .line 373
    if-ne v1, v12, :cond_14

    .line 374
    .line 375
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;->b:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 376
    .line 377
    :goto_c
    move-object/from16 v21, v1

    .line 378
    .line 379
    goto :goto_d

    .line 380
    :cond_14
    invoke-static {}, Lf9e;->e()V

    .line 381
    .line 382
    .line 383
    return-object p5

    .line 384
    :cond_15
    sget-object v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;

    .line 385
    .line 386
    goto :goto_c

    .line 387
    :goto_d
    new-instance v15, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;

    .line 388
    .line 389
    const/16 v22, 0x0

    .line 390
    .line 391
    move-object/from16 v19, v3

    .line 392
    .line 393
    invoke-direct/range {v15 .. v22}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/d;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;Lcom/yandex/plus/pay/api/analytics/d;Ljava/util/Map;Ljava/util/Set;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/b;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    new-instance v1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;

    .line 397
    .line 398
    invoke-direct {v1, v8, v7}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;-><init>(Ljava/lang/String;I)V

    .line 399
    .line 400
    .line 401
    move-object/from16 v3, p5

    .line 402
    .line 403
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->j:Lcom/yandex/plus/pay/api/model/PlusPayCompositeOffers$Offer;

    .line 404
    .line 405
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->k:Lcom/yandex/plus/pay/api/analytics/d;

    .line 406
    .line 407
    iput-object v3, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->l:Lcom/yandex/plus/pay/ui/tarifficator/api/b;

    .line 408
    .line 409
    iput-boolean v2, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->m:Z

    .line 410
    .line 411
    iput-boolean v0, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->n:Z

    .line 412
    .line 413
    iput v11, v4, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/f;->q:I

    .line 414
    .line 415
    invoke-virtual {v9, v1, v15, v4}, Landroidx/core/app/t;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    if-ne v0, v5, :cond_16

    .line 420
    .line 421
    :goto_e
    return-object v5

    .line 422
    :cond_16
    :goto_f
    sget-object v1, Lakp;->b:Lsjp;

    .line 423
    .line 424
    instance-of v1, v0, Lujp;

    .line 425
    .line 426
    if-eqz v1, :cond_17

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    goto :goto_10

    .line 430
    :cond_17
    move-object v3, v0

    .line 431
    :goto_10
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/k;

    .line 432
    .line 433
    if-eqz v3, :cond_1b

    .line 434
    .line 435
    instance-of v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 436
    .line 437
    if-eqz v0, :cond_18

    .line 438
    .line 439
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 440
    .line 441
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;

    .line 442
    .line 443
    iget-object v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/h;

    .line 444
    .line 445
    iget-boolean v2, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/h;->b:Z

    .line 446
    .line 447
    const/16 v3, 0xc

    .line 448
    .line 449
    const/4 v4, 0x0

    .line 450
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;ZLjava/util/Map;I)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_18
    const/4 v4, 0x0

    .line 455
    instance-of v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;

    .line 460
    .line 461
    check-cast v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;

    .line 462
    .line 463
    iget-boolean v1, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/j;->b:Z

    .line 464
    .line 465
    invoke-direct {v0, v4, v1}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/c;-><init>(Ljava/util/Map;Z)V

    .line 466
    .line 467
    .line 468
    return-object v0

    .line 469
    :cond_19
    instance-of v0, v3, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/g;

    .line 470
    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 474
    .line 475
    invoke-direct {v0, v4}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;-><init>(Ljava/util/Map;)V

    .line 476
    .line 477
    .line 478
    return-object v0

    .line 479
    :cond_1a
    invoke-static {}, Lf9e;->e()V

    .line 480
    .line 481
    .line 482
    return-object v4

    .line 483
    :cond_1b
    const/4 v4, 0x0

    .line 484
    new-instance v0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 485
    .line 486
    invoke-direct {v0, v4}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;-><init>(Ljava/util/Map;)V

    .line 487
    .line 488
    .line 489
    return-object v0

    .line 490
    :cond_1c
    move-object/from16 v4, p5

    .line 491
    .line 492
    invoke-static {}, Lf9e;->e()V

    .line 493
    .line 494
    .line 495
    return-object v4
.end method

.method public final b(Lcom/yandex/plus/pay/ui/tarifficator/api/c;Lcom/yandex/plus/pay/api/analytics/c;Lpw6;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;->l:I

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
    iput v1, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;-><init>(Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    check-cast p3, Lakp;

    .line 41
    .line 42
    iget-object p0, p3, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p3, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/c;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/c;->b:Ljava/util/List;

    .line 64
    .line 65
    iget-object v5, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/c;->c:Ljava/util/Map;

    .line 66
    .line 67
    new-instance v7, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;

    .line 68
    .line 69
    invoke-direct {v7, p3, v2, v4, v5}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iget-object v8, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/c;->d:Ljava/util/Map;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/yandex/plus/pay/ui/tarifficator/api/c;->e:Ljava/util/Set;

    .line 75
    .line 76
    check-cast p1, Ljava/lang/Iterable;

    .line 77
    .line 78
    new-instance p3, Ljava/util/ArrayList;

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {p1, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-direct {p3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/yandex/plus/pay/ui/tarifficator/api/d;

    .line 104
    .line 105
    invoke-static {v2}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->c(Lcom/yandex/plus/pay/ui/tarifficator/api/d;)Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/p;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->z0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    new-instance v5, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;

    .line 118
    .line 119
    const/4 v10, 0x1

    .line 120
    move-object v11, p2

    .line 121
    invoke-direct/range {v5 .. v11}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/h;-><init>(Ljava/util/UUID;Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/g;Ljava/util/Map;Ljava/util/Set;ZLcom/yandex/plus/pay/api/analytics/c;)V

    .line 122
    .line 123
    .line 124
    new-instance p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;

    .line 125
    .line 126
    iget-object p2, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->a:Ljava/lang/String;

    .line 127
    .line 128
    const/4 p3, 0x2

    .line 129
    invoke-direct {p1, p2, p3}, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/api/f;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    iput v3, v0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/g;->l:I

    .line 133
    .line 134
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->c:Landroidx/core/app/t;

    .line 135
    .line 136
    invoke-virtual {p0, p1, v5, v0}, Landroidx/core/app/t;->p(Loi;Ljava/lang/Object;Lpw6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    if-ne p0, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 144
    .line 145
    instance-of p1, p0, Lujp;

    .line 146
    .line 147
    if-eqz p1, :cond_5

    .line 148
    .line 149
    move-object p0, v4

    .line 150
    :cond_5
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/o;

    .line 151
    .line 152
    instance-of p1, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    check-cast p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/n;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;

    .line 159
    .line 160
    invoke-static {p0}, Lcom/yandex/plus/pay/ui/tarifficator/mobile/bdui/internal/h;->d(Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/l;)Lcom/yandex/plus/pay/ui/core/api/tarifficator/d;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    return-object p0

    .line 165
    :cond_6
    sget-object p1, Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;->a:Lcom/yandex/plus/pay/ui/feature/tarifficator/mobile/bdui/api/m;

    .line 166
    .line 167
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    new-instance p0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;

    .line 174
    .line 175
    sget-object p1, Lcom/yandex/plus/pay/ui/api/feature/payment/g;->a:Lcom/yandex/plus/pay/ui/api/feature/payment/g;

    .line 176
    .line 177
    const/4 p2, 0x4

    .line 178
    invoke-direct {p0, p1, v3, v4, p2}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/b;-><init>(Lcom/yandex/plus/pay/ui/api/feature/payment/h;ZLjava/util/Map;I)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_7
    if-nez p0, :cond_8

    .line 183
    .line 184
    new-instance p0, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;

    .line 185
    .line 186
    invoke-direct {p0, v4}, Lcom/yandex/plus/pay/ui/core/api/tarifficator/a;-><init>(Ljava/util/Map;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 191
    .line 192
    .line 193
    return-object v4
.end method
