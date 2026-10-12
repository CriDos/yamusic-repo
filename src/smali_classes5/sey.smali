.class public final Lsey;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lrjy;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsey;->j:I

    iput-object p1, p0, Lsey;->m:Ljava/lang/String;

    iput-object p2, p0, Lsey;->n:Lrjy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    iget v0, p0, Lsey;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lsey;->n:Lrjy;

    .line 4
    .line 5
    iget-object p0, p0, Lsey;->m:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsey;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v0, p0, v1, p2, v2}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lsey;->l:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsey;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v0, p0, v1, p2, v2}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lsey;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    new-instance v0, Lsey;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-direct {v0, p0, v1, p2, v2}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 32
    .line 33
    .line 34
    iput-object p1, v0, Lsey;->l:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    new-instance v0, Lsey;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, p0, v1, p2, v2}, Lsey;-><init>(Ljava/lang/String;Lrjy;Lkotlin/coroutines/Continuation;I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, v0, Lsey;->l:Ljava/lang/Object;

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
    iget v0, p0, Lsey;->j:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Llfy;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lsey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lsey;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lsey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lxjo;

    .line 24
    .line 25
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lsey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsey;

    .line 32
    .line 33
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lsey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    check-cast p1, Llfy;

    .line 41
    .line 42
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2}, Lsey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Lsey;

    .line 49
    .line 50
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lsey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :pswitch_2
    check-cast p1, Lxjo;

    .line 58
    .line 59
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Lsey;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lsey;

    .line 66
    .line 67
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Lsey;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Lsey;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lsey;->n:Lrjy;

    .line 4
    .line 5
    iget-object v2, p0, Lsey;->m:Ljava/lang/String;

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
    iget-object v0, p0, Lsey;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Llfy;

    .line 17
    .line 18
    sget-object v6, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v7, p0, Lsey;->k:I

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
    move-object p1, v5

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v5, p0, Lsey;->l:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lsey;->k:I

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, p0}, Llfy;->a(Ljava/lang/String;Lrjy;Lpw6;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v6, :cond_2

    .line 47
    .line 48
    move-object p1, v6

    .line 49
    :cond_2
    :goto_0
    return-object p1

    .line 50
    :pswitch_0
    iget-object v0, p0, Lsey;->l:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v7, v0

    .line 53
    check-cast v7, Lxjo;

    .line 54
    .line 55
    sget-object v0, Lf37;->a:Lf37;

    .line 56
    .line 57
    iget v1, p0, Lsey;->k:I

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    if-ne v1, v4, :cond_3

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/4 v10, 0x0

    .line 76
    iput-object v10, p0, Lsey;->l:Ljava/lang/Object;

    .line 77
    .line 78
    iput v4, p0, Lsey;->k:I

    .line 79
    .line 80
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object p1, Lu27;->c:Li88;

    .line 84
    .line 85
    new-instance v6, Ljbf;

    .line 86
    .line 87
    const/16 v11, 0x16

    .line 88
    .line 89
    iget-object v8, p0, Lsey;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v9, p0, Lsey;->n:Lrjy;

    .line 92
    .line 93
    invoke-direct/range {v6 .. v11}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v6, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v0, :cond_5

    .line 101
    .line 102
    move-object p1, v0

    .line 103
    :cond_5
    :goto_1
    return-object p1

    .line 104
    :pswitch_1
    iget-object v0, p0, Lsey;->l:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Llfy;

    .line 107
    .line 108
    sget-object v6, Lf37;->a:Lf37;

    .line 109
    .line 110
    iget v7, p0, Lsey;->k:I

    .line 111
    .line 112
    if-eqz v7, :cond_7

    .line 113
    .line 114
    if-ne v7, v4, :cond_6

    .line 115
    .line 116
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_6
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v5

    .line 124
    goto :goto_2

    .line 125
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, p0, Lsey;->l:Ljava/lang/Object;

    .line 129
    .line 130
    iput v4, p0, Lsey;->k:I

    .line 131
    .line 132
    invoke-virtual {v0, v2, v1, p0}, Llfy;->b(Ljava/lang/String;Lrjy;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-ne p1, v6, :cond_8

    .line 137
    .line 138
    move-object p1, v6

    .line 139
    :cond_8
    :goto_2
    return-object p1

    .line 140
    :pswitch_2
    iget-object v0, p0, Lsey;->l:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v7, v0

    .line 143
    check-cast v7, Lxjo;

    .line 144
    .line 145
    sget-object v0, Lf37;->a:Lf37;

    .line 146
    .line 147
    iget v1, p0, Lsey;->k:I

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    if-ne v1, v4, :cond_9

    .line 152
    .line 153
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    invoke-static {v3}, Lc;->p(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    move-object p1, v5

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const/4 v10, 0x0

    .line 166
    iput-object v10, p0, Lsey;->l:Ljava/lang/Object;

    .line 167
    .line 168
    iput v4, p0, Lsey;->k:I

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    sget-object p1, Lu27;->c:Li88;

    .line 174
    .line 175
    new-instance v6, Ljbf;

    .line 176
    .line 177
    const/16 v11, 0x17

    .line 178
    .line 179
    iget-object v8, p0, Lsey;->m:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v9, p0, Lsey;->n:Lrjy;

    .line 182
    .line 183
    invoke-direct/range {v6 .. v11}, Ljbf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {p1, v6, p0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_b

    .line 191
    .line 192
    move-object p1, v0

    .line 193
    :cond_b
    :goto_3
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
