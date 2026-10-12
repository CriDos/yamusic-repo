.class public final Lhc5;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhc5;->j:I

    iput-object p1, p0, Lhc5;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget v0, p0, Lhc5;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lhc5;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lhc5;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lhc5;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    new-instance v0, Lhc5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, p1, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_2
    new-instance v0, Lhc5;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-direct {v0, p0, p1, v1}, Lhc5;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhc5;->j:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lhc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lhc5;

    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lhc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lhc5;

    .line 26
    .line 27
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1}, Lhc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Lhc5;

    .line 39
    .line 40
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_2
    invoke-virtual {p0, p1}, Lhc5;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lhc5;

    .line 52
    .line 53
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lhc5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lhc5;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lhc5;->l:Lkotlin/jvm/functions/Function1;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lhc5;->k:I

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    if-ne v5, v3, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput v3, p0, Lhc5;->k:I

    .line 32
    .line 33
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    move-object v4, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    move-object v4, p1

    .line 42
    check-cast v4, Ljava/util/List;

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    :goto_1
    return-object v4

    .line 47
    :cond_3
    new-instance p0, Lru/yandex/music/common/media/control/QueuePreparationException;

    .line 48
    .line 49
    const-string p1, "Can`t load tracks"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v5, p0, Lhc5;->k:I

    .line 58
    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    if-ne v5, v3, :cond_4

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v4

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Li7h;

    .line 76
    .line 77
    const/4 v2, 0x3

    .line 78
    invoke-direct {p1, v1, v4, v2}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lu27;->b:Le58;

    .line 82
    .line 83
    iput v3, p0, Lhc5;->k:I

    .line 84
    .line 85
    invoke-static {v1, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    move-object p1, v0

    .line 92
    :cond_6
    :goto_2
    return-object p1

    .line 93
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 94
    .line 95
    iget v5, p0, Lhc5;->k:I

    .line 96
    .line 97
    if-eqz v5, :cond_8

    .line 98
    .line 99
    if-ne v5, v3, :cond_7

    .line 100
    .line 101
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object p1, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    new-instance p1, Li7h;

    .line 114
    .line 115
    const/4 v2, 0x2

    .line 116
    invoke-direct {p1, v1, v4, v2}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lu27;->b:Le58;

    .line 120
    .line 121
    iput v3, p0, Lhc5;->k:I

    .line 122
    .line 123
    invoke-static {v1, p1, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v0, :cond_9

    .line 128
    .line 129
    move-object p1, v0

    .line 130
    :cond_9
    :goto_3
    return-object p1

    .line 131
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 132
    .line 133
    iget v5, p0, Lhc5;->k:I

    .line 134
    .line 135
    if-eqz v5, :cond_b

    .line 136
    .line 137
    if-ne v5, v3, :cond_a

    .line 138
    .line 139
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_a
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    move-object p1, v4

    .line 147
    goto :goto_4

    .line 148
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput v3, p0, Lhc5;->k:I

    .line 152
    .line 153
    invoke-interface {v1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v0, :cond_c

    .line 158
    .line 159
    move-object p1, v0

    .line 160
    :cond_c
    :goto_4
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
