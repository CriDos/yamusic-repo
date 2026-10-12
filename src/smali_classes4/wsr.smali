.class public final Lwsr;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lxsr;


# direct methods
.method public synthetic constructor <init>(Lxsr;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p3, p0, Lwsr;->j:I

    iput-object p1, p0, Lwsr;->l:Lxsr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    iget p1, p0, Lwsr;->j:I

    .line 2
    .line 3
    iget-object p0, p0, Lwsr;->l:Lxsr;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lwsr;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lwsr;-><init>(Lxsr;Lkotlin/coroutines/Continuation;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lwsr;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lwsr;-><init>(Lxsr;Lkotlin/coroutines/Continuation;I)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwsr;->j:I

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
    invoke-virtual {p0, p1, p2}, Lwsr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lwsr;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lwsr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lwsr;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwsr;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lwsr;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 8

    .line 1
    iget v0, p0, Lwsr;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lwsr;->l:Lxsr;

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
    iget-object v0, v2, Lxsr;->n:Lbss;

    .line 13
    .line 14
    iget-object v5, v2, Lxsr;->o:Lvw4;

    .line 15
    .line 16
    sget-object v6, Lf37;->a:Lf37;

    .line 17
    .line 18
    iget v7, p0, Lwsr;->k:I

    .line 19
    .line 20
    if-eqz v7, :cond_1

    .line 21
    .line 22
    if-ne v7, v3, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lxsr;->l:Lvdt;

    .line 37
    .line 38
    invoke-virtual {p1}, Lvdt;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lrsr;

    .line 43
    .line 44
    iget-object v1, v2, Lxsr;->k:Ljava/lang/String;

    .line 45
    .line 46
    iget-boolean v7, v2, Lxsr;->m:Z

    .line 47
    .line 48
    iput v3, p0, Lwsr;->k:I

    .line 49
    .line 50
    check-cast p1, Ltsr;

    .line 51
    .line 52
    invoke-virtual {p1, v1, v7, p0}, Ltsr;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v6, :cond_2

    .line 57
    .line 58
    move-object v4, v6

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :goto_0
    check-cast p1, Lc07;

    .line 61
    .line 62
    instance-of p0, p1, Lb07;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    if-eqz p0, :cond_4

    .line 66
    .line 67
    check-cast p1, Lb07;

    .line 68
    .line 69
    iget-object p0, p1, Lb07;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, Ljava/lang/Iterable;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {p0, v2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lm51;

    .line 99
    .line 100
    new-instance v3, Lksr;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lwi1;->a(Lm51;Z)Lxi1;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-direct {v3, v2, v6}, Lksr;-><init>(Lm51;Lxi1;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5}, Lvw4;->g()V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    instance-of p0, p1, Lyz6;

    .line 124
    .line 125
    if-eqz p0, :cond_5

    .line 126
    .line 127
    sget-object p0, Lbrb;->a:Lbrb;

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Lbss;->k(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lvw4;->g()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    instance-of p0, p1, La07;

    .line 137
    .line 138
    if-eqz p0, :cond_6

    .line 139
    .line 140
    invoke-virtual {v5}, Lvw4;->f()V

    .line 141
    .line 142
    .line 143
    invoke-static {v2}, Lyvk;->B(Ll4w;)Lk45;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    new-instance p1, Lwsr;

    .line 148
    .line 149
    invoke-direct {p1, v2, v4, v1}, Lwsr;-><init>(Lxsr;Lkotlin/coroutines/Continuation;I)V

    .line 150
    .line 151
    .line 152
    const/4 v0, 0x3

    .line 153
    invoke-static {p0, v4, v4, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 154
    .line 155
    .line 156
    :goto_2
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 160
    .line 161
    .line 162
    :goto_3
    return-object v4

    .line 163
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 164
    .line 165
    iget v5, p0, Lwsr;->k:I

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    if-ne v5, v3, :cond_7

    .line 170
    .line 171
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, v2, Lxsr;->p:Ladr;

    .line 183
    .line 184
    invoke-static {}, Lvm6;->F()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput v3, p0, Lwsr;->k:I

    .line 189
    .line 190
    invoke-virtual {p1, v1, p0}, Ladr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    if-ne p0, v0, :cond_9

    .line 195
    .line 196
    move-object v4, v0

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    :goto_4
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 199
    .line 200
    :goto_5
    return-object v4

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
