.class public final Lhu4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Liu4;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(Liu4;ZLkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lhu4;->j:I

    iput-object p1, p0, Lhu4;->l:Liu4;

    iput-boolean p2, p0, Lhu4;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lhu4;->j:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lhu4;->m:Z

    .line 4
    .line 5
    iget-object p0, p0, Lhu4;->l:Liu4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lhu4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lhu4;-><init>(Liu4;ZLkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lhu4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lhu4;-><init>(Liu4;ZLkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lhu4;->j:I

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
    invoke-virtual {p0, p1, p2}, Lhu4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lhu4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lhu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lhu4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lhu4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lhu4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 10

    .line 1
    iget v0, p0, Lhu4;->j:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lhu4;->m:Z

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    iget-object v3, p0, Lhu4;->l:Liu4;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Liu4;->d:Lodr;

    .line 17
    .line 18
    sget-object v8, Lf37;->a:Lf37;

    .line 19
    .line 20
    iget v9, p0, Lhu4;->k:I

    .line 21
    .line 22
    if-eqz v9, :cond_3

    .line 23
    .line 24
    if-eq v9, v4, :cond_2

    .line 25
    .line 26
    if-eq v9, v5, :cond_1

    .line 27
    .line 28
    if-ne v9, v6, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_4

    .line 35
    :cond_1
    :goto_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v3, Liu4;->a:Lou4;

    .line 47
    .line 48
    iput v4, p0, Lhu4;->k:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, p0}, Lou4;->c(ZLpw6;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v8, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    :goto_1
    check-cast p1, Lc07;

    .line 58
    .line 59
    instance-of v1, p1, Lb07;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    check-cast p1, Lb07;

    .line 64
    .line 65
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lhxi;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lhxi;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput v5, p0, Lhu4;->k:I

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-ne p0, v8, :cond_6

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_5
    instance-of v1, p1, La07;

    .line 82
    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    check-cast p1, La07;

    .line 86
    .line 87
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v1, Lhxi;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lhxi;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    iput v6, p0, Lhu4;->k:I

    .line 97
    .line 98
    invoke-virtual {v0, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-ne p0, v8, :cond_6

    .line 103
    .line 104
    :goto_2
    move-object v7, v8

    .line 105
    goto :goto_4

    .line 106
    :cond_6
    :goto_3
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    invoke-static {}, Lf9e;->e()V

    .line 110
    .line 111
    .line 112
    :goto_4
    return-object v7

    .line 113
    :pswitch_0
    iget-object v0, v3, Liu4;->b:Lodr;

    .line 114
    .line 115
    sget-object v8, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v9, p0, Lhu4;->k:I

    .line 118
    .line 119
    if-eqz v9, :cond_b

    .line 120
    .line 121
    if-eq v9, v4, :cond_a

    .line 122
    .line 123
    if-eq v9, v5, :cond_9

    .line 124
    .line 125
    if-ne v9, v6, :cond_8

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {v2}, Lc;->p(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_9
    :goto_5
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_a
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, v3, Liu4;->a:Lou4;

    .line 144
    .line 145
    iput v4, p0, Lhu4;->k:I

    .line 146
    .line 147
    invoke-virtual {p1, v1, p0}, Lou4;->a(ZLpw6;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v8, :cond_c

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_c
    :goto_6
    check-cast p1, Lc07;

    .line 155
    .line 156
    instance-of v1, p1, Lb07;

    .line 157
    .line 158
    if-eqz v1, :cond_d

    .line 159
    .line 160
    check-cast p1, Lb07;

    .line 161
    .line 162
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 163
    .line 164
    new-instance v1, Lhxi;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lhxi;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iput v5, p0, Lhu4;->k:I

    .line 170
    .line 171
    invoke-virtual {v0, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    if-ne p0, v8, :cond_e

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :cond_d
    instance-of v1, p1, La07;

    .line 179
    .line 180
    if-eqz v1, :cond_f

    .line 181
    .line 182
    check-cast p1, La07;

    .line 183
    .line 184
    invoke-virtual {p1}, La07;->a()Ljava/io/IOException;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance v1, Lhxi;

    .line 189
    .line 190
    invoke-direct {v1, p1}, Lhxi;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    iput v6, p0, Lhu4;->k:I

    .line 194
    .line 195
    invoke-virtual {v0, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    if-ne p0, v8, :cond_e

    .line 200
    .line 201
    :goto_7
    move-object v7, v8

    .line 202
    goto :goto_9

    .line 203
    :cond_e
    :goto_8
    sget-object v7, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    goto :goto_9

    .line 206
    :cond_f
    invoke-static {}, Lf9e;->e()V

    .line 207
    .line 208
    .line 209
    :goto_9
    return-object v7

    .line 210
    nop

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
