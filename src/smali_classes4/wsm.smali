.class public final Lwsm;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lmtm;


# direct methods
.method public synthetic constructor <init>(Lmtm;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwsm;->j:I

    iput-object p1, p0, Lwsm;->l:Lmtm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lwsm;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsm;->l:Lmtm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwsm;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwsm;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwsm;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwsm;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwsm;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwsm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwsm;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwsm;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwsm;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwsm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lwsm;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lwsm;->l:Lmtm;

    .line 8
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
    iget v6, p0, Lwsm;->k:I

    .line 16
    .line 17
    if-eqz v6, :cond_2

    .line 18
    .line 19
    if-eq v6, v2, :cond_1

    .line 20
    .line 21
    if-ne v6, v3, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_3

    .line 27
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v4, Lmtm;->a:Lyx0;

    .line 39
    .line 40
    iput v2, p0, Lwsm;->k:I

    .line 41
    .line 42
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lr7k;

    .line 45
    .line 46
    iget-object p1, p1, Lr7k;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ldsd;

    .line 49
    .line 50
    invoke-interface {p1, p0}, Ldsd;->v(Lwsm;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_3

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object p1, v4, Lmtm;->d:Lqwq;

    .line 64
    .line 65
    new-instance v4, Lmlm;

    .line 66
    .line 67
    new-instance v6, Ljava/lang/Long;

    .line 68
    .line 69
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v4, v6, v5}, Lmlm;-><init>(Ljava/lang/Long;Lwfu;)V

    .line 73
    .line 74
    .line 75
    iput v3, p0, Lwsm;->k:I

    .line 76
    .line 77
    iget-object p1, p1, Lqwq;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lscm;

    .line 80
    .line 81
    invoke-interface {p1, v4, p0}, Lscm;->l(Lmlm;Lpw6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-ne p0, v0, :cond_4

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 89
    .line 90
    :goto_1
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    :goto_2
    move-object v5, v0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    :goto_3
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_4
    return-object v5

    .line 97
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 98
    .line 99
    iget v6, p0, Lwsm;->k:I

    .line 100
    .line 101
    const/4 v7, 0x3

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    if-eq v6, v2, :cond_8

    .line 105
    .line 106
    if-eq v6, v3, :cond_7

    .line 107
    .line 108
    if-ne v6, v7, :cond_6

    .line 109
    .line 110
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_9

    .line 114
    :cond_6
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_a

    .line 118
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    goto :goto_6

    .line 122
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object p1, v4, Lmtm;->c:Loam;

    .line 130
    .line 131
    sget-object v1, Lb9v;->a:Lb9v;

    .line 132
    .line 133
    iput v2, p0, Lwsm;->k:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Loam;->m(Lb9v;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v0, :cond_a

    .line 140
    .line 141
    goto :goto_8

    .line 142
    :cond_a
    :goto_5
    iget-object p1, v4, Lmtm;->a:Lyx0;

    .line 143
    .line 144
    iput v3, p0, Lwsm;->k:I

    .line 145
    .line 146
    invoke-virtual {p1, p0}, Lyx0;->w(Lpw6;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    goto :goto_8

    .line 153
    :cond_b
    :goto_6
    iget-object p1, v4, Lmtm;->d:Lqwq;

    .line 154
    .line 155
    iput v7, p0, Lwsm;->k:I

    .line 156
    .line 157
    iget-object p1, p1, Lqwq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast p1, Lscm;

    .line 160
    .line 161
    invoke-interface {p1, p0}, Lscm;->h(Lwsm;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    if-ne p0, v0, :cond_c

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_c
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 169
    .line 170
    :goto_7
    if-ne p0, v0, :cond_d

    .line 171
    .line 172
    :goto_8
    move-object v5, v0

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    :goto_9
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    :goto_a
    return-object v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
