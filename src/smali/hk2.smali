.class public final Lhk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyd0;

.field public final b:Lvdt;


# direct methods
.method public constructor <init>(Loj2;Lyd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lhk2;->a:Lyd0;

    .line 5
    .line 6
    new-instance p1, Lso1;

    .line 7
    .line 8
    const/16 p2, 0x18

    .line 9
    .line 10
    invoke-direct {p1, p2, p0}, Lso1;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lhk2;->b:Lvdt;

    .line 18
    .line 19
    return-void
.end method

.method public static a(Loig;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmd4;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lmd4;

    .line 9
    .line 10
    invoke-interface {p0}, Lmd4;->getTitle()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    instance-of v0, p0, Lj2x;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p0, Lj2x;

    .line 20
    .line 21
    invoke-virtual {p0}, Lj2x;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_1
    instance-of v0, p0, Lpnb;

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    check-cast p0, Lpnb;

    .line 31
    .line 32
    invoke-virtual {p0}, Lpnb;->getTitle()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_2
    instance-of v0, p0, Loah;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    check-cast p0, Loah;

    .line 42
    .line 43
    invoke-virtual {p0}, Loah;->getTitle()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_3
    instance-of v0, p0, Lw3k;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    check-cast p0, Lw3k;

    .line 53
    .line 54
    invoke-virtual {p0}, Lw3k;->getTitle()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_4
    const/4 p0, 0x0

    .line 60
    return-object p0
.end method

.method public static varargs h([Lmg2;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    array-length v1, p0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    .line 11
    aget-object v3, p0, v2

    .line 12
    .line 13
    new-instance v4, Lz61;

    .line 14
    .line 15
    invoke-direct {v4, v3}, Lz61;-><init>(Lmg2;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lik2;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjt;

    .line 5
    .line 6
    sget-object v1, Laf0;->b:Laf0;

    .line 7
    .line 8
    invoke-virtual {v1}, Laf0;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v4, Lbrb;->a:Lbrb;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    new-array v2, v2, [Lmg2;

    .line 16
    .line 17
    sget-object v3, Lwe2;->o:Lwe2;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    sget-object v3, Lwe2;->m:Lwe2;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v3, v2, v5

    .line 26
    .line 27
    sget-object v3, Lwe2;->n:Lwe2;

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v2, v5

    .line 31
    .line 32
    sget-object v3, Lwe2;->l:Lwe2;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object v3, v2, v5

    .line 36
    .line 37
    sget-object v3, Lwe2;->k:Lwe2;

    .line 38
    .line 39
    const/4 v5, 0x4

    .line 40
    aput-object v3, v2, v5

    .line 41
    .line 42
    sget-object v3, Lwe2;->j:Lwe2;

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    aput-object v3, v2, v5

    .line 46
    .line 47
    sget-object v3, Lwe2;->i:Lwe2;

    .line 48
    .line 49
    const/4 v5, 0x6

    .line 50
    aput-object v3, v2, v5

    .line 51
    .line 52
    invoke-static {v2}, Lhk2;->h([Lmg2;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const/4 v3, 0x0

    .line 57
    move-object v2, p0

    .line 58
    invoke-direct/range {v0 .. v5}, Lbjt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v0}, Ltm5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    new-instance v0, Lik2;

    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lik2;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method


# virtual methods
.method public final b(Ly7p;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 2
    .line 3
    iget-object p0, p0, Lyd0;->c:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lae4;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    check-cast p0, Lce4;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lce4;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 2
    .line 3
    iget-object p0, p0, Lyd0;->b:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lucw;

    .line 10
    .line 11
    check-cast p0, Lwcw;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lwcw;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Ly7p;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 2
    .line 3
    iget-object p0, p0, Lyd0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lvnb;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    check-cast p0, Lxnb;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lxnb;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final e(Ly7p;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 2
    .line 3
    iget-object p0, p0, Lyd0;->a:Lvdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lz3k;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    check-cast p0, Lb4k;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, p2}, Lb4k;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lgk2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lgk2;

    .line 7
    .line 8
    iget v1, v0, Lgk2;->m:I

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
    iput v1, v0, Lgk2;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lgk2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lgk2;-><init>(Lhk2;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lgk2;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lgk2;->m:I

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
    iget-object p1, v0, Lgk2;->j:Ljava/lang/String;

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
    iget-object p0, p0, Lhk2;->b:Lvdt;

    .line 53
    .line 54
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lk2s;

    .line 59
    .line 60
    iput-object p1, v0, Lgk2;->j:Ljava/lang/String;

    .line 61
    .line 62
    iput v4, v0, Lgk2;->m:I

    .line 63
    .line 64
    invoke-interface {p0, v4, v0}, Lk2s;->a(ZLpw6;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    if-ne p2, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p2, Lc07;

    .line 72
    .line 73
    instance-of p0, p2, Lb07;

    .line 74
    .line 75
    if-eqz p0, :cond_9

    .line 76
    .line 77
    check-cast p2, Lb07;

    .line 78
    .line 79
    iget-object p0, p2, Lb07;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Lc0s;

    .line 82
    .line 83
    invoke-virtual {p0}, Lc0s;->a()Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Iterable;

    .line 88
    .line 89
    new-instance p1, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    instance-of v0, p2, Lalt;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    .line 117
    .line 118
    const/16 p2, 0xa

    .line 119
    .line 120
    invoke-static {p1, p2}, Lvm5;->o(Ljava/lang/Iterable;I)I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-eqz p2, :cond_6

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lalt;

    .line 142
    .line 143
    invoke-virtual {p2}, Lalt;->f()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {p0}, Lvm5;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance p1, Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_8

    .line 169
    .line 170
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    instance-of v0, p2, Lbjt;

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    new-instance p0, Lik2;

    .line 183
    .line 184
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-direct {p0, p1, p2}, Lik2;-><init>(Ljava/util/List;Ljava/lang/Boolean;)V

    .line 187
    .line 188
    .line 189
    return-object p0

    .line 190
    :cond_9
    instance-of p0, p2, La07;

    .line 191
    .line 192
    if-eqz p0, :cond_a

    .line 193
    .line 194
    invoke-static {p1}, Lhk2;->i(Ljava/lang/String;)Lik2;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0

    .line 199
    :cond_a
    invoke-static {}, Lf9e;->e()V

    .line 200
    .line 201
    .line 202
    return-object v3
.end method

.method public final g(Ly7p;Lpw6;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lhk2;->a:Lyd0;

    .line 2
    .line 3
    iget-object p0, p0, Lyd0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lvdt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lo2x;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    check-cast p0, Lq2x;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0, p2}, Lq2x;->a(Ly7p;ZLpw6;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
