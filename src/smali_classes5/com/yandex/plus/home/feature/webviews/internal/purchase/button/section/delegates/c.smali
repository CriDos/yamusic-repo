.class public abstract Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

.field public final b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final c:Lcom/yandex/plus/core/templating/parser/d;

.field public final d:Ltw7;

.field public final e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

.field public final f:Lgw6;

.field public final g:Lbss;

.field public final h:Lbss;

.field public i:Loos;

.field public final j:Lvdt;


# direct methods
.method public constructor <init>(Lw27;Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/passport/internal/ui/challenge/vpn/o;Lcom/yandex/plus/core/templating/parser/d;Ltw7;Lcom/yandex/passport/internal/ui/challenge/vpn/o;)V
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
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->b:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c:Lcom/yandex/plus/core/templating/parser/d;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->d:Ltw7;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->e:Lcom/yandex/passport/internal/ui/challenge/vpn/o;

    .line 16
    .line 17
    invoke-static {p1}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 22
    .line 23
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->g:Lbss;

    .line 30
    .line 31
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->h:Lbss;

    .line 36
    .line 37
    new-instance p1, Lcom/yandex/plus/core/gradient/impl/a;

    .line 38
    .line 39
    const/16 p2, 0x11

    .line 40
    .line 41
    invoke-direct {p1, p2, p0}, Lcom/yandex/plus/core/gradient/impl/a;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->j:Lvdt;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lc22;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lc22;-><init>(Lz5d;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/yandex/passport/common/mvi/d;

    .line 13
    .line 14
    const/16 v2, 0xe

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2}, Lcom/yandex/passport/common/mvi/d;-><init>(Lz5d;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Lcom/yandex/plus/home/feature/webviews/internal/home/i;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v4, 0x2

    .line 24
    const-class v6, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;

    .line 25
    .line 26
    const-string v7, "showNativePayButton"

    .line 27
    .line 28
    const-string v8, "showNativePayButton(Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/ButtonSectionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    .line 29
    .line 30
    move-object v5, p0

    .line 31
    invoke-direct/range {v3 .. v10}, Lcom/yandex/plus/home/feature/webviews/internal/home/i;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v5, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 35
    .line 36
    invoke-static {v0, p0, v3}, Lcom/yandex/passport/internal/ui/sloth/authsdk/h;->m(Lz5d;Le37;Lkotlin/jvm/functions/Function2;)Loos;

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, " is not supported for composite offers"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcom/yandex/plus/core/analytics/logging/b;->e:Lcom/yandex/plus/core/analytics/logging/b;

    .line 8
    .line 9
    sget-object v1, Lcom/yandex/plus/core/analytics/logging/e;->a:Lvdt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    sget-object v2, Lcom/yandex/plus/core/analytics/logging/a;->e:Lcom/yandex/plus/core/analytics/logging/a;

    .line 13
    .line 14
    invoke-static {v2, v0, p1, v1}, Lcom/yandex/plus/core/analytics/logging/e;->e(Lcom/yandex/plus/core/analytics/logging/a;Lcom/yandex/plus/core/analytics/logging/b;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;

    .line 18
    .line 19
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lcom/yandex/plus/home/analytics/payment/c;

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, p1}, Lcom/yandex/plus/home/analytics/payment/c;->a(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/a;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/c;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final c()Lzrs;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->j:Lvdt;

    .line 2
    .line 3
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lzrs;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract d()Lz5d;
.end method

.method public final e(Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 17
    .line 18
    instance-of v3, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v4

    .line 25
    :goto_0
    if-eqz v2, :cond_12

    .line 26
    .line 27
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iget-object v6, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 35
    .line 36
    iget-object v7, v6, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Lcom/yandex/plus/home/analytics/payment/b;

    .line 39
    .line 40
    invoke-interface {v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->a()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-interface {v2}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->c()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    iget-object v4, v9, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 51
    .line 52
    :cond_1
    invoke-static {v6, v8, v4}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    if-eqz v4, :cond_11

    .line 57
    .line 58
    iget-object v6, v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 59
    .line 60
    iget-object v8, v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 61
    .line 62
    iget-object v9, v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 65
    .line 66
    iget-object v4, v4, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 67
    .line 68
    instance-of v11, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/c;

    .line 69
    .line 70
    const-string v13, "no_value"

    .line 71
    .line 72
    const-string v14, "purchase_session_id"

    .line 73
    .line 74
    const-string v15, "purchase_type"

    .line 75
    .line 76
    const-string v12, "purchase_button"

    .line 77
    .line 78
    const-string v3, "product_id"

    .line 79
    .line 80
    move-object/from16 v16, v4

    .line 81
    .line 82
    const-string v4, "options_id"

    .line 83
    .line 84
    move-object/from16 v17, v6

    .line 85
    .line 86
    const-string v6, "is_one_click_payment"

    .line 87
    .line 88
    move-object/from16 v18, v8

    .line 89
    .line 90
    const-string v8, "is_tarifficator"

    .line 91
    .line 92
    move-object/from16 v19, v9

    .line 93
    .line 94
    const-string v9, "version"

    .line 95
    .line 96
    move/from16 v20, v11

    .line 97
    .line 98
    const-string v11, "Payment"

    .line 99
    .line 100
    const-string v0, "_meta"

    .line 101
    .line 102
    if-eqz v20, :cond_6

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v7, v7, Lcom/yandex/plus/home/analytics/payment/b;->a:Lk9c;

    .line 108
    .line 109
    move-object/from16 v20, v2

    .line 110
    .line 111
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_4

    .line 116
    .line 117
    const/4 v1, 0x1

    .line 118
    if-ne v2, v1, :cond_3

    .line 119
    .line 120
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object/from16 v21, v7

    .line 129
    .line 130
    if-nez v19, :cond_2

    .line 131
    .line 132
    move-object v7, v13

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    move-object/from16 v7, v19

    .line 135
    .line 136
    :goto_1
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    move-object/from16 v22, v0

    .line 143
    .line 144
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    iget-object v1, v1, Lv7c;->a:Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    iget-object v1, v2, Ls7c;->a:Ljava/lang/String;

    .line 158
    .line 159
    invoke-interface {v0, v12, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    invoke-static {v0, v4, v10, v1, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x1

    .line 170
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    new-instance v2, Ljava/util/HashMap;

    .line 178
    .line 179
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 180
    .line 181
    .line 182
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v1, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    move-object/from16 v1, v22

    .line 190
    .line 191
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v1, "PlusStories.BuySubscription.Authentication.Success"

    .line 195
    .line 196
    move-object/from16 v2, v21

    .line 197
    .line 198
    invoke-virtual {v2, v1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    move-object/from16 v2, v20

    .line 202
    .line 203
    goto/16 :goto_8

    .line 204
    .line 205
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    move-object v1, v0

    .line 210
    move-object v2, v7

    .line 211
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    move-object/from16 v21, v2

    .line 220
    .line 221
    if-nez v19, :cond_5

    .line 222
    .line 223
    move-object v2, v13

    .line 224
    goto :goto_3

    .line 225
    :cond_5
    move-object/from16 v2, v19

    .line 226
    .line 227
    :goto_3
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    move-object/from16 v22, v1

    .line 234
    .line 235
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 244
    .line 245
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    iget-object v0, v7, Ls7c;->a:Ljava/lang/String;

    .line 249
    .line 250
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    invoke-static {v1, v4, v10, v0, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 258
    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    new-instance v2, Ljava/util/HashMap;

    .line 269
    .line 270
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    move-object/from16 v0, v22

    .line 281
    .line 282
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    const-string v0, "PlusHome.BuySubscription.Authentication.Success"

    .line 286
    .line 287
    move-object/from16 v2, v21

    .line 288
    .line 289
    invoke-virtual {v2, v0, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 290
    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_6
    move-object/from16 v20, v2

    .line 294
    .line 295
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/a;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/a;

    .line 296
    .line 297
    move-object/from16 v2, p1

    .line 298
    .line 299
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_b

    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v1, v7, Lcom/yandex/plus/home/analytics/payment/b;->a:Lk9c;

    .line 309
    .line 310
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_9

    .line 315
    .line 316
    const/4 v2, 0x1

    .line 317
    if-ne v7, v2, :cond_8

    .line 318
    .line 319
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 324
    .line 325
    .line 326
    move-result-object v7

    .line 327
    move-object/from16 v21, v1

    .line 328
    .line 329
    if-nez v19, :cond_7

    .line 330
    .line 331
    move-object v1, v13

    .line 332
    goto :goto_4

    .line 333
    :cond_7
    move-object/from16 v1, v19

    .line 334
    .line 335
    :goto_4
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    move-object/from16 v22, v0

    .line 342
    .line 343
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 346
    .line 347
    .line 348
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    iget-object v2, v2, Lv7c;->a:Ljava/lang/String;

    .line 352
    .line 353
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    iget-object v2, v7, Ls7c;->a:Ljava/lang/String;

    .line 357
    .line 358
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    const/4 v1, 0x0

    .line 365
    invoke-static {v0, v4, v10, v1, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 366
    .line 367
    .line 368
    const/4 v1, 0x1

    .line 369
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    new-instance v2, Ljava/util/HashMap;

    .line 377
    .line 378
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 379
    .line 380
    .line 381
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v1, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    move-object/from16 v1, v22

    .line 389
    .line 390
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    const-string v1, "PlusStories.BuySubscription.Authentication.Cancelled"

    .line 394
    .line 395
    move-object/from16 v2, v21

    .line 396
    .line 397
    invoke-virtual {v2, v1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 398
    .line 399
    .line 400
    goto/16 :goto_2

    .line 401
    .line 402
    :cond_8
    invoke-static {}, Lf9e;->e()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_9
    move-object v2, v1

    .line 407
    move-object v1, v0

    .line 408
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    move-object/from16 v21, v2

    .line 417
    .line 418
    if-nez v19, :cond_a

    .line 419
    .line 420
    move-object v2, v13

    .line 421
    goto :goto_5

    .line 422
    :cond_a
    move-object/from16 v2, v19

    .line 423
    .line 424
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    move-object/from16 v22, v1

    .line 431
    .line 432
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 441
    .line 442
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    iget-object v0, v7, Ls7c;->a:Ljava/lang/String;

    .line 446
    .line 447
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v1, v4, v10, v0, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 455
    .line 456
    .line 457
    const/4 v0, 0x1

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    new-instance v2, Ljava/util/HashMap;

    .line 466
    .line 467
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-static {v0, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 474
    .line 475
    .line 476
    move-result-object v2

    .line 477
    move-object/from16 v0, v22

    .line 478
    .line 479
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 480
    .line 481
    .line 482
    const-string v0, "PlusHome.BuySubscription.Authentication.Cancelled"

    .line 483
    .line 484
    move-object/from16 v2, v21

    .line 485
    .line 486
    invoke-virtual {v2, v0, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 487
    .line 488
    .line 489
    goto/16 :goto_2

    .line 490
    .line 491
    :cond_b
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/b;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/b;

    .line 492
    .line 493
    move-object/from16 v2, p1

    .line 494
    .line 495
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v1

    .line 499
    if-eqz v1, :cond_10

    .line 500
    .line 501
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 502
    .line 503
    .line 504
    iget-object v1, v7, Lcom/yandex/plus/home/analytics/payment/b;->a:Lk9c;

    .line 505
    .line 506
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    .line 507
    .line 508
    .line 509
    move-result v7

    .line 510
    if-eqz v7, :cond_e

    .line 511
    .line 512
    const/4 v2, 0x1

    .line 513
    if-ne v7, v2, :cond_d

    .line 514
    .line 515
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 520
    .line 521
    .line 522
    move-result-object v7

    .line 523
    move-object/from16 v16, v1

    .line 524
    .line 525
    if-nez v19, :cond_c

    .line 526
    .line 527
    move-object v1, v13

    .line 528
    goto :goto_6

    .line 529
    :cond_c
    move-object/from16 v1, v19

    .line 530
    .line 531
    :goto_6
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 535
    .line 536
    .line 537
    move-object/from16 v22, v0

    .line 538
    .line 539
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 540
    .line 541
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 542
    .line 543
    .line 544
    invoke-interface {v0, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    iget-object v2, v2, Lv7c;->a:Ljava/lang/String;

    .line 548
    .line 549
    invoke-interface {v0, v15, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    iget-object v2, v7, Ls7c;->a:Ljava/lang/String;

    .line 553
    .line 554
    invoke-interface {v0, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    const/4 v1, 0x0

    .line 561
    invoke-static {v0, v4, v10, v1, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    const/4 v1, 0x1

    .line 565
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-interface {v0, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    new-instance v2, Ljava/util/HashMap;

    .line 573
    .line 574
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 575
    .line 576
    .line 577
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-static {v1, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    move-object/from16 v1, v22

    .line 585
    .line 586
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    const-string v1, "PlusStories.BuySubscription.Authentication.Failed"

    .line 590
    .line 591
    move-object/from16 v2, v16

    .line 592
    .line 593
    invoke-virtual {v2, v1, v0}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_e
    move-object v2, v1

    .line 603
    move-object v1, v0

    .line 604
    invoke-static/range {v17 .. v17}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    move-object/from16 v16, v2

    .line 613
    .line 614
    if-nez v19, :cond_f

    .line 615
    .line 616
    move-object v2, v13

    .line 617
    goto :goto_7

    .line 618
    :cond_f
    move-object/from16 v2, v19

    .line 619
    .line 620
    :goto_7
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 624
    .line 625
    .line 626
    move-object/from16 v22, v1

    .line 627
    .line 628
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 629
    .line 630
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 631
    .line 632
    .line 633
    invoke-interface {v1, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 637
    .line 638
    invoke-interface {v1, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    iget-object v0, v7, Ls7c;->a:Ljava/lang/String;

    .line 642
    .line 643
    invoke-interface {v1, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    const/4 v0, 0x0

    .line 650
    invoke-static {v1, v4, v10, v0, v6}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 651
    .line 652
    .line 653
    const/4 v0, 0x1

    .line 654
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    new-instance v2, Ljava/util/HashMap;

    .line 662
    .line 663
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 664
    .line 665
    .line 666
    invoke-static {v9, v5, v2, v11}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    invoke-static {v0, v2}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    move-object/from16 v0, v22

    .line 674
    .line 675
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    const-string v0, "PlusHome.BuySubscription.Authentication.Failed"

    .line 679
    .line 680
    move-object/from16 v2, v16

    .line 681
    .line 682
    invoke-virtual {v2, v0, v1}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 683
    .line 684
    .line 685
    goto/16 :goto_2

    .line 686
    .line 687
    :cond_10
    invoke-static {}, Lf9e;->e()V

    .line 688
    .line 689
    .line 690
    return-void

    .line 691
    :cond_11
    :goto_8
    instance-of v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 692
    .line 693
    if-eqz v0, :cond_12

    .line 694
    .line 695
    check-cast v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 696
    .line 697
    iget-object v0, v2, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 698
    .line 699
    if-eqz v0, :cond_12

    .line 700
    .line 701
    iget-boolean v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->b:Z

    .line 702
    .line 703
    const/4 v1, 0x1

    .line 704
    if-ne v0, v1, :cond_12

    .line 705
    .line 706
    move-object/from16 v2, p1

    .line 707
    .line 708
    instance-of v0, v2, Lcom/yandex/plus/home/feature/webviews/internalapi/authorization/c;

    .line 709
    .line 710
    if-nez v0, :cond_12

    .line 711
    .line 712
    move-object/from16 v0, p0

    .line 713
    .line 714
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->d:Ltw7;

    .line 715
    .line 716
    iget-object v0, v0, Ltw7;->g:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 719
    .line 720
    if-eqz v0, :cond_12

    .line 721
    .line 722
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    :cond_12
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_4

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->d:Ltw7;

    .line 23
    .line 24
    iget-object v1, p0, Ltw7;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 27
    .line 28
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 29
    .line 30
    iget-object v4, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 31
    .line 32
    if-eqz v3, :cond_4

    .line 33
    .line 34
    iget-object v5, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v3, v3, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 37
    .line 38
    iget-object v6, v4, Lcom/yandex/plus/home/repository/api/model/webconfig/a0;->c:Lcom/yandex/plus/home/repository/api/model/webconfig/z;

    .line 39
    .line 40
    iget-object v6, v6, Lcom/yandex/plus/home/repository/api/model/webconfig/z;->d:Lcom/yandex/plus/home/repository/api/model/webconfig/x;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_3

    .line 47
    .line 48
    const/4 v7, 0x1

    .line 49
    if-eq v6, v7, :cond_2

    .line 50
    .line 51
    const/4 v7, 0x2

    .line 52
    if-ne v6, v7, :cond_1

    .line 53
    .line 54
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->e:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    sget-object v6, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 65
    .line 66
    :goto_1
    iget-object v7, p0, Ltw7;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v7, Lgw6;

    .line 69
    .line 70
    new-instance v8, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    invoke-direct {v8, p0, v3, v2, v9}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/delegates/sdk/home/a;-><init>(Ltw7;Lcom/yandex/plus/pay/adapter/api/j;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-static {v7, v2, v2, v8, v9}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v1, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->g:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 89
    .line 90
    new-instance v1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;

    .line 91
    .line 92
    sget-object v2, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/o0;->Companion:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/n0;

    .line 93
    .line 94
    invoke-direct {v1, v5, v6}, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/p0;-><init>(Ljava/lang/String;Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ltw7;->e:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/yandex/plus/home/auth/g;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/yandex/plus/home/auth/g;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-virtual {p0, v5, v4, v3}, Ltw7;->e(Ljava/lang/String;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->e(Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 21

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 10
    .line 11
    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v2

    .line 18
    :goto_0
    if-eqz v0, :cond_6

    .line 19
    .line 20
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;

    .line 21
    .line 22
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->a()Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/d;->c()Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 33
    .line 34
    :cond_1
    move-object/from16 v0, p0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 37
    .line 38
    invoke-static {v0, v1, v2}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->c(Lcom/yandex/plus/acquisition/sdk/common/api/di/c;Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;)Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_6

    .line 43
    .line 44
    iget-object v0, v0, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/yandex/plus/home/analytics/payment/b;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lcom/yandex/plus/home/analytics/payment/b;->a:Lk9c;

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iget-object v4, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/g;

    .line 59
    .line 60
    iget-object v5, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->e:Ljava/util/List;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v7, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/e;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const-string v8, "_meta"

    .line 73
    .line 74
    const-string v9, "Payment"

    .line 75
    .line 76
    const-string v10, "version"

    .line 77
    .line 78
    const-string v11, "is_tarifficator"

    .line 79
    .line 80
    const-string v12, "is_one_click_payment"

    .line 81
    .line 82
    const-string v13, "options_id"

    .line 83
    .line 84
    const-string v14, "product_id"

    .line 85
    .line 86
    const-string v15, "purchase_button"

    .line 87
    .line 88
    const-string v2, "purchase_type"

    .line 89
    .line 90
    move-object/from16 v16, v1

    .line 91
    .line 92
    const-string v1, "purchase_session_id"

    .line 93
    .line 94
    move-object/from16 v17, v6

    .line 95
    .line 96
    const-string v6, "no_value"

    .line 97
    .line 98
    move-object/from16 v18, v7

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v4, v7, :cond_3

    .line 104
    .line 105
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    move-object/from16 v19, v0

    .line 114
    .line 115
    if-nez v17, :cond_2

    .line 116
    .line 117
    move-object v0, v6

    .line 118
    goto :goto_1

    .line 119
    :cond_2
    move-object/from16 v0, v17

    .line 120
    .line 121
    :goto_1
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-object/from16 v20, v8

    .line 128
    .line 129
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-interface {v8, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object v1, v4, Lv7c;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    iget-object v1, v7, Ls7c;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {v8, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-interface {v8, v14, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    invoke-static {v8, v13, v5, v0, v12}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const/4 v7, 0x1

    .line 155
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v8, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    new-instance v0, Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 165
    .line 166
    .line 167
    invoke-static {v10, v3, v0, v9}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v7, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object/from16 v4, v20

    .line 175
    .line 176
    invoke-interface {v8, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    const-string v0, "PlusStories.BuySubscription.Authentication.Shown"

    .line 180
    .line 181
    move-object/from16 v7, v19

    .line 182
    .line 183
    invoke-virtual {v7, v0, v8}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_3
    invoke-static {}, Lf9e;->e()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    move-object v7, v0

    .line 192
    move-object v4, v8

    .line 193
    invoke-static/range {v16 .. v16}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->P(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;)Lv7c;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static/range {v18 .. v18}, Lcom/yandex/passport/internal/ui/sloth/authsdk/u;->O(Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/d;)Ls7c;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    move-object/from16 v19, v7

    .line 202
    .line 203
    if-nez v17, :cond_5

    .line 204
    .line 205
    move-object v7, v6

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object/from16 v7, v17

    .line 208
    .line 209
    :goto_2
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-object/from16 v20, v4

    .line 216
    .line 217
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 218
    .line 219
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220
    .line 221
    .line 222
    invoke-interface {v4, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v0, v0, Lv7c;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    iget-object v0, v8, Ls7c;->a:Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v4, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    invoke-interface {v4, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    const/4 v0, 0x0

    .line 239
    invoke-static {v4, v13, v5, v0, v12}, Lxby;->B(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;)V

    .line 240
    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Ljava/util/HashMap;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v10, v3, v0, v9}, Lxby;->y(Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-static {v7, v0}, Lk9c;->a(ILjava/util/HashMap;)Ljava/util/HashMap;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object/from16 v1, v20

    .line 263
    .line 264
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    const-string v0, "PlusHome.BuySubscription.Authentication.Shown"

    .line 268
    .line 269
    move-object/from16 v7, v19

    .line 270
    .line 271
    invoke-virtual {v7, v0, v4}, Lk9c;->d(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    return-void
.end method

.method public final i(Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->c()Lzrs;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/e;

    .line 13
    .line 14
    instance-of v1, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_7

    .line 22
    .line 23
    check-cast v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;

    .line 24
    .line 25
    iget-object v1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/common/k0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v1, v3, :cond_5

    .line 35
    .line 36
    const/4 v3, 0x2

    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x3

    .line 40
    if-eq v1, v3, :cond_3

    .line 41
    .line 42
    const/4 v3, 0x4

    .line 43
    if-eq v1, v3, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x5

    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    move-object v1, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->c:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->b:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->d:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    sget-object v1, Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;->a:Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;

    .line 64
    .line 65
    :goto_1
    iget-object v3, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->b:Lcom/yandex/plus/home/repository/api/model/webconfig/a0;

    .line 66
    .line 67
    iget-object v0, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/c;->c:Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    iget-object v2, v0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/offers/a;->a:Lcom/yandex/plus/pay/adapter/api/j;

    .line 72
    .line 73
    :cond_6
    iget-object p1, p1, Lcom/yandex/plus/home/feature/webviews/internalapi/bridge/dto/r4;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->a:Lcom/yandex/plus/acquisition/sdk/common/api/di/c;

    .line 76
    .line 77
    invoke-virtual {p0, v3, v2, v1, p1}, Lcom/yandex/plus/acquisition/sdk/common/api/di/c;->a(Lcom/yandex/plus/home/repository/api/model/webconfig/a0;Lcom/yandex/plus/pay/adapter/api/j;Lcom/yandex/plus/home/feature/webviews/internalapi/analytics/payment/f;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_7
    return-void
.end method

.method public final j(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i:Loos;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lduf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Li7h;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p1, v2, v1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    iget-object v1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->f:Lgw6;

    .line 23
    .line 24
    invoke-static {v1, v2, v2, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/yandex/plus/home/feature/webviews/internal/purchase/button/section/delegates/c;->i:Loos;

    .line 29
    .line 30
    return-void
.end method
