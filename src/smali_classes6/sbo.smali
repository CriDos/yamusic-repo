.class public final Lsbo;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ltbo;


# direct methods
.method public synthetic constructor <init>(Ltbo;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lsbo;->j:I

    iput-object p1, p0, Lsbo;->l:Ltbo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lsbo;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lsbo;->l:Ltbo;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsbo;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lsbo;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lsbo;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lsbo;-><init>(Ltbo;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lsbo;->j:I

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
    invoke-virtual {p0, p1, p2}, Lsbo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsbo;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lsbo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lsbo;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lsbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lsbo;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lsbo;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lsbo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lsbo;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v4, p0, Lsbo;->l:Ltbo;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    sget-object v0, Lf37;->a:Lf37;

    .line 14
    .line 15
    iget v1, p0, Lsbo;->k:I

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v5, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput v5, p0, Lsbo;->k:I

    .line 33
    .line 34
    invoke-static {p0}, Lilc;->k(Ld9t;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object p0, v4, Ltbo;->d:Lvdt;

    .line 45
    .line 46
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Lv6t;

    .line 51
    .line 52
    invoke-interface {p0}, Lv6t;->c()Lg7t;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Lg7t;->D(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    :goto_1
    return-object v2

    .line 62
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 63
    .line 64
    iget v6, p0, Lsbo;->k:I

    .line 65
    .line 66
    if-eqz v6, :cond_5

    .line 67
    .line 68
    if-eq v6, v5, :cond_4

    .line 69
    .line 70
    if-ne v6, v1, :cond_3

    .line 71
    .line 72
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iput v5, p0, Lsbo;->k:I

    .line 88
    .line 89
    invoke-static {p0}, Lilc;->k(Ld9t;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v2, v4, Ltbo;->d:Lvdt;

    .line 99
    .line 100
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lv6t;

    .line 105
    .line 106
    invoke-interface {v2}, Lv6t;->c()Lg7t;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-interface {v2, p1}, Lg7t;->D(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v2, v4, Ltbo;->b:Laco;

    .line 114
    .line 115
    iput v1, p0, Lsbo;->k:I

    .line 116
    .line 117
    const-string v1, "android"

    .line 118
    .line 119
    invoke-virtual {v2, v1, p1, p0}, Laco;->a(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    if-ne p1, v0, :cond_7

    .line 124
    .line 125
    :goto_3
    move-object v2, v0

    .line 126
    goto :goto_5

    .line 127
    :cond_7
    :goto_4
    check-cast p1, Lc07;

    .line 128
    .line 129
    iget-object p0, v4, Ltbo;->a:Lxbo;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of p1, p1, Lb07;

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Lxbo;->a(Z)V

    .line 137
    .line 138
    .line 139
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v2

    .line 142
    :pswitch_1
    iget-object v0, v4, Ltbo;->e:Lvdt;

    .line 143
    .line 144
    sget-object v6, Lf37;->a:Lf37;

    .line 145
    .line 146
    iget v7, p0, Lsbo;->k:I

    .line 147
    .line 148
    if-eqz v7, :cond_9

    .line 149
    .line 150
    if-ne v7, v5, :cond_8

    .line 151
    .line 152
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_7

    .line 156
    :cond_8
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Likh;

    .line 164
    .line 165
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lffv;

    .line 170
    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-direct {p1, v2, v3}, Likh;-><init>(Lffv;I)V

    .line 173
    .line 174
    .line 175
    new-instance v2, Likh;

    .line 176
    .line 177
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Lffv;

    .line 182
    .line 183
    invoke-direct {v2, v0, v5}, Likh;-><init>(Lffv;I)V

    .line 184
    .line 185
    .line 186
    new-array v0, v1, [Ldvu;

    .line 187
    .line 188
    aput-object p1, v0, v3

    .line 189
    .line 190
    aput-object v2, v0, v5

    .line 191
    .line 192
    invoke-static {v0}, Lum5;->h([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ljava/util/Collection;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    new-instance v0, Lxan;

    .line 202
    .line 203
    const/16 v1, 0xb

    .line 204
    .line 205
    invoke-direct {v0, v1, v4}, Lxan;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput v5, p0, Lsbo;->k:I

    .line 209
    .line 210
    check-cast p1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p1}, Lb74;->p0(Ljava/lang/Iterable;)Ldq4;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1, v0, p0}, Lcq4;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    if-ne p0, v6, :cond_a

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 224
    .line 225
    :goto_6
    if-ne p0, v6, :cond_b

    .line 226
    .line 227
    move-object v2, v6

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    :goto_7
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    :goto_8
    return-object v2

    .line 232
    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
