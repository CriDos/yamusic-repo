.class public final Lmh1;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/util/List;

.field public n:Lcom/yandex/music/databases/main/MainDatabase;


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p4, p0, Lmh1;->j:I

    iput-object p1, p0, Lmh1;->l:Lwqp;

    iput-object p3, p0, Lmh1;->m:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lmh1;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lmh1;

    .line 7
    .line 8
    iget-object v1, p0, Lmh1;->m:Ljava/util/List;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lmh1;->l:Lwqp;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1, v1, v2}, Lmh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lmh1;

    .line 18
    .line 19
    iget-object v1, p0, Lmh1;->m:Ljava/util/List;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lmh1;->l:Lwqp;

    .line 23
    .line 24
    invoke-direct {v0, p0, p1, v1, v2}, Lmh1;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/util/List;I)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmh1;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmh1;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmh1;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmh1;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmh1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lmh1;->j:I

    .line 2
    .line 3
    const-string v1, "artist"

    .line 4
    .line 5
    iget-object v2, p0, Lmh1;->m:Ljava/util/List;

    .line 6
    .line 7
    iget-object v3, p0, Lmh1;->l:Lwqp;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    const/4 v5, 0x1

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
    iget v7, p0, Lmh1;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v5, :cond_0

    .line 23
    .line 24
    iget-object p0, p0, Lmh1;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    move-object p1, v3

    .line 38
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object p1, p0, Lmh1;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 45
    .line 46
    iput v5, p0, Lmh1;->k:I

    .line 47
    .line 48
    iget-object v4, v3, Lzs1;->a:Lwqp;

    .line 49
    .line 50
    new-instance v5, Lys1;

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    invoke-direct {v5, v3, v2, v6, v7}, Lys1;-><init>(Lzs1;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v4, p0, v5}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v0, :cond_2

    .line 61
    .line 62
    move-object v6, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move-object v9, p1

    .line 65
    move-object p1, p0

    .line 66
    move-object p0, v9

    .line 67
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    sget-object v0, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 74
    .line 75
    if-lez p1, :cond_3

    .line 76
    .line 77
    filled-new-array {v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    new-instance v6, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-direct {v6, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v6

    .line 90
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 91
    .line 92
    iget v7, p0, Lmh1;->k:I

    .line 93
    .line 94
    const/4 v8, 0x0

    .line 95
    if-eqz v7, :cond_5

    .line 96
    .line 97
    if-ne v7, v5, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Lmh1;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 100
    .line 101
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    move-object p1, v3

    .line 113
    check-cast p1, Lcom/yandex/music/databases/main/MainDatabase;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/yandex/music/databases/main/MainDatabase;->B()Lzs1;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object p1, p0, Lmh1;->n:Lcom/yandex/music/databases/main/MainDatabase;

    .line 120
    .line 121
    iput v5, p0, Lmh1;->k:I

    .line 122
    .line 123
    iget-object v4, v3, Lzs1;->a:Lwqp;

    .line 124
    .line 125
    new-instance v5, Lys1;

    .line 126
    .line 127
    invoke-direct {v5, v3, v2, v6, v8}, Lys1;-><init>(Lzs1;Ljava/util/List;Lkotlin/coroutines/Continuation;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4, p0, v5}, Lmn4;->V(Lwqp;Lkotlin/coroutines/Continuation;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    if-ne p0, v0, :cond_6

    .line 135
    .line 136
    move-object v6, v0

    .line 137
    goto :goto_5

    .line 138
    :cond_6
    move-object v9, p1

    .line 139
    move-object p1, p0

    .line 140
    move-object p0, v9

    .line 141
    :goto_2
    check-cast p1, Ljava/lang/Iterable;

    .line 142
    .line 143
    instance-of v0, p1, Ljava/util/Collection;

    .line 144
    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    move-object v0, p1

    .line 148
    check-cast v0, Ljava/util/Collection;

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    :cond_8
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_a

    .line 166
    .line 167
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/Number;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/16 v4, -0x1

    .line 178
    .line 179
    cmp-long v0, v2, v4

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    if-ltz v8, :cond_9

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_9
    invoke-static {}, Lum5;->m()V

    .line 189
    .line 190
    .line 191
    throw v6

    .line 192
    :cond_a
    :goto_4
    sget-object p1, Lsih;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 193
    .line 194
    if-lez v8, :cond_b

    .line 195
    .line 196
    filled-new-array {v1}, [Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Lcom/yandex/music/databases/main/MainDatabase;->F([Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    new-instance v6, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-direct {v6, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 206
    .line 207
    .line 208
    :goto_5
    return-object v6

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
