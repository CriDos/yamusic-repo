.class public final Lamq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:J

.field public l:I

.field public final synthetic m:Lmtm;


# direct methods
.method public constructor <init>(Lmtm;JLkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lamq;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lamq;->m:Lmtm;

    .line 5
    .line 6
    iput-wide p2, p0, Lamq;->k:J

    .line 7
    .line 8
    invoke-direct {p0, v0, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lmtm;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 12
    iput p3, p0, Lamq;->j:I

    iput-object p1, p0, Lamq;->m:Lmtm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget p1, p0, Lamq;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lamq;->m:Lmtm;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lamq;

    .line 9
    .line 10
    iget-wide v1, p0, Lamq;->k:J

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, v2, p2}, Lamq;-><init>(Lmtm;JLkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p0, Lamq;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-direct {p0, v0, p2, p1}, Lamq;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_1
    new-instance p0, Lamq;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-direct {p0, v0, p2, p1}, Lamq;-><init>(Lmtm;Lkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    nop

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
    iget v0, p0, Lamq;->j:I

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
    invoke-virtual {p0, p1, p2}, Lamq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lamq;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lamq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lamq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lamq;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lamq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lamq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lamq;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lamq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lamq;->j:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lamq;->m:Lmtm;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget v1, p0, Lamq;->l:I

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
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-wide v3, p0, Lamq;->k:J

    .line 34
    .line 35
    iput v5, p0, Lamq;->l:I

    .line 36
    .line 37
    invoke-static {v2, v3, v4, p0}, Lzce;->u(Lmtm;JLpw6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    move-object p1, v0

    .line 44
    :cond_2
    :goto_0
    return-object p1

    .line 45
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 46
    .line 47
    iget v6, p0, Lamq;->l:I

    .line 48
    .line 49
    if-eqz v6, :cond_5

    .line 50
    .line 51
    if-eq v6, v5, :cond_4

    .line 52
    .line 53
    if-ne v6, v1, :cond_3

    .line 54
    .line 55
    iget-wide v0, p0, Lamq;->k:J

    .line 56
    .line 57
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lamq;->l:I

    .line 73
    .line 74
    invoke-virtual {v2, p0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    const-wide/16 v5, 0x7530

    .line 88
    .line 89
    add-long/2addr v3, v5

    .line 90
    iput-wide v3, p0, Lamq;->k:J

    .line 91
    .line 92
    iput v1, p0, Lamq;->l:I

    .line 93
    .line 94
    invoke-virtual {v2, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_7

    .line 99
    .line 100
    :goto_2
    move-object v3, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_7
    move-wide v0, v3

    .line 103
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    const-wide/16 v2, 0x0

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lxso;->f(JJJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    new-instance v3, Ljava/lang/Long;

    .line 116
    .line 117
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-object v3

    .line 121
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 122
    .line 123
    iget v6, p0, Lamq;->l:I

    .line 124
    .line 125
    if-eqz v6, :cond_a

    .line 126
    .line 127
    if-eq v6, v5, :cond_9

    .line 128
    .line 129
    if-ne v6, v1, :cond_8

    .line 130
    .line 131
    iget-wide v0, p0, Lamq;->k:J

    .line 132
    .line 133
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_8
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_8

    .line 141
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v5, p0, Lamq;->l:I

    .line 149
    .line 150
    invoke-virtual {v2, p0}, Lmtm;->f(Lpw6;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_b

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_b
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v3

    .line 163
    const-wide/16 v5, 0x3a98

    .line 164
    .line 165
    sub-long/2addr v3, v5

    .line 166
    iput-wide v3, p0, Lamq;->k:J

    .line 167
    .line 168
    iput v1, p0, Lamq;->l:I

    .line 169
    .line 170
    invoke-virtual {v2, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v0, :cond_c

    .line 175
    .line 176
    :goto_6
    move-object v3, v0

    .line 177
    goto :goto_8

    .line 178
    :cond_c
    move-wide v0, v3

    .line 179
    :goto_7
    check-cast p1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    const-wide/16 v2, 0x0

    .line 186
    .line 187
    invoke-static/range {v0 .. v5}, Lxso;->f(JJJ)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    new-instance v3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-direct {v3, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 194
    .line 195
    .line 196
    :goto_8
    return-object v3

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
