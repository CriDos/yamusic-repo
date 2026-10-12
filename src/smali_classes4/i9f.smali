.class public final Li9f;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lvn0;

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lvn0;JLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p5, p0, Li9f;->j:I

    iput-object p1, p0, Li9f;->l:Lvn0;

    iput-wide p2, p0, Li9f;->m:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    iget p1, p0, Li9f;->j:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Li9f;

    .line 7
    .line 8
    iget-wide v2, p0, Li9f;->m:J

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    iget-object v1, p0, Li9f;->l:Lvn0;

    .line 12
    .line 13
    move-object v4, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    move-object v5, p2

    .line 19
    new-instance v1, Li9f;

    .line 20
    .line 21
    iget-wide v3, p0, Li9f;->m:J

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    iget-object v2, p0, Li9f;->l:Lvn0;

    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_1
    move-object v5, p2

    .line 31
    new-instance v1, Li9f;

    .line 32
    .line 33
    iget-wide v3, p0, Li9f;->m:J

    .line 34
    .line 35
    const/4 v6, 0x1

    .line 36
    iget-object v2, p0, Li9f;->l:Lvn0;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    :pswitch_2
    move-object v5, p2

    .line 43
    new-instance v1, Li9f;

    .line 44
    .line 45
    iget-wide v3, p0, Li9f;->m:J

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    iget-object v2, p0, Li9f;->l:Lvn0;

    .line 49
    .line 50
    invoke-direct/range {v1 .. v6}, Li9f;-><init>(Lvn0;JLkotlin/coroutines/Continuation;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
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
    iget v0, p0, Li9f;->j:I

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
    invoke-virtual {p0, p1, p2}, Li9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li9f;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Li9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Li9f;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Li9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Li9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Li9f;

    .line 41
    .line 42
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Li9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Li9f;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Li9f;

    .line 54
    .line 55
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Li9f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 12

    .line 1
    iget v0, p0, Li9f;->j:I

    .line 2
    .line 3
    iget-wide v1, p0, Li9f;->m:J

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v1, p0, Li9f;->k:I

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    if-ne v1, v5, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

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
    iput v5, p0, Li9f;->k:I

    .line 32
    .line 33
    sget-wide v9, Len5;->m:J

    .line 34
    .line 35
    iget-object v6, p0, Li9f;->l:Lvn0;

    .line 36
    .line 37
    iget-wide v7, p0, Li9f;->m:J

    .line 38
    .line 39
    move-object v11, p0

    .line 40
    invoke-static/range {v6 .. v11}, Lkke;->n(Lvn0;JJLpw6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    if-ne p0, v0, :cond_2

    .line 45
    .line 46
    move-object v3, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    :goto_0
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    :goto_1
    return-object v3

    .line 51
    :pswitch_0
    move-object v8, p0

    .line 52
    sget-object p0, Lf37;->a:Lf37;

    .line 53
    .line 54
    iget v0, v8, Li9f;->k:I

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne v0, v5, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move v0, v5

    .line 72
    new-instance v5, Lcok;

    .line 73
    .line 74
    invoke-direct {v5, v1, v2}, Lcok;-><init>(J)V

    .line 75
    .line 76
    .line 77
    sget-object v6, Lwqq;->d:Lsms;

    .line 78
    .line 79
    iput v0, v8, Li9f;->k:I

    .line 80
    .line 81
    iget-object v4, v8, Li9f;->l:Lvn0;

    .line 82
    .line 83
    const/4 v7, 0x0

    .line 84
    const/16 v9, 0xc

    .line 85
    .line 86
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, p0, :cond_5

    .line 91
    .line 92
    move-object v3, p0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    :goto_2
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    :goto_3
    return-object v3

    .line 97
    :pswitch_1
    move-object v8, p0

    .line 98
    move v0, v5

    .line 99
    sget-object p0, Lf37;->a:Lf37;

    .line 100
    .line 101
    iget v5, v8, Li9f;->k:I

    .line 102
    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    if-ne v5, v0, :cond_6

    .line 106
    .line 107
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v5, Lcok;

    .line 119
    .line 120
    invoke-direct {v5, v1, v2}, Lcok;-><init>(J)V

    .line 121
    .line 122
    .line 123
    iput v0, v8, Li9f;->k:I

    .line 124
    .line 125
    iget-object v4, v8, Li9f;->l:Lvn0;

    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    const/16 v9, 0xe

    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-ne p1, p0, :cond_8

    .line 136
    .line 137
    move-object v3, p0

    .line 138
    goto :goto_5

    .line 139
    :cond_8
    :goto_4
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 140
    .line 141
    :goto_5
    return-object v3

    .line 142
    :pswitch_2
    move-object v8, p0

    .line 143
    move v0, v5

    .line 144
    sget-object p0, Lf37;->a:Lf37;

    .line 145
    .line 146
    iget v5, v8, Li9f;->k:I

    .line 147
    .line 148
    if-eqz v5, :cond_a

    .line 149
    .line 150
    if-ne v5, v0, :cond_9

    .line 151
    .line 152
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_9
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v5, Lcok;

    .line 164
    .line 165
    invoke-direct {v5, v1, v2}, Lcok;-><init>(J)V

    .line 166
    .line 167
    .line 168
    iput v0, v8, Li9f;->k:I

    .line 169
    .line 170
    iget-object v4, v8, Li9f;->l:Lvn0;

    .line 171
    .line 172
    const/4 v6, 0x0

    .line 173
    const/4 v7, 0x0

    .line 174
    const/16 v9, 0xe

    .line 175
    .line 176
    invoke-static/range {v4 .. v9}, Lvn0;->c(Lvn0;Ljava/lang/Object;Lkq0;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    if-ne p1, p0, :cond_b

    .line 181
    .line 182
    move-object v3, p0

    .line 183
    goto :goto_7

    .line 184
    :cond_b
    :goto_6
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 185
    .line 186
    :goto_7
    return-object v3

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
