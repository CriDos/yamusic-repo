.class public final Ldc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkq0;

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Lplf;

.field public final f:Lzb0;

.field public final g:Lr8l;

.field public final h:Lzg8;

.field public final i:Lzg8;

.field public final j:Lm8l;

.field public final k:Lm8l;

.field public final l:Lr8l;

.field public final m:Lr8l;

.field public final n:Lwb0;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkq0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldc0;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p3, p0, Ldc0;->b:Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    iput-object p4, p0, Ldc0;->c:Lkq0;

    .line 9
    .line 10
    iput-object p5, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    new-instance p2, Lplf;

    .line 13
    .line 14
    invoke-direct {p2}, Lplf;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Ldc0;->e:Lplf;

    .line 18
    .line 19
    new-instance p2, Lzb0;

    .line 20
    .line 21
    invoke-direct {p2, p0}, Lzb0;-><init>(Ldc0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ldc0;->f:Lzb0;

    .line 25
    .line 26
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Ldc0;->g:Lr8l;

    .line 31
    .line 32
    new-instance p1, Lpb0;

    .line 33
    .line 34
    const/4 p2, 0x4

    .line 35
    invoke-direct {p1, p0, p2}, Lpb0;-><init>(Ldc0;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldc0;->h:Lzg8;

    .line 43
    .line 44
    new-instance p1, Lpb0;

    .line 45
    .line 46
    const/4 p2, 0x2

    .line 47
    invoke-direct {p1, p0, p2}, Lpb0;-><init>(Ldc0;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Low4;->r(Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Ldc0;->i:Lzg8;

    .line 55
    .line 56
    new-instance p1, Lm8l;

    .line 57
    .line 58
    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Ldc0;->j:Lm8l;

    .line 64
    .line 65
    sget-object p1, Lc4y;->f:Lc4y;

    .line 66
    .line 67
    new-instance p2, Lpb0;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p2, p0, p3}, Lpb0;-><init>(Ldc0;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1, p2}, Low4;->q(Llfs;Lkotlin/jvm/functions/Function0;)Lzg8;

    .line 74
    .line 75
    .line 76
    new-instance p1, Lm8l;

    .line 77
    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Ldc0;->k:Lm8l;

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ldc0;->l:Lr8l;

    .line 90
    .line 91
    new-instance p1, Lwzh;

    .line 92
    .line 93
    sget-object p2, Ldrb;->a:Ldrb;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lwzh;-><init>(Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Ldc0;->m:Lr8l;

    .line 106
    .line 107
    new-instance p1, Lwb0;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lwb0;-><init>(Ldc0;)V

    .line 110
    .line 111
    .line 112
    iput-object p1, p0, Ldc0;->n:Lwb0;

    .line 113
    .line 114
    return-void
.end method


# virtual methods
.method public final a(Lmoj;Lxb0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lnb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lnb0;

    .line 7
    .line 8
    iget v1, v0, Lnb0;->m:I

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
    iput v1, v0, Lnb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lnb0;-><init>(Ldc0;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lnb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lnb0;->m:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

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
    iget-object p0, v0, Lnb0;->j:Ldc0;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iget-object v6, p0, Ldc0;->e:Lplf;

    .line 58
    .line 59
    new-instance v7, Lgs;

    .line 60
    .line 61
    const/4 p3, 0x6

    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v7, p0, p2, v8, p3}, Lgs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 64
    .line 65
    .line 66
    iput-object p0, v0, Lnb0;->j:Ldc0;

    .line 67
    .line 68
    iput v4, v0, Lnb0;->m:I

    .line 69
    .line 70
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v4, Lcub;

    .line 74
    .line 75
    const/4 v9, 0x3

    .line 76
    move-object v5, p1

    .line 77
    invoke-direct/range {v4 .. v9}, Lcub;-><init>(Lmoj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    if-ne p1, v1, :cond_3

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Ldc0;->j:Lm8l;

    .line 92
    .line 93
    invoke-virtual {p2}, Lm8l;->e()F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p1, p3}, Lwzh;->a(F)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p2}, Lm8l;->e()F

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, Lwzh;->c(Ljava/lang/Object;)F

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    sub-float/2addr p2, p3

    .line 116
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    cmpg-float p2, p2, v3

    .line 121
    .line 122
    if-gtz p2, :cond_4

    .line 123
    .line 124
    iget-object p2, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 125
    .line 126
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Ldc0;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object p0

    .line 144
    :goto_2
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p3, p0, Ldc0;->j:Lm8l;

    .line 149
    .line 150
    invoke-virtual {p3}, Lm8l;->e()F

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p2, v0}, Lwzh;->a(F)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    if-eqz p2, :cond_5

    .line 159
    .line 160
    invoke-virtual {p3}, Lm8l;->e()F

    .line 161
    .line 162
    .line 163
    move-result p3

    .line 164
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v0, p2}, Lwzh;->c(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    sub-float/2addr p3, v0

    .line 173
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    cmpg-float p3, p3, v3

    .line 178
    .line 179
    if-gtz p3, :cond_5

    .line 180
    .line 181
    iget-object p3, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    check-cast p3, Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-eqz p3, :cond_5

    .line 194
    .line 195
    invoke-virtual {p0, p2}, Ldc0;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    throw p1
.end method

.method public final b(Ljava/lang/Object;Lmoj;Lya0;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lsb0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lsb0;

    .line 7
    .line 8
    iget v1, v0, Lsb0;->m:I

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
    iput v1, v0, Lsb0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lsb0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lsb0;-><init>(Ldc0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lsb0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lsb0;->m:I

    .line 30
    .line 31
    const/high16 v3, 0x3f000000    # 0.5f

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lsb0;->j:Ldc0;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :goto_1
    move-object p1, v0

    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_2
    invoke-static {p4}, Ll45;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    iget-object p4, p4, Lwzh;->a:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {p4, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p4

    .line 69
    if-eqz p4, :cond_5

    .line 70
    .line 71
    :try_start_1
    iget-object p4, p0, Ldc0;->e:Lplf;

    .line 72
    .line 73
    new-instance v5, Ltb0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    .line 75
    const/4 v10, 0x2

    .line 76
    move-object v6, p0

    .line 77
    move-object v7, p1

    .line 78
    move-object v8, p3

    .line 79
    :try_start_2
    invoke-direct/range {v5 .. v10}, Ltb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_3
    iput-object p0, v0, Lsb0;->j:Ldc0;

    .line 83
    .line 84
    iput v4, v0, Lsb0;->m:I

    .line 85
    .line 86
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    move-object v8, v5

    .line 90
    new-instance v5, Lcub;

    .line 91
    .line 92
    const/4 v10, 0x3

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, p4

    .line 95
    invoke-direct/range {v5 .. v10}, Lcub;-><init>(Lmoj;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v0}, Lj35;->E(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    if-ne p1, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_3
    :goto_2
    invoke-virtual {p0, v9}, Ldc0;->i(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Ldc0;->j:Lm8l;

    .line 109
    .line 110
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1}, Lm8l;->e()F

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    invoke-virtual {p2, p3}, Lwzh;->a(F)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1}, Lm8l;->e()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p2}, Lwzh;->c(Ljava/lang/Object;)F

    .line 133
    .line 134
    .line 135
    move-result p3

    .line 136
    sub-float/2addr p1, p3

    .line 137
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    cmpg-float p1, p1, v3

    .line 142
    .line 143
    if-gtz p1, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 146
    .line 147
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-eqz p1, :cond_6

    .line 158
    .line 159
    invoke-virtual {p0, p2}, Ldc0;->h(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :catchall_1
    move-exception v0

    .line 164
    move-object p0, v6

    .line 165
    goto :goto_1

    .line 166
    :goto_3
    invoke-virtual {p0, v9}, Ldc0;->i(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object p2, p0, Ldc0;->j:Lm8l;

    .line 170
    .line 171
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 172
    .line 173
    .line 174
    move-result-object p3

    .line 175
    invoke-virtual {p2}, Lm8l;->e()F

    .line 176
    .line 177
    .line 178
    move-result p4

    .line 179
    invoke-virtual {p3, p4}, Lwzh;->a(F)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    if-eqz p3, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2}, Lm8l;->e()F

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 190
    .line 191
    .line 192
    move-result-object p4

    .line 193
    invoke-virtual {p4, p3}, Lwzh;->c(Ljava/lang/Object;)F

    .line 194
    .line 195
    .line 196
    move-result p4

    .line 197
    sub-float/2addr p2, p4

    .line 198
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    cmpg-float p2, p2, v3

    .line 203
    .line 204
    if-gtz p2, :cond_4

    .line 205
    .line 206
    iget-object p2, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 207
    .line 208
    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_4

    .line 219
    .line 220
    invoke-virtual {p0, p3}, Ldc0;->h(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_4
    throw p1

    .line 224
    :cond_5
    move-object v7, p1

    .line 225
    invoke-virtual {p0, v7}, Ldc0;->h(Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 229
    .line 230
    return-object p0
.end method

.method public final c(FFLjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p3}, Lwzh;->c(Ljava/lang/Object;)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ldc0;->b:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    cmpg-float v3, v1, p1

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p0, p0, Ldc0;->a:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    if-gez v3, :cond_4

    .line 38
    .line 39
    cmpl-float p2, p2, v2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    if-ltz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    invoke-virtual {v0, v2, p1}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Lwzh;->c(Ljava/lang/Object;)F

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    sub-float/2addr v0, v1

    .line 64
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Number;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    add-float/2addr p0, v1

    .line 87
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    cmpg-float p0, p1, p0

    .line 92
    .line 93
    if-gez p0, :cond_3

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_3
    return-object p2

    .line 97
    :cond_4
    neg-float v2, v2

    .line 98
    cmpg-float p2, p2, v2

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    if-gtz p2, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v2, p1}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_5
    invoke-virtual {v0, v2, p1}, Lwzh;->b(ZF)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p2}, Lwzh;->c(Ljava/lang/Object;)F

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-float v0, v1, v0

    .line 123
    .line 124
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    sub-float/2addr v1, p0

    .line 147
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    const/4 v0, 0x0

    .line 152
    cmpg-float v0, p1, v0

    .line 153
    .line 154
    if-gez v0, :cond_6

    .line 155
    .line 156
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    cmpg-float p0, p1, p0

    .line 161
    .line 162
    if-gez p0, :cond_7

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_6
    cmpl-float p0, p1, p0

    .line 166
    .line 167
    if-lez p0, :cond_7

    .line 168
    .line 169
    :goto_0
    return-object p3

    .line 170
    :cond_7
    return-object p2
.end method

.method public final d(F)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ldc0;->f(F)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object p0, p0, Ldc0;->j:Lm8l;

    .line 6
    .line 7
    invoke-virtual {p0}, Lm8l;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lm8l;->e()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Lm8l;->g(F)V

    .line 24
    .line 25
    .line 26
    sub-float/2addr p1, v0

    .line 27
    return p1
.end method

.method public final e()Lwzh;
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0;->m:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwzh;

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(F)F
    .locals 2

    .line 1
    iget-object v0, p0, Ldc0;->j:Lm8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lm8l;->e()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    add-float/2addr v0, p1

    .line 20
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object p1, p1, Lwzh;->a:Ljava/util/Map;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move p1, v1

    .line 46
    :goto_1
    invoke-virtual {p0}, Ldc0;->e()Lwzh;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget-object p0, p0, Lwzh;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/Iterable;

    .line 57
    .line 58
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->Z(Ljava/lang/Iterable;)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :cond_2
    invoke-static {v0, p1, v1}, Lxso;->c(FFF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    return p0
.end method

.method public final g()F
    .locals 1

    .line 1
    iget-object p0, p0, Ldc0;->j:Lm8l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lm8l;->e()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lm8l;->e()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    const-string p0, "The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?"

    .line 19
    .line 20
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0;->g:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldc0;->l:Lr8l;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(FLpw6;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ldc0;->g:Lr8l;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ldc0;->g()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1, p1, v0}, Ldc0;->c(FFLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Ldc0;->d:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {p0, v1, p1, p2}, Lbjc;->x(Ldc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object p1, Lf37;->a:Lf37;

    .line 34
    .line 35
    if-ne p0, p1, :cond_0

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p0, v0, p1, p2}, Lbjc;->x(Ldc0;Ljava/lang/Object;FLpw6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object p1, Lf37;->a:Lf37;

    .line 46
    .line 47
    if-ne p0, p1, :cond_2

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 51
    .line 52
    return-object p0
.end method

.method public final k(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    new-instance v0, Lac0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lac0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Ldc0;->e:Lplf;

    .line 8
    .line 9
    iget-object p0, p0, Lplf;->b:Lvoj;

    .line 10
    .line 11
    invoke-virtual {p0}, Lvoj;->g()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :try_start_0
    invoke-virtual {v0}, Lac0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lvoj;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    invoke-virtual {p0, v1}, Lvoj;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_0
    return p1
.end method
