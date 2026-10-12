.class public final Lk9b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lwmj;

.field public final synthetic m:Leoj;


# direct methods
.method public synthetic constructor <init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lk9b;->j:I

    iput-object p1, p0, Lk9b;->l:Lwmj;

    iput-object p2, p0, Lk9b;->m:Leoj;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lk9b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lk9b;

    .line 7
    .line 8
    iget-object v0, p0, Lk9b;->m:Leoj;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    iget-object p0, p0, Lk9b;->l:Lwmj;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lk9b;-><init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lk9b;

    .line 18
    .line 19
    iget-object v0, p0, Lk9b;->m:Leoj;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    iget-object p0, p0, Lk9b;->l:Lwmj;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Lk9b;-><init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_1
    new-instance p1, Lk9b;

    .line 29
    .line 30
    iget-object v0, p0, Lk9b;->m:Leoj;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object p0, p0, Lk9b;->l:Lwmj;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0, p2, v1}, Lk9b;-><init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, Lk9b;

    .line 40
    .line 41
    iget-object v0, p0, Lk9b;->m:Leoj;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iget-object p0, p0, Lk9b;->l:Lwmj;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0, p2, v1}, Lk9b;-><init>(Lwmj;Leoj;Lkotlin/coroutines/Continuation;I)V

    .line 47
    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk9b;->j:I

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
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk9b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lk9b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lk9b;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lk9b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lk9b;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lk9b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lk9b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lk9b;->m:Leoj;

    .line 4
    .line 5
    iget-object v2, p0, Lk9b;->l:Lwmj;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Lf37;->a:Lf37;

    .line 15
    .line 16
    iget v6, p0, Lk9b;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v5, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, v2, Lwmj;->a:Lodr;

    .line 37
    .line 38
    new-instance v3, Lj9b;

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    invoke-direct {v3, p1, v1, v4}, Lj9b;-><init>(Ljava/util/ArrayList;Leoj;I)V

    .line 42
    .line 43
    .line 44
    iput v5, p0, Lk9b;->k:I

    .line 45
    .line 46
    invoke-virtual {v2, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-object v3, v0

    .line 50
    :goto_0
    return-object v3

    .line 51
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 52
    .line 53
    iget v6, p0, Lk9b;->k:I

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    if-ne v6, v5, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {p1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget-object v2, v2, Lwmj;->a:Lodr;

    .line 74
    .line 75
    new-instance v3, Lj9b;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v3, p1, v1, v4}, Lj9b;-><init>(Ljava/util/ArrayList;Leoj;I)V

    .line 79
    .line 80
    .line 81
    iput v5, p0, Lk9b;->k:I

    .line 82
    .line 83
    invoke-virtual {v2, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-object v3, v0

    .line 87
    :goto_1
    return-object v3

    .line 88
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 89
    .line 90
    iget v6, p0, Lk9b;->k:I

    .line 91
    .line 92
    if-eqz v6, :cond_5

    .line 93
    .line 94
    if-ne v6, v5, :cond_4

    .line 95
    .line 96
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    invoke-static {p1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v2, v2, Lwmj;->a:Lodr;

    .line 111
    .line 112
    new-instance v3, Lj9b;

    .line 113
    .line 114
    invoke-direct {v3, p1, v1, v5}, Lj9b;-><init>(Ljava/util/ArrayList;Leoj;I)V

    .line 115
    .line 116
    .line 117
    iput v5, p0, Lk9b;->k:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-object v3, v0

    .line 123
    :goto_2
    return-object v3

    .line 124
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 125
    .line 126
    iget v6, p0, Lk9b;->k:I

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    if-ne v6, v5, :cond_6

    .line 131
    .line 132
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    invoke-static {p1}, Llo5;->w(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v2, v2, Lwmj;->a:Lodr;

    .line 147
    .line 148
    new-instance v3, Lj9b;

    .line 149
    .line 150
    const/4 v4, 0x0

    .line 151
    invoke-direct {v3, p1, v1, v4}, Lj9b;-><init>(Ljava/util/ArrayList;Leoj;I)V

    .line 152
    .line 153
    .line 154
    iput v5, p0, Lk9b;->k:I

    .line 155
    .line 156
    invoke-virtual {v2, v3, p0}, Lodr;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-object v3, v0

    .line 160
    :goto_3
    return-object v3

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
