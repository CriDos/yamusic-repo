.class public final Ldn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lb6d;

.field public final synthetic c:Ltr;


# direct methods
.method public constructor <init>(Lb6d;Lg7a;Ltr;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ldn3;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldn3;->b:Lb6d;

    .line 8
    .line 9
    iput-object p3, p0, Ldn3;->c:Ltr;

    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lb6d;Ltr;I)V
    .locals 0

    .line 12
    iput p3, p0, Ldn3;->a:I

    iput-object p1, p0, Ldn3;->b:Lb6d;

    iput-object p2, p0, Ldn3;->c:Ltr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Ldn3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ldn3;->c:Ltr;

    .line 4
    .line 5
    iget-object v2, p0, Ldn3;->b:Lb6d;

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
    instance-of v0, p2, Lspj;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p2

    .line 21
    check-cast v0, Lspj;

    .line 22
    .line 23
    iget v7, v0, Lspj;->k:I

    .line 24
    .line 25
    and-int v8, v7, v4

    .line 26
    .line 27
    if-eqz v8, :cond_0

    .line 28
    .line 29
    sub-int/2addr v7, v4

    .line 30
    iput v7, v0, Lspj;->k:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v0, Lspj;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2}, Lspj;-><init>(Ldn3;Lkotlin/coroutines/Continuation;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, v0, Lspj;->j:Ljava/lang/Object;

    .line 39
    .line 40
    sget-object p2, Lf37;->a:Lf37;

    .line 41
    .line 42
    iget v4, v0, Lspj;->k:I

    .line 43
    .line 44
    if-eqz v4, :cond_2

    .line 45
    .line 46
    if-ne v4, v5, :cond_1

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
    move-object p0, p1

    .line 60
    check-cast p0, Lu9m;

    .line 61
    .line 62
    iget-object v3, p0, Lu9m;->a:Lnkr;

    .line 63
    .line 64
    invoke-interface {v3}, Lnkr;->b()Lg0m;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-static {v3}, Ln4e;->L(Lg0m;)Lrcr;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iget-object p0, p0, Lu9m;->a:Lnkr;

    .line 75
    .line 76
    invoke-interface {p0}, Lnkr;->g()Lpgr;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-interface {p0}, Lpgr;->getId()Lrcr;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    iget-object p0, v1, Ltr;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, p0}, Lthe;->E(Lrcr;Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_4

    .line 91
    .line 92
    iput v5, v0, Lspj;->k:I

    .line 93
    .line 94
    invoke-interface {v2, p1, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, p2, :cond_4

    .line 99
    .line 100
    move-object v6, p2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_1
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 103
    .line 104
    :goto_2
    return-object v6

    .line 105
    :pswitch_0
    instance-of v0, p2, Lrpj;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    move-object v0, p2

    .line 110
    check-cast v0, Lrpj;

    .line 111
    .line 112
    iget v7, v0, Lrpj;->k:I

    .line 113
    .line 114
    and-int v8, v7, v4

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    sub-int/2addr v7, v4

    .line 119
    iput v7, v0, Lrpj;->k:I

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    new-instance v0, Lrpj;

    .line 123
    .line 124
    invoke-direct {v0, p0, p2}, Lrpj;-><init>(Ldn3;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    :goto_3
    iget-object p0, v0, Lrpj;->j:Ljava/lang/Object;

    .line 128
    .line 129
    sget-object p2, Lf37;->a:Lf37;

    .line 130
    .line 131
    iget v4, v0, Lrpj;->k:I

    .line 132
    .line 133
    if-eqz v4, :cond_7

    .line 134
    .line 135
    if-ne v4, v5, :cond_6

    .line 136
    .line 137
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    goto :goto_6

    .line 145
    :cond_7
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    check-cast p1, Lv9m;

    .line 149
    .line 150
    invoke-static {p1}, Lp85;->A(Lv9m;)Lu9m;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-nez p0, :cond_8

    .line 155
    .line 156
    sget-object p0, Lqpj;->a:Lqpj;

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :cond_8
    iget-object p1, p0, Lu9m;->a:Lnkr;

    .line 160
    .line 161
    iget-object v1, v1, Ltr;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {p1, v1}, Lthe;->F(Lnkr;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-eqz p1, :cond_a

    .line 168
    .line 169
    invoke-static {p0}, Lp85;->H(Lv9m;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_9

    .line 174
    .line 175
    sget-object p0, Lqpj;->b:Lqpj;

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_9
    sget-object p0, Lqpj;->c:Lqpj;

    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_a
    sget-object p0, Lqpj;->a:Lqpj;

    .line 182
    .line 183
    :goto_4
    iput v5, v0, Lrpj;->k:I

    .line 184
    .line 185
    invoke-interface {v2, p0, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    if-ne p0, p2, :cond_b

    .line 190
    .line 191
    move-object v6, p2

    .line 192
    goto :goto_6

    .line 193
    :cond_b
    :goto_5
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_6
    return-object v6

    .line 196
    :pswitch_1
    instance-of v0, p2, Lcn3;

    .line 197
    .line 198
    if-eqz v0, :cond_c

    .line 199
    .line 200
    move-object v0, p2

    .line 201
    check-cast v0, Lcn3;

    .line 202
    .line 203
    iget v7, v0, Lcn3;->k:I

    .line 204
    .line 205
    and-int v8, v7, v4

    .line 206
    .line 207
    if-eqz v8, :cond_c

    .line 208
    .line 209
    sub-int/2addr v7, v4

    .line 210
    iput v7, v0, Lcn3;->k:I

    .line 211
    .line 212
    goto :goto_7

    .line 213
    :cond_c
    new-instance v0, Lcn3;

    .line 214
    .line 215
    invoke-direct {v0, p0, p2}, Lcn3;-><init>(Ldn3;Lkotlin/coroutines/Continuation;)V

    .line 216
    .line 217
    .line 218
    :goto_7
    iget-object p0, v0, Lcn3;->j:Ljava/lang/Object;

    .line 219
    .line 220
    sget-object p2, Lf37;->a:Lf37;

    .line 221
    .line 222
    iget v4, v0, Lcn3;->k:I

    .line 223
    .line 224
    if-eqz v4, :cond_e

    .line 225
    .line 226
    if-ne v4, v5, :cond_d

    .line 227
    .line 228
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_d
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    invoke-static {p0}, Ll45;->R(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast p1, Lnkr;

    .line 240
    .line 241
    if-eqz p1, :cond_10

    .line 242
    .line 243
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    invoke-static {p0}, Ln4e;->L(Lg0m;)Lrcr;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-nez p0, :cond_f

    .line 252
    .line 253
    invoke-interface {p1}, Lnkr;->g()Lpgr;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    invoke-interface {p0}, Lpgr;->getId()Lrcr;

    .line 258
    .line 259
    .line 260
    move-result-object p0

    .line 261
    :cond_f
    iget-object v1, v1, Ltr;->a:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {p0, v1}, Lthe;->E(Lrcr;Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result p0

    .line 267
    if-eqz p0, :cond_10

    .line 268
    .line 269
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    invoke-interface {p0}, Lg0m;->a()Ljbu;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    :cond_10
    iput v5, v0, Lcn3;->k:I

    .line 278
    .line 279
    invoke-interface {v2, v6, v0}, Lb6d;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    if-ne p0, p2, :cond_11

    .line 284
    .line 285
    move-object v6, p2

    .line 286
    goto :goto_9

    .line 287
    :cond_11
    :goto_8
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    :goto_9
    return-object v6

    .line 290
    nop

    .line 291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
