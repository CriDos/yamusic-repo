.class public final Lcrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luqh;


# instance fields
.field public final a:Le37;

.field public final b:Lzfh;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lvdt;

.field public final f:Lvdt;

.field public final g:Lvdt;

.field public final h:Lbss;

.field public final i:Lbss;

.field public final j:Lbss;

.field public final k:Lbss;

.field public volatile l:Z

.field public volatile m:Loos;

.field public final n:Lvdt;


# direct methods
.method public constructor <init>(Lvdt;Lvdt;Lvdt;Le37;Lzfh;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lcrh;->a:Le37;

    .line 14
    .line 15
    iput-object p5, p0, Lcrh;->b:Lzfh;

    .line 16
    .line 17
    iput-object p6, p0, Lcrh;->c:Lkotlin/jvm/functions/Function1;

    .line 18
    .line 19
    iput-object p7, p0, Lcrh;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p1, p0, Lcrh;->e:Lvdt;

    .line 22
    .line 23
    iput-object p2, p0, Lcrh;->f:Lvdt;

    .line 24
    .line 25
    iput-object p3, p0, Lcrh;->g:Lvdt;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcrh;->h:Lbss;

    .line 33
    .line 34
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    iput-object p3, p0, Lcrh;->i:Lbss;

    .line 39
    .line 40
    iput-object p2, p0, Lcrh;->j:Lbss;

    .line 41
    .line 42
    iput-object p3, p0, Lcrh;->k:Lbss;

    .line 43
    .line 44
    new-instance p2, Lgig;

    .line 45
    .line 46
    const/16 p3, 0x8

    .line 47
    .line 48
    invoke-direct {p2, p3, p0}, Lgig;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcrh;->n:Lvdt;

    .line 56
    .line 57
    new-instance p2, Lxqh;

    .line 58
    .line 59
    const/4 p3, 0x0

    .line 60
    invoke-direct {p2, p0, p1, p3}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x3

    .line 64
    invoke-static {p4, p1, p1, p2, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static final a(Lcrh;ZLpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lzqh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzqh;

    .line 7
    .line 8
    iget v1, v0, Lzqh;->n:I

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
    iput v1, v0, Lzqh;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzqh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzqh;-><init>(Lcrh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzqh;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lzqh;->n:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v6, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lzqh;->k:Lc07;

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
    return-object v3

    .line 56
    :cond_2
    iget-boolean p1, v0, Lzqh;->j:Z

    .line 57
    .line 58
    iget-object v2, v0, Lzqh;->k:Lc07;

    .line 59
    .line 60
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v7, p2

    .line 64
    move p2, p1

    .line 65
    move-object p1, v2

    .line 66
    move-object v2, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-boolean p1, v0, Lzqh;->j:Z

    .line 69
    .line 70
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lcrh;->e:Lvdt;

    .line 78
    .line 79
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Lurh;

    .line 84
    .line 85
    iput-boolean p1, v0, Lzqh;->j:Z

    .line 86
    .line 87
    iput v6, v0, Lzqh;->n:I

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Lurh;->a(ZLpw6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    if-ne p2, v1, :cond_5

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_5
    :goto_1
    check-cast p2, Lc07;

    .line 97
    .line 98
    instance-of v2, p2, Lb07;

    .line 99
    .line 100
    if-eqz v2, :cond_b

    .line 101
    .line 102
    iget-object v2, p0, Lcrh;->g:Lvdt;

    .line 103
    .line 104
    invoke-virtual {v2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lffv;

    .line 109
    .line 110
    invoke-interface {v2}, Lffv;->g()Lz5d;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object p2, v0, Lzqh;->k:Lc07;

    .line 115
    .line 116
    iput-boolean p1, v0, Lzqh;->j:Z

    .line 117
    .line 118
    iput v5, v0, Lzqh;->n:I

    .line 119
    .line 120
    invoke-static {v2, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    if-ne v2, v1, :cond_6

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_6
    move-object v7, p2

    .line 128
    move p2, p1

    .line 129
    move-object p1, v7

    .line 130
    :goto_2
    check-cast v2, Luas;

    .line 131
    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    iget-object v2, v2, Luas;->a:Ljava/lang/String;

    .line 135
    .line 136
    if-nez v2, :cond_7

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    move-object v5, p1

    .line 140
    check-cast v5, Lb07;

    .line 141
    .line 142
    iget-object v5, v5, Lb07;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v5, Lyrh;

    .line 145
    .line 146
    iput-object p1, v0, Lzqh;->k:Lc07;

    .line 147
    .line 148
    iput-boolean p2, v0, Lzqh;->j:Z

    .line 149
    .line 150
    iput v4, v0, Lzqh;->n:I

    .line 151
    .line 152
    iget-object p2, p0, Lcrh;->f:Lvdt;

    .line 153
    .line 154
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    check-cast p2, Let7;

    .line 159
    .line 160
    const-string v4, "lumen"

    .line 161
    .line 162
    check-cast p2, Lgt7;

    .line 163
    .line 164
    invoke-virtual {p2, v2, v4}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance v2, Lbrh;

    .line 169
    .line 170
    invoke-direct {v2, v5, v3}, Lbrh;-><init>(Lyrh;Lkotlin/coroutines/Continuation;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2, v2, v0}, Lqrn;->a(Lzs7;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v1, :cond_8

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_8
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 181
    .line 182
    :goto_3
    if-ne p2, v1, :cond_9

    .line 183
    .line 184
    :goto_4
    return-object v1

    .line 185
    :cond_9
    :goto_5
    check-cast p1, Lb07;

    .line 186
    .line 187
    iget-object p1, p1, Lb07;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p1, Lyrh;

    .line 190
    .line 191
    invoke-virtual {p0}, Lcrh;->e()Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    invoke-virtual {p0, p1, p2}, Lcrh;->g(Lyrh;Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_a
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 200
    .line 201
    return-object p0

    .line 202
    :cond_b
    :goto_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 203
    .line 204
    return-object p0
.end method

.method public static final b(Lcrh;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Larh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Larh;

    .line 7
    .line 8
    iget v1, v0, Larh;->l:I

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
    iput v1, v0, Larh;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Larh;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Larh;-><init>(Lcrh;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Larh;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Larh;->l:I

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
    iget-object p0, p0, Lcrh;->f:Lvdt;

    .line 51
    .line 52
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Let7;

    .line 57
    .line 58
    const-string p2, "lumen"

    .line 59
    .line 60
    check-cast p0, Lgt7;

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-interface {p0}, Lzs7;->getData()Lz5d;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iput v3, v0, Larh;->l:I

    .line 71
    .line 72
    invoke-static {p0, v0}, Lb74;->Y(Lz5d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-ne p2, v1, :cond_3

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_3
    :goto_1
    check-cast p2, Lmrn;

    .line 80
    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string p0, "born"

    .line 85
    .line 86
    invoke-static {p2, p0}, Lit7;->a(Lmrn;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    if-eqz p0, :cond_6

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const-string p1, "light_uri"

    .line 97
    .line 98
    invoke-static {p2, p1}, Lit7;->b(Lmrn;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "dark_uri"

    .line 103
    .line 104
    invoke-static {p2, v0}, Lit7;->b(Lmrn;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    new-instance v4, Lorh;

    .line 113
    .line 114
    invoke-direct {v4, p1, p2}, Lorh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_5
    new-instance p1, Lyrh;

    .line 118
    .line 119
    new-instance p2, Ldrh;

    .line 120
    .line 121
    invoke-direct {p2, v4}, Ldrh;-><init>(Lorh;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p0, p2}, Lyrh;-><init>(ZLdrh;)V

    .line 125
    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_6
    :goto_2
    return-object v4
.end method


# virtual methods
.method public final c()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcrh;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcrh;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcrh;->h:Lbss;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbss;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lyrh;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-boolean v0, v0, Lyrh;->a:Z

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-boolean p0, p0, Lcrh;->l:Z

    .line 30
    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->b:Lzfh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzfh;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcrh;->n:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lfoj;

    .line 22
    .line 23
    check-cast p0, Lbss;

    .line 24
    .line 25
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->g:Lvdt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lffv;

    .line 8
    .line 9
    invoke-interface {v0}, Lffv;->d()Lzrs;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lckd;

    .line 18
    .line 19
    invoke-static {v0}, Lagv;->a(Lckd;)Lakd;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lakd;->a:Lzjd;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    iget-object p0, p0, Lcrh;->d:Lkotlin/jvm/functions/Function1;

    .line 30
    .line 31
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcrh;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcrh;->m:Loos;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcrh;->a:Le37;

    .line 17
    .line 18
    new-instance v2, Lxqh;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v1, v3}, Lxqh;-><init>(Lcrh;Lkotlin/coroutines/Continuation;I)V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcrh;->m:Loos;

    .line 30
    .line 31
    return-void
.end method

.method public final g(Lyrh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcrh;->h:Lbss;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object p0, p0, Lcrh;->i:Lbss;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lbss;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
