.class public final Lbqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwpn;


# instance fields
.field public final a:Lewh;


# direct methods
.method public constructor <init>(Lewh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbqn;->a:Lewh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lxpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxpn;

    .line 7
    .line 8
    iget v1, v0, Lxpn;->l:I

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
    iput v1, v0, Lxpn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxpn;-><init>(Lbqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxpn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lxpn;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput v3, v0, Lxpn;->l:I

    .line 51
    .line 52
    iget-object p0, p0, Lbqn;->a:Lewh;

    .line 53
    .line 54
    invoke-virtual {p0, p1, v0}, Lhml;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-ne p2, v1, :cond_3

    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    :goto_1
    check-cast p2, Lcom/yandex/music/databases/main/MainDatabase;

    .line 62
    .line 63
    invoke-virtual {p2}, Lcom/yandex/music/databases/main/MainDatabase;->O()Llqn;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lupn;Lpw6;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p4, Lypn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lypn;

    .line 7
    .line 8
    iget v1, v0, Lypn;->n:I

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
    iput v1, v0, Lypn;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lypn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lypn;-><init>(Lbqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lypn;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lypn;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    const/4 v7, 0x1

    .line 36
    const/4 v8, 0x0

    .line 37
    if-eqz v2, :cond_5

    .line 38
    .line 39
    if-eq v2, v7, :cond_4

    .line 40
    .line 41
    if-eq v2, v6, :cond_3

    .line 42
    .line 43
    if-eq v2, v5, :cond_2

    .line 44
    .line 45
    if-ne v2, v4, :cond_1

    .line 46
    .line 47
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v8

    .line 58
    :cond_2
    iget-object p2, v0, Lypn;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_3
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    iget-object p3, v0, Lypn;->k:Lupn;

    .line 69
    .line 70
    iget-object p2, v0, Lypn;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    if-eqz p3, :cond_9

    .line 80
    .line 81
    iput-object p2, v0, Lypn;->j:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, v0, Lypn;->k:Lupn;

    .line 84
    .line 85
    iput v7, v0, Lypn;->n:I

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, Lbqn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_6

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    :goto_1
    check-cast p4, Llqn;

    .line 95
    .line 96
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iput-object v8, v0, Lypn;->j:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v8, v0, Lypn;->k:Lupn;

    .line 103
    .line 104
    iput v6, v0, Lypn;->n:I

    .line 105
    .line 106
    iget-object p1, p4, Llqn;->a:Lwqp;

    .line 107
    .line 108
    new-instance p3, Lcc;

    .line 109
    .line 110
    const/4 p4, 0x6

    .line 111
    invoke-direct {p3, p2, p0, p4}, Lcc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v3, v7, p3, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-ne p0, v1, :cond_7

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 122
    .line 123
    :goto_2
    if-ne p0, v1, :cond_8

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_8
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0

    .line 129
    :cond_9
    iput-object p2, v0, Lypn;->j:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v8, v0, Lypn;->k:Lupn;

    .line 132
    .line 133
    iput v5, v0, Lypn;->n:I

    .line 134
    .line 135
    invoke-virtual {p0, p1, v0}, Lbqn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    if-ne p4, v1, :cond_a

    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_a
    :goto_4
    check-cast p4, Llqn;

    .line 143
    .line 144
    iput-object v8, v0, Lypn;->j:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v8, v0, Lypn;->k:Lupn;

    .line 147
    .line 148
    iput v4, v0, Lypn;->n:I

    .line 149
    .line 150
    iget-object p0, p4, Llqn;->a:Lwqp;

    .line 151
    .line 152
    new-instance p1, Lzwh;

    .line 153
    .line 154
    const/16 p3, 0x11

    .line 155
    .line 156
    invoke-direct {p1, p2, p3}, Lzwh;-><init>(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    invoke-static {p0, v3, v7, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v1, :cond_b

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_b
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 167
    .line 168
    :goto_5
    if-ne p0, v1, :cond_c

    .line 169
    .line 170
    :goto_6
    return-object v1

    .line 171
    :cond_c
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 172
    .line 173
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p2, Lzpn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzpn;

    .line 7
    .line 8
    iget v1, v0, Lzpn;->l:I

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
    iput v1, v0, Lzpn;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzpn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzpn;-><init>(Lbqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzpn;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzpn;->l:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    return-object p0

    .line 50
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lzpn;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lbqn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-ne p2, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p2, Llqn;

    .line 67
    .line 68
    iput v3, v0, Lzpn;->l:I

    .line 69
    .line 70
    iget-object p0, p2, Llqn;->a:Lwqp;

    .line 71
    .line 72
    new-instance p1, Lkan;

    .line 73
    .line 74
    const/16 p2, 0x1a

    .line 75
    .line 76
    invoke-direct {p1, p2}, Lkan;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const/4 p2, 0x0

    .line 80
    invoke-static {p0, v4, p2, p1, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-ne p2, v1, :cond_5

    .line 85
    .line 86
    :goto_2
    return-object v1

    .line 87
    :cond_5
    :goto_3
    check-cast p2, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p0, Ljava/util/ArrayList;

    .line 90
    .line 91
    const/16 p1, 0xa

    .line 92
    .line 93
    invoke-static {p2, p1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcqn;

    .line 115
    .line 116
    new-instance v0, Lvpn;

    .line 117
    .line 118
    iget-object v1, p2, Lcqn;->a:Ljava/lang/String;

    .line 119
    .line 120
    iget-object v2, p2, Lcqn;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object p2, p2, Lcqn;->c:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p2}, Lupn;->valueOf(Ljava/lang/String;)Lupn;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {v0, v1, v2, p2}, Lvpn;-><init>(Ljava/lang/String;Ljava/lang/String;Lupn;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lvpn;Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p3, Laqn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Laqn;

    .line 7
    .line 8
    iget v1, v0, Laqn;->m:I

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
    iput v1, v0, Laqn;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Laqn;-><init>(Lbqn;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Laqn;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Laqn;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_4

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v3

    .line 50
    :cond_2
    iget-object p2, v0, Laqn;->j:Lvpn;

    .line 51
    .line 52
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, v0, Laqn;->j:Lvpn;

    .line 60
    .line 61
    iput v5, v0, Laqn;->m:I

    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lbqn;->a(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-ne p3, v1, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    :goto_1
    check-cast p3, Llqn;

    .line 71
    .line 72
    new-instance p0, Lcqn;

    .line 73
    .line 74
    iget-object p1, p2, Lvpn;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p2, Lvpn;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p2, Lvpn;->c:Lupn;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-direct {p0, p1, v2, p2}, Lcqn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object v3, v0, Laqn;->j:Lvpn;

    .line 88
    .line 89
    iput v4, v0, Laqn;->m:I

    .line 90
    .line 91
    iget-object p1, p3, Llqn;->a:Lwqp;

    .line 92
    .line 93
    new-instance p2, Lmmn;

    .line 94
    .line 95
    const/4 v2, 0x3

    .line 96
    invoke-direct {p2, p3, p0, v2}, Lmmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    const/4 p0, 0x0

    .line 100
    invoke-static {p1, p0, v5, p2, v0}, Lmn4;->W(Lwqp;ZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    if-ne p0, v1, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    :goto_2
    if-ne p0, v1, :cond_6

    .line 110
    .line 111
    :goto_3
    return-object v1

    .line 112
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object p0
.end method
