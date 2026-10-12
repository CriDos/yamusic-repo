.class public final Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcag;


# direct methods
.method public synthetic constructor <init>(Lcag;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->l:Lcag;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->l:Lcag;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_2
    new-instance p1, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, p0, p2, v0}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->j:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->l:Lcag;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v7, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 17
    .line 18
    if-eqz v7, :cond_3

    .line 19
    .line 20
    if-eq v7, v4, :cond_2

    .line 21
    .line 22
    if-eq v7, v5, :cond_1

    .line 23
    .line 24
    if-ne v7, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_4

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v3, Lcag;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Loos;

    .line 48
    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iput v4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 52
    .line 53
    invoke-static {p1, p0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_0
    iget-object p1, v3, Lcag;->o:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Loos;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iput v5, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 67
    .line 68
    invoke-static {p1, p0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_1
    iget-object p1, v3, Lcag;->n:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lgw6;

    .line 78
    .line 79
    new-instance v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 80
    .line 81
    invoke-direct {v2, v3, v6, v5}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1, v6, v6, v2, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, v3, Lcag;->o:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 91
    .line 92
    invoke-virtual {p1, p0}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v0, :cond_6

    .line 97
    .line 98
    :goto_2
    move-object v6, v0

    .line 99
    goto :goto_4

    .line 100
    :cond_6
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_4
    return-object v6

    .line 103
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 104
    .line 105
    iget v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 106
    .line 107
    if-eqz v1, :cond_9

    .line 108
    .line 109
    if-eq v1, v4, :cond_8

    .line 110
    .line 111
    if-ne v1, v5, :cond_7

    .line 112
    .line 113
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v3, Lcag;->d:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;

    .line 131
    .line 132
    iput v4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 133
    .line 134
    invoke-virtual {p1, v4, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->b(ZLpw6;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_a

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_a
    :goto_5
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 142
    .line 143
    iput v5, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 144
    .line 145
    invoke-static {v3, p1, p0}, Lcag;->b(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    if-ne p0, v0, :cond_b

    .line 150
    .line 151
    :goto_6
    move-object v6, v0

    .line 152
    goto :goto_8

    .line 153
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    :goto_8
    return-object v6

    .line 156
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 157
    .line 158
    iget v5, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 159
    .line 160
    if-eqz v5, :cond_d

    .line 161
    .line 162
    if-ne v5, v4, :cond_c

    .line 163
    .line 164
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    goto :goto_9

    .line 168
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    iput v4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 176
    .line 177
    iget-object p1, v3, Lcag;->l:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lw27;

    .line 180
    .line 181
    new-instance v2, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;

    .line 182
    .line 183
    invoke-direct {v2, v3, v6, v1}, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;-><init>(Lcag;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    if-ne p0, v0, :cond_e

    .line 191
    .line 192
    move-object v6, v0

    .line 193
    goto :goto_a

    .line 194
    :cond_e
    :goto_9
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 195
    .line 196
    :goto_a
    return-object v6

    .line 197
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 198
    .line 199
    iget v1, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 200
    .line 201
    if-eqz v1, :cond_11

    .line 202
    .line 203
    if-eq v1, v4, :cond_10

    .line 204
    .line 205
    if-ne v1, v5, :cond_f

    .line 206
    .line 207
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    goto :goto_d

    .line 211
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_b

    .line 219
    :cond_11
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v3, Lcag;->d:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;

    .line 225
    .line 226
    iput v4, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 227
    .line 228
    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v1, p0}, Lcom/yandex/plus/home/dailyquests/feature/internal/domain/b;->b(ZLpw6;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    if-ne p1, v0, :cond_12

    .line 234
    .line 235
    goto :goto_c

    .line 236
    :cond_12
    :goto_b
    check-cast p1, Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;

    .line 237
    .line 238
    iput v5, p0, Lcom/yandex/plus/home/dailyquests/feature/internal/ui/c;->k:I

    .line 239
    .line 240
    invoke-static {v3, p1, p0}, Lcag;->b(Lcag;Lcom/yandex/plus/home/dailyquests/repository/api/dailyquests/l;Lpw6;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    if-ne p0, v0, :cond_13

    .line 245
    .line 246
    :goto_c
    move-object v6, v0

    .line 247
    goto :goto_e

    .line 248
    :cond_13
    :goto_d
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 249
    .line 250
    :goto_e
    return-object v6

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
