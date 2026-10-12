.class public final Lb85;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lmmq;

.field public final synthetic m:Lrmj;


# direct methods
.method public synthetic constructor <init>(Lmmq;Lrmj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb85;->j:I

    iput-object p1, p0, Lb85;->l:Lmmq;

    iput-object p2, p0, Lb85;->m:Lrmj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lb85;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lb85;->m:Lrmj;

    .line 4
    .line 5
    iget-object p0, p0, Lb85;->l:Lmmq;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lb85;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lb85;-><init>(Lmmq;Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lb85;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lb85;-><init>(Lmmq;Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lb85;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {p1, p0, v0, p2, v1}, Lb85;-><init>(Lmmq;Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_2
    new-instance p1, Lb85;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {p1, p0, v0, p2, v1}, Lb85;-><init>(Lmmq;Lrmj;Lkotlin/coroutines/Continuation;I)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
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
    iget v0, p0, Lb85;->j:I

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
    invoke-virtual {p0, p1, p2}, Lb85;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lb85;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lb85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb85;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lb85;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lb85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lb85;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lb85;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lb85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lb85;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lb85;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lb85;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Lb85;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lb85;->m:Lrmj;

    .line 4
    .line 5
    iget-object v2, p0, Lb85;->l:Lmmq;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v6, p0, Lb85;->k:I

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
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

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
    new-instance p1, Lz75;

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-direct {p1, v2, v3}, Lz75;-><init>(Lmmq;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, La85;

    .line 44
    .line 45
    invoke-direct {v2, v1, v3}, La85;-><init>(Lrmj;I)V

    .line 46
    .line 47
    .line 48
    iput v5, p0, Lb85;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    if-ne p0, v0, :cond_2

    .line 55
    .line 56
    move-object v3, v0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v3

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v6, p0, Lb85;->k:I

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    if-ne v6, v5, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lz75;

    .line 81
    .line 82
    const/4 v3, 0x3

    .line 83
    invoke-direct {p1, v2, v3}, Lz75;-><init>(Lmmq;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v2, La85;

    .line 91
    .line 92
    invoke-direct {v2, v1, v3}, La85;-><init>(Lrmj;I)V

    .line 93
    .line 94
    .line 95
    iput v5, p0, Lb85;->k:I

    .line 96
    .line 97
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v0, :cond_5

    .line 102
    .line 103
    move-object v3, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 106
    .line 107
    :goto_3
    return-object v3

    .line 108
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 109
    .line 110
    iget v6, p0, Lb85;->k:I

    .line 111
    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    if-ne v6, v5, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    new-instance p1, Lz75;

    .line 128
    .line 129
    invoke-direct {p1, v2, v5}, Lz75;-><init>(Lmmq;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    new-instance v2, La85;

    .line 137
    .line 138
    invoke-direct {v2, v1, v5}, La85;-><init>(Lrmj;I)V

    .line 139
    .line 140
    .line 141
    iput v5, p0, Lb85;->k:I

    .line 142
    .line 143
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    if-ne p0, v0, :cond_8

    .line 148
    .line 149
    move-object v3, v0

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    :goto_5
    return-object v3

    .line 154
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 155
    .line 156
    iget v6, p0, Lb85;->k:I

    .line 157
    .line 158
    if-eqz v6, :cond_a

    .line 159
    .line 160
    if-ne v6, v5, :cond_9

    .line 161
    .line 162
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    new-instance p1, Lz75;

    .line 174
    .line 175
    const/4 v3, 0x0

    .line 176
    invoke-direct {p1, v2, v3}, Lz75;-><init>(Lmmq;I)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lhde;->c0(Lkotlin/jvm/functions/Function0;)Lhzp;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-instance v2, La85;

    .line 184
    .line 185
    invoke-direct {v2, v1, v3}, La85;-><init>(Lrmj;I)V

    .line 186
    .line 187
    .line 188
    iput v5, p0, Lb85;->k:I

    .line 189
    .line 190
    invoke-virtual {p1, v2, p0}, Lq6;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_b

    .line 195
    .line 196
    move-object v3, v0

    .line 197
    goto :goto_7

    .line 198
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_7
    return-object v3

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
