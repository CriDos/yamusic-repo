.class public final Lmf5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwqp;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lt05;


# direct methods
.method public synthetic constructor <init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lt05;I)V
    .locals 0

    .line 1
    iput p5, p0, Lmf5;->j:I

    iput-object p1, p0, Lmf5;->l:Lwqp;

    iput-object p3, p0, Lmf5;->m:Ljava/lang/String;

    iput-object p4, p0, Lmf5;->n:Lt05;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    .line 1
    iget v0, p0, Lmf5;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v1, Lmf5;

    .line 7
    .line 8
    iget-object v5, p0, Lmf5;->n:Lt05;

    .line 9
    .line 10
    const/4 v6, 0x2

    .line 11
    iget-object v2, p0, Lmf5;->l:Lwqp;

    .line 12
    .line 13
    iget-object v4, p0, Lmf5;->m:Ljava/lang/String;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    invoke-direct/range {v1 .. v6}, Lmf5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lt05;I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    move-object v4, p1

    .line 21
    new-instance v2, Lmf5;

    .line 22
    .line 23
    iget-object v6, p0, Lmf5;->n:Lt05;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    iget-object v3, p0, Lmf5;->l:Lwqp;

    .line 27
    .line 28
    iget-object v5, p0, Lmf5;->m:Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct/range {v2 .. v7}, Lmf5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lt05;I)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    move-object v4, p1

    .line 35
    new-instance v2, Lmf5;

    .line 36
    .line 37
    iget-object v6, p0, Lmf5;->n:Lt05;

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    iget-object v3, p0, Lmf5;->l:Lwqp;

    .line 41
    .line 42
    iget-object v5, p0, Lmf5;->m:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct/range {v2 .. v7}, Lmf5;-><init>(Lwqp;Lkotlin/coroutines/Continuation;Ljava/lang/String;Lt05;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lmf5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lmf5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lmf5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lmf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lmf5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lmf5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lmf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lmf5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lmf5;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lmf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lmf5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lmf5;->n:Lt05;

    .line 4
    .line 5
    iget-object v2, p0, Lmf5;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmf5;->l:Lwqp;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    sget-object v0, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lmf5;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v6, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object p1, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 37
    .line 38
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v3, Lqzp;

    .line 43
    .line 44
    invoke-virtual {v1}, Lt05;->k()[Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {v3, v2, v1}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v6, p0, Lmf5;->k:I

    .line 52
    .line 53
    invoke-virtual {p1, v3, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_2

    .line 58
    .line 59
    move-object p1, v0

    .line 60
    :cond_2
    :goto_0
    return-object p1

    .line 61
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 62
    .line 63
    iget v7, p0, Lmf5;->k:I

    .line 64
    .line 65
    if-eqz v7, :cond_4

    .line 66
    .line 67
    if-ne v7, v6, :cond_3

    .line 68
    .line 69
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object p1, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v3, Lqzp;

    .line 88
    .line 89
    invoke-virtual {v1}, Lt05;->k()[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v2, v1}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Lmf5;->k:I

    .line 97
    .line 98
    invoke-virtual {p1, v3, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v0, :cond_5

    .line 103
    .line 104
    move-object p1, v0

    .line 105
    :cond_5
    :goto_1
    return-object p1

    .line 106
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 107
    .line 108
    iget v7, p0, Lmf5;->k:I

    .line 109
    .line 110
    if-eqz v7, :cond_7

    .line 111
    .line 112
    if-ne v7, v6, :cond_6

    .line 113
    .line 114
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-static {v5}, Lc;->p(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    move-object p1, v4

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v3, Lcom/yandex/music/databases/main/MainDatabase;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/yandex/music/databases/main/MainDatabase;->Q()Lzhu;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance v3, Lqzp;

    .line 133
    .line 134
    invoke-virtual {v1}, Lt05;->k()[Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v3, v2, v1}, Lqzp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput v6, p0, Lmf5;->k:I

    .line 142
    .line 143
    invoke-virtual {p1, v3, p0}, Lzhu;->b(Lqzp;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-ne p1, v0, :cond_8

    .line 148
    .line 149
    move-object p1, v0

    .line 150
    :cond_8
    :goto_2
    return-object p1

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
