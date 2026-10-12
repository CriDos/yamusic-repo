.class public final Lkr1;
.super Lcsn;
.source "SourceFile"


# instance fields
.field public final d:Lcb1;

.field public final e:Lp9c;

.field public final f:Lgk1;

.field public final g:Lis1;

.field public final h:Lzj1;

.field public final i:Lbss;


# direct methods
.method public constructor <init>(Lqj3;Lcb1;Lp9c;Lgk1;Lis1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lkr1;->d:Lcb1;

    .line 11
    .line 12
    iput-object p3, p0, Lkr1;->e:Lp9c;

    .line 13
    .line 14
    iput-object p4, p0, Lkr1;->f:Lgk1;

    .line 15
    .line 16
    iput-object p5, p0, Lkr1;->g:Lis1;

    .line 17
    .line 18
    iget-object p1, p1, Lqj3;->a:Loig;

    .line 19
    .line 20
    check-cast p1, Lzj1;

    .line 21
    .line 22
    iput-object p1, p0, Lkr1;->h:Lzj1;

    .line 23
    .line 24
    new-instance p1, Lfs1;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p2}, Lfs1;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lkr1;->i:Lbss;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Loig;
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->h:Lzj1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkr1;->i:Lbss;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    instance-of p0, p0, Lgs1;

    .line 8
    .line 9
    return p0
.end method

.method public final o(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lgr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgr1;

    .line 7
    .line 8
    iget v1, v0, Lgr1;->l:I

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
    iput v1, v0, Lgr1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgr1;

    .line 21
    .line 22
    check-cast p2, Lpw6;

    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lgr1;-><init>(Lkr1;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p2, v0, Lgr1;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v1, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v2, v0, Lgr1;->l:I

    .line 32
    .line 33
    iget-object v3, p0, Lkr1;->i:Lbss;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v5

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lkr1;->n()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    new-instance p2, Lfs1;

    .line 61
    .line 62
    invoke-direct {p2, v4}, Lfs1;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object p2, p0, Lkr1;->d:Lcb1;

    .line 72
    .line 73
    iget-object p2, p2, Lcb1;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput v4, v0, Lgr1;->l:I

    .line 76
    .line 77
    iget-object v2, p0, Lkr1;->f:Lgk1;

    .line 78
    .line 79
    invoke-virtual {v2, p2, p1, v0}, Lgk1;->a(Ljava/lang/String;ZLpw6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, v1, :cond_4

    .line 84
    .line 85
    return-object v1

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 87
    .line 88
    iget-object p1, p0, Lkr1;->h:Lzj1;

    .line 89
    .line 90
    if-eqz p2, :cond_6

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Iterable;

    .line 93
    .line 94
    new-instance v0, Ljava/util/ArrayList;

    .line 95
    .line 96
    const/16 v1, 0xa

    .line 97
    .line 98
    invoke-static {p2, v1}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 114
    .line 115
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljbu;

    .line 120
    .line 121
    iget-object v2, p0, Lkr1;->g:Lis1;

    .line 122
    .line 123
    iget-object v2, v2, Lis1;->a:Llmu;

    .line 124
    .line 125
    invoke-interface {v2, v1}, Llmu;->a(Ljbu;)Lf57;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    new-instance v6, Luq1;

    .line 130
    .line 131
    invoke-direct {v6, v2, v1}, Luq1;-><init>(Lf57;Ljbu;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    new-instance p2, Lgs1;

    .line 139
    .line 140
    invoke-direct {p2, v0}, Lgs1;-><init>(Ljava/util/ArrayList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v5, p2}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lkr1;->e:Lp9c;

    .line 150
    .line 151
    const/4 p2, 0x2

    .line 152
    invoke-static {p0, v4, p2}, Lp9c;->h(Lp9c;II)V

    .line 153
    .line 154
    .line 155
    new-instance p0, Lbk3;

    .line 156
    .line 157
    invoke-direct {p0, p1}, Lbk3;-><init>(Loig;)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_6
    new-instance p0, Lfs1;

    .line 162
    .line 163
    const/4 p2, 0x0

    .line 164
    invoke-direct {p0, p2}, Lfs1;-><init>(Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3, v5, p0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-instance p0, Lak3;

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lak3;-><init>(Loig;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method public final p(Lpw6;)Ljava/io/Serializable;
    .locals 5

    .line 1
    instance-of v0, p1, Lir1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lir1;

    .line 7
    .line 8
    iget v1, v0, Lir1;->l:I

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
    iput v1, v0, Lir1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lir1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lir1;-><init>(Lkr1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lir1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lir1;->l:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-class p1, Lgs1;

    .line 53
    .line 54
    invoke-static {p1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance v2, Lso8;

    .line 59
    .line 60
    iget-object p0, p0, Lkr1;->i:Lbss;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1, v3}, Lso8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lst;

    .line 66
    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-direct {p0, p1, v2}, Lst;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput v4, v0, Lir1;->l:I

    .line 72
    .line 73
    invoke-static {p0, v0}, Lb74;->W(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-ne p1, v1, :cond_3

    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 81
    .line 82
    new-instance p0, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-static {p1, v3}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Luq1;

    .line 106
    .line 107
    iget-object v0, v0, Luq1;->b:Ljbu;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    return-object p0
.end method
