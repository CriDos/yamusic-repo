.class public final Luh4;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxh4;

.field public final synthetic m:Lcf4;


# direct methods
.method public synthetic constructor <init>(Lxh4;Lcf4;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Luh4;->j:I

    iput-object p1, p0, Luh4;->l:Lxh4;

    iput-object p2, p0, Luh4;->m:Lcf4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Luh4;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Luh4;->m:Lcf4;

    .line 4
    .line 5
    iget-object p0, p0, Luh4;->l:Lxh4;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Luh4;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Luh4;-><init>(Lxh4;Lcf4;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Luh4;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Luh4;-><init>(Lxh4;Lcf4;Lkotlin/coroutines/Continuation;I)V

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
    iget v0, p0, Luh4;->j:I

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
    invoke-virtual {p0, p1, p2}, Luh4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Luh4;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Luh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Luh4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Luh4;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Luh4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 11

    .line 1
    iget v0, p0, Luh4;->j:I

    .line 2
    .line 3
    const-string v1, "register pin for "

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const-string v3, "collection_section_pin_timestamps"

    .line 7
    .line 8
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    iget-object v5, p0, Luh4;->l:Lxh4;

    .line 11
    .line 12
    iget-object v6, p0, Luh4;->m:Lcf4;

    .line 13
    .line 14
    const/4 v7, 0x1

    .line 15
    const/4 v8, 0x2

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    sget-object v0, Lf37;->a:Lf37;

    .line 21
    .line 22
    iget v10, p0, Luh4;->k:I

    .line 23
    .line 24
    if-eqz v10, :cond_2

    .line 25
    .line 26
    if-eq v10, v7, :cond_1

    .line 27
    .line 28
    if-ne v10, v8, :cond_0

    .line 29
    .line 30
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lxh4;->e:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5}, Lxh4;->d()Lulr;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lsz0;

    .line 52
    .line 53
    invoke-virtual {p1, v3}, Lsz0;->a(Ljava/lang/String;)Lzs7;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :cond_3
    sget-object v3, Lxh4;->e:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v2, v3, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lwh4;

    .line 80
    .line 81
    invoke-direct {v1, v5, v6, v9}, Lwh4;-><init>(Lxh4;Lcf4;Lkotlin/coroutines/Continuation;)V

    .line 82
    .line 83
    .line 84
    iput v7, p0, Luh4;->k:I

    .line 85
    .line 86
    invoke-static {p1, v1, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_4

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    :goto_0
    iget-object p1, v5, Lxh4;->c:Lodr;

    .line 94
    .line 95
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v8, p0, Luh4;->k:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    if-ne p0, v0, :cond_5

    .line 106
    .line 107
    :goto_1
    move-object v9, v0

    .line 108
    goto :goto_3

    .line 109
    :cond_5
    :goto_2
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 110
    .line 111
    :goto_3
    return-object v9

    .line 112
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 113
    .line 114
    iget v10, p0, Luh4;->k:I

    .line 115
    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    if-eq v10, v7, :cond_7

    .line 119
    .line 120
    if-ne v10, v8, :cond_6

    .line 121
    .line 122
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-static {v4}, Lc;->p(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_7
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lxh4;->e:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v5}, Lxh4;->d()Lulr;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lsz0;

    .line 144
    .line 145
    invoke-virtual {p1, v3}, Lsz0;->a(Ljava/lang/String;)Lzs7;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_9

    .line 150
    .line 151
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_9
    sget-object v3, Lxh4;->e:Ljava/lang/String;

    .line 155
    .line 156
    new-instance v4, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v2, v3, v1, v9}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lth4;

    .line 172
    .line 173
    invoke-direct {v1, v5, v6, v9}, Lth4;-><init>(Lxh4;Lcf4;Lkotlin/coroutines/Continuation;)V

    .line 174
    .line 175
    .line 176
    iput v7, p0, Luh4;->k:I

    .line 177
    .line 178
    invoke-static {p1, v1, p0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_a

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    :goto_4
    iget-object p1, v5, Lxh4;->c:Lodr;

    .line 186
    .line 187
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    iput v8, p0, Luh4;->k:I

    .line 192
    .line 193
    invoke-virtual {p1, v1, p0}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    if-ne p0, v0, :cond_b

    .line 198
    .line 199
    :goto_5
    move-object v9, v0

    .line 200
    goto :goto_7

    .line 201
    :cond_b
    :goto_6
    sget-object v9, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 202
    .line 203
    :goto_7
    return-object v9

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
