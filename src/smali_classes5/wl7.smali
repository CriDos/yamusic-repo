.class public final Lwl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljm7;


# direct methods
.method public synthetic constructor <init>(Ljm7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwl7;->a:I

    iput-object p1, p0, Lwl7;->b:Ljm7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ltl7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lyl7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyl7;

    .line 7
    .line 8
    iget v1, v0, Lyl7;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyl7;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyl7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyl7;-><init>(Lwl7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyl7;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lyl7;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p0, v0, Lyl7;->j:Lwl7;

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v3

    .line 49
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Ltl7;->a:Ljava/util/List;

    .line 53
    .line 54
    iget-object p1, p1, Ltl7;->b:Lcjl;

    .line 55
    .line 56
    iput-object p0, v0, Lyl7;->j:Lwl7;

    .line 57
    .line 58
    iput v4, v0, Lyl7;->m:I

    .line 59
    .line 60
    iget-object v0, p0, Lwl7;->b:Ljm7;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-static {v0, p2, p1, v2}, Ljm7;->a(Ljm7;Ljava/util/List;Lcjl;Z)Lkotlin/Unit;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    iget-object p0, p0, Lwl7;->b:Ljm7;

    .line 71
    .line 72
    iget-object p0, p0, Ljm7;->l:Lhmc;

    .line 73
    .line 74
    sget-object p1, Laa9;->b:Laa9;

    .line 75
    .line 76
    invoke-static {p1}, Lyge;->X0(Laa9;)Lr6c;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v3}, Lr6c;->e(Lrq7;)Lr6c;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p0, Lq80;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 90
    .line 91
    .line 92
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method

.method public c(Lam7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lbm7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbm7;

    .line 7
    .line 8
    iget v1, v0, Lbm7;->o:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbm7;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbm7;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbm7;-><init>(Lwl7;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbm7;->m:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lbm7;->o:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lbm7;->j:Lwl7;

    .line 44
    .line 45
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :cond_2
    iget-object p0, v0, Lbm7;->k:Lam7;

    .line 57
    .line 58
    iget-object p1, v0, Lbm7;->j:Lwl7;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v9, p1

    .line 64
    move-object p1, p0

    .line 65
    move-object p0, v9

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, v0, Lbm7;->k:Lam7;

    .line 68
    .line 69
    iget-object p0, v0, Lbm7;->j:Lwl7;

    .line 70
    .line 71
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lwl7;->b:Ljm7;

    .line 79
    .line 80
    iget-object p2, p2, Ljm7;->k:Ly9u;

    .line 81
    .line 82
    iget-object v2, p1, Lam7;->a:Lwj7;

    .line 83
    .line 84
    iget-object v7, p1, Lam7;->b:Lcjl;

    .line 85
    .line 86
    if-eqz v7, :cond_5

    .line 87
    .line 88
    iget-object v7, v7, Lcjl;->i:Ljava/lang/String;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_5
    move-object v7, v6

    .line 92
    :goto_1
    const/16 v8, 0x7f

    .line 93
    .line 94
    invoke-static {v2, v6, v7, v8}, Lwj7;->a(Lwj7;Ljava/util/ArrayList;Ljava/lang/String;I)Lwj7;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iput-object p0, v0, Lbm7;->j:Lwl7;

    .line 99
    .line 100
    iput-object p1, v0, Lbm7;->k:Lam7;

    .line 101
    .line 102
    iput v5, v0, Lbm7;->o:I

    .line 103
    .line 104
    iget-object v5, p2, Ly9u;->g:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Lkotlin/coroutines/CoroutineContext;

    .line 107
    .line 108
    new-instance v7, Lhsc;

    .line 109
    .line 110
    invoke-direct {v7, p2, v2, v6, v4}, Lhsc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v5, v7, v0}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    if-ne p2, v1, :cond_6

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_6
    :goto_2
    iget-object v2, p0, Lwl7;->b:Ljm7;

    .line 121
    .line 122
    move-object v5, p2

    .line 123
    check-cast v5, Lorg/json/JSONObject;

    .line 124
    .line 125
    iget-object v7, p1, Lam7;->a:Lwj7;

    .line 126
    .line 127
    iput-object p0, v0, Lbm7;->j:Lwl7;

    .line 128
    .line 129
    iput-object p1, v0, Lbm7;->k:Lam7;

    .line 130
    .line 131
    iput-object p2, v0, Lbm7;->l:Ljava/lang/Object;

    .line 132
    .line 133
    iput v4, v0, Lbm7;->o:I

    .line 134
    .line 135
    invoke-static {v2, v5, v7, v0}, Ljm7;->G(Ljm7;Lorg/json/JSONObject;Lwj7;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-ne p2, v1, :cond_7

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_7
    :goto_3
    iget-object p2, p0, Lwl7;->b:Ljm7;

    .line 143
    .line 144
    iget-object v2, p1, Lam7;->c:Ljava/util/List;

    .line 145
    .line 146
    iget-object v4, p1, Lam7;->b:Lcjl;

    .line 147
    .line 148
    iget-boolean p1, p1, Lam7;->d:Z

    .line 149
    .line 150
    iput-object p0, v0, Lbm7;->j:Lwl7;

    .line 151
    .line 152
    iput-object v6, v0, Lbm7;->k:Lam7;

    .line 153
    .line 154
    iput v3, v0, Lbm7;->o:I

    .line 155
    .line 156
    invoke-static {p2, v2, v4, p1}, Ljm7;->a(Ljm7;Ljava/util/List;Lcjl;Z)Lkotlin/Unit;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    if-ne p1, v1, :cond_8

    .line 161
    .line 162
    :goto_4
    return-object v1

    .line 163
    :cond_8
    :goto_5
    iget-object p0, p0, Lwl7;->b:Ljm7;

    .line 164
    .line 165
    iget-object p0, p0, Ljm7;->l:Lhmc;

    .line 166
    .line 167
    sget-object p1, Laa9;->b:Laa9;

    .line 168
    .line 169
    invoke-static {p1}, Lyge;->X0(Laa9;)Lr6c;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1, v6}, Lr6c;->e(Lrq7;)Lr6c;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p0, Lq80;

    .line 178
    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 183
    .line 184
    .line 185
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 186
    .line 187
    return-object p0
.end method

.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lwl7;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lwl7;->b:Ljm7;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lxjp;

    .line 10
    .line 11
    instance-of p0, p1, Ltjp;

    .line 12
    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    iget-object p0, v2, Ljm7;->F:Lbss;

    .line 16
    .line 17
    new-instance p2, Luoq;

    .line 18
    .line 19
    check-cast p1, Ltjp;

    .line 20
    .line 21
    iget-object p1, p1, Ltjp;->a:Lhhl;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Luoq;-><init>(Lhhl;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    instance-of p0, p1, Lvjp;

    .line 34
    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    check-cast p1, Lvjp;

    .line 38
    .line 39
    iget-object p0, p1, Lvjp;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lfo;

    .line 42
    .line 43
    invoke-static {v2, p0}, Ljm7;->H(Ljm7;Lfo;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_0
    check-cast p1, Lam7;

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lwl7;->c(Lam7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :pswitch_1
    check-cast p1, Ltl7;

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lwl7;->b(Ltl7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_2
    check-cast p1, Lhw2;

    .line 64
    .line 65
    iget-object p0, v2, Ljm7;->l:Lhmc;

    .line 66
    .line 67
    sget-object v0, Lew2;->a:Lew2;

    .line 68
    .line 69
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-static {}, Lyge;->B0()Lr6c;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p0, Lq80;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, v2, Ljm7;->I:Lodr;

    .line 88
    .line 89
    new-instance p1, Lqoq;

    .line 90
    .line 91
    const v0, 0x7f130ea7

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lqoq;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1, p2}, Lodr;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lf37;->a:Lf37;

    .line 102
    .line 103
    if-ne p0, p1, :cond_2

    .line 104
    .line 105
    goto/16 :goto_3

    .line 106
    .line 107
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    goto/16 :goto_3

    .line 110
    .line 111
    :cond_3
    sget-object v0, Lfw2;->a:Lfw2;

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lyge;->C0()Lr6c;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p0, Lq80;

    .line 124
    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 129
    .line 130
    .line 131
    sget-object p0, Lxt8;->a:Li88;

    .line 132
    .line 133
    sget-object p0, Le58;->d:Le58;

    .line 134
    .line 135
    new-instance p1, Lbk2;

    .line 136
    .line 137
    invoke-direct {p1, v2, v1}, Lbk2;-><init>(Ljm7;Lkotlin/coroutines/Continuation;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p1, p2}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    sget-object p1, Lf37;->a:Lf37;

    .line 145
    .line 146
    if-ne p0, p1, :cond_4

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 150
    .line 151
    :goto_1
    if-ne p0, p1, :cond_5

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_6
    sget-object p2, Ldw2;->b:Ldw2;

    .line 158
    .line 159
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_7

    .line 164
    .line 165
    invoke-static {}, Lyge;->z0()Lr6c;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p0, Lq80;

    .line 170
    .line 171
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_7
    sget-object p2, Ldw2;->d:Ldw2;

    .line 179
    .line 180
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    invoke-static {}, Lyge;->E0()Lr6c;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p0, Lq80;

    .line 191
    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_8
    sget-object p2, Ldw2;->a:Ldw2;

    .line 200
    .line 201
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    if-eqz p2, :cond_9

    .line 206
    .line 207
    invoke-static {}, Lyge;->y0()Lr6c;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p0, Lq80;

    .line 212
    .line 213
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_9
    sget-object p2, Ldw2;->c:Ldw2;

    .line 221
    .line 222
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-eqz p2, :cond_a

    .line 227
    .line 228
    invoke-static {}, Lyge;->D0()Lr6c;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    check-cast p0, Lq80;

    .line 233
    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, p1}, Lq80;->a(Lr6c;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_a
    sget-object p0, Ldw2;->e:Ldw2;

    .line 242
    .line 243
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 247
    .line 248
    :goto_3
    return-object p0

    .line 249
    :pswitch_3
    check-cast p1, Lkotlin/Unit;

    .line 250
    .line 251
    iget-object p0, v2, Ljm7;->H:Ltv3;

    .line 252
    .line 253
    sget-object p1, Ly7f;->a:Ly7f;

    .line 254
    .line 255
    invoke-interface {p0, p1, p2}, Lksq;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    sget-object p1, Lf37;->a:Lf37;

    .line 260
    .line 261
    if-ne p0, p1, :cond_b

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 265
    .line 266
    :goto_4
    return-object p0

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
