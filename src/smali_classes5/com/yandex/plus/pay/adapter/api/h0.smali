.class public final Lcom/yandex/plus/pay/adapter/api/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/plus/pay/inapp/google/common/internal/operation/b;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/yandex/plus/pay/adapter/api/h0;->a:I

    .line 2
    .line 3
    const/16 v0, 0x29

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "acknowledge("

    .line 17
    .line 18
    invoke-static {v0, p2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, "getPurchases("

    .line 31
    .line 32
    invoke-static {v0, p2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "consume("

    .line 48
    .line 49
    invoke-static {v0, p2, p1}, Lyds;->m(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->a:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 59
    iput-object p2, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lic3;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->a:I

    .line 2
    .line 3
    const-string v1, "Purchase token must be set"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/yandex/plus/pay/adapter/api/h0;->b:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 8
    .line 9
    const/high16 v4, -0x80000000

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;

    .line 22
    .line 23
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;->l:I

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    sub-int/2addr v1, v4

    .line 30
    iput v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;->l:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;-><init>(Lcom/yandex/plus/pay/adapter/api/h0;Lpw6;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v1, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;->l:I

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    if-ne v1, v5, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p0, Lwhe;

    .line 60
    .line 61
    invoke-direct {p0}, Lwhe;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lwhe;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lwhe;->a()Lfpc;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v5, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/e;->l:I

    .line 71
    .line 72
    invoke-static {}, Lmn4;->b()Le36;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 77
    .line 78
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/inapp/google/internal/a;-><init>(Le36;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p0, v2}, Lic3;->g(Lfpc;Lqbo;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    if-ne p0, p2, :cond_3

    .line 89
    .line 90
    move-object v6, p2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    check-cast p0, Lcom/yandex/plus/pay/inapp/google/internal/i;

    .line 93
    .line 94
    new-instance v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 95
    .line 96
    iget-object p1, p0, Lcom/yandex/plus/pay/inapp/google/internal/i;->b:Ljava/util/List;

    .line 97
    .line 98
    iget-object p0, p0, Lcom/yandex/plus/pay/inapp/google/internal/i;->a:Loc3;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v6, p1, p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object v6

    .line 108
    :pswitch_0
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    move-object v0, p2

    .line 113
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;

    .line 114
    .line 115
    iget v7, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->l:I

    .line 116
    .line 117
    and-int v8, v7, v4

    .line 118
    .line 119
    if-eqz v8, :cond_4

    .line 120
    .line 121
    sub-int/2addr v7, v4

    .line 122
    iput v7, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->l:I

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_4
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;

    .line 126
    .line 127
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;-><init>(Lcom/yandex/plus/pay/adapter/api/h0;Lpw6;)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->j:Ljava/lang/Object;

    .line 131
    .line 132
    sget-object p2, Lf37;->a:Lf37;

    .line 133
    .line 134
    iget v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->l:I

    .line 135
    .line 136
    if-eqz v4, :cond_6

    .line 137
    .line 138
    if-ne v4, v5, :cond_5

    .line 139
    .line 140
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_6
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    new-instance p0, Lsjb;

    .line 154
    .line 155
    invoke-direct {p0, v5}, Lsjb;-><init>(I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, p0, Lsjb;->b:Ljava/lang/String;

    .line 159
    .line 160
    iput v5, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/b;->l:I

    .line 161
    .line 162
    invoke-static {}, Lmn4;->b()Le36;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 167
    .line 168
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/inapp/google/internal/a;-><init>(Le36;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p1, p0, v2}, Lic3;->b(Lsjb;Lcom/yandex/plus/pay/inapp/google/internal/a;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, p2, :cond_7

    .line 179
    .line 180
    move-object v6, p2

    .line 181
    goto :goto_5

    .line 182
    :cond_7
    :goto_4
    check-cast p0, Loc3;

    .line 183
    .line 184
    new-instance v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 185
    .line 186
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 187
    .line 188
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-direct {v6, p1, p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :goto_5
    return-object v6

    .line 200
    :pswitch_1
    instance-of v0, p2, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;

    .line 201
    .line 202
    if-eqz v0, :cond_9

    .line 203
    .line 204
    move-object v0, p2

    .line 205
    check-cast v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;

    .line 206
    .line 207
    iget v7, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;->l:I

    .line 208
    .line 209
    and-int v8, v7, v4

    .line 210
    .line 211
    if-eqz v8, :cond_9

    .line 212
    .line 213
    sub-int/2addr v7, v4

    .line 214
    iput v7, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;->l:I

    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    new-instance v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;

    .line 218
    .line 219
    invoke-direct {v0, p0, p2}, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;-><init>(Lcom/yandex/plus/pay/adapter/api/h0;Lpw6;)V

    .line 220
    .line 221
    .line 222
    :goto_6
    iget-object p0, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;->j:Ljava/lang/Object;

    .line 223
    .line 224
    sget-object p2, Lf37;->a:Lf37;

    .line 225
    .line 226
    iget v4, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;->l:I

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    if-ne v4, v5, :cond_a

    .line 231
    .line 232
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_a
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    goto :goto_8

    .line 240
    :cond_b
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    if-eqz v2, :cond_d

    .line 244
    .line 245
    new-instance p0, Lae;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iput-object v2, p0, Lae;->a:Ljava/lang/String;

    .line 251
    .line 252
    iput v5, v0, Lcom/yandex/plus/pay/inapp/google/internal/operation/a;->l:I

    .line 253
    .line 254
    invoke-static {}, Lmn4;->b()Le36;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lcom/yandex/plus/pay/inapp/google/internal/a;

    .line 259
    .line 260
    invoke-direct {v2, v1}, Lcom/yandex/plus/pay/inapp/google/internal/a;-><init>(Le36;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p0, v2}, Lic3;->a(Lae;Lcom/yandex/plus/pay/inapp/google/internal/a;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v0}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    if-ne p0, p2, :cond_c

    .line 271
    .line 272
    move-object v6, p2

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    :goto_7
    check-cast p0, Loc3;

    .line 275
    .line 276
    new-instance v6, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;

    .line 277
    .line 278
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 279
    .line 280
    invoke-static {p0}, Lcom/yandex/passport/internal/ui/sloth/c;->Q(Loc3;)Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;

    .line 281
    .line 282
    .line 283
    move-result-object p0

    .line 284
    invoke-direct {v6, p1, p0}, Lcom/yandex/plus/pay/inapp/google/common/internal/operation/c;-><init>(Ljava/lang/Object;Lcom/yandex/plus/pay/inapp/google/common/internal/operation/e;)V

    .line 285
    .line 286
    .line 287
    goto :goto_8

    .line 288
    :cond_d
    invoke-static {v1}, Lc;->x(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :goto_8
    return-object v6

    .line 292
    nop

    .line 293
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic c(Ljava/lang/Object;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lic3;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/adapter/api/h0;->a(Lic3;Lpw6;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    check-cast p1, Lic3;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/adapter/api/h0;->a(Lic3;Lpw6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :pswitch_1
    check-cast p1, Lic3;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/pay/adapter/api/h0;->a(Lic3;Lpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_1
    iget-object p0, p0, Lcom/yandex/plus/pay/adapter/api/h0;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
