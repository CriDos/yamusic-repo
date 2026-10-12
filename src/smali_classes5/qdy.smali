.class public final Lqdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmdy;


# instance fields
.field public final a:Lbby;

.field public final b:Lony;

.field public final c:Llay;

.field public final d:Lbfy;

.field public final e:Lcmy;

.field public final f:Lnub;


# direct methods
.method public constructor <init>(Lbby;Lony;Llay;Lbfy;Llby;Lcmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqdy;->a:Lbby;

    .line 5
    .line 6
    iput-object p2, p0, Lqdy;->b:Lony;

    .line 7
    .line 8
    iput-object p3, p0, Lqdy;->c:Llay;

    .line 9
    .line 10
    iput-object p4, p0, Lqdy;->d:Lbfy;

    .line 11
    .line 12
    iput-object p6, p0, Lqdy;->e:Lcmy;

    .line 13
    .line 14
    new-instance p1, Lnub;

    .line 15
    .line 16
    const/16 p2, 0x15

    .line 17
    .line 18
    invoke-direct {p1, p2}, Lnub;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lqdy;->f:Lnub;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lqdy;->c:Llay;

    .line 2
    .line 3
    iget-object v0, v0, Llay;->F:Lbss;

    .line 4
    .line 5
    instance-of v1, p1, Lndy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lndy;

    .line 11
    .line 12
    iget v2, v1, Lndy;->m:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lndy;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lndy;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1}, Lndy;-><init>(Lqdy;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p1, v1, Lndy;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v2, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v3, v1, Lndy;->m:I

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    if-eqz v3, :cond_4

    .line 40
    .line 41
    if-eq v3, v6, :cond_3

    .line 42
    .line 43
    if-eq v3, v5, :cond_2

    .line 44
    .line 45
    if-ne v3, v4, :cond_1

    .line 46
    .line 47
    iget-object p0, v1, Lndy;->j:Lqdy;

    .line 48
    .line 49
    check-cast p0, Lfco;

    .line 50
    .line 51
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v7

    .line 61
    :cond_2
    iget-object v0, v1, Lndy;->j:Lqdy;

    .line 62
    .line 63
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbmy;

    .line 79
    .line 80
    if-eqz p1, :cond_5

    .line 81
    .line 82
    invoke-static {p1}, Lj4v;->n(Lbmy;)Lyly;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move-object p1, v7

    .line 88
    :goto_1
    if-eqz p1, :cond_6

    .line 89
    .line 90
    return-object p1

    .line 91
    :cond_6
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbmy;

    .line 96
    .line 97
    instance-of v0, p1, Lyly;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_7
    instance-of v0, p1, Lamy;

    .line 103
    .line 104
    if-eqz v0, :cond_9

    .line 105
    .line 106
    check-cast p1, Lamy;

    .line 107
    .line 108
    iget-object p1, p1, Lamy;->a:Lfco;

    .line 109
    .line 110
    iput v6, v1, Lndy;->m:I

    .line 111
    .line 112
    invoke-virtual {p0, p1, v1}, Lqdy;->c(Lfco;Lpw6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    if-ne p0, v2, :cond_8

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_8
    return-object p0

    .line 120
    :cond_9
    iput-object p0, v1, Lndy;->j:Lqdy;

    .line 121
    .line 122
    iput v5, v1, Lndy;->m:I

    .line 123
    .line 124
    iget-object p1, p0, Lqdy;->b:Lony;

    .line 125
    .line 126
    invoke-static {p1, v1}, Lony;->c(Lony;Lpw6;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v2, :cond_a

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_a
    move-object v0, p0

    .line 134
    :goto_2
    check-cast p1, Lmsm;

    .line 135
    .line 136
    invoke-virtual {p1}, Lmsm;->k()Lrwm;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lfco;->s()Leco;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {p1}, Lxpd;->toBuilder()Lnpd;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lfsm;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lfsm;->j(Lrwm;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1}, Lnpd;->a()Lxpd;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lmsm;

    .line 164
    .line 165
    invoke-virtual {v5, p1}, Leco;->i(Lmsm;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, v0, Lqdy;->a:Lbby;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbby;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v0}, Lb0t;->h(Ljava/lang/String;)Lb0t;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v5}, Lnpd;->d()V

    .line 179
    .line 180
    .line 181
    iget-object v3, v5, Lnpd;->b:Lxpd;

    .line 182
    .line 183
    check-cast v3, Lfco;

    .line 184
    .line 185
    invoke-static {v3, v0}, Lfco;->g(Lfco;Lb0t;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, Lbby;->a()Lsi8;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {v5}, Lnpd;->d()V

    .line 193
    .line 194
    .line 195
    iget-object v0, v5, Lnpd;->b:Lxpd;

    .line 196
    .line 197
    check-cast v0, Lfco;

    .line 198
    .line 199
    invoke-static {v0, p1}, Lfco;->f(Lfco;Lsi8;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, Lnpd;->a()Lxpd;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Lfco;

    .line 207
    .line 208
    iput-object v7, v1, Lndy;->j:Lqdy;

    .line 209
    .line 210
    iput v4, v1, Lndy;->m:I

    .line 211
    .line 212
    invoke-virtual {p0, p1, v1}, Lqdy;->c(Lfco;Lpw6;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v2, :cond_b

    .line 217
    .line 218
    :goto_3
    return-object v2

    .line 219
    :cond_b
    return-object p0
.end method

.method public final b(Lfco;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lody;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lody;

    .line 7
    .line 8
    iget v1, v0, Lody;->l:I

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
    iput v1, v0, Lody;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lody;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lody;-><init>(Lqdy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lody;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lody;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v4

    .line 47
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lqdy;->d:Lbfy;

    .line 51
    .line 52
    iget-object p2, p0, Lbfy;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 56
    .line 57
    .line 58
    new-instance p2, Lwmy;

    .line 59
    .line 60
    sget-object v2, Lvmy;->a:Lvmy;

    .line 61
    .line 62
    invoke-direct {p2, p1, v2}, Lwmy;-><init>(Lfco;Lvmy;)V

    .line 63
    .line 64
    .line 65
    iput v3, v0, Lody;->l:I

    .line 66
    .line 67
    invoke-virtual {p0, p2, v0}, Lbfy;->j(Lwmy;Lpw6;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    if-ne p2, v1, :cond_3

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_3
    :goto_1
    check-cast p2, Ljey;

    .line 75
    .line 76
    instance-of p0, p2, Liey;

    .line 77
    .line 78
    if-eqz p0, :cond_4

    .line 79
    .line 80
    check-cast p2, Liey;

    .line 81
    .line 82
    iget-object p0, p2, Liey;->a:Lbmy;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    instance-of p0, p2, Lfey;

    .line 86
    .line 87
    if-eqz p0, :cond_5

    .line 88
    .line 89
    return-object v4

    .line 90
    :cond_5
    instance-of p0, p2, Lhey;

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    sget-object p0, Lgey;->a:Lgey;

    .line 95
    .line 96
    const-string p0, "NO_DEVICES"

    .line 97
    .line 98
    const-string p1, "YnisonMetaLoader NotSupported reason: "

    .line 99
    .line 100
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    const/4 p1, 0x5

    .line 105
    const-string p2, "YnisonLocalRestoreImpl"

    .line 106
    .line 107
    invoke-static {p1, p2, p0, v4}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-object v4

    .line 111
    :cond_6
    invoke-static {}, Lf9e;->e()V

    .line 112
    .line 113
    .line 114
    return-object v4
.end method

.method public final c(Lfco;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lpdy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lpdy;

    .line 7
    .line 8
    iget v1, v0, Lpdy;->m:I

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
    iput v1, v0, Lpdy;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpdy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lpdy;-><init>(Lqdy;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lpdy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lpdy;->m:I

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
    iget-object p1, v0, Lpdy;->j:Lfco;

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
    iput-object p1, v0, Lpdy;->j:Lfco;

    .line 53
    .line 54
    iput v4, v0, Lpdy;->m:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lqdy;->b(Lfco;Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p2, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p2, Lbmy;

    .line 64
    .line 65
    if-nez p2, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lqdy;->a:Lbby;

    .line 68
    .line 69
    invoke-virtual {p0}, Lbby;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p0}, Lbby;->a()Lsi8;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    sget-object v0, Lnk8;->b:Lnk8;

    .line 78
    .line 79
    const-class v1, Lyjc;

    .line 80
    .line 81
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lyjc;

    .line 95
    .line 96
    const-class v1, Lxoy;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyjc;->b(Ljava/lang/Class;)Lfjc;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lxoy;

    .line 103
    .line 104
    invoke-virtual {v0}, Lw38;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {p0, p2, p2, v0}, Lyje;->P(Lsi8;Ljava/lang/String;Ljava/lang/String;Z)Lpjy;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_4

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_4
    new-instance p2, Lamy;

    .line 116
    .line 117
    new-instance v0, Lqjy;

    .line 118
    .line 119
    invoke-static {p0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    sget-object v2, Lbrb;->a:Lbrb;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2, p0, p0}, Lqjy;-><init>(Ljava/util/List;Ljava/util/List;Lpjy;Lpjy;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p2, p1, v0}, Lamy;-><init>(Lfco;Lqjy;)V

    .line 129
    .line 130
    .line 131
    :cond_5
    return-object p2
.end method

.method public final d(Lbmy;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    instance-of v0, p1, Lyly;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lyly;

    .line 6
    .line 7
    iget-object v0, p0, Lqdy;->f:Lnub;

    .line 8
    .line 9
    iget-object p0, p0, Lqdy;->e:Lcmy;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lcmy;->a(Lyly;Lhhy;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p0, p1, Lamy;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x5

    .line 22
    const-string v0, "try to start YnisonRemoteState.Raw"

    .line 23
    .line 24
    const-string v1, "YnisonLocalRestoreImpl"

    .line 25
    .line 26
    invoke-static {p0, v1, v0, p1}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
