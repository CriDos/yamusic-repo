.class public final Loax;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltcx;

.field public final b:Lgw6;

.field public final c:Lu88;

.field public final d:Lon6;

.field public final e:Ljuw;

.field public final f:Lvdt;

.field public g:Lgax;

.field public final h:Lbss;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Ltcx;Lgw6;Lu88;Lon6;Lvdt;Ljuw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loax;->a:Ltcx;

    .line 5
    .line 6
    iput-object p2, p0, Loax;->b:Lgw6;

    .line 7
    .line 8
    iput-object p3, p0, Loax;->c:Lu88;

    .line 9
    .line 10
    iput-object p4, p0, Loax;->d:Lon6;

    .line 11
    .line 12
    iput-object p6, p0, Loax;->e:Ljuw;

    .line 13
    .line 14
    iput-object p5, p0, Loax;->f:Lvdt;

    .line 15
    .line 16
    sget-object p1, Lucx;->a:Lucx;

    .line 17
    .line 18
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Loax;->h:Lbss;

    .line 23
    .line 24
    iput-object p1, p0, Loax;->i:Lbss;

    .line 25
    .line 26
    invoke-virtual {p1}, Lja;->h()Lz3t;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p3, Lmqm;

    .line 31
    .line 32
    const/4 p4, 0x2

    .line 33
    invoke-direct {p3, p1, p4}, Lmqm;-><init>(Lz3t;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Ldon;->k:Ldon;

    .line 37
    .line 38
    const-wide/16 p4, 0x7d0

    .line 39
    .line 40
    invoke-static {p3, p4, p5, p1}, Lp85;->u(Lz5d;JLkotlin/jvm/functions/Function1;)Lz5d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lb74;->R(Lz5d;)Lz5d;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lcww;

    .line 49
    .line 50
    const/16 p4, 0xc

    .line 51
    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct {p3, p1, p5, p0, p4}, Lcww;-><init>(Lz5d;Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    const/4 p0, 0x3

    .line 57
    invoke-static {p2, p5, p5, p3, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static final a(Loax;Lh5k;Lln6;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Loax;->h:Lbss;

    .line 2
    .line 3
    instance-of v1, p3, Lhax;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p3

    .line 8
    check-cast v1, Lhax;

    .line 9
    .line 10
    iget v2, v1, Lhax;->o:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lhax;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lhax;

    .line 23
    .line 24
    invoke-direct {v1, p0, p3}, Lhax;-><init>(Loax;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p3, v1, Lhax;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lhax;->o:I

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-ne v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v1, Lhax;->l:Ldax;

    .line 40
    .line 41
    iget-object p2, v1, Lhax;->k:Lln6;

    .line 42
    .line 43
    iget-object v1, v1, Lhax;->j:Lh5k;

    .line 44
    .line 45
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v7, p3

    .line 49
    move-object p3, p1

    .line 50
    move-object p1, v1

    .line 51
    move-object v1, v7

    .line 52
    goto :goto_3

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v5

    .line 59
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Loax;->g:Lgax;

    .line 63
    .line 64
    if-eqz p3, :cond_3

    .line 65
    .line 66
    iget-object p3, p3, Lgax;->b:Ldax;

    .line 67
    .line 68
    if-nez p3, :cond_4

    .line 69
    .line 70
    :cond_3
    iget-object p3, p0, Loax;->e:Ljuw;

    .line 71
    .line 72
    invoke-virtual {p3}, Ljuw;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    check-cast p3, Ldax;

    .line 77
    .line 78
    :cond_4
    iget-object v3, p0, Loax;->g:Lgax;

    .line 79
    .line 80
    if-eqz v3, :cond_5

    .line 81
    .line 82
    iget-object v3, v3, Lgax;->a:Letw;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    move-object v3, v5

    .line 86
    :goto_1
    if-nez v3, :cond_6

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    iget-boolean v6, p1, Lh5k;->b:Z

    .line 90
    .line 91
    if-eqz v6, :cond_9

    .line 92
    .line 93
    iget-object v6, p1, Lh5k;->a:Letw;

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-nez v3, :cond_9

    .line 100
    .line 101
    :goto_2
    iget-boolean v3, p2, Lln6;->a:Z

    .line 102
    .line 103
    if-eqz v3, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    sget-object v3, Lucx;->a:Lucx;

    .line 109
    .line 110
    invoke-virtual {v0, v5, v3}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v3, p0, Loax;->a:Ltcx;

    .line 114
    .line 115
    iget-object v6, p1, Lh5k;->a:Letw;

    .line 116
    .line 117
    iput-object p1, v1, Lhax;->j:Lh5k;

    .line 118
    .line 119
    iput-object p2, v1, Lhax;->k:Lln6;

    .line 120
    .line 121
    iput-object p3, v1, Lhax;->l:Ldax;

    .line 122
    .line 123
    iput v4, v1, Lhax;->o:I

    .line 124
    .line 125
    invoke-virtual {v3, v6, v1}, Ltcx;->a(Letw;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v2, :cond_7

    .line 130
    .line 131
    return-object v2

    .line 132
    :cond_7
    :goto_3
    check-cast v1, Lc07;

    .line 133
    .line 134
    instance-of v2, v1, Lb07;

    .line 135
    .line 136
    if-eqz v2, :cond_8

    .line 137
    .line 138
    check-cast v1, Lb07;

    .line 139
    .line 140
    iget-object v1, v1, Lb07;->a:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Ldax;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_8
    instance-of v1, v1, La07;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    :cond_9
    move-object v1, v5

    .line 150
    goto :goto_4

    .line 151
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 152
    .line 153
    .line 154
    return-object v5

    .line 155
    :goto_4
    if-nez v1, :cond_b

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    move-object p3, v1

    .line 159
    :goto_5
    new-instance v1, Lgax;

    .line 160
    .line 161
    iget-object p1, p1, Lh5k;->a:Letw;

    .line 162
    .line 163
    invoke-direct {v1, p1, p3}, Lgax;-><init>(Letw;Ldax;)V

    .line 164
    .line 165
    .line 166
    iput-object v1, p0, Loax;->g:Lgax;

    .line 167
    .line 168
    new-instance p0, Lvcx;

    .line 169
    .line 170
    iget-boolean p1, p2, Lln6;->a:Z

    .line 171
    .line 172
    xor-int/2addr p1, v4

    .line 173
    invoke-direct {p0, p3, p1}, Lvcx;-><init>(Ldax;Z)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 183
    .line 184
    return-object p0
.end method


# virtual methods
.method public final b(Ldbx;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loax;->f:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luax;

    .line 8
    .line 9
    sget-object v1, Lvbx;->b:Lvbx;

    .line 10
    .line 11
    invoke-static {p1, v1}, Liub;->d(Ldbx;Lvbx;)Ltax;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v0, v0, Luax;->a:Lvdt;

    .line 16
    .line 17
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbbx;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lbbx;->f:Lvdt;

    .line 27
    .line 28
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lksq;

    .line 33
    .line 34
    new-instance v2, Lwax;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Lwax;-><init>(Ltax;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v2}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Ldbx;->c:Lsbx;

    .line 43
    .line 44
    instance-of v0, p1, Lobx;

    .line 45
    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    instance-of v0, p1, Lrbx;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    instance-of v0, p1, Lpbx;

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    instance-of p1, p1, Lqbx;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_2
    :goto_0
    new-instance p1, Litt;

    .line 67
    .line 68
    const/16 v0, 0x1d

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-direct {p1, p0, v1, v0}, Litt;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x3

    .line 75
    iget-object p0, p0, Loax;->b:Lgw6;

    .line 76
    .line 77
    invoke-static {p0, v1, v1, p1, v0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    return-void
.end method
