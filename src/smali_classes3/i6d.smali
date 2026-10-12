.class public final Li6d;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lz5d;

.field public final synthetic n:Lskd;


# direct methods
.method public synthetic constructor <init>(Lz5d;Lskd;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Li6d;->j:I

    iput-object p1, p0, Li6d;->m:Lz5d;

    iput-object p2, p0, Li6d;->n:Lskd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Li6d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Li6d;->n:Lskd;

    .line 4
    .line 5
    iget-object p0, p0, Li6d;->m:Lz5d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Li6d;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Li6d;-><init>(Lz5d;Lskd;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Li6d;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Li6d;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Li6d;-><init>(Lz5d;Lskd;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Li6d;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Li6d;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Li6d;-><init>(Lz5d;Lskd;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Li6d;->l:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Li6d;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Li6d;-><init>(Lz5d;Lskd;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Li6d;->l:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
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
    iget v0, p0, Li6d;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Le37;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li6d;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Le37;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Li6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Li6d;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Li6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Lvvr;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Li6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Li6d;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Li6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lb6d;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Li6d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Li6d;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Li6d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Li6d;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Li6d;->n:Lskd;

    .line 4
    .line 5
    iget-object v2, p0, Li6d;->m:Lz5d;

    .line 6
    .line 7
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

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
    iget-object v0, p0, Li6d;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Le37;

    .line 17
    .line 18
    sget-object v6, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Li6d;->k:I

    .line 21
    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    if-ne v7, v4, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

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
    new-instance p1, Lcom/yandex/plus/home/auth/f;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {p1, v1, v0, v5, v3}, Lcom/yandex/plus/home/auth/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object v5, p0, Li6d;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iput v4, p0, Li6d;->k:I

    .line 46
    .line 47
    invoke-static {v2, p1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-ne p0, v6, :cond_2

    .line 52
    .line 53
    move-object v5, v6

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_0
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    :goto_1
    return-object v5

    .line 58
    :pswitch_0
    iget-object v0, p0, Li6d;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Le37;

    .line 61
    .line 62
    sget-object v6, Lf37;->a:Lf37;

    .line 63
    .line 64
    iget v7, p0, Li6d;->k:I

    .line 65
    .line 66
    if-eqz v7, :cond_4

    .line 67
    .line 68
    if-ne v7, v4, :cond_3

    .line 69
    .line 70
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lcom/yandex/passport/common/mvi/c;

    .line 82
    .line 83
    const/16 v3, 0x11

    .line 84
    .line 85
    invoke-direct {p1, v1, v0, v3}, Lcom/yandex/passport/common/mvi/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Li6d;->l:Ljava/lang/Object;

    .line 89
    .line 90
    iput v4, p0, Li6d;->k:I

    .line 91
    .line 92
    invoke-interface {v2, p1, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-ne p0, v6, :cond_5

    .line 97
    .line 98
    move-object v5, v6

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    :goto_2
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 101
    .line 102
    :goto_3
    return-object v5

    .line 103
    :pswitch_1
    sget-object v0, Lf37;->a:Lf37;

    .line 104
    .line 105
    iget v6, p0, Li6d;->k:I

    .line 106
    .line 107
    if-eqz v6, :cond_7

    .line 108
    .line 109
    if-ne v6, v4, :cond_6

    .line 110
    .line 111
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Li6d;->l:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lvvr;

    .line 125
    .line 126
    new-instance v3, Leq4;

    .line 127
    .line 128
    invoke-direct {v3, p1}, Leq4;-><init>(Lksq;)V

    .line 129
    .line 130
    .line 131
    new-instance p1, Lbhc;

    .line 132
    .line 133
    const/4 v6, 0x5

    .line 134
    invoke-direct {p1, v1, v3, v5, v6}, Lbhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    .line 136
    .line 137
    iput v4, p0, Li6d;->k:I

    .line 138
    .line 139
    invoke-static {v2, p1, p0}, Lb74;->F(Lz5d;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    if-ne p0, v0, :cond_8

    .line 144
    .line 145
    move-object v5, v0

    .line 146
    goto :goto_5

    .line 147
    :cond_8
    :goto_4
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 148
    .line 149
    :goto_5
    return-object v5

    .line 150
    :pswitch_2
    sget-object v0, Lf37;->a:Lf37;

    .line 151
    .line 152
    iget v6, p0, Li6d;->k:I

    .line 153
    .line 154
    if-eqz v6, :cond_a

    .line 155
    .line 156
    if-ne v6, v4, :cond_9

    .line 157
    .line 158
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Li6d;->l:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lb6d;

    .line 172
    .line 173
    new-instance v3, Lc2p;

    .line 174
    .line 175
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    sget-object v5, Ln86;->h:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v5, v3, Lc2p;->a:Ljava/lang/Object;

    .line 181
    .line 182
    new-instance v5, Ljp0;

    .line 183
    .line 184
    const/16 v6, 0xf

    .line 185
    .line 186
    invoke-direct {v5, v3, v1, p1, v6}, Ljp0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iput v4, p0, Li6d;->k:I

    .line 190
    .line 191
    invoke-interface {v2, v5, p0}, Lz5d;->collect(Lb6d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p0

    .line 195
    if-ne p0, v0, :cond_b

    .line 196
    .line 197
    move-object v5, v0

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    :goto_6
    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    :goto_7
    return-object v5

    .line 202
    nop

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
