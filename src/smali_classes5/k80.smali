.class public final Lk80;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lns;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lap7;


# direct methods
.method public synthetic constructor <init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p7, p0, Lk80;->j:I

    iput-object p1, p0, Lk80;->l:Lns;

    iput-object p2, p0, Lk80;->m:Ljava/lang/String;

    iput-object p3, p0, Lk80;->n:Ljava/lang/String;

    iput-object p4, p0, Lk80;->o:Ljava/lang/String;

    iput-object p5, p0, Lk80;->p:Lap7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    iget p1, p0, Lk80;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk80;

    .line 7
    .line 8
    iget-object v5, p0, Lk80;->p:Lap7;

    .line 9
    .line 10
    const/4 v7, 0x2

    .line 11
    iget-object v1, p0, Lk80;->l:Lns;

    .line 12
    .line 13
    iget-object v2, p0, Lk80;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lk80;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lk80;->o:Ljava/lang/String;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v7, p2

    .line 25
    new-instance v1, Lk80;

    .line 26
    .line 27
    iget-object v6, p0, Lk80;->p:Lap7;

    .line 28
    .line 29
    const/4 v8, 0x1

    .line 30
    iget-object v2, p0, Lk80;->l:Lns;

    .line 31
    .line 32
    iget-object v3, p0, Lk80;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v4, p0, Lk80;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v5, p0, Lk80;->o:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v8}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_1
    move-object v7, p2

    .line 43
    new-instance v1, Lk80;

    .line 44
    .line 45
    iget-object v6, p0, Lk80;->p:Lap7;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    iget-object v2, p0, Lk80;->l:Lns;

    .line 49
    .line 50
    iget-object v3, p0, Lk80;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v4, p0, Lk80;->n:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lk80;->o:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct/range {v1 .. v8}, Lk80;-><init>(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lkotlin/coroutines/Continuation;I)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk80;->j:I

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
    invoke-virtual {p0, p1, p2}, Lk80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk80;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk80;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk80;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lk80;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk80;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lk80;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    iget v4, p0, Lk80;->k:I

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v3, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput v3, p0, Lk80;->k:I

    .line 30
    .line 31
    iget-object v5, p0, Lk80;->l:Lns;

    .line 32
    .line 33
    iget-object v6, p0, Lk80;->m:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v7, p0, Lk80;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, p0, Lk80;->o:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v9, p0, Lk80;->p:Lap7;

    .line 40
    .line 41
    move-object v10, p0

    .line 42
    invoke-static/range {v5 .. v10}, Lns;->f(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lpw6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    move-object v1, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    :goto_1
    return-object v1

    .line 53
    :pswitch_0
    move-object v7, p0

    .line 54
    sget-object p0, Lf37;->a:Lf37;

    .line 55
    .line 56
    iget v0, v7, Lk80;->k:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v3, :cond_3

    .line 61
    .line 62
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v7, Lk80;->l:Lns;

    .line 74
    .line 75
    move v0, v3

    .line 76
    iget-object v3, v7, Lk80;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v7, Lk80;->n:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v5, v7, Lk80;->o:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v6, v7, Lk80;->p:Lap7;

    .line 83
    .line 84
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 85
    .line 86
    iput v0, v7, Lk80;->k:I

    .line 87
    .line 88
    invoke-static/range {v2 .. v7}, Lns;->g(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lpw6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p0, :cond_5

    .line 93
    .line 94
    move-object v1, p0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_2
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    sget-object p0, Lakp;->b:Lsjp;

    .line 100
    .line 101
    :goto_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    :goto_4
    return-object v1

    .line 104
    :catch_0
    move-exception v0

    .line 105
    move-object p0, v0

    .line 106
    throw p0

    .line 107
    :pswitch_1
    move-object v7, p0

    .line 108
    move v0, v3

    .line 109
    sget-object p0, Lf37;->a:Lf37;

    .line 110
    .line 111
    iget v3, v7, Lk80;->k:I

    .line 112
    .line 113
    if-eqz v3, :cond_7

    .line 114
    .line 115
    if-ne v3, v0, :cond_6

    .line 116
    .line 117
    :try_start_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v2, v7, Lk80;->l:Lns;

    .line 129
    .line 130
    iget-object v3, v7, Lk80;->m:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v4, v7, Lk80;->n:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v5, v7, Lk80;->o:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v6, v7, Lk80;->p:Lap7;

    .line 137
    .line 138
    :try_start_3
    sget-object p1, Lakp;->b:Lsjp;

    .line 139
    .line 140
    iput v0, v7, Lk80;->k:I

    .line 141
    .line 142
    invoke-static/range {v2 .. v7}, Lns;->f(Lns;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lap7;Lpw6;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    if-ne p1, p0, :cond_8

    .line 147
    .line 148
    move-object v1, p0

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    :goto_5
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :catchall_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 154
    .line 155
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 156
    .line 157
    :goto_7
    return-object v1

    .line 158
    :catch_1
    move-exception v0

    .line 159
    move-object p0, v0

    .line 160
    throw p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
