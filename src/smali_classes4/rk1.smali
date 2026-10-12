.class public final Lrk1;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lqj3;

.field public final e:Lcb1;

.field public final f:Lp9c;

.field public final g:Lwb;

.field public final h:Lqe1;

.field public final i:Lxo1;

.field public final j:Ltp1;

.field public final k:Lvk1;

.field public final l:Lik1;

.field public final m:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lcb1;Lp9c;Lwb;Lqe1;Lxo1;Ltp1;Lvk1;Lrlt;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lrk1;->d:Lqj3;

    .line 23
    .line 24
    iput-object p2, p0, Lrk1;->e:Lcb1;

    .line 25
    .line 26
    iput-object p3, p0, Lrk1;->f:Lp9c;

    .line 27
    .line 28
    iput-object p4, p0, Lrk1;->g:Lwb;

    .line 29
    .line 30
    iput-object p5, p0, Lrk1;->h:Lqe1;

    .line 31
    .line 32
    iput-object p6, p0, Lrk1;->i:Lxo1;

    .line 33
    .line 34
    iput-object p7, p0, Lrk1;->j:Ltp1;

    .line 35
    .line 36
    iput-object p8, p0, Lrk1;->k:Lvk1;

    .line 37
    .line 38
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 39
    .line 40
    check-cast p1, Lik1;

    .line 41
    .line 42
    iput-object p1, p0, Lrk1;->l:Lik1;

    .line 43
    .line 44
    new-instance p1, Lwk1;

    .line 45
    .line 46
    const/4 p2, 0x1

    .line 47
    invoke-direct {p1, p2}, Lwk1;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lrk1;->m:Lbss;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lrk1;->l:Lik1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lrk1;->m:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lxk1;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lqk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lqk1;

    .line 7
    .line 8
    iget v1, v0, Lqk1;->m:I

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
    iput v1, v0, Lqk1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqk1;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lqk1;-><init>(Lrk1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lqk1;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lqk1;->m:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    iget-object v4, p0, Lrk1;->l:Lik1;

    .line 35
    .line 36
    iget-object v5, p0, Lrk1;->m:Lbss;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eq v2, v7, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

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
    iget-boolean p1, v0, Lqk1;->j:Z

    .line 57
    .line 58
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lrk1;->n()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_4

    .line 70
    .line 71
    new-instance p2, Lwk1;

    .line 72
    .line 73
    invoke-direct {p2, v7}, Lwk1;-><init>(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_4
    iput-boolean p1, v0, Lqk1;->j:Z

    .line 83
    .line 84
    iput v7, v0, Lqk1;->m:I

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lrk1;->p(Lpw6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    if-ne p2, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    iput-boolean p1, v0, Lqk1;->j:Z

    .line 94
    .line 95
    iput v3, v0, Lqk1;->m:I

    .line 96
    .line 97
    iget-object p2, p0, Lrk1;->k:Lvk1;

    .line 98
    .line 99
    invoke-virtual {p2, v4, p1, v0}, Lvk1;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_6

    .line 104
    .line 105
    :goto_2
    return-object v1

    .line 106
    :cond_6
    :goto_3
    check-cast p2, Lc07;

    .line 107
    .line 108
    instance-of p1, p2, Lb07;

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    check-cast p2, Lb07;

    .line 113
    .line 114
    iget-object p1, p2, Lb07;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljk1;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    new-instance p2, Lxk1;

    .line 122
    .line 123
    iget-object v0, p1, Ljk1;->b:Lczm;

    .line 124
    .line 125
    iget-object v1, p1, Ljk1;->a:Ljava/util/List;

    .line 126
    .line 127
    new-instance v2, Lmx0;

    .line 128
    .line 129
    invoke-direct {v2, v1, v0}, Lmx0;-><init>(Ljava/util/List;Lczm;)V

    .line 130
    .line 131
    .line 132
    invoke-direct {p2, v2}, Lxk1;-><init>(Lmx0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v6, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Ljk1;->c:Lnh3;

    .line 142
    .line 143
    if-eqz p1, :cond_7

    .line 144
    .line 145
    iget-object v6, p1, Lnh3;->a:Ljava/lang/String;

    .line 146
    .line 147
    :cond_7
    iget-object p0, p0, Lrk1;->f:Lp9c;

    .line 148
    .line 149
    invoke-virtual {p0, v7, v6}, Lp9c;->g(ILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    new-instance p0, Lbk3;

    .line 153
    .line 154
    invoke-direct {p0, v4}, Lbk3;-><init>(Loig;)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    :cond_8
    instance-of p0, p2, La07;

    .line 159
    .line 160
    if-eqz p0, :cond_9

    .line 161
    .line 162
    new-instance p0, Lwk1;

    .line 163
    .line 164
    const/4 p1, 0x0

    .line 165
    invoke-direct {p0, p1}, Lwk1;-><init>(Z)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    new-instance p0, Lak3;

    .line 175
    .line 176
    check-cast p2, La07;

    .line 177
    .line 178
    invoke-virtual {p2}, La07;->a()Ljava/io/IOException;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v4}, Lak3;-><init>(Loig;)V

    .line 182
    .line 183
    .line 184
    return-object p0

    .line 185
    :cond_9
    invoke-static {}, Lf9e;->e()V

    .line 186
    .line 187
    .line 188
    return-object v6
.end method

.method public final p(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lpk1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpk1;

    .line 7
    .line 8
    iget v1, v0, Lpk1;->m:I

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
    iput v1, v0, Lpk1;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpk1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpk1;-><init>(Lrk1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpk1;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpk1;->m:I

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
    iget-object p0, v0, Lpk1;->j:Le88;

    .line 38
    .line 39
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lrk1;->i:Lxo1;

    .line 53
    .line 54
    iget-object v2, p1, Lxo1;->c:Le88;

    .line 55
    .line 56
    iget-object v2, v2, Le88;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lso1;

    .line 59
    .line 60
    invoke-virtual {v2}, Lso1;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :cond_3
    iget-object p1, p1, Lxo1;->c:Le88;

    .line 76
    .line 77
    iput-object p1, v0, Lpk1;->j:Le88;

    .line 78
    .line 79
    iput v4, v0, Lpk1;->m:I

    .line 80
    .line 81
    iget-object p0, p0, Lrk1;->h:Lqe1;

    .line 82
    .line 83
    check-cast p0, Lwe1;

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lwe1;->b(Lpw6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    if-ne p0, v1, :cond_4

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_4
    move-object v5, p1

    .line 93
    move-object p1, p0

    .line 94
    move-object p0, v5

    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Le88;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p0, Lbss;

    .line 103
    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0, v3, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
.end method
