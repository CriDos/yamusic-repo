.class public final Lcom/yandex/passport/common/mvi/h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:Ljava/lang/Object;

.field public l:I

.field public final synthetic m:Lcom/yandex/passport/common/mvi/i;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/passport/common/mvi/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/passport/common/mvi/h;->j:I

    iput-object p1, p0, Lcom/yandex/passport/common/mvi/h;->m:Lcom/yandex/passport/common/mvi/i;

    iput-object p2, p0, Lcom/yandex/passport/common/mvi/h;->n:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/passport/common/mvi/h;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/passport/common/mvi/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/passport/common/mvi/h;->m:Lcom/yandex/passport/common/mvi/i;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/passport/common/mvi/h;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/common/mvi/h;-><init>(Lcom/yandex/passport/common/mvi/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/passport/common/mvi/h;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/passport/common/mvi/h;-><init>(Lcom/yandex/passport/common/mvi/i;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Lcom/yandex/passport/common/mvi/h;->j:I

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
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/mvi/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/passport/common/mvi/h;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/common/mvi/h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/passport/common/mvi/h;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/passport/common/mvi/h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lcom/yandex/passport/common/mvi/h;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/passport/common/mvi/h;->n:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x2

    .line 10
    iget-object v6, p0, Lcom/yandex/passport/common/mvi/h;->m:Lcom/yandex/passport/common/mvi/i;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget-object v0, Lf37;->a:Lf37;

    .line 16
    .line 17
    iget v7, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 18
    .line 19
    if-eqz v7, :cond_2

    .line 20
    .line 21
    if-eq v7, v4, :cond_1

    .line 22
    .line 23
    if-ne v7, v5, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_6

    .line 29
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_1
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_3

    .line 41
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 45
    .line 46
    iput v4, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 47
    .line 48
    invoke-virtual {v6, v1, p0}, Lcom/yandex/passport/common/mvi/i;->d(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-ne p1, v0, :cond_3

    .line 53
    .line 54
    goto :goto_5

    .line 55
    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :goto_1
    sget-object v1, Lakp;->b:Lsjp;

    .line 61
    .line 62
    new-instance v1, Lujp;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    move-object p1, v1

    .line 68
    goto :goto_4

    .line 69
    :catch_1
    move-exception p0

    .line 70
    throw p0

    .line 71
    :goto_3
    sget-object v1, Lakp;->b:Lsjp;

    .line 72
    .line 73
    new-instance v1, Lujp;

    .line 74
    .line 75
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :goto_4
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    iput-object p1, p0, Lcom/yandex/passport/common/mvi/h;->k:Ljava/lang/Object;

    .line 86
    .line 87
    iput v5, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 88
    .line 89
    invoke-virtual {v6, v1}, Lcom/yandex/passport/common/mvi/i;->f(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    if-ne p0, v0, :cond_4

    .line 94
    .line 95
    :goto_5
    move-object v2, v0

    .line 96
    goto :goto_7

    .line 97
    :cond_4
    :goto_6
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 98
    .line 99
    :goto_7
    return-object v2

    .line 100
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 101
    .line 102
    iget v7, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    if-eq v7, v4, :cond_6

    .line 107
    .line 108
    if-ne v7, v5, :cond_5

    .line 109
    .line 110
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto :goto_e

    .line 114
    :cond_5
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_f

    .line 118
    :cond_6
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 119
    .line 120
    .line 121
    goto :goto_8

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_9

    .line 124
    :catch_2
    move-exception p1

    .line 125
    goto :goto_b

    .line 126
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 130
    .line 131
    iput v4, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 132
    .line 133
    invoke-virtual {v6, v1, p0}, Lcom/yandex/passport/common/mvi/i;->c(Ljava/lang/Object;Lcom/yandex/passport/common/mvi/h;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_8

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_8
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    sget-object v1, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ll3u; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    .line 144
    goto :goto_c

    .line 145
    :goto_9
    sget-object v1, Lakp;->b:Lsjp;

    .line 146
    .line 147
    new-instance v1, Lujp;

    .line 148
    .line 149
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 150
    .line 151
    .line 152
    :goto_a
    move-object p1, v1

    .line 153
    goto :goto_c

    .line 154
    :catch_3
    move-exception p0

    .line 155
    throw p0

    .line 156
    :goto_b
    sget-object v1, Lakp;->b:Lsjp;

    .line 157
    .line 158
    new-instance v1, Lujp;

    .line 159
    .line 160
    invoke-direct {v1, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    goto :goto_a

    .line 164
    :goto_c
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_9

    .line 169
    .line 170
    iput-object p1, p0, Lcom/yandex/passport/common/mvi/h;->k:Ljava/lang/Object;

    .line 171
    .line 172
    iput v5, p0, Lcom/yandex/passport/common/mvi/h;->l:I

    .line 173
    .line 174
    invoke-virtual {v6, v1}, Lcom/yandex/passport/common/mvi/i;->f(Ljava/lang/Throwable;)Lkotlin/Unit;

    .line 175
    .line 176
    .line 177
    move-result-object p0

    .line 178
    if-ne p0, v0, :cond_9

    .line 179
    .line 180
    :goto_d
    move-object v2, v0

    .line 181
    goto :goto_f

    .line 182
    :cond_9
    :goto_e
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    :goto_f
    return-object v2

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
