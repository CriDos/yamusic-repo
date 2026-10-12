.class public final Lehc;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Llhc;


# direct methods
.method public synthetic constructor <init>(Llhc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lehc;->j:I

    iput-object p1, p0, Lehc;->l:Llhc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lehc;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lehc;->l:Llhc;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lehc;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lehc;-><init>(Llhc;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lehc;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lehc;-><init>(Llhc;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lehc;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lehc;-><init>(Llhc;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lehc;->j:I

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
    invoke-virtual {p0, p1, p2}, Lehc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lehc;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lehc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lehc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lehc;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lehc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lehc;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lehc;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lehc;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lehc;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lehc;->l:Llhc;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lehc;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lehc;->k:I

    .line 32
    .line 33
    const-wide/16 v5, 0x1388

    .line 34
    .line 35
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v0, :cond_2

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    :goto_0
    iget-object p0, v2, Llhc;->h:Lgvo;

    .line 44
    .line 45
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 46
    .line 47
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhsm;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    iget-object p0, p0, Lhsm;->g:Lsuh;

    .line 59
    .line 60
    if-eqz p0, :cond_5

    .line 61
    .line 62
    iget-object p0, v2, Llhc;->j:Lgvo;

    .line 63
    .line 64
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 65
    .line 66
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Lnbm;

    .line 71
    .line 72
    iget-boolean p0, p0, Lnbm;->a:Z

    .line 73
    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    iget-object p0, v2, Llhc;->m:Lbss;

    .line 77
    .line 78
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    instance-of v0, p1, Lluh;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast p1, Lluh;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    move-object p1, v4

    .line 90
    :goto_1
    if-eqz p1, :cond_5

    .line 91
    .line 92
    sget-object v0, Lsth;->b:Lsth;

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    const/4 v2, 0x5

    .line 96
    invoke-static {p1, v0, v1, v2}, Lluh;->a(Lluh;Lsth;ZI)Lluh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    :cond_5
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    :goto_2
    return-object v4

    .line 109
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v5, p0, Lehc;->k:I

    .line 112
    .line 113
    if-eqz v5, :cond_7

    .line 114
    .line 115
    if-ne v5, v3, :cond_6

    .line 116
    .line 117
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput v3, p0, Lehc;->k:I

    .line 129
    .line 130
    const-wide/16 v5, 0x2710

    .line 131
    .line 132
    invoke-static {v5, v6, p0}, Lo15;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    if-ne p0, v0, :cond_8

    .line 137
    .line 138
    move-object v4, v0

    .line 139
    goto :goto_5

    .line 140
    :cond_8
    :goto_3
    iget-object p0, v2, Llhc;->h:Lgvo;

    .line 141
    .line 142
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 143
    .line 144
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lhsm;

    .line 149
    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    goto :goto_5

    .line 155
    :cond_9
    iget-object p0, p0, Lhsm;->g:Lsuh;

    .line 156
    .line 157
    if-eqz p0, :cond_b

    .line 158
    .line 159
    iget-object p0, v2, Llhc;->j:Lgvo;

    .line 160
    .line 161
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 162
    .line 163
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    check-cast p0, Lnbm;

    .line 168
    .line 169
    iget-boolean p0, p0, Lnbm;->a:Z

    .line 170
    .line 171
    if-eqz p0, :cond_b

    .line 172
    .line 173
    iget-object p0, v2, Llhc;->m:Lbss;

    .line 174
    .line 175
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    instance-of v0, p1, Lluh;

    .line 180
    .line 181
    if-eqz v0, :cond_a

    .line 182
    .line 183
    check-cast p1, Lluh;

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_a
    move-object p1, v4

    .line 187
    :goto_4
    if-eqz p1, :cond_b

    .line 188
    .line 189
    const/4 v0, 0x3

    .line 190
    invoke-static {p1, v4, v3, v0}, Lluh;->a(Lluh;Lsth;ZI)Lluh;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    :cond_b
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 201
    .line 202
    :goto_5
    return-object v4

    .line 203
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 204
    .line 205
    iget v5, p0, Lehc;->k:I

    .line 206
    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    if-ne v5, v3, :cond_c

    .line 210
    .line 211
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_c
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, v2, Llhc;->n:Lodr;

    .line 223
    .line 224
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 225
    .line 226
    iput v3, p0, Lehc;->k:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    if-ne p0, v0, :cond_e

    .line 233
    .line 234
    move-object v4, v0

    .line 235
    goto :goto_7

    .line 236
    :cond_e
    :goto_6
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 237
    .line 238
    :goto_7
    return-object v4

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
