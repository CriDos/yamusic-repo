.class public final Lrmq;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:J

.field public k:I

.field public final synthetic l:Lmtm;

.field public final synthetic m:Lw78;

.field public final synthetic n:F


# direct methods
.method public constructor <init>(Lmtm;Lw78;FLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrmq;->l:Lmtm;

    .line 2
    .line 3
    iput-object p2, p0, Lrmq;->m:Lw78;

    .line 4
    .line 5
    iput p3, p0, Lrmq;->n:F

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lrmq;

    .line 2
    .line 3
    iget-object v0, p0, Lrmq;->m:Lw78;

    .line 4
    .line 5
    iget v1, p0, Lrmq;->n:F

    .line 6
    .line 7
    iget-object p0, p0, Lrmq;->l:Lmtm;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0, v1, p2}, Lrmq;-><init>(Lmtm;Lw78;FLkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le37;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lrmq;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrmq;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrmq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lrmq;->k:I

    .line 4
    .line 5
    iget v2, p0, Lrmq;->n:F

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lrmq;->l:Lmtm;

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-eq v1, v5, :cond_2

    .line 16
    .line 17
    if-eq v1, v4, :cond_1

    .line 18
    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v6

    .line 32
    :cond_1
    iget-wide v4, p0, Lrmq;->j:J

    .line 33
    .line 34
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
    iput v5, p0, Lrmq;->k:I

    .line 46
    .line 47
    invoke-virtual {v7, p0}, Lmtm;->a(Lpw6;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-ne p1, v0, :cond_4

    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    const-wide/16 v10, 0x0

    .line 62
    .line 63
    cmp-long p1, v8, v10

    .line 64
    .line 65
    if-nez p1, :cond_8

    .line 66
    .line 67
    iput-wide v8, p0, Lrmq;->j:J

    .line 68
    .line 69
    iput v4, p0, Lrmq;->k:I

    .line 70
    .line 71
    iget-object p1, v7, Lmtm;->a:Lyx0;

    .line 72
    .line 73
    iget-object p1, p1, Lyx0;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr7k;

    .line 76
    .line 77
    new-instance v1, Le4j;

    .line 78
    .line 79
    const/16 v4, 0x13

    .line 80
    .line 81
    invoke-direct {v1, p1, v6, v4}, Le4j;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lu27;->b()Ldhe;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1, v1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    move-wide v4, v8

    .line 96
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_7

    .line 103
    .line 104
    iget-object p1, p0, Lrmq;->m:Lw78;

    .line 105
    .line 106
    iget-object p1, p1, Lw78;->b:Lx7m;

    .line 107
    .line 108
    iget-object p1, p1, Lx7m;->c:Lbss;

    .line 109
    .line 110
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lchr;

    .line 115
    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-static {p1}, Lege;->F(Lchr;)Lqkr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    iget-object p1, p1, Lqkr;->a:Lnkr;

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    invoke-interface {p1}, Lnkr;->b()Lg0m;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    invoke-interface {p1}, Lg0m;->a()Ljbu;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    move-object p1, v6

    .line 140
    :goto_2
    if-eqz p1, :cond_9

    .line 141
    .line 142
    iget-wide v8, p1, Ljbu;->e:J

    .line 143
    .line 144
    long-to-float p1, v8

    .line 145
    mul-float/2addr p1, v2

    .line 146
    float-to-long v1, p1

    .line 147
    new-instance v6, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move-wide v8, v4

    .line 154
    :cond_8
    long-to-float p1, v8

    .line 155
    mul-float/2addr p1, v2

    .line 156
    float-to-long v1, p1

    .line 157
    new-instance v6, Ljava/lang/Long;

    .line 158
    .line 159
    invoke-direct {v6, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 160
    .line 161
    .line 162
    move-wide v4, v8

    .line 163
    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    .line 164
    .line 165
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    iput-wide v4, p0, Lrmq;->j:J

    .line 170
    .line 171
    iput v3, p0, Lrmq;->k:I

    .line 172
    .line 173
    invoke-static {v7, v1, v2, p0}, Lzce;->u(Lmtm;JLpw6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_a

    .line 178
    .line 179
    :goto_4
    return-object v0

    .line 180
    :cond_a
    :goto_5
    check-cast p1, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p0

    .line 186
    goto :goto_6

    .line 187
    :cond_b
    const/4 p0, 0x0

    .line 188
    :goto_6
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method
