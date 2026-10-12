.class public final Lqql;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public j:I

.field public final synthetic k:Lwqp;

.field public final synthetic l:Lg62;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljbu;

.field public o:Ljava/lang/String;

.field public p:Lg62;

.field public q:I


# direct methods
.method public constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqql;->k:Lwqp;

    .line 2
    .line 3
    iput-object p3, p0, Lqql;->l:Lg62;

    .line 4
    .line 5
    iput-object p4, p0, Lqql;->m:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lqql;->n:Ljbu;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lqql;

    .line 2
    .line 3
    iget-object v4, p0, Lqql;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v5, p0, Lqql;->n:Ljbu;

    .line 6
    .line 7
    iget-object v1, p0, Lqql;->k:Lwqp;

    .line 8
    .line 9
    iget-object v3, p0, Lqql;->l:Lg62;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lqql;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Lg62;Ljava/lang/String;Ljbu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqql;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqql;

    .line 8
    .line 9
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqql;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v0, v6, Lqql;->j:I

    .line 6
    .line 7
    const/4 v8, 0x4

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v9, v6, Lqql;->n:Ljbu;

    .line 11
    .line 12
    iget-object v10, v6, Lqql;->m:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v11, v6, Lqql;->l:Lg62;

    .line 15
    .line 16
    const/4 v12, 0x3

    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    if-eq v0, v12, :cond_1

    .line 25
    .line 26
    if-ne v0, v8, :cond_0

    .line 27
    .line 28
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_5

    .line 32
    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v13

    .line 39
    :cond_1
    iget v0, v6, Lqql;->q:I

    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_2
    iget v0, v6, Lqql;->q:I

    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget v0, v6, Lqql;->q:I

    .line 53
    .line 54
    iget-object v2, v6, Lqql;->p:Lg62;

    .line 55
    .line 56
    iget-object v3, v6, Lqql;->o:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move v14, v0

    .line 62
    move-object v0, v2

    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    invoke-static/range {p1 .. p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v6, Lqql;->k:Lwqp;

    .line 70
    .line 71
    check-cast v0, Lcom/yandex/music/databases/main/MainDatabase;

    .line 72
    .line 73
    iput-object v10, v6, Lqql;->o:Ljava/lang/String;

    .line 74
    .line 75
    iput-object v11, v6, Lqql;->p:Lg62;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput v0, v6, Lqql;->q:I

    .line 79
    .line 80
    iput v2, v6, Lqql;->j:I

    .line 81
    .line 82
    invoke-static {v11, v10, v6}, Lg62;->e(Lg62;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-ne v2, v7, :cond_5

    .line 87
    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_5
    move v14, v0

    .line 91
    move-object v3, v10

    .line 92
    move-object v0, v11

    .line 93
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    move-wide v15, v4

    .line 100
    move-object v5, v3

    .line 101
    move-wide v2, v15

    .line 102
    iget-object v4, v9, Ljbu;->a:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v13, v6, Lqql;->o:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v13, v6, Lqql;->p:Lg62;

    .line 107
    .line 108
    iput v14, v6, Lqql;->q:I

    .line 109
    .line 110
    iput v1, v6, Lqql;->j:I

    .line 111
    .line 112
    move-object v1, v5

    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-virtual/range {v0 .. v6}, Lg62;->s(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Lpw6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-ne v0, v7, :cond_6

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    move v0, v14

    .line 122
    :goto_1
    iget-object v1, v11, Lg62;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lzxm;

    .line 125
    .line 126
    iget-object v2, v9, Ljbu;->a:Ljava/lang/String;

    .line 127
    .line 128
    iput v0, v6, Lqql;->q:I

    .line 129
    .line 130
    iput v12, v6, Lqql;->j:I

    .line 131
    .line 132
    invoke-virtual {v1, v10, v2, v6}, Lzxm;->l(Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-ne v1, v7, :cond_7

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    :goto_2
    iget-object v1, v11, Lg62;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v1, Lheu;

    .line 142
    .line 143
    iget-object v2, v9, Ljbu;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    check-cast v2, Ljava/util/Collection;

    .line 150
    .line 151
    iput v0, v6, Lqql;->q:I

    .line 152
    .line 153
    iput v8, v6, Lqql;->j:I

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    const-string v3, "deleting tracks: "

    .line 170
    .line 171
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v12, v13, v0, v13}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v1, Lheu;->a:Lweu;

    .line 185
    .line 186
    invoke-virtual {v0, v10, v2, v6}, Lweu;->a(Ljava/lang/String;Ljava/util/Collection;Lpw6;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-ne v0, v7, :cond_9

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 194
    .line 195
    :goto_3
    if-ne v0, v7, :cond_a

    .line 196
    .line 197
    :goto_4
    return-object v7

    .line 198
    :cond_a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    return-object v0
.end method
