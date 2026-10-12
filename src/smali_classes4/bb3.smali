.class public final Lbb3;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Leb3;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Leb3;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbb3;->j:I

    iput-object p1, p0, Lbb3;->l:Leb3;

    iput-object p2, p0, Lbb3;->m:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lbb3;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lbb3;->m:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lbb3;->l:Leb3;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lbb3;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lbb3;-><init>(Leb3;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lbb3;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lbb3;-><init>(Leb3;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lbb3;->j:I

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
    invoke-virtual {p0, p1, p2}, Lbb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbb3;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lbb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lbb3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbb3;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lbb3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lbb3;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lbb3;->l:Leb3;

    .line 6
    .line 7
    iget-object v3, p0, Lbb3;->m:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lbb3;->k:I

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    if-eq v6, v4, :cond_1

    .line 22
    .line 23
    if-ne v6, v7, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput v4, p0, Lbb3;->k:I

    .line 42
    .line 43
    invoke-static {v2, v3, p0}, Leb3;->a(Leb3;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    check-cast p1, Lnbq;

    .line 51
    .line 52
    instance-of v1, p1, Llbq;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    check-cast p1, Llbq;

    .line 57
    .line 58
    iget-object p0, p1, Llbq;->b:Ljava/lang/String;

    .line 59
    .line 60
    iget-object p1, p1, Llbq;->a:Ljava/lang/Exception;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "error when getting div json from BDU: "

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {v1, v5, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Leb3;->d:Lfb3;

    .line 81
    .line 82
    check-cast p1, Lgb3;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lkotlin/Pair;

    .line 88
    .line 89
    const-string v1, "screenIdOrUrl"

    .line 90
    .line 91
    invoke-direct {v0, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lkotlin/Pair;

    .line 95
    .line 96
    const-string v2, "message"

    .line 97
    .line 98
    invoke-direct {v1, v2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    iget-object p1, p1, Lgb3;->a:Lqa3;

    .line 110
    .line 111
    const-string v0, "DivRepository.LoadingBduFailure"

    .line 112
    .line 113
    invoke-virtual {p1, v0, p0}, Lqa3;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    instance-of v1, p1, Lmbq;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    check-cast p1, Lmbq;

    .line 122
    .line 123
    iget-object p1, p1, Lmbq;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lof9;

    .line 126
    .line 127
    iput v7, p0, Lbb3;->k:I

    .line 128
    .line 129
    invoke-static {v2, p1, v3, p0}, Leb3;->b(Leb3;Lof9;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    if-ne p0, v0, :cond_5

    .line 134
    .line 135
    :goto_1
    move-object v5, v0

    .line 136
    goto :goto_3

    .line 137
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 141
    .line 142
    .line 143
    :goto_3
    return-object v5

    .line 144
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 145
    .line 146
    iget v6, p0, Lbb3;->k:I

    .line 147
    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    if-ne v6, v4, :cond_7

    .line 151
    .line 152
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v2, Leb3;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 164
    .line 165
    invoke-virtual {p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lmtf;

    .line 170
    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    iput v4, p0, Lbb3;->k:I

    .line 174
    .line 175
    invoke-interface {p1, p0}, Lmtf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_9

    .line 180
    .line 181
    move-object v5, v0

    .line 182
    goto :goto_5

    .line 183
    :cond_9
    :goto_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget-object p0, v2, Leb3;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 187
    .line 188
    invoke-virtual {p0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    check-cast p0, Lof9;

    .line 193
    .line 194
    if-nez p0, :cond_a

    .line 195
    .line 196
    new-instance p0, Llbq;

    .line 197
    .line 198
    new-instance p1, Lcom/yandex/music/shared/bdui/core/api/data/DivException;

    .line 199
    .line 200
    const-string v0, "cache result is null"

    .line 201
    .line 202
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v5, p1}, Llbq;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    const/4 p1, 0x5

    .line 209
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "BduiDivRepositoryImpl"

    .line 214
    .line 215
    invoke-static {p1, v1, v0, v5}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    move-object v5, p0

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    new-instance v5, Lmbq;

    .line 221
    .line 222
    invoke-direct {v5, p0}, Lmbq;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v5

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
