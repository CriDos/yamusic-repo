.class public final Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/passport/common/mvi/a;


# instance fields
.field public final a:Lcom/yandex/passport/internal/usecase/s0;

.field public final b:Lcom/yandex/passport/internal/usecase/ui/c0;

.field public final c:Lcom/yandex/passport/internal/usecase/ui/e;

.field public final d:Lcom/yandex/passport/internal/flags/j;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/usecase/s0;Lcom/yandex/passport/internal/usecase/ui/c0;Lcom/yandex/passport/internal/usecase/ui/e;Lcom/yandex/passport/internal/flags/j;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->a:Lcom/yandex/passport/internal/usecase/s0;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->b:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->c:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 21
    .line 22
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 23
    .line 24
    return-void
.end method

.method public static final b(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lcom/yandex/passport/internal/ui/bouncer/model/j;Lcom/yandex/passport/internal/properties/k;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->m:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->m:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v5

    .line 50
    :cond_2
    iget-object p0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->j:Lcom/yandex/passport/internal/l;

    .line 51
    .line 52
    :try_start_0
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ll3u; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto/16 :goto_3

    .line 58
    .line 59
    :catch_0
    move-exception p1

    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_3
    invoke-static {p3}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->d:Lcom/yandex/passport/internal/flags/j;

    .line 66
    .line 67
    sget-object v2, Lcom/yandex/passport/internal/flags/p;->q0:Lcom/yandex/passport/internal/flags/a;

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Lcom/yandex/passport/internal/flags/j;->b(Lcom/yandex/passport/internal/flags/g;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-nez p3, :cond_6

    .line 80
    .line 81
    instance-of p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    .line 82
    .line 83
    if-eqz p0, :cond_4

    .line 84
    .line 85
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_4
    move-object p1, v5

    .line 89
    :goto_1
    if-eqz p1, :cond_5

    .line 90
    .line 91
    iget-object p0, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a:Lcom/yandex/passport/internal/l;

    .line 92
    .line 93
    if-eqz p0, :cond_5

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5
    const-string p0, "Can\'t handle member account."

    .line 97
    .line 98
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :cond_6
    instance-of p3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    .line 103
    .line 104
    if-eqz p3, :cond_b

    .line 105
    .line 106
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/h;->a:Lcom/yandex/passport/internal/l;

    .line 109
    .line 110
    iget-object p3, p1, Lcom/yandex/passport/internal/l;->c:Lcom/yandex/passport/common/core/f;

    .line 111
    .line 112
    if-eqz p3, :cond_a

    .line 113
    .line 114
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->e:Lcom/yandex/passport/common/core/g;

    .line 115
    .line 116
    iget-boolean v2, v2, Lcom/yandex/passport/common/core/g;->Z:Z

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 122
    .line 123
    iget-object v2, p1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p1, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->j:Lcom/yandex/passport/internal/l;

    .line 129
    .line 130
    iput v4, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->m:I

    .line 131
    .line 132
    invoke-virtual {p0, p2, v2, p3, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->c(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3
    :try_end_1
    .catch Ll3u; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    if-ne p3, v1, :cond_8

    .line 137
    .line 138
    goto :goto_8

    .line 139
    :cond_8
    move-object p0, p1

    .line 140
    :goto_2
    :try_start_2
    check-cast p3, Lcom/yandex/passport/internal/l;

    .line 141
    .line 142
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_2
    .catch Ll3u; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :catchall_1
    move-exception p0

    .line 146
    move-object v6, p1

    .line 147
    move-object p1, p0

    .line 148
    move-object p0, v6

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    move-exception p0

    .line 151
    move-object v6, p1

    .line 152
    move-object p1, p0

    .line 153
    move-object p0, v6

    .line 154
    goto :goto_4

    .line 155
    :goto_3
    sget-object p2, Lakp;->b:Lsjp;

    .line 156
    .line 157
    new-instance p3, Lujp;

    .line 158
    .line 159
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :catch_2
    move-exception p0

    .line 164
    throw p0

    .line 165
    :goto_4
    sget-object p2, Lakp;->b:Lsjp;

    .line 166
    .line 167
    new-instance p3, Lujp;

    .line 168
    .line 169
    invoke-direct {p3, p1}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 170
    .line 171
    .line 172
    :goto_5
    instance-of p1, p3, Lujp;

    .line 173
    .line 174
    if-eqz p1, :cond_9

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    move-object p0, p3

    .line 178
    :goto_6
    check-cast p0, Lcom/yandex/passport/internal/l;

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_a
    :goto_7
    return-object p1

    .line 182
    :cond_b
    instance-of p3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i;

    .line 183
    .line 184
    if-eqz p3, :cond_d

    .line 185
    .line 186
    check-cast p1, Lcom/yandex/passport/internal/ui/bouncer/model/i;

    .line 187
    .line 188
    iget-object p3, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i;->a:Lcom/yandex/passport/common/core/f;

    .line 189
    .line 190
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/bouncer/model/i;->b:Lcom/yandex/passport/common/core/f;

    .line 191
    .line 192
    iput v3, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/g0;->m:I

    .line 193
    .line 194
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->c(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    if-ne p0, v1, :cond_c

    .line 199
    .line 200
    :goto_8
    return-object v1

    .line 201
    :cond_c
    return-object p0

    .line 202
    :cond_d
    invoke-static {}, Lf9e;->e()V

    .line 203
    .line 204
    .line 205
    return-object v5
.end method


# virtual methods
.method public final a(Lodr;Lbss;)Lhzp;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/yandex/passport/internal/impl/y;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/yandex/passport/internal/impl/y;-><init>(Lz5d;I)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, p0, v1}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/e0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p2, p1}, Ldzy;->o0(Lz5d;Lz5d;Lskd;)Lhzp;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c(Lcom/yandex/passport/internal/properties/k;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->p:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->p:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->n:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->p:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x2

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v6, :cond_2

    .line 43
    .line 44
    if-ne v5, v8, :cond_1

    .line 45
    .line 46
    iget-object v0, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->m:Lcom/yandex/passport/internal/l;

    .line 47
    .line 48
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->k:Lcom/yandex/passport/common/core/f;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v10, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v7

    .line 63
    :cond_2
    iget-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->l:Lcom/yandex/passport/common/core/f;

    .line 64
    .line 65
    iget-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->k:Lcom/yandex/passport/common/core/f;

    .line 66
    .line 67
    iget-object v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 68
    .line 69
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    move-object v10, v5

    .line 73
    move-object v5, v6

    .line 74
    :goto_1
    move-object v11, v1

    .line 75
    goto :goto_2

    .line 76
    :cond_3
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/yandex/passport/internal/usecase/ui/b0;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/yandex/passport/internal/usecase/ui/b0;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 82
    .line 83
    .line 84
    move-object/from16 v5, p1

    .line 85
    .line 86
    iput-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 87
    .line 88
    move-object/from16 v9, p2

    .line 89
    .line 90
    iput-object v9, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->k:Lcom/yandex/passport/common/core/f;

    .line 91
    .line 92
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->l:Lcom/yandex/passport/common/core/f;

    .line 93
    .line 94
    iput v6, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->p:I

    .line 95
    .line 96
    iget-object v6, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->b:Lcom/yandex/passport/internal/usecase/ui/c0;

    .line 97
    .line 98
    invoke-virtual {v6, v2, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v4, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v10, v9

    .line 106
    goto :goto_1

    .line 107
    :goto_2
    move-object v1, v2

    .line 108
    check-cast v1, Lcom/yandex/passport/internal/l;

    .line 109
    .line 110
    if-eqz v1, :cond_a

    .line 111
    .line 112
    new-instance v9, Lcom/yandex/passport/internal/usecase/ui/c;

    .line 113
    .line 114
    iget-object v12, v1, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 115
    .line 116
    iget-object v13, v1, Lcom/yandex/passport/internal/l;->d:Lcom/yandex/passport/common/account/a;

    .line 117
    .line 118
    iget-object v14, v12, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 119
    .line 120
    sget-object v15, Lcom/yandex/passport/internal/analytics/a;->z:Lcom/yandex/passport/internal/analytics/a;

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/yandex/passport/internal/l;->h()J

    .line 123
    .line 124
    .line 125
    move-result-wide v16

    .line 126
    invoke-direct/range {v9 .. v17}, Lcom/yandex/passport/internal/usecase/ui/c;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/account/a;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/internal/analytics/a;J)V

    .line 127
    .line 128
    .line 129
    iput-object v5, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->j:Lcom/yandex/passport/internal/properties/k;

    .line 130
    .line 131
    iput-object v10, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->k:Lcom/yandex/passport/common/core/f;

    .line 132
    .line 133
    iput-object v7, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->l:Lcom/yandex/passport/common/core/f;

    .line 134
    .line 135
    iput-object v1, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->m:Lcom/yandex/passport/internal/l;

    .line 136
    .line 137
    iput v8, v3, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/f0;->p:I

    .line 138
    .line 139
    iget-object v0, v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/h0;->c:Lcom/yandex/passport/internal/usecase/ui/e;

    .line 140
    .line 141
    invoke-virtual {v0, v9, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    if-ne v2, v4, :cond_5

    .line 146
    .line 147
    :goto_3
    return-object v4

    .line 148
    :cond_5
    move-object v0, v1

    .line 149
    move-object v3, v5

    .line 150
    :goto_4
    check-cast v2, Lakp;

    .line 151
    .line 152
    iget-object v1, v2, Lakp;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-static {v1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    instance-of v13, v2, Lcom/yandex/passport/data/exceptions/d;

    .line 161
    .line 162
    if-nez v13, :cond_7

    .line 163
    .line 164
    instance-of v1, v2, Lcom/yandex/passport/data/exceptions/c;

    .line 165
    .line 166
    if-eqz v1, :cond_6

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_6
    throw v2

    .line 170
    :cond_7
    :goto_5
    new-instance v1, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b0;

    .line 171
    .line 172
    new-instance v2, Lcom/yandex/passport/internal/ui/bouncer/model/g0;

    .line 173
    .line 174
    new-instance v4, Lcom/yandex/passport/sloth/data/m;

    .line 175
    .line 176
    new-instance v8, Lcom/yandex/passport/sloth/data/k0;

    .line 177
    .line 178
    iget-object v9, v0, Lcom/yandex/passport/internal/l;->b:Lcom/yandex/passport/common/core/f;

    .line 179
    .line 180
    invoke-virtual {v0}, Lcom/yandex/passport/internal/l;->h()J

    .line 181
    .line 182
    .line 183
    move-result-wide v11

    .line 184
    if-eqz v3, :cond_8

    .line 185
    .line 186
    iget-object v0, v3, Lcom/yandex/passport/internal/properties/k;->e:Lcom/yandex/passport/api/a2;

    .line 187
    .line 188
    if-eqz v0, :cond_8

    .line 189
    .line 190
    invoke-static {v0}, Lcom/yandex/passport/internal/ui/a;->S(Lcom/yandex/passport/api/a2;)Lcom/yandex/passport/sloth/data/o;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    :goto_6
    move-object v14, v0

    .line 195
    goto :goto_7

    .line 196
    :cond_8
    sget-object v0, Lcom/yandex/passport/sloth/data/o;->c:Lcom/yandex/passport/sloth/data/o;

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_7
    invoke-direct/range {v8 .. v14}, Lcom/yandex/passport/sloth/data/k0;-><init>(Lcom/yandex/passport/common/core/f;Lcom/yandex/passport/common/core/f;JZLcom/yandex/passport/sloth/data/o;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v10, Lcom/yandex/passport/common/core/f;->a:Lcom/yandex/passport/common/core/b;

    .line 203
    .line 204
    const/16 v3, 0xc

    .line 205
    .line 206
    invoke-direct {v4, v8, v0, v7, v3}, Lcom/yandex/passport/sloth/data/m;-><init>(Lcom/yandex/passport/sloth/data/o0;Lcom/yandex/passport/common/core/b;Lcom/yandex/passport/common/properties/a;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v4}, Lcom/yandex/passport/internal/ui/bouncer/model/g0;-><init>(Lcom/yandex/passport/sloth/data/m;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {v1, v2}, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/b0;-><init>(Lcom/yandex/passport/internal/ui/bouncer/model/g0;)V

    .line 213
    .line 214
    .line 215
    throw v1

    .line 216
    :cond_9
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_a
    new-instance v0, Lcom/yandex/passport/internal/ui/bouncer/model/middleware/c0;

    .line 221
    .line 222
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 223
    .line 224
    .line 225
    throw v0
.end method
