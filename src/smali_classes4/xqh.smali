.class public final Lxqh;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcrh;


# direct methods
.method public synthetic constructor <init>(Lcrh;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lxqh;->j:I

    iput-object p1, p0, Lxqh;->l:Lcrh;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lxqh;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lxqh;->l:Lcrh;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lxqh;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lxqh;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    new-instance p1, Lxqh;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p1, p0, p2, v0}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lxqh;->j:I

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
    invoke-virtual {p0, p1, p2}, Lxqh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lxqh;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lxqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lxqh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lxqh;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lxqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lxqh;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lxqh;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lxqh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lxqh;->j:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lf37;->a:Lf37;

    .line 12
    .line 13
    iget v5, p0, Lxqh;->k:I

    .line 14
    .line 15
    if-eqz v5, :cond_1

    .line 16
    .line 17
    if-ne v5, v4, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    iget-object p1, p0, Lxqh;->l:Lcrh;

    .line 33
    .line 34
    iput v4, p0, Lxqh;->k:I

    .line 35
    .line 36
    invoke-static {p1, v4, p0}, Lcrh;->a(Lcrh;ZLpw6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    if-ne p1, v0, :cond_2

    .line 41
    .line 42
    move-object v2, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :goto_0
    iget-object p0, p0, Lxqh;->l:Lcrh;

    .line 45
    .line 46
    iput-boolean v1, p0, Lcrh;->l:Z

    .line 47
    .line 48
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v2

    .line 51
    :goto_2
    iget-object p0, p0, Lxqh;->l:Lcrh;

    .line 52
    .line 53
    iput-boolean v1, p0, Lcrh;->l:Z

    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 57
    .line 58
    iget v5, p0, Lxqh;->k:I

    .line 59
    .line 60
    if-eqz v5, :cond_4

    .line 61
    .line 62
    if-ne v5, v4, :cond_3

    .line 63
    .line 64
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lxqh;->l:Lcrh;

    .line 76
    .line 77
    iput v4, p0, Lxqh;->k:I

    .line 78
    .line 79
    invoke-static {p1, v1, p0}, Lcrh;->a(Lcrh;ZLpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v0, :cond_5

    .line 84
    .line 85
    move-object v2, v0

    .line 86
    goto :goto_4

    .line 87
    :cond_5
    :goto_3
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    :goto_4
    return-object v2

    .line 90
    :pswitch_1
    iget-object v0, p0, Lxqh;->l:Lcrh;

    .line 91
    .line 92
    sget-object v1, Lf37;->a:Lf37;

    .line 93
    .line 94
    iget v5, p0, Lxqh;->k:I

    .line 95
    .line 96
    if-eqz v5, :cond_7

    .line 97
    .line 98
    if-ne v5, v4, :cond_6

    .line 99
    .line 100
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    goto :goto_5

    .line 104
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    goto :goto_6

    .line 108
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, v0, Lcrh;->g:Lvdt;

    .line 112
    .line 113
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lffv;

    .line 118
    .line 119
    invoke-interface {p1}, Lffv;->j()Lz5d;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance v2, Lc22;

    .line 124
    .line 125
    const/16 v3, 0xc

    .line 126
    .line 127
    invoke-direct {v2, p1, v3}, Lc22;-><init>(Lz5d;I)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lso8;

    .line 131
    .line 132
    const/16 v3, 0x1d

    .line 133
    .line 134
    invoke-direct {p1, v2, v0, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v2, Lyke;

    .line 142
    .line 143
    const/16 v3, 0x13

    .line 144
    .line 145
    invoke-direct {v2, v3, v0}, Lyke;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iput v4, p0, Lxqh;->k:I

    .line 149
    .line 150
    invoke-interface {p1, v2, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-ne p0, v1, :cond_8

    .line 155
    .line 156
    move-object v2, v1

    .line 157
    goto :goto_6

    .line 158
    :cond_8
    :goto_5
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    :goto_6
    return-object v2

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
