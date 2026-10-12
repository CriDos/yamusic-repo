.class public final Ly1b;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:La2b;

.field public final synthetic m:Lgyc;


# direct methods
.method public synthetic constructor <init>(La2b;Lgyc;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Ly1b;->j:I

    iput-object p1, p0, Ly1b;->l:La2b;

    iput-object p2, p0, Ly1b;->m:Lgyc;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Ly1b;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Ly1b;

    .line 7
    .line 8
    iget-object v0, p0, Ly1b;->m:Lgyc;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object p0, p0, Ly1b;->l:La2b;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Ly1b;-><init>(La2b;Lgyc;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Ly1b;

    .line 18
    .line 19
    iget-object v0, p0, Ly1b;->m:Lgyc;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object p0, p0, Ly1b;->l:La2b;

    .line 23
    .line 24
    invoke-direct {p1, p0, v0, p2, v1}, Ly1b;-><init>(La2b;Lgyc;Lkotlin/coroutines/Continuation;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ly1b;->j:I

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
    invoke-virtual {p0, p1, p2}, Ly1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ly1b;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ly1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Ly1b;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Ly1b;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ly1b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 7

    .line 1
    iget v0, p0, Ly1b;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Ly1b;->m:Lgyc;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Ly1b;->l:La2b;

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
    iget v6, p0, Ly1b;->k:I

    .line 17
    .line 18
    if-eqz v6, :cond_1

    .line 19
    .line 20
    if-ne v6, v4, :cond_0

    .line 21
    .line 22
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, La2b;->H()Lb2b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Lb2b;->a(Lgyc;)Lo1b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v3, p1}, La2b;->G(La2b;Lo1b;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, v3, La2b;->o:Lvdt;

    .line 48
    .line 49
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lw1b;

    .line 54
    .line 55
    iput v4, p0, Ly1b;->k:I

    .line 56
    .line 57
    iget-object v1, v1, Lw1b;->c:Lvdt;

    .line 58
    .line 59
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lvk5;

    .line 64
    .line 65
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Llk5;

    .line 70
    .line 71
    invoke-direct {v2, p1, v5}, Llk5;-><init>(Lo1b;Lkotlin/coroutines/Continuation;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v0, :cond_2

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 82
    .line 83
    :goto_0
    if-ne p0, v0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 87
    .line 88
    :goto_1
    if-ne p0, v0, :cond_4

    .line 89
    .line 90
    move-object v5, v0

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    :goto_3
    return-object v5

    .line 95
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 96
    .line 97
    iget v6, p0, Ly1b;->k:I

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    if-ne v6, v4, :cond_5

    .line 102
    .line 103
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_5
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    goto :goto_7

    .line 111
    :cond_6
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3}, La2b;->H()Lb2b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, Lb2b;->a(Lgyc;)Lo1b;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {v3, p1}, La2b;->a(La2b;Lo1b;)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, La2b;->o:Lvdt;

    .line 129
    .line 130
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lw1b;

    .line 135
    .line 136
    iput v4, p0, Ly1b;->k:I

    .line 137
    .line 138
    iget-object v1, v1, Lw1b;->c:Lvdt;

    .line 139
    .line 140
    invoke-virtual {v1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Lvk5;

    .line 145
    .line 146
    invoke-virtual {v1}, Lvk5;->r()Lzs7;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v2, Lkk5;

    .line 151
    .line 152
    invoke-direct {v2, p1, v5}, Lkk5;-><init>(Lo1b;Lkotlin/coroutines/Continuation;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v1, v2, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    if-ne p0, v0, :cond_7

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 163
    .line 164
    :goto_4
    if-ne p0, v0, :cond_8

    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_8
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    :goto_5
    if-ne p0, v0, :cond_9

    .line 170
    .line 171
    move-object v5, v0

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 174
    .line 175
    :goto_7
    return-object v5

    .line 176
    nop

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
