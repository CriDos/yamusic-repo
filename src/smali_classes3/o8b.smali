.class public final Lo8b;
.super Lijp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lqn0;

.field public final synthetic n:Lt9b;

.field public final synthetic o:Lt9b;

.field public final synthetic p:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lqn0;Lt9b;Lt9b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo8b;->m:Lqn0;

    .line 2
    .line 3
    iput-object p2, p0, Lo8b;->n:Lt9b;

    .line 4
    .line 5
    iput-object p3, p0, Lo8b;->o:Lt9b;

    .line 6
    .line 7
    iput-object p4, p0, Lo8b;->p:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lijp;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Lo8b;

    .line 2
    .line 3
    iget-object v3, p0, Lo8b;->o:Lt9b;

    .line 4
    .line 5
    iget-object v4, p0, Lo8b;->p:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget-object v1, p0, Lo8b;->m:Lqn0;

    .line 8
    .line 9
    iget-object v2, p0, Lo8b;->n:Lt9b;

    .line 10
    .line 11
    move-object v5, p2

    .line 12
    invoke-direct/range {v0 .. v5}, Lo8b;-><init>(Lqn0;Lt9b;Lt9b;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lo8b;->l:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk9t;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo8b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lo8b;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo8b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lf37;->a:Lf37;

    .line 2
    .line 3
    iget v1, p0, Lo8b;->k:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo8b;->o:Lt9b;

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v6, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lo8b;->l:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lk9t;

    .line 23
    .line 24
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :catch_0
    move-exception p0

    .line 30
    goto/16 :goto_6

    .line 31
    .line 32
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v2

    .line 38
    :cond_1
    iget-object v1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lk9t;

    .line 41
    .line 42
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iget-object v1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lk9t;

    .line 49
    .line 50
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, p1

    .line 60
    check-cast v1, Lk9t;

    .line 61
    .line 62
    :try_start_3
    iput-object v1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 63
    .line 64
    iput v7, p0, Lo8b;->k:I

    .line 65
    .line 66
    invoke-static {v1, v3, p0, v6}, Ljot;->c(Lk9t;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    :goto_0
    check-cast p1, Llkn;

    .line 74
    .line 75
    iget-wide v8, p1, Llkn;->a:J

    .line 76
    .line 77
    iput-object v1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 78
    .line 79
    iput v6, p0, Lo8b;->k:I

    .line 80
    .line 81
    invoke-static {v1, v8, v9, p0}, Lt8b;->c(Lk9t;JLr13;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    check-cast p1, Llkn;

    .line 89
    .line 90
    if-eqz p1, :cond_a

    .line 91
    .line 92
    iget-object v6, p0, Lo8b;->m:Lqn0;

    .line 93
    .line 94
    iget-wide v8, p1, Llkn;->c:J

    .line 95
    .line 96
    iget-object v10, v6, Lqn0;->s:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v10, Leoj;

    .line 99
    .line 100
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-interface {v10, v11}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v10, v6, Lqn0;->v:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v10, Leoj;

    .line 108
    .line 109
    new-instance v11, Lg9b;

    .line 110
    .line 111
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v12, v6, Lqn0;->t:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v12, Le37;

    .line 117
    .line 118
    new-instance v13, Lr9b;

    .line 119
    .line 120
    invoke-direct {v13, v11, v2, v7}, Lr9b;-><init>(Lg9b;Lkotlin/coroutines/Continuation;I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v12, v2, v2, v13, v5}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 124
    .line 125
    .line 126
    invoke-interface {v10, v11}, Leoj;->setValue(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v6, Lqn0;->u:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 132
    .line 133
    new-instance v6, Lcok;

    .line 134
    .line 135
    invoke-direct {v6, v8, v9}, Lcok;-><init>(J)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-wide v6, p1, Llkn;->a:J

    .line 142
    .line 143
    new-instance p1, Ln8b;

    .line 144
    .line 145
    iget-object v2, p0, Lo8b;->p:Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    invoke-direct {p1, v2, v3}, Ln8b;-><init>(Lkotlin/jvm/functions/Function2;I)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lo8b;->l:Ljava/lang/Object;

    .line 151
    .line 152
    iput v5, p0, Lo8b;->k:I

    .line 153
    .line 154
    invoke-static {v1, v6, v7, p1, p0}, Lt8b;->i(Lk9t;JLkotlin/jvm/functions/Function1;Lr13;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-ne p1, v0, :cond_6

    .line 159
    .line 160
    :goto_2
    return-object v0

    .line 161
    :cond_6
    move-object v0, v1

    .line 162
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    iget-object p1, v0, Lk9t;->f:Ll9t;

    .line 171
    .line 172
    iget-object p1, p1, Ll9t;->t:Lfkn;

    .line 173
    .line 174
    iget-object p1, p1, Lfkn;->a:Ljava/util/List;

    .line 175
    .line 176
    move-object v0, p1

    .line 177
    check-cast v0, Ljava/util/Collection;

    .line 178
    .line 179
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :goto_4
    if-ge v3, v0, :cond_8

    .line 184
    .line 185
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    check-cast v1, Llkn;

    .line 190
    .line 191
    invoke-static {v1}, Lgke;->w(Llkn;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v1}, Llkn;->a()V

    .line 198
    .line 199
    .line 200
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_8
    iget-object p0, p0, Lo8b;->n:Lt9b;

    .line 204
    .line 205
    invoke-virtual {p0}, Lt9b;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_9
    invoke-virtual {v4}, Lt9b;->invoke()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 210
    .line 211
    .line 212
    :cond_a
    :goto_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 213
    .line 214
    return-object p0

    .line 215
    :goto_6
    invoke-virtual {v4}, Lt9b;->invoke()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    throw p0
.end method
