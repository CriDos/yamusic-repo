.class public final Luid;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lwid;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lwid;I)V
    .locals 0

    .line 1
    iput p3, p0, Luid;->j:I

    iput-object p2, p0, Luid;->n:Lwid;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Luid;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Luid;->n:Lwid;

    .line 4
    .line 5
    check-cast p1, Lb6d;

    .line 6
    .line 7
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Luid;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p3, p0, v1}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Luid;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Luid;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Luid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Luid;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p3, p0, v1}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Luid;->l:Lb6d;

    .line 36
    .line 37
    iput-object p2, v0, Luid;->m:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Luid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_1
    new-instance v0, Luid;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p3, p0, v1}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 50
    .line 51
    .line 52
    iput-object p1, v0, Luid;->l:Lb6d;

    .line 53
    .line 54
    iput-object p2, v0, Luid;->m:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Luid;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Luid;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Luid;->n:Lwid;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v1, p0, Luid;->k:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Luid;->l:Lb6d;

    .line 33
    .line 34
    iget-object v1, p0, Luid;->m:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    iget-object v8, p0, Luid;->n:Lwid;

    .line 45
    .line 46
    iget-object v1, v8, Lwid;->f:Lgvo;

    .line 47
    .line 48
    iget-object v2, v8, Lwid;->c:Lvdt;

    .line 49
    .line 50
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lon6;

    .line 55
    .line 56
    invoke-virtual {v2}, Lon6;->c()Lzrs;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v6, Ljl3;

    .line 61
    .line 62
    const/4 v12, 0x4

    .line 63
    const/4 v13, 0x4

    .line 64
    const/4 v7, 0x3

    .line 65
    const-class v9, Lwid;

    .line 66
    .line 67
    const-string v10, "prepareOneTapState"

    .line 68
    .line 69
    const-string v11, "prepareOneTapState(Lcom/yandex/music/shared/plus/acquisition/api/offers/data/OfferRequestResult;Lcom/yandex/music/shared/utils/network/connectivity/ConnectivityInfo;)Lcom/yandex/music/plus/features/freemium/offer/core/api/FreemiumOfferLoadingState;"

    .line 70
    .line 71
    invoke-direct/range {v6 .. v13}, Ljl3;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    new-instance v3, Lw8d;

    .line 75
    .line 76
    invoke-direct {v3, v1, v2, v6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    new-instance v3, Lwd2;

    .line 81
    .line 82
    sget-object v1, Lejd;->a:Lejd;

    .line 83
    .line 84
    invoke-direct {v3, v2, v1}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iput-object v5, p0, Luid;->l:Lb6d;

    .line 88
    .line 89
    iput-object v5, p0, Luid;->m:Ljava/lang/Object;

    .line 90
    .line 91
    iput v4, p0, Luid;->k:I

    .line 92
    .line 93
    invoke-static {p1, v3, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    if-ne p0, v0, :cond_3

    .line 98
    .line 99
    move-object v5, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    :goto_1
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_2
    return-object v5

    .line 104
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 105
    .line 106
    iget v6, p0, Luid;->k:I

    .line 107
    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    if-ne v6, v4, :cond_4

    .line 111
    .line 112
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_4
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Luid;->l:Lb6d;

    .line 124
    .line 125
    iget-object v3, p0, Luid;->m:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v3, Luas;

    .line 128
    .line 129
    iget-object v3, v1, Lwid;->a:Lz5d;

    .line 130
    .line 131
    iget-object v6, v1, Lwid;->e:Lodr;

    .line 132
    .line 133
    new-instance v7, Lk81;

    .line 134
    .line 135
    const/4 v8, 0x2

    .line 136
    const/16 v9, 0xf

    .line 137
    .line 138
    invoke-direct {v7, v8, v9, v5}, Lk81;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 139
    .line 140
    .line 141
    new-instance v8, Lp7d;

    .line 142
    .line 143
    invoke-direct {v8, v6, v7}, Lp7d;-><init>(Lz5d;Lkotlin/jvm/functions/Function2;)V

    .line 144
    .line 145
    .line 146
    new-instance v6, Laq2;

    .line 147
    .line 148
    const/4 v7, 0x3

    .line 149
    invoke-direct {v6, v7, v2, v5}, Laq2;-><init>(IILkotlin/coroutines/Continuation;)V

    .line 150
    .line 151
    .line 152
    new-instance v2, Lw8d;

    .line 153
    .line 154
    invoke-direct {v2, v3, v8, v6}, Lw8d;-><init>(Lz5d;Lz5d;Lskd;)V

    .line 155
    .line 156
    .line 157
    new-instance v3, Luid;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    invoke-direct {v3, v5, v1, v6}, Luid;-><init>(Lkotlin/coroutines/Continuation;Lwid;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v3}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iput-object v5, p0, Luid;->l:Lb6d;

    .line 168
    .line 169
    iput-object v5, p0, Luid;->m:Ljava/lang/Object;

    .line 170
    .line 171
    iput v4, p0, Luid;->k:I

    .line 172
    .line 173
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    if-ne p0, v0, :cond_6

    .line 178
    .line 179
    move-object v5, v0

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 182
    .line 183
    :goto_4
    return-object v5

    .line 184
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 185
    .line 186
    iget v2, p0, Luid;->k:I

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    if-ne v2, v4, :cond_7

    .line 191
    .line 192
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_7
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Luid;->l:Lb6d;

    .line 204
    .line 205
    iget-object v2, p0, Luid;->m:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v2, Lkotlin/Unit;

    .line 208
    .line 209
    new-instance v2, Lbhc;

    .line 210
    .line 211
    const/16 v3, 0xd

    .line 212
    .line 213
    invoke-direct {v2, v1, v5, v3}, Lbhc;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lhzp;

    .line 217
    .line 218
    invoke-direct {v1, v2}, Lhzp;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 219
    .line 220
    .line 221
    iput-object v5, p0, Luid;->l:Lb6d;

    .line 222
    .line 223
    iput-object v5, p0, Luid;->m:Ljava/lang/Object;

    .line 224
    .line 225
    iput v4, p0, Luid;->k:I

    .line 226
    .line 227
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    if-ne p0, v0, :cond_9

    .line 232
    .line 233
    move-object v5, v0

    .line 234
    goto :goto_6

    .line 235
    :cond_9
    :goto_5
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 236
    .line 237
    :goto_6
    return-object v5

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
