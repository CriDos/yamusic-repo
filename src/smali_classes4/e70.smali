.class public final Le70;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lrmg;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lrmg;IILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Le70;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Le70;->l:Lrmg;

    .line 5
    .line 6
    iput p2, p0, Le70;->k:I

    .line 7
    .line 8
    iput p3, p0, Le70;->m:I

    .line 9
    .line 10
    invoke-direct {p0, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lrmg;ILkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p4, p0, Le70;->j:I

    iput-object p1, p0, Le70;->l:Lrmg;

    iput p2, p0, Le70;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Le70;->j:I

    .line 2
    .line 3
    iget v0, p0, Le70;->m:I

    .line 4
    .line 5
    iget-object v1, p0, Le70;->l:Lrmg;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Le70;

    .line 11
    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-direct {p0, v1, v0, p2, p1}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Le70;

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    invoke-direct {p0, v1, v0, p2, p1}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p1, Le70;

    .line 25
    .line 26
    iget p0, p0, Le70;->k:I

    .line 27
    .line 28
    invoke-direct {p1, v1, p0, v0, p2}, Le70;-><init>(Lrmg;IILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p0, Le70;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, v1, v0, p2, p1}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_3
    new-instance p0, Le70;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, v1, v0, p2, p1}, Le70;-><init>(Lrmg;ILkotlin/coroutines/Continuation;I)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le70;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Le70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le70;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Le70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Le70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Le70;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Le70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object p0, Lf37;->a:Lf37;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_1
    check-cast p1, Lg9q;

    .line 42
    .line 43
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Le70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Le70;

    .line 50
    .line 51
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Le70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_2
    check-cast p1, Le37;

    .line 59
    .line 60
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Le70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Le70;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Le70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_3
    check-cast p1, Le37;

    .line 76
    .line 77
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 78
    .line 79
    invoke-virtual {p0, p1, p2}, Le70;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Le70;

    .line 84
    .line 85
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Le70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Le70;->j:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    iget-object v6, p0, Le70;->l:Lrmg;

    .line 10
    .line 11
    iget v7, p0, Le70;->m:I

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    sget-object v0, Lf37;->a:Lf37;

    .line 18
    .line 19
    iget v1, p0, Le70;->k:I

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    if-ne v1, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v6}, Lrmg;->j()Lmmg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p1, p1, Lmmg;->k:Ljava/util/List;

    .line 41
    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, Lnmg;

    .line 60
    .line 61
    iget v2, v2, Lnmg;->a:I

    .line 62
    .line 63
    if-ne v2, v7, :cond_2

    .line 64
    .line 65
    move-object v8, v1

    .line 66
    :cond_3
    if-nez v8, :cond_4

    .line 67
    .line 68
    iput v5, p0, Le70;->k:I

    .line 69
    .line 70
    invoke-virtual {v6, v7, v3, p0}, Lrmg;->f(IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-ne p0, v0, :cond_4

    .line 75
    .line 76
    move-object v8, v0

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_0
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    :goto_1
    return-object v8

    .line 81
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 82
    .line 83
    iget v1, p0, Le70;->k:I

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    if-ne v1, v5, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    int-to-float p1, v7

    .line 98
    sget-object v1, Lxjb;->d:Lno5;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    const/16 v4, 0xfa0

    .line 102
    .line 103
    invoke-static {v4, v3, v1, v2}, Ls5z;->v0(IILtjb;I)Laxu;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput v5, p0, Le70;->k:I

    .line 108
    .line 109
    new-instance v2, Lz1p;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v4, Lmoj;->c:Lmoj;

    .line 115
    .line 116
    new-instance v9, Lvq0;

    .line 117
    .line 118
    invoke-direct {v9, p1, v1, v2, v8}, Lvq0;-><init>(FLaxu;Lz1p;Lkotlin/coroutines/Continuation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4, v9, p0}, Lrmg;->a(Lmoj;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget-object v1, Lf37;->a:Lf37;

    .line 126
    .line 127
    if-ne p1, v1, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 131
    .line 132
    :goto_3
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    move-object v8, v0

    .line 135
    :goto_4
    return-object v8

    .line 136
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 137
    .line 138
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget p0, p0, Le70;->k:I

    .line 142
    .line 143
    invoke-virtual {v6, p0, v7, v5}, Lrmg;->n(IIZ)V

    .line 144
    .line 145
    .line 146
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 150
    .line 151
    iget v9, p0, Le70;->k:I

    .line 152
    .line 153
    if-eqz v9, :cond_a

    .line 154
    .line 155
    if-ne v9, v5, :cond_9

    .line 156
    .line 157
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    iput v5, p0, Le70;->k:I

    .line 169
    .line 170
    invoke-static {v2, v2, v8, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {v6, v7, v3, p1, p0}, Lvie;->m(Lrmg;IILsms;Ld9t;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_b

    .line 179
    .line 180
    move-object v8, v0

    .line 181
    goto :goto_6

    .line 182
    :cond_b
    :goto_5
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_6
    return-object v8

    .line 185
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 186
    .line 187
    iget v9, p0, Le70;->k:I

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    if-ne v9, v5, :cond_c

    .line 192
    .line 193
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iput v5, p0, Le70;->k:I

    .line 205
    .line 206
    invoke-static {v2, v2, v8, v1}, Ls5z;->h0(FFLjava/lang/Object;I)Lsms;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v6, v7, v3, p1, p0}, Lvie;->m(Lrmg;IILsms;Ld9t;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v0, :cond_e

    .line 215
    .line 216
    move-object v8, v0

    .line 217
    goto :goto_8

    .line 218
    :cond_e
    :goto_7
    sget-object v8, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 219
    .line 220
    :goto_8
    return-object v8

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
