.class public final Lcom/yandex/plus/experiments/impl/providers/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgw6;

.field public final b:Lw27;

.field public final c:Lcom/yandex/plus/core/android/extensions/c;

.field public final d:Lcom/yandex/plus/experiments/impl/mappers/a;

.field public final e:Lcom/yandex/plus/experiments/api/providers/a;

.field public final f:Lcom/yandex/plus/experiments/api/cache/c;

.field public final g:Lcom/yandex/plus/experiments/api/cache/c;

.field public final h:Lcom/yandex/plus/log/api/b;

.field public final i:Lvdt;

.field public final j:Lvoj;

.field public final k:Lbss;

.field public l:Lzc8;


# direct methods
.method public constructor <init>(Lgw6;Lw27;Lcom/yandex/plus/core/android/extensions/c;Lcom/yandex/plus/experiments/impl/mappers/a;Lcom/yandex/plus/experiments/api/providers/a;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/experiments/api/cache/c;Lcom/yandex/plus/log/api/b;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->a:Lgw6;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/yandex/plus/experiments/impl/providers/h;->b:Lw27;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->c:Lcom/yandex/plus/core/android/extensions/c;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/yandex/plus/experiments/impl/providers/h;->d:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/yandex/plus/experiments/impl/providers/h;->e:Lcom/yandex/plus/experiments/api/providers/a;

    .line 28
    .line 29
    iput-object p6, p0, Lcom/yandex/plus/experiments/impl/providers/h;->f:Lcom/yandex/plus/experiments/api/cache/c;

    .line 30
    .line 31
    iput-object p7, p0, Lcom/yandex/plus/experiments/impl/providers/h;->g:Lcom/yandex/plus/experiments/api/cache/c;

    .line 32
    .line 33
    iput-object p8, p0, Lcom/yandex/plus/experiments/impl/providers/h;->h:Lcom/yandex/plus/log/api/b;

    .line 34
    .line 35
    new-instance p3, Lcom/yandex/plus/core/graphql/daily/progress/l;

    .line 36
    .line 37
    const/16 p4, 0x13

    .line 38
    .line 39
    invoke-direct {p3, p4, p0}, Lcom/yandex/plus/core/graphql/daily/progress/l;-><init>(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p3}, Lokg;->b(Lkotlin/jvm/functions/Function0;)Lvdt;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->i:Lvdt;

    .line 47
    .line 48
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iput-object p3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->j:Lvoj;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-static {p3}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iput-object p4, p0, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 60
    .line 61
    new-instance p4, Lcom/yandex/plus/experiments/impl/providers/a;

    .line 62
    .line 63
    const/4 p5, 0x0

    .line 64
    invoke-direct {p4, p0, p3, p5}, Lcom/yandex/plus/experiments/impl/providers/a;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lkotlin/coroutines/Continuation;I)V

    .line 65
    .line 66
    .line 67
    const/4 p0, 0x2

    .line 68
    invoke-static {p1, p2, p3, p4, p0}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public static final a(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->f:Lcom/yandex/plus/experiments/api/cache/c;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/yandex/plus/experiments/impl/providers/c;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/yandex/plus/experiments/impl/providers/c;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/experiments/impl/providers/c;->l:I

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
    iput v2, v1, Lcom/yandex/plus/experiments/impl/providers/c;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/experiments/impl/providers/c;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/c;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/yandex/plus/experiments/impl/providers/c;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/experiments/impl/providers/c;->l:I

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v6, :cond_2

    .line 39
    .line 40
    if-ne v3, v5, :cond_1

    .line 41
    .line 42
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v4

    .line 52
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iput v6, v1, Lcom/yandex/plus/experiments/impl/providers/c;->l:I

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lcom/yandex/plus/experiments/api/cache/c;->d(Lpw6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-ne p1, v2, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    :goto_1
    check-cast p1, Lcom/yandex/plus/experiments/api/cache/f;

    .line 69
    .line 70
    if-nez p1, :cond_6

    .line 71
    .line 72
    iput v5, v1, Lcom/yandex/plus/experiments/impl/providers/c;->l:I

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/yandex/plus/experiments/api/cache/c;->c(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v2, :cond_5

    .line 79
    .line 80
    :goto_2
    return-object v2

    .line 81
    :cond_5
    :goto_3
    check-cast p1, Lcom/yandex/plus/experiments/api/cache/f;

    .line 82
    .line 83
    :cond_6
    iget-object v0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->d:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lcom/yandex/plus/experiments/impl/mappers/a;->a(Lcom/yandex/plus/experiments/api/cache/f;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 90
    .line 91
    new-instance v0, Lcom/yandex/plus/core/a;

    .line 92
    .line 93
    sget-object v1, Lakp;->b:Lsjp;

    .line 94
    .line 95
    instance-of v1, p1, Lujp;

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    move-object v1, v4

    .line 100
    goto :goto_4

    .line 101
    :cond_7
    move-object v1, p1

    .line 102
    :goto_4
    invoke-direct {v0, v1}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v4, v0}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    return-object p1
.end method

.method public static final b(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/yandex/plus/experiments/impl/providers/f;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/yandex/plus/experiments/impl/providers/f;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/experiments/impl/providers/f;->m:I

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
    iput v2, v1, Lcom/yandex/plus/experiments/impl/providers/f;->m:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/experiments/impl/providers/f;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/f;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/yandex/plus/experiments/impl/providers/f;->k:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/experiments/impl/providers/f;->m:I

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    const/4 v6, 0x0

    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    if-eq v3, v5, :cond_2

    .line 39
    .line 40
    if-ne v3, v4, :cond_1

    .line 41
    .line 42
    iget-object v1, v1, Lcom/yandex/plus/experiments/impl/providers/f;->j:Lcom/yandex/plus/experiments/api/a;

    .line 43
    .line 44
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v6

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Lakp;

    .line 58
    .line 59
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object p1, Lcom/yandex/plus/core/b;->a:Lcom/yandex/plus/core/b;

    .line 69
    .line 70
    invoke-virtual {v0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->e:Lcom/yandex/plus/experiments/api/providers/a;

    .line 74
    .line 75
    iput v5, v1, Lcom/yandex/plus/experiments/impl/providers/f;->m:I

    .line 76
    .line 77
    invoke-interface {p1, v1}, Lcom/yandex/plus/experiments/api/providers/a;->a(Lpw6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v2, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    :goto_1
    sget-object v3, Lakp;->b:Lsjp;

    .line 85
    .line 86
    instance-of v3, p1, Lujp;

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    move-object p1, v6

    .line 91
    :cond_5
    check-cast p1, Lcom/yandex/plus/experiments/api/a;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    iget-object v3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->c:Lcom/yandex/plus/core/android/extensions/c;

    .line 96
    .line 97
    invoke-interface {v3}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-object v3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->d:Lcom/yandex/plus/experiments/impl/mappers/a;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    new-instance v7, Lcom/yandex/plus/experiments/api/cache/f;

    .line 107
    .line 108
    iget-object v8, p1, Lcom/yandex/plus/experiments/api/a;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v9, p1, Lcom/yandex/plus/experiments/api/a;->b:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v10, p1, Lcom/yandex/plus/experiments/api/a;->c:Ljava/util/List;

    .line 113
    .line 114
    iget-object v11, p1, Lcom/yandex/plus/experiments/api/a;->d:Ljava/util/Set;

    .line 115
    .line 116
    invoke-direct/range {v7 .. v13}, Lcom/yandex/plus/experiments/api/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->f:Lcom/yandex/plus/experiments/api/cache/c;

    .line 120
    .line 121
    iput-object p1, v1, Lcom/yandex/plus/experiments/impl/providers/f;->j:Lcom/yandex/plus/experiments/api/a;

    .line 122
    .line 123
    iput v4, v1, Lcom/yandex/plus/experiments/impl/providers/f;->m:I

    .line 124
    .line 125
    invoke-virtual {v3, v7, v1}, Lcom/yandex/plus/experiments/api/cache/c;->g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-ne v1, v2, :cond_6

    .line 130
    .line 131
    :goto_2
    return-object v2

    .line 132
    :cond_6
    move-object v1, p1

    .line 133
    :goto_3
    new-instance p1, Lcom/yandex/plus/core/a;

    .line 134
    .line 135
    invoke-direct {p1, v1}, Lcom/yandex/plus/core/a;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v6, p1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->h:Lcom/yandex/plus/log/api/b;

    .line 145
    .line 146
    sget-object p1, Lcom/yandex/plus/log/api/a;->c:Lcom/yandex/plus/log/api/a;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lcom/yandex/plus/log/api/b;->b(Lcom/yandex/plus/log/api/a;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Updated experiments from remote server: "

    .line 157
    .line 158
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    const-string v2, "ExperimentsRepository"

    .line 169
    .line 170
    invoke-interface {p0, p1, v2, v0}, Lcom/yandex/plus/log/api/b;->c(Lcom/yandex/plus/log/api/a;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    :cond_7
    return-object v1

    .line 174
    :cond_8
    return-object v6
.end method

.method public static final c(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/providers/g;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/g;

    .line 10
    .line 11
    iget v1, v0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/g;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/g;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/providers/g;->j:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lf37;->a:Lf37;

    .line 31
    .line 32
    iget v2, v0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->l:Lzc8;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/experiments/impl/providers/g;->l:I

    .line 58
    .line 59
    invoke-static {p1, v0}, Llq4;->t(Lmtf;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    :goto_1
    iput-object v3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->l:Lzc8;

    .line 67
    .line 68
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lbss;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0
.end method


# virtual methods
.method public final d(JLd9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lcom/yandex/plus/experiments/impl/providers/b;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;JLkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    iget-object p2, p0, Lcom/yandex/plus/experiments/impl/providers/h;->a:Lgw6;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->b:Lw27;

    .line 11
    .line 12
    invoke-static {p2, p0, v1, v0, p1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0, p3}, Lduf;->j0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lf37;->a:Lf37;

    .line 21
    .line 22
    if-ne p0, p1, :cond_0

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
.end method

.method public final e(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/providers/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/experiments/impl/providers/d;->l:I

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
    iput v1, v0, Lcom/yandex/plus/experiments/impl/providers/d;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/d;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/providers/d;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/experiments/impl/providers/d;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput v4, v0, Lcom/yandex/plus/experiments/impl/providers/d;->l:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/impl/providers/h;->g(Lpw6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    :goto_1
    check-cast p1, Lwc8;

    .line 67
    .line 68
    :try_start_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 69
    .line 70
    iput v3, v0, Lcom/yandex/plus/experiments/impl/providers/d;->l:I

    .line 71
    .line 72
    invoke-interface {p1, v0}, Lwc8;->I(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_5

    .line 77
    .line 78
    :goto_2
    return-object v1

    .line 79
    :cond_5
    :goto_3
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    .line 81
    return-object p1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    sget-object p1, Lakp;->b:Lsjp;

    .line 84
    .line 85
    new-instance p1, Lujp;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :catch_0
    move-exception p0

    .line 92
    throw p0

    .line 93
    :catch_1
    move-exception p0

    .line 94
    sget-object p1, Lakp;->b:Lsjp;

    .line 95
    .line 96
    new-instance p1, Lujp;

    .line 97
    .line 98
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    :goto_4
    return-object p1
.end method

.method public final f()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/yandex/plus/experiments/impl/providers/a;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lkotlin/coroutines/Continuation;I)V

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lcom/yandex/plus/experiments/impl/providers/h;->a:Lgw6;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/yandex/plus/experiments/impl/providers/h;->b:Lw27;

    .line 11
    .line 12
    invoke-static {v3, v4, v1, v0, v2}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lcom/yandex/plus/experiments/impl/providers/h;->k:Lbss;

    .line 16
    .line 17
    invoke-virtual {p0}, Lbss;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/yandex/plus/core/c;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0}, Lcom/yandex/plus/core/c;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/yandex/plus/experiments/api/a;

    .line 31
    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object p0, Lakp;->b:Lsjp;

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    sget-object p0, Lakp;->b:Lsjp;

    .line 38
    .line 39
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v0, "No experiments"

    .line 42
    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lujp;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final g(Lpw6;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/experiments/impl/providers/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/experiments/impl/providers/e;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/experiments/impl/providers/e;->m:I

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
    iput v1, v0, Lcom/yandex/plus/experiments/impl/providers/e;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/impl/providers/e;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/impl/providers/e;-><init>(Lcom/yandex/plus/experiments/impl/providers/h;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/impl/providers/e;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/experiments/impl/providers/e;->m:I

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
    iget-object v0, v0, Lcom/yandex/plus/experiments/impl/providers/e;->j:Lvoj;

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
    return-object v4

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->j:Lvoj;

    .line 53
    .line 54
    iput-object p1, v0, Lcom/yandex/plus/experiments/impl/providers/e;->j:Lvoj;

    .line 55
    .line 56
    iput v3, v0, Lcom/yandex/plus/experiments/impl/providers/e;->m:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v0, v1, :cond_3

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_3
    move-object v0, p1

    .line 66
    :goto_1
    :try_start_0
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->l:Lzc8;

    .line 67
    .line 68
    if-eqz p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {p1}, Lduf;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    move-object p1, v4

    .line 78
    :goto_2
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :catchall_0
    move-exception p0

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    iget-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->a:Lgw6;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->b:Lw27;

    .line 86
    .line 87
    new-instance v2, Lcom/yandex/plus/bdui/plus/checkout/action/g;

    .line 88
    .line 89
    const/4 v3, 0x7

    .line 90
    invoke-direct {v2, p0, v4, v3}, Lcom/yandex/plus/bdui/plus/checkout/action/g;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {p1, v1, v4, v2, v3}, Ldi0;->I(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Lzc8;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lcom/yandex/plus/experiments/impl/providers/h;->l:Lzc8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :goto_3
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :goto_4
    invoke-interface {v0, v4}, Ltoj;->b(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    throw p0
.end method
