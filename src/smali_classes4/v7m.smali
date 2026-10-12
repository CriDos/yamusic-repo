.class public final Lv7m;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public j:Lo7m;

.field public k:Lx7m;

.field public l:Ltoj;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lx7m;

.field public final synthetic s:Lchr;


# direct methods
.method public constructor <init>(Lx7m;Lchr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv7m;->r:Lx7m;

    .line 2
    .line 3
    iput-object p2, p0, Lv7m;->s:Lchr;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lv7m;

    .line 2
    .line 3
    iget-object v0, p0, Lv7m;->r:Lx7m;

    .line 4
    .line 5
    iget-object p0, p0, Lv7m;->s:Lchr;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lv7m;-><init>(Lx7m;Lchr;Lkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lv7m;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lv7m;

    .line 10
    .line 11
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lv7m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lv7m;->r:Lx7m;

    .line 2
    .line 3
    iget-object v1, v0, Lx7m;->a:Lo7m;

    .line 4
    .line 5
    sget-object v2, Lf37;->a:Lf37;

    .line 6
    .line 7
    iget v3, p0, Lv7m;->q:I

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz v3, :cond_3

    .line 15
    .line 16
    if-eq v3, v6, :cond_2

    .line 17
    .line 18
    if-eq v3, v5, :cond_1

    .line 19
    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    iget v0, p0, Lv7m;->m:I

    .line 23
    .line 24
    iget-object v1, p0, Lv7m;->l:Ltoj;

    .line 25
    .line 26
    iget-object p0, p0, Lv7m;->k:Lx7m;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto/16 :goto_7

    .line 32
    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto/16 :goto_8

    .line 35
    .line 36
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v8

    .line 42
    :cond_1
    iget v0, p0, Lv7m;->p:I

    .line 43
    .line 44
    iget v1, p0, Lv7m;->o:I

    .line 45
    .line 46
    iget v3, p0, Lv7m;->n:I

    .line 47
    .line 48
    iget v5, p0, Lv7m;->m:I

    .line 49
    .line 50
    iget-object v9, p0, Lv7m;->l:Ltoj;

    .line 51
    .line 52
    iget-object v10, p0, Lv7m;->k:Lx7m;

    .line 53
    .line 54
    iget-object v11, p0, Lv7m;->j:Lo7m;

    .line 55
    .line 56
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move p1, v0

    .line 60
    move-object v0, v10

    .line 61
    move v10, v3

    .line 62
    move v3, v5

    .line 63
    move v5, v1

    .line 64
    move-object v1, v11

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput v6, p0, Lv7m;->q:I

    .line 74
    .line 75
    invoke-static {}, Lu27;->b()Ldhe;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v3, Lew;

    .line 80
    .line 81
    iget-object v9, p0, Lv7m;->s:Lchr;

    .line 82
    .line 83
    invoke-direct {v3, v1, v9, v8, v4}, Lew;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    goto/16 :goto_6

    .line 93
    .line 94
    :cond_4
    :goto_0
    check-cast p1, Lulo;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_5
    sget-object v3, Lulo;->b:Lulo;

    .line 102
    .line 103
    if-ne p1, v3, :cond_6

    .line 104
    .line 105
    move v3, v6

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    move v3, v7

    .line 108
    :goto_1
    iget-object p1, v1, Lo7m;->h:Lvoj;

    .line 109
    .line 110
    iput-object v1, p0, Lv7m;->j:Lo7m;

    .line 111
    .line 112
    iput-object v0, p0, Lv7m;->k:Lx7m;

    .line 113
    .line 114
    iput-object p1, p0, Lv7m;->l:Ltoj;

    .line 115
    .line 116
    iput v3, p0, Lv7m;->m:I

    .line 117
    .line 118
    iput v3, p0, Lv7m;->n:I

    .line 119
    .line 120
    iput v7, p0, Lv7m;->o:I

    .line 121
    .line 122
    iput v7, p0, Lv7m;->p:I

    .line 123
    .line 124
    iput v5, p0, Lv7m;->q:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    if-ne v5, v2, :cond_7

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_7
    move-object v9, p1

    .line 134
    move v10, v3

    .line 135
    move p1, v7

    .line 136
    move v5, p1

    .line 137
    :goto_2
    if-eqz v10, :cond_8

    .line 138
    .line 139
    :try_start_1
    iget-object v1, v1, Lo7m;->c:Lbss;

    .line 140
    .line 141
    :goto_3
    invoke-virtual {v1}, Lbss;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lchr;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :catchall_1
    move-exception p0

    .line 149
    move-object v1, v9

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    iget-object v1, v1, Lo7m;->a:Lbss;

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :goto_4
    if-nez v1, :cond_c

    .line 155
    .line 156
    iget-object v1, v0, Lx7m;->b:Loam;

    .line 157
    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    move v6, v7

    .line 162
    :goto_5
    iput-object v8, p0, Lv7m;->j:Lo7m;

    .line 163
    .line 164
    iput-object v0, p0, Lv7m;->k:Lx7m;

    .line 165
    .line 166
    iput-object v9, p0, Lv7m;->l:Ltoj;

    .line 167
    .line 168
    iput v3, p0, Lv7m;->m:I

    .line 169
    .line 170
    iput v10, p0, Lv7m;->n:I

    .line 171
    .line 172
    iput v5, p0, Lv7m;->o:I

    .line 173
    .line 174
    iput p1, p0, Lv7m;->p:I

    .line 175
    .line 176
    iput v4, p0, Lv7m;->q:I

    .line 177
    .line 178
    invoke-virtual {v1, v6, p0}, Loam;->g(ZLpw6;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 182
    if-ne p0, v2, :cond_a

    .line 183
    .line 184
    :goto_6
    return-object v2

    .line 185
    :cond_a
    move-object p0, v0

    .line 186
    move v0, v3

    .line 187
    move-object v1, v9

    .line 188
    :goto_7
    if-nez v0, :cond_b

    .line 189
    .line 190
    :try_start_2
    iget-object p0, p0, Lx7m;->e:Lodr;

    .line 191
    .line 192
    invoke-virtual {p0, v8}, Lodr;->a(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    .line 194
    .line 195
    :cond_b
    move-object v9, v1

    .line 196
    :cond_c
    invoke-interface {v9, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :goto_8
    invoke-interface {v1, v8}, Ltoj;->b(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    throw p0
.end method
