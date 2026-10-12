.class public final Ly7n;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lz7n;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Lzzm;


# direct methods
.method public constructor <init>(Lz7n;Ljava/util/ArrayList;Lzzm;Lkotlin/coroutines/Continuation;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly7n;->j:I

    .line 15
    iput-object p1, p0, Ly7n;->l:Lz7n;

    iput-object p2, p0, Ly7n;->m:Ljava/util/ArrayList;

    iput-object p3, p0, Ly7n;->n:Lzzm;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Lz7n;Lzzm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly7n;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Ly7n;->l:Lz7n;

    .line 5
    .line 6
    iput-object p2, p0, Ly7n;->n:Lzzm;

    .line 7
    .line 8
    iput-object p3, p0, Ly7n;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ly7n;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Ly7n;->n:Lzzm;

    .line 4
    .line 5
    iget-object v1, p0, Ly7n;->m:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Ly7n;->l:Lz7n;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p1, Ly7n;

    .line 13
    .line 14
    invoke-direct {p1, p0, v1, v0, p2}, Ly7n;-><init>(Lz7n;Ljava/util/ArrayList;Lzzm;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance p1, Ly7n;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, v1, p2}, Ly7n;-><init>(Lz7n;Lzzm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly7n;->j:I

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
    invoke-virtual {p0, p1, p2}, Ly7n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly7n;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly7n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly7n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly7n;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly7n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Ly7n;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ly7n;->n:Lzzm;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ly7n;->l:Lz7n;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Ly7n;->m:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Ly7n;->k:I

    .line 19
    .line 20
    const/4 v8, 0x3

    .line 21
    const/4 v9, 0x2

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    if-eq v7, v4, :cond_2

    .line 25
    .line 26
    if-eq v7, v9, :cond_1

    .line 27
    .line 28
    if-ne v7, v8, :cond_0

    .line 29
    .line 30
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_1
    :try_start_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_2
    sget-object p1, Lxt8;->a:Li88;

    .line 53
    .line 54
    sget-object p1, Le58;->d:Le58;

    .line 55
    .line 56
    new-instance v2, Ly7n;

    .line 57
    .line 58
    invoke-direct {v2, v3, v1, v5, v6}, Ly7n;-><init>(Lz7n;Lzzm;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    .line 59
    .line 60
    .line 61
    iput v4, p0, Ly7n;->k:I

    .line 62
    .line 63
    invoke-static {p1, v2, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_0
    iput-object v5, v3, Lz7n;->m:Ljava/util/List;

    .line 71
    .line 72
    iget-object p1, v3, Lz7n;->n:Lbss;

    .line 73
    .line 74
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lx7n;

    .line 79
    .line 80
    instance-of v2, v1, Lw7n;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1}, Lbss;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    move-object v4, v2

    .line 89
    check-cast v4, Lx7n;

    .line 90
    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lw7n;

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    invoke-static {v4, v6, v5, v8}, Lw7n;->b(Lw7n;Ljava/util/ArrayList;ZI)Lw7n;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p1, v2, v4}, Lbss;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    :cond_6
    iget-object p1, v3, Lz7n;->r:Lodr;

    .line 106
    .line 107
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    iput v9, p0, Ly7n;->k:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    if-ne p0, v0, :cond_7

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_7
    :goto_1
    iget-object p0, v3, Lz7n;->t:Lbss;

    .line 119
    .line 120
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :catch_0
    :try_start_3
    iget-object p1, v3, Lz7n;->p:Lodr;

    .line 130
    .line 131
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 132
    .line 133
    iput v8, p0, Ly7n;->k:I

    .line 134
    .line 135
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    if-ne p0, v0, :cond_7

    .line 140
    .line 141
    :goto_2
    move-object v6, v0

    .line 142
    goto :goto_4

    .line 143
    :goto_3
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    :goto_4
    return-object v6

    .line 146
    :goto_5
    iget-object p1, v3, Lz7n;->t:Lbss;

    .line 147
    .line 148
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v6, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    throw p0

    .line 157
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 158
    .line 159
    iget v7, p0, Ly7n;->k:I

    .line 160
    .line 161
    if-eqz v7, :cond_9

    .line 162
    .line 163
    if-ne v7, v4, :cond_8

    .line 164
    .line 165
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_7

    .line 169
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_9
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iget-object p1, v3, Lz7n;->l:Ll7n;

    .line 177
    .line 178
    iget-object v2, v3, Lz7n;->m:Ljava/util/List;

    .line 179
    .line 180
    iput v4, p0, Ly7n;->k:I

    .line 181
    .line 182
    iget-object p1, p1, Ll7n;->c:Lvdt;

    .line 183
    .line 184
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Lhzm;

    .line 189
    .line 190
    invoke-virtual {p1, v1, v2, v5, p0}, Lhzm;->c(Lzzm;Ljava/util/List;Ljava/util/ArrayList;Lpw6;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_a

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_a
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    :goto_6
    if-ne p0, v0, :cond_b

    .line 200
    .line 201
    move-object v6, v0

    .line 202
    goto :goto_8

    .line 203
    :cond_b
    :goto_7
    sget-object v6, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    :goto_8
    return-object v6

    .line 206
    nop

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
