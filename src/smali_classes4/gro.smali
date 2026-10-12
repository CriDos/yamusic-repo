.class public final Lgro;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Ltoj;

.field public k:Lns;

.field public l:J

.field public m:I

.field public n:I

.field public final synthetic o:Lns;

.field public final synthetic p:J


# direct methods
.method public constructor <init>(Lns;JLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgro;->o:Lns;

    .line 2
    .line 3
    iput-wide p2, p0, Lgro;->p:J

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lgro;

    .line 2
    .line 3
    iget-object v0, p0, Lgro;->o:Lns;

    .line 4
    .line 5
    iget-wide v1, p0, Lgro;->p:J

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, v2, p2}, Lgro;-><init>(Lns;JLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
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
    invoke-virtual {p0, p1, p2}, Lgro;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lgro;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgro;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v0, "RadioPlaybackImpl"

    .line 2
    .line 3
    sget-object v1, Lf37;->a:Lf37;

    .line 4
    .line 5
    iget v2, p0, Lgro;->n:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    if-eq v2, v4, :cond_1

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-wide v0, p0, Lgro;->l:J

    .line 17
    .line 18
    iget-object v2, p0, Lgro;->k:Lns;

    .line 19
    .line 20
    iget-object p0, p0, Lgro;->j:Ltoj;

    .line 21
    .line 22
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    move-wide v10, v0

    .line 26
    goto/16 :goto_3

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

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
    return-object v5

    .line 38
    :cond_1
    iget v2, p0, Lgro;->m:I

    .line 39
    .line 40
    iget-wide v6, p0, Lgro;->l:J

    .line 41
    .line 42
    iget-object v4, p0, Lgro;->k:Lns;

    .line 43
    .line 44
    iget-object v8, p0, Lgro;->j:Ltoj;

    .line 45
    .line 46
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v8

    .line 50
    move v8, v2

    .line 51
    move-object v2, p1

    .line 52
    move-object p1, v4

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lgro;->o:Lns;

    .line 58
    .line 59
    iget-object v2, p1, Lns;->h:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lvoj;

    .line 62
    .line 63
    iput-object v2, p0, Lgro;->j:Ltoj;

    .line 64
    .line 65
    iput-object p1, p0, Lgro;->k:Lns;

    .line 66
    .line 67
    iget-wide v6, p0, Lgro;->p:J

    .line 68
    .line 69
    iput-wide v6, p0, Lgro;->l:J

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    iput v8, p0, Lgro;->m:I

    .line 73
    .line 74
    iput v4, p0, Lgro;->n:I

    .line 75
    .line 76
    invoke-virtual {v2, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v4, v1, :cond_3

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    :goto_0
    :try_start_1
    const-string v4, "Stopping"

    .line 84
    .line 85
    const/4 v9, 0x3

    .line 86
    invoke-static {v9, v0, v4, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    :try_start_2
    iget-object v4, p1, Lns;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lbss;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    :try_start_3
    invoke-virtual {v4}, Lbss;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    instance-of v4, v4, Lmro;

    .line 98
    .line 99
    if-eqz v4, :cond_4

    .line 100
    .line 101
    const-string p0, "Already stopped. Call skipped"

    .line 102
    .line 103
    const/4 p1, 0x6

    .line 104
    invoke-static {p1, v0, p0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_5

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    :goto_1
    move-object p0, v2

    .line 111
    goto :goto_6

    .line 112
    :cond_4
    :try_start_4
    iget-object v0, p1, Lns;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Luds;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 115
    .line 116
    :try_start_5
    iput-object v2, p0, Lgro;->j:Ltoj;

    .line 117
    .line 118
    iput-object p1, p0, Lgro;->k:Lns;

    .line 119
    .line 120
    iput-wide v6, p0, Lgro;->l:J

    .line 121
    .line 122
    iput v8, p0, Lgro;->m:I

    .line 123
    .line 124
    iput v3, p0, Lgro;->n:I

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Luds;->f(Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    if-ne p0, v1, :cond_5

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_5
    move-object p0, v2

    .line 134
    move-wide v10, v6

    .line 135
    move-object v2, p1

    .line 136
    :goto_3
    :try_start_6
    iget-object p1, v2, Lns;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Llhq;

    .line 139
    .line 140
    iget-object v0, v2, Lns;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbss;

    .line 143
    .line 144
    iget-object v1, p1, Llhq;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lns;

    .line 147
    .line 148
    if-eqz v1, :cond_6

    .line 149
    .line 150
    iget-object v1, v1, Lns;->e:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lgw6;

    .line 153
    .line 154
    invoke-static {v1, v5}, Lj35;->n(Le37;Ljava/util/concurrent/CancellationException;)V

    .line 155
    .line 156
    .line 157
    :cond_6
    iput-object v5, p1, Llhq;->d:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lnro;

    .line 164
    .line 165
    instance-of v1, p1, Llro;

    .line 166
    .line 167
    if-nez v1, :cond_7

    .line 168
    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move-object v1, p1

    .line 171
    check-cast v1, Llro;

    .line 172
    .line 173
    iget-object v1, v1, Llro;->b:Lnwv;

    .line 174
    .line 175
    check-cast p1, Llro;

    .line 176
    .line 177
    iget-object v8, p1, Llro;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v1}, Lnwv;->c()Lbxv;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    iget-object p1, v2, Lns;->e:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, p1

    .line 186
    check-cast v6, Lyjo;

    .line 187
    .line 188
    sget-object v7, Lj5k;->a:Lj5k;

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, Lyjo;->R(Lj5k;Ljava/lang/String;Lbxv;J)V

    .line 191
    .line 192
    .line 193
    :goto_4
    sget-object p1, Lmro;->a:Lmro;

    .line 194
    .line 195
    invoke-virtual {v0, v5, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    .line 198
    move-object v2, p0

    .line 199
    :goto_5
    invoke-interface {v2, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0

    .line 205
    :catchall_2
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    move-object p1, p0

    .line 208
    goto :goto_1

    .line 209
    :goto_6
    invoke-interface {p0, v5}, Ltoj;->b(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    throw p1
.end method
