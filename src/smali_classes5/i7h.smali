.class public final Li7h;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    iput v0, p0, Li7h;->j:I

    .line 4
    .line 5
    iput-object p1, p0, Li7h;->l:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput p2, p0, Li7h;->k:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 14
    iput p3, p0, Li7h;->j:I

    iput-object p1, p0, Li7h;->l:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Li7h;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Li7h;->l:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Li7h;

    .line 9
    .line 10
    const/16 p1, 0xb

    .line 11
    .line 12
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_0
    new-instance p0, Li7h;

    .line 17
    .line 18
    const/16 p1, 0xa

    .line 19
    .line 20
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    new-instance p1, Li7h;

    .line 25
    .line 26
    iget p0, p0, Li7h;->k:I

    .line 27
    .line 28
    invoke-direct {p1, v0, p0, p2}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;ILkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_2
    new-instance p0, Li7h;

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    new-instance p0, Li7h;

    .line 41
    .line 42
    const/4 p1, 0x7

    .line 43
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_4
    new-instance p0, Li7h;

    .line 48
    .line 49
    const/4 p1, 0x6

    .line 50
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_5
    new-instance p0, Li7h;

    .line 55
    .line 56
    const/4 p1, 0x5

    .line 57
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_6
    new-instance p0, Li7h;

    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    return-object p0

    .line 68
    :pswitch_7
    new-instance p0, Li7h;

    .line 69
    .line 70
    const/4 p1, 0x3

    .line 71
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_8
    new-instance p0, Li7h;

    .line 76
    .line 77
    const/4 p1, 0x2

    .line 78
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_9
    new-instance p0, Li7h;

    .line 83
    .line 84
    const/4 p1, 0x1

    .line 85
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_a
    new-instance p0, Li7h;

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v0, p2, p1}, Li7h;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Li7h;->j:I

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
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li7h;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li7h;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li7h;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li7h;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Li7h;

    .line 67
    .line 68
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0

    .line 75
    :pswitch_4
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, Li7h;

    .line 80
    .line 81
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :pswitch_5
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Li7h;

    .line 93
    .line 94
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0

    .line 101
    :pswitch_6
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Li7h;

    .line 106
    .line 107
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0

    .line 114
    :pswitch_7
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Li7h;

    .line 119
    .line 120
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 121
    .line 122
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :pswitch_8
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Li7h;

    .line 132
    .line 133
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_9
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Li7h;

    .line 145
    .line 146
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_a
    invoke-virtual {p0, p1, p2}, Li7h;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Li7h;

    .line 158
    .line 159
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 160
    .line 161
    invoke-virtual {p0, p1}, Li7h;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    return-object p0

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    iget v0, p0, Li7h;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Li7h;->l:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Li7h;->k:I

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
    iput v3, p0, Li7h;->k:I

    .line 32
    .line 33
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    if-ne p0, v0, :cond_2

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    :goto_1
    return-object v1

    .line 44
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 45
    .line 46
    iget v5, p0, Li7h;->k:I

    .line 47
    .line 48
    if-eqz v5, :cond_4

    .line 49
    .line 50
    if-ne v5, v3, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput v3, p0, Li7h;->k:I

    .line 64
    .line 65
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    if-ne p0, v0, :cond_5

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    goto :goto_3

    .line 73
    :cond_5
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    :goto_3
    return-object v1

    .line 76
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 77
    .line 78
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget p0, p0, Li7h;->k:I

    .line 82
    .line 83
    new-instance p1, Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-direct {p1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 95
    .line 96
    iget v5, p0, Li7h;->k:I

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    if-ne v5, v3, :cond_6

    .line 101
    .line 102
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_6
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v1

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput v3, p0, Li7h;->k:I

    .line 115
    .line 116
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-ne p1, v0, :cond_8

    .line 121
    .line 122
    move-object p1, v0

    .line 123
    :cond_8
    :goto_4
    return-object p1

    .line 124
    :pswitch_3
    sget-object v0, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v5, p0, Li7h;->k:I

    .line 127
    .line 128
    if-eqz v5, :cond_a

    .line 129
    .line 130
    if-ne v5, v3, :cond_9

    .line 131
    .line 132
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_9
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object p1, v1

    .line 140
    goto :goto_5

    .line 141
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput v3, p0, Li7h;->k:I

    .line 145
    .line 146
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-ne p1, v0, :cond_b

    .line 151
    .line 152
    move-object p1, v0

    .line 153
    :cond_b
    :goto_5
    return-object p1

    .line 154
    :pswitch_4
    sget-object v0, Lf37;->a:Lf37;

    .line 155
    .line 156
    iget v5, p0, Li7h;->k:I

    .line 157
    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    if-ne v5, v3, :cond_c

    .line 161
    .line 162
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto :goto_6

    .line 166
    :cond_c
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput v3, p0, Li7h;->k:I

    .line 174
    .line 175
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    if-ne p0, v0, :cond_e

    .line 180
    .line 181
    move-object v1, v0

    .line 182
    goto :goto_7

    .line 183
    :cond_e
    :goto_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 184
    .line 185
    :goto_7
    return-object v1

    .line 186
    :pswitch_5
    sget-object v0, Lf37;->a:Lf37;

    .line 187
    .line 188
    iget v5, p0, Li7h;->k:I

    .line 189
    .line 190
    if-eqz v5, :cond_10

    .line 191
    .line 192
    if-ne v5, v3, :cond_f

    .line 193
    .line 194
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    goto :goto_8

    .line 198
    :cond_f
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_10
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput v3, p0, Li7h;->k:I

    .line 206
    .line 207
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-ne p0, v0, :cond_11

    .line 212
    .line 213
    move-object v1, v0

    .line 214
    goto :goto_9

    .line 215
    :cond_11
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 216
    .line 217
    :goto_9
    return-object v1

    .line 218
    :pswitch_6
    sget-object v0, Lf37;->a:Lf37;

    .line 219
    .line 220
    iget v5, p0, Li7h;->k:I

    .line 221
    .line 222
    if-eqz v5, :cond_13

    .line 223
    .line 224
    if-ne v5, v3, :cond_12

    .line 225
    .line 226
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    goto :goto_a

    .line 230
    :cond_12
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_b

    .line 234
    :cond_13
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    iput v3, p0, Li7h;->k:I

    .line 238
    .line 239
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    if-ne p0, v0, :cond_14

    .line 244
    .line 245
    move-object v1, v0

    .line 246
    goto :goto_b

    .line 247
    :cond_14
    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 248
    .line 249
    :goto_b
    return-object v1

    .line 250
    :pswitch_7
    sget-object v0, Lf37;->a:Lf37;

    .line 251
    .line 252
    iget v5, p0, Li7h;->k:I

    .line 253
    .line 254
    if-eqz v5, :cond_16

    .line 255
    .line 256
    if-ne v5, v3, :cond_15

    .line 257
    .line 258
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_c

    .line 262
    :cond_15
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    move-object p1, v1

    .line 266
    goto :goto_c

    .line 267
    :cond_16
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iput v3, p0, Li7h;->k:I

    .line 271
    .line 272
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    if-ne p1, v0, :cond_17

    .line 277
    .line 278
    move-object p1, v0

    .line 279
    :cond_17
    :goto_c
    return-object p1

    .line 280
    :pswitch_8
    sget-object v0, Lf37;->a:Lf37;

    .line 281
    .line 282
    iget v5, p0, Li7h;->k:I

    .line 283
    .line 284
    if-eqz v5, :cond_19

    .line 285
    .line 286
    if-ne v5, v3, :cond_18

    .line 287
    .line 288
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    goto :goto_d

    .line 292
    :cond_18
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p1, v1

    .line 296
    goto :goto_d

    .line 297
    :cond_19
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput v3, p0, Li7h;->k:I

    .line 301
    .line 302
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    if-ne p1, v0, :cond_1a

    .line 307
    .line 308
    move-object p1, v0

    .line 309
    :cond_1a
    :goto_d
    return-object p1

    .line 310
    :pswitch_9
    sget-object v0, Lf37;->a:Lf37;

    .line 311
    .line 312
    iget v5, p0, Li7h;->k:I

    .line 313
    .line 314
    const/4 v6, 0x2

    .line 315
    if-eqz v5, :cond_1d

    .line 316
    .line 317
    if-eq v5, v3, :cond_1c

    .line 318
    .line 319
    if-ne v5, v6, :cond_1b

    .line 320
    .line 321
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    goto :goto_10

    .line 325
    :cond_1b
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    goto :goto_11

    .line 329
    :cond_1c
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_1d
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    new-instance p1, Lyxj;

    .line 337
    .line 338
    const/16 v1, 0x19

    .line 339
    .line 340
    invoke-direct {p1, v1}, Lyxj;-><init>(I)V

    .line 341
    .line 342
    .line 343
    iput v3, p0, Li7h;->k:I

    .line 344
    .line 345
    invoke-static {p1, p0}, Lmn4;->l0(Lkotlin/jvm/functions/Function1;Ld9t;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-ne p1, v0, :cond_1e

    .line 350
    .line 351
    goto :goto_f

    .line 352
    :cond_1e
    :goto_e
    iput v6, p0, Li7h;->k:I

    .line 353
    .line 354
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p0

    .line 358
    if-ne p0, v0, :cond_1f

    .line 359
    .line 360
    :goto_f
    move-object v1, v0

    .line 361
    goto :goto_11

    .line 362
    :cond_1f
    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 363
    .line 364
    :goto_11
    return-object v1

    .line 365
    :pswitch_a
    sget-object v0, Lf37;->a:Lf37;

    .line 366
    .line 367
    iget v5, p0, Li7h;->k:I

    .line 368
    .line 369
    if-eqz v5, :cond_21

    .line 370
    .line 371
    if-ne v5, v3, :cond_20

    .line 372
    .line 373
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    goto :goto_12

    .line 377
    :cond_20
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    move-object p1, v1

    .line 381
    goto :goto_12

    .line 382
    :cond_21
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput v3, p0, Li7h;->k:I

    .line 386
    .line 387
    invoke-interface {v4, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v0, :cond_22

    .line 392
    .line 393
    move-object p1, v0

    .line 394
    :cond_22
    :goto_12
    return-object p1

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
