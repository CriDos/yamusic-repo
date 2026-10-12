.class public final Lniy;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Lb6d;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lqiy;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/Continuation;Lqiy;I)V
    .locals 0

    .line 1
    iput p3, p0, Lniy;->j:I

    iput-object p2, p0, Lniy;->n:Lqiy;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lniy;->j:I

    .line 2
    .line 3
    check-cast p1, Lb6d;

    .line 4
    .line 5
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lniy;

    .line 11
    .line 12
    iget-object p0, p0, Lniy;->n:Lqiy;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p3, p0, v1}, Lniy;-><init>(Lkotlin/coroutines/Continuation;Lqiy;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lniy;->l:Lb6d;

    .line 19
    .line 20
    iput-object p2, v0, Lniy;->m:Ljava/lang/Object;

    .line 21
    .line 22
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Lniy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Lniy;

    .line 30
    .line 31
    iget-object p0, p0, Lniy;->n:Lqiy;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-direct {v0, p3, p0, v1}, Lniy;-><init>(Lkotlin/coroutines/Continuation;Lqiy;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lniy;->l:Lb6d;

    .line 38
    .line 39
    iput-object p2, v0, Lniy;->m:Ljava/lang/Object;

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lniy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lniy;->j:I

    .line 2
    .line 3
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 4
    .line 5
    iget-object v2, p0, Lniy;->n:Lqiy;

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
    sget-object v0, Lf37;->a:Lf37;

    .line 13
    .line 14
    iget v5, p0, Lniy;->k:I

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
    goto :goto_1

    .line 24
    :cond_0
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lniy;->l:Lb6d;

    .line 32
    .line 33
    iget-object v1, p0, Lniy;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lxfy;

    .line 36
    .line 37
    sget-object v5, Lwfy;->b:Lwfy;

    .line 38
    .line 39
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    sget-object v1, Lyqb;->a:Lyqb;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v5, v1, Ltfy;

    .line 49
    .line 50
    if-eqz v5, :cond_3

    .line 51
    .line 52
    check-cast v1, Ltfy;

    .line 53
    .line 54
    iget-object v1, v1, Ltfy;->b:Lyly;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lqiy;->a(Lqiy;Lbmy;)Lge1;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of v5, v1, Lufy;

    .line 62
    .line 63
    if-eqz v5, :cond_4

    .line 64
    .line 65
    check-cast v1, Lufy;

    .line 66
    .line 67
    iget-object v1, v1, Lufy;->b:Lamy;

    .line 68
    .line 69
    invoke-static {v2, v1}, Lqiy;->a(Lqiy;Lbmy;)Lge1;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    goto :goto_0

    .line 74
    :cond_4
    instance-of v5, v1, Lvfy;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    check-cast v1, Lvfy;

    .line 79
    .line 80
    iget-object v1, v1, Lvfy;->b:Lyly;

    .line 81
    .line 82
    iget-object v5, v2, Lqiy;->f:Lngy;

    .line 83
    .line 84
    iget-object v5, v5, Lngy;->b:Lodr;

    .line 85
    .line 86
    new-instance v6, Lf81;

    .line 87
    .line 88
    const/16 v7, 0x19

    .line 89
    .line 90
    invoke-direct {v6, v5, v2, v1, v7}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    move-object v1, v6

    .line 94
    :goto_0
    iput-object v4, p0, Lniy;->l:Lb6d;

    .line 95
    .line 96
    iput-object v4, p0, Lniy;->m:Ljava/lang/Object;

    .line 97
    .line 98
    iput v3, p0, Lniy;->k:I

    .line 99
    .line 100
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v0, :cond_5

    .line 105
    .line 106
    move-object v4, v0

    .line 107
    goto :goto_2

    .line 108
    :cond_5
    :goto_1
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    :goto_2
    return-object v4

    .line 115
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 116
    .line 117
    iget v5, p0, Lniy;->k:I

    .line 118
    .line 119
    if-eqz v5, :cond_8

    .line 120
    .line 121
    if-ne v5, v3, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-static {v1}, Lc;->p(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lniy;->l:Lb6d;

    .line 135
    .line 136
    iget-object v1, p0, Lniy;->m:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Lbmy;

    .line 139
    .line 140
    iget-object v5, v2, Lqiy;->d:Lagy;

    .line 141
    .line 142
    invoke-virtual {v5, v1}, Lagy;->b(Lbmy;)Lz5d;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    new-instance v5, Lniy;

    .line 147
    .line 148
    invoke-direct {v5, v4, v2, v3}, Lniy;-><init>(Lkotlin/coroutines/Continuation;Lqiy;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v1, v5}, Lb74;->L0(Lz5d;Lskd;)Lkq4;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const/4 v2, 0x0

    .line 156
    sget-object v5, Liv3;->a:Liv3;

    .line 157
    .line 158
    invoke-static {v1, v2, v5}, Lb74;->v(Lz5d;ILiv3;)Lz5d;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    iput-object v4, p0, Lniy;->l:Lb6d;

    .line 163
    .line 164
    iput-object v4, p0, Lniy;->m:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lniy;->k:I

    .line 167
    .line 168
    invoke-static {p1, v1, p0}, Lb74;->T(Lb6d;Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    if-ne p0, v0, :cond_9

    .line 173
    .line 174
    move-object v4, v0

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    :goto_3
    sget-object v4, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 177
    .line 178
    :goto_4
    return-object v4

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
