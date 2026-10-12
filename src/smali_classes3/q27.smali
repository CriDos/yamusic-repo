.class public final Lq27;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lq27;->j:I

    .line 3
    .line 4
    iput-object p1, p0, Lq27;->m:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    iput-object p2, p0, Lq27;->l:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 13
    iput p3, p0, Lq27;->j:I

    iput-object p1, p0, Lq27;->m:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lq27;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lq27;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Lq27;

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    new-instance p0, Lq27;

    .line 18
    .line 19
    const/4 v0, 0x6

    .line 20
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p1, Lq27;

    .line 27
    .line 28
    iget-object p0, p0, Lq27;->l:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-direct {p1, v1, p0, p2}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_2
    new-instance p0, Lq27;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_3
    new-instance p0, Lq27;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_4
    new-instance p0, Lq27;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    new-instance p0, Lq27;

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_6
    new-instance p0, Lq27;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, v1, p2, v0}, Lq27;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq27;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lq27;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    check-cast p1, Lcom/yandex/plus/core/network/okhttp/call/a;

    .line 22
    .line 23
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lq27;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Le37;

    .line 39
    .line 40
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lq27;

    .line 47
    .line 48
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    check-cast p1, Le37;

    .line 56
    .line 57
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lq27;

    .line 64
    .line 65
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :pswitch_3
    check-cast p1, Le37;

    .line 73
    .line 74
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 75
    .line 76
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lq27;

    .line 81
    .line 82
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    check-cast p1, Lb6d;

    .line 90
    .line 91
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 92
    .line 93
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lq27;

    .line 98
    .line 99
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0

    .line 106
    :pswitch_5
    check-cast p1, Lop7;

    .line 107
    .line 108
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 109
    .line 110
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    check-cast p0, Lq27;

    .line 115
    .line 116
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :pswitch_6
    check-cast p1, Le37;

    .line 124
    .line 125
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 126
    .line 127
    invoke-virtual {p0, p1, p2}, Lq27;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Lq27;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lq27;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq27;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lq27;->m:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lq27;->l:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v5, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lq27;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v3, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iput-object v4, p0, Lq27;->l:Ljava/lang/Object;

    .line 34
    .line 35
    iput v3, p0, Lq27;->k:I

    .line 36
    .line 37
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v5, :cond_2

    .line 42
    .line 43
    move-object v4, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    :goto_1
    return-object v4

    .line 48
    :pswitch_0
    iget-object v0, p0, Lq27;->l:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/yandex/plus/core/network/okhttp/call/a;

    .line 51
    .line 52
    sget-object v5, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v6, p0, Lq27;->k:I

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    if-ne v6, v3, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lcom/yandex/plus/core/network/okhttp/call/a;->a:Lcom/yandex/plus/core/network/context/a;

    .line 73
    .line 74
    iput-object v4, p0, Lq27;->l:Ljava/lang/Object;

    .line 75
    .line 76
    iput v3, p0, Lq27;->k:I

    .line 77
    .line 78
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v5, :cond_5

    .line 83
    .line 84
    move-object p1, v5

    .line 85
    :cond_5
    :goto_2
    return-object p1

    .line 86
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 87
    .line 88
    iget v5, p0, Lq27;->k:I

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    if-ne v5, v3, :cond_6

    .line 93
    .line 94
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    move-object p1, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 107
    .line 108
    iput v3, p0, Lq27;->k:I

    .line 109
    .line 110
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v0, :cond_8

    .line 115
    .line 116
    move-object p1, v0

    .line 117
    :cond_8
    :goto_3
    return-object p1

    .line 118
    :pswitch_2
    iget-object v0, p0, Lq27;->l:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Le37;

    .line 121
    .line 122
    sget-object v5, Lf37;->a:Lf37;

    .line 123
    .line 124
    iget v6, p0, Lq27;->k:I

    .line 125
    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-ne v6, v3, :cond_9

    .line 129
    .line 130
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_7

    .line 138
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :try_start_1
    iput-object v4, p0, Lq27;->l:Ljava/lang/Object;

    .line 142
    .line 143
    iput v3, p0, Lq27;->k:I

    .line 144
    .line 145
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v5, :cond_b

    .line 150
    .line 151
    move-object v4, v5

    .line 152
    goto :goto_7

    .line 153
    :cond_b
    :goto_4
    check-cast p1, Lakp;

    .line 154
    .line 155
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 156
    .line 157
    goto :goto_6

    .line 158
    :catchall_0
    move-exception p0

    .line 159
    sget-object p1, Lakp;->b:Lsjp;

    .line 160
    .line 161
    new-instance p1, Lujp;

    .line 162
    .line 163
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    move-object p0, p1

    .line 167
    goto :goto_6

    .line 168
    :catch_0
    move-exception p0

    .line 169
    throw p0

    .line 170
    :catch_1
    move-exception p0

    .line 171
    sget-object p1, Lakp;->b:Lsjp;

    .line 172
    .line 173
    new-instance p1, Lujp;

    .line 174
    .line 175
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :goto_6
    new-instance v4, Lakp;

    .line 180
    .line 181
    invoke-direct {v4, p0}, Lakp;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :goto_7
    return-object v4

    .line 185
    :pswitch_3
    iget-object v0, p0, Lq27;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Le37;

    .line 188
    .line 189
    sget-object v5, Lf37;->a:Lf37;

    .line 190
    .line 191
    iget v6, p0, Lq27;->k:I

    .line 192
    .line 193
    if-eqz v6, :cond_d

    .line 194
    .line 195
    if-ne v6, v3, :cond_c

    .line 196
    .line 197
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_9

    .line 205
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iput-object v4, p0, Lq27;->l:Ljava/lang/Object;

    .line 209
    .line 210
    iput v3, p0, Lq27;->k:I

    .line 211
    .line 212
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v5, :cond_e

    .line 217
    .line 218
    move-object v4, v5

    .line 219
    goto :goto_9

    .line 220
    :cond_e
    :goto_8
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 221
    .line 222
    :goto_9
    return-object v4

    .line 223
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 224
    .line 225
    iget v5, p0, Lq27;->k:I

    .line 226
    .line 227
    if-eqz v5, :cond_10

    .line 228
    .line 229
    if-ne v5, v3, :cond_f

    .line 230
    .line 231
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    goto :goto_b

    .line 239
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast p1, Lb6d;

    .line 245
    .line 246
    new-instance v2, Lbch;

    .line 247
    .line 248
    const/16 v5, 0x1c

    .line 249
    .line 250
    invoke-direct {v2, p1, v1, v4, v5}, Lbch;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 251
    .line 252
    .line 253
    iput v3, p0, Lq27;->k:I

    .line 254
    .line 255
    invoke-static {v2, p0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_11

    .line 260
    .line 261
    move-object v4, v0

    .line 262
    goto :goto_b

    .line 263
    :cond_11
    :goto_a
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 264
    .line 265
    :goto_b
    return-object v4

    .line 266
    :pswitch_5
    iget-object v0, p0, Lq27;->l:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Lop7;

    .line 269
    .line 270
    sget-object v5, Lf37;->a:Lf37;

    .line 271
    .line 272
    iget v6, p0, Lq27;->k:I

    .line 273
    .line 274
    if-eqz v6, :cond_13

    .line 275
    .line 276
    if-ne v6, v3, :cond_12

    .line 277
    .line 278
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    goto :goto_c

    .line 282
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_d

    .line 286
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iput-object v4, p0, Lq27;->l:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, p0, Lq27;->k:I

    .line 292
    .line 293
    invoke-interface {v1, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v5, :cond_14

    .line 298
    .line 299
    move-object v4, v5

    .line 300
    goto :goto_d

    .line 301
    :cond_14
    :goto_c
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 302
    .line 303
    :goto_d
    return-object v4

    .line 304
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 305
    .line 306
    iget v5, p0, Lq27;->k:I

    .line 307
    .line 308
    if-eqz v5, :cond_16

    .line 309
    .line 310
    if-ne v5, v3, :cond_15

    .line 311
    .line 312
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_15
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    goto :goto_f

    .line 320
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iget-object p1, p0, Lq27;->l:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Le37;

    .line 326
    .line 327
    iput v3, p0, Lq27;->k:I

    .line 328
    .line 329
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_17

    .line 334
    .line 335
    move-object v4, v0

    .line 336
    goto :goto_f

    .line 337
    :cond_17
    :goto_e
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 338
    .line 339
    :goto_f
    return-object v4

    .line 340
    nop

    .line 341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
