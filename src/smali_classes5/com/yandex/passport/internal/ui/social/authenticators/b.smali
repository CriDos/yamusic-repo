.class public final Lcom/yandex/passport/internal/ui/social/authenticators/b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/yandex/passport/internal/ui/social/authenticators/c;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j:I

    iput-object p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->l:Lcom/yandex/passport/internal/ui/social/authenticators/c;

    iput-object p2, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->l:Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;-><init>(Lcom/yandex/passport/internal/ui/social/authenticators/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->m:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    iget-object v4, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->l:Lcom/yandex/passport/internal/ui/social/authenticators/c;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/social/authenticators/c;->u:Lcom/yandex/passport/internal/usecase/ui/l;

    .line 34
    .line 35
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/j;

    .line 36
    .line 37
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 38
    .line 39
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 40
    .line 41
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 42
    .line 43
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    iget-object v6, v4, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-direct {v2, v3, v1, v6}, Lcom/yandex/passport/internal/usecase/ui/j;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Lcom/yandex/passport/api/z1;)V

    .line 54
    .line 55
    .line 56
    iput v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 57
    .line 58
    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_2

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    check-cast p1, Lakp;

    .line 67
    .line 68
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of p1, p0, Lujp;

    .line 71
    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    move-object p1, p0

    .line 75
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v4, p0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    :goto_1
    return-object v2

    .line 92
    :pswitch_0
    iget-object v0, v4, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 93
    .line 94
    sget-object v6, Lf37;->a:Lf37;

    .line 95
    .line 96
    iget v7, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 97
    .line 98
    if-eqz v7, :cond_6

    .line 99
    .line 100
    if-ne v7, v5, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/social/authenticators/c;->t:Lcom/yandex/passport/internal/usecase/authorize/f;

    .line 114
    .line 115
    new-instance v2, Lcom/yandex/passport/internal/usecase/authorize/d;

    .line 116
    .line 117
    new-instance v3, Lcom/yandex/passport/internal/entities/g;

    .line 118
    .line 119
    iget-object v7, v0, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 122
    .line 123
    const v8, 0x7fffffff

    .line 124
    .line 125
    .line 126
    invoke-direct {v3, v8, v7, v1}, Lcom/yandex/passport/internal/entities/g;-><init>(ILcom/yandex/passport/api/impl/b;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    iget-object v1, v4, Lcom/yandex/passport/internal/ui/social/authenticators/c;->A:Ljava/lang/String;

    .line 130
    .line 131
    sget-object v7, Lcom/yandex/passport/internal/analytics/a;->j:Lcom/yandex/passport/internal/analytics/a;

    .line 132
    .line 133
    iget-boolean v0, v0, Lcom/yandex/passport/internal/properties/k;->l:Z

    .line 134
    .line 135
    new-instance v8, Lcom/yandex/passport/internal/analytics/a;

    .line 136
    .line 137
    iget-object v9, v7, Lcom/yandex/passport/internal/analytics/a;->a:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v7, v7, Lcom/yandex/passport/internal/analytics/a;->b:Lcom/yandex/passport/api/y0;

    .line 140
    .line 141
    invoke-direct {v8, v9, v7, v0}, Lcom/yandex/passport/internal/analytics/a;-><init>(Ljava/lang/String;Lcom/yandex/passport/api/y0;Z)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lcom/yandex/passport/internal/credentials/a;->a:Lcom/yandex/passport/internal/credentials/a;

    .line 145
    .line 146
    invoke-direct {v2, v3, v1, v0, v8}, Lcom/yandex/passport/internal/usecase/authorize/d;-><init>(Lcom/yandex/passport/internal/entities/g;Ljava/lang/String;Lcom/yandex/passport/internal/credentials/d;Lcom/yandex/passport/internal/analytics/a;)V

    .line 147
    .line 148
    .line 149
    iput v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 150
    .line 151
    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne p1, v6, :cond_7

    .line 156
    .line 157
    move-object v2, v6

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    :goto_2
    check-cast p1, Lakp;

    .line 160
    .line 161
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    if-nez p1, :cond_8

    .line 168
    .line 169
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 170
    .line 171
    invoke-virtual {v4, p0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 179
    .line 180
    :goto_4
    return-object v2

    .line 181
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 182
    .line 183
    iget v6, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 184
    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    if-ne v6, v5, :cond_9

    .line 188
    .line 189
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, v4, Lcom/yandex/passport/internal/ui/social/authenticators/c;->u:Lcom/yandex/passport/internal/usecase/ui/l;

    .line 201
    .line 202
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/j;

    .line 203
    .line 204
    iget-object v3, v4, Lcom/yandex/passport/internal/ui/social/authenticators/f;->k:Lcom/yandex/passport/internal/properties/k;

    .line 205
    .line 206
    iget-object v3, v3, Lcom/yandex/passport/internal/properties/k;->d:Lcom/yandex/passport/internal/entities/l;

    .line 207
    .line 208
    iget-object v3, v3, Lcom/yandex/passport/internal/entities/l;->a:Lcom/yandex/passport/api/impl/b;

    .line 209
    .line 210
    invoke-static {v3}, Landroidx/core/app/t;->E(Lcom/yandex/passport/api/impl/b;)Lcom/yandex/passport/common/core/b;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v6, v4, Lcom/yandex/passport/internal/ui/social/authenticators/f;->l:Lcom/yandex/passport/internal/c0;

    .line 215
    .line 216
    invoke-virtual {v6}, Lcom/yandex/passport/internal/c0;->f()Lcom/yandex/passport/api/z1;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-direct {v2, v3, v1, v6}, Lcom/yandex/passport/internal/usecase/ui/j;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Lcom/yandex/passport/api/z1;)V

    .line 221
    .line 222
    .line 223
    iput v5, p0, Lcom/yandex/passport/internal/ui/social/authenticators/b;->k:I

    .line 224
    .line 225
    invoke-virtual {p1, v2, p0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-ne p1, v0, :cond_b

    .line 230
    .line 231
    move-object v2, v0

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    :goto_5
    check-cast p1, Lakp;

    .line 234
    .line 235
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 236
    .line 237
    instance-of p1, p0, Lujp;

    .line 238
    .line 239
    if-nez p1, :cond_c

    .line 240
    .line 241
    move-object p1, p0

    .line 242
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 243
    .line 244
    invoke-virtual {v4, p1}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->N(Lcom/yandex/passport/internal/l;)V

    .line 245
    .line 246
    .line 247
    :cond_c
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-eqz p0, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4, p0}, Lcom/yandex/passport/internal/ui/social/authenticators/c;->L(Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 257
    .line 258
    :goto_6
    return-object v2

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
