.class public final Lcom/yandex/passport/internal/usecase/ui/n1;
.super Lcom/yandex/passport/common/domain/f;
.source "SourceFile"


# instance fields
.field public final b:Lcom/yandex/passport/internal/account/d;

.field public final c:Lcom/yandex/passport/internal/ui/e;

.field public final d:Lcom/yandex/passport/internal/usecase/ui/d1;

.field public final e:Lcom/yandex/passport/internal/usecase/m2;

.field public final f:Lcom/yandex/passport/data/network/oc;

.field public final g:Lcom/yandex/passport/internal/network/mappers/b;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/account/d;Lcom/yandex/passport/internal/ui/e;Lcom/yandex/passport/internal/usecase/ui/d1;Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/internal/usecase/m2;Lcom/yandex/passport/data/network/oc;Lcom/yandex/passport/internal/network/mappers/b;)V
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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    check-cast p4, Lcom/yandex/passport/common/coroutine/b;

    .line 23
    .line 24
    iget-object p4, p4, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 25
    .line 26
    invoke-direct {p0, p4}, Lcom/yandex/passport/common/domain/f;-><init>(Lw27;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->b:Lcom/yandex/passport/internal/account/d;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->c:Lcom/yandex/passport/internal/ui/e;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->d:Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 34
    .line 35
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->e:Lcom/yandex/passport/internal/usecase/m2;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->f:Lcom/yandex/passport/data/network/oc;

    .line 38
    .line 39
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;Lmyq;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/yandex/passport/internal/usecase/ui/n1;->m(Lcom/yandex/passport/internal/usecase/ui/j1;Lpw6;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final l(Ljava/lang/Exception;Lcom/yandex/passport/data/network/da;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 2
    .line 3
    sget-object v0, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "processRegistrationError "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/16 v2, 0x8

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v0, v3, v1, v2}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p2, v0}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/ui/n1;->c:Lcom/yandex/passport/internal/ui/e;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/e;->a(Ljava/lang/Throwable;)Lcom/yandex/passport/internal/ui/f;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    iget-object p1, p2, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final m(Lcom/yandex/passport/internal/usecase/ui/j1;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lcom/yandex/passport/internal/usecase/ui/k1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/ui/k1;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/ui/k1;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/ui/k1;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/ui/k1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/yandex/passport/internal/usecase/ui/k1;-><init>(Lcom/yandex/passport/internal/usecase/ui/n1;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/yandex/passport/internal/usecase/ui/k1;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/ui/k1;->l:I

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
    iput v3, v0, Lcom/yandex/passport/internal/usecase/ui/k1;->l:I

    .line 51
    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/ui/n1;->o(Lcom/yandex/passport/internal/usecase/ui/j1;Lpw6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v1, :cond_3

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method

.method public final n(Lcom/yandex/passport/internal/usecase/ui/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    instance-of v3, v2, Lcom/yandex/passport/internal/usecase/ui/l1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/l1;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->q:I

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
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->q:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/l1;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/l1;-><init>(Lcom/yandex/passport/internal/usecase/ui/n1;Lpw6;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->o:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v5, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->q:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    if-ne v5, v6, :cond_1

    .line 41
    .line 42
    iget-object v0, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->n:Lcom/yandex/passport/internal/entities/h;

    .line 43
    .line 44
    iget-object v1, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->m:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->l:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v5, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->k:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 51
    .line 52
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v8, v3

    .line 56
    move-object v3, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v8

    .line 60
    move-object v8, v5

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-static {v2}, Ll45;->R(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v2, Lcom/yandex/passport/internal/entities/h;->b:Lcom/yandex/passport/internal/entities/h;

    .line 73
    .line 74
    new-instance v7, Lcom/yandex/passport/internal/usecase/ui/b1;

    .line 75
    .line 76
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/ui/j1;->a:Lcom/yandex/passport/internal/ui/domik/b0;

    .line 77
    .line 78
    invoke-virtual {v5}, Lcom/yandex/passport/internal/ui/domik/b0;->f()Lcom/yandex/passport/common/core/b;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    const/4 v12, 0x0

    .line 83
    const/4 v13, 0x0

    .line 84
    move-object/from16 v9, p2

    .line 85
    .line 86
    move-object/from16 v10, p3

    .line 87
    .line 88
    move-object/from16 v11, p4

    .line 89
    .line 90
    invoke-direct/range {v7 .. v13}, Lcom/yandex/passport/internal/usecase/ui/b1;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    iput-object v1, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 94
    .line 95
    iput-object v9, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->k:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v10, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->l:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v11, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->m:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v2, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->n:Lcom/yandex/passport/internal/entities/h;

    .line 102
    .line 103
    iput v6, v3, Lcom/yandex/passport/internal/usecase/ui/l1;->q:I

    .line 104
    .line 105
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/ui/n1;->d:Lcom/yandex/passport/internal/usecase/ui/d1;

    .line 106
    .line 107
    invoke-virtual {v0, v7, v3}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v4, :cond_3

    .line 112
    .line 113
    return-object v4

    .line 114
    :cond_3
    move-object v3, v2

    .line 115
    move-object v8, v9

    .line 116
    move-object v4, v10

    .line 117
    move-object v2, v11

    .line 118
    :goto_1
    check-cast v0, Lakp;

    .line 119
    .line 120
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-nez v5, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :try_start_0
    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    new-instance v5, Lujp;

    .line 132
    .line 133
    invoke-direct {v5, v0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    move-object v0, v5

    .line 137
    :goto_2
    nop

    .line 138
    instance-of v5, v0, Lujp;

    .line 139
    .line 140
    if-nez v5, :cond_6

    .line 141
    .line 142
    move-object v5, v0

    .line 143
    check-cast v5, Lcom/yandex/passport/data/models/m;

    .line 144
    .line 145
    iget-object v15, v1, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    invoke-virtual {v15, v7}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v1, Lcom/yandex/passport/internal/usecase/ui/j1;->a:Lcom/yandex/passport/internal/ui/domik/b0;

    .line 152
    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/4 v13, 0x0

    .line 157
    const v14, 0xfffd

    .line 158
    .line 159
    .line 160
    const/4 v9, 0x0

    .line 161
    const/4 v10, 0x0

    .line 162
    const/4 v11, 0x0

    .line 163
    const/4 v12, 0x0

    .line 164
    move/from16 v17, v7

    .line 165
    .line 166
    move-object v7, v1

    .line 167
    move/from16 v1, v17

    .line 168
    .line 169
    invoke-static/range {v7 .. v14}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    move-object v7, v15

    .line 174
    const/4 v15, 0x0

    .line 175
    const v16, 0xffef

    .line 176
    .line 177
    .line 178
    const/4 v14, 0x0

    .line 179
    move-object v11, v4

    .line 180
    invoke-static/range {v9 .. v16}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    const v16, 0xfeff

    .line 185
    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    move-object v12, v2

    .line 189
    invoke-static/range {v9 .. v16}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    const v16, 0xefff

    .line 197
    .line 198
    .line 199
    const/4 v12, 0x0

    .line 200
    move-object v14, v3

    .line 201
    invoke-static/range {v9 .. v16}, Lcom/yandex/passport/internal/ui/domik/b0;->i(Lcom/yandex/passport/internal/ui/domik/b0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/passport/internal/l;Lcom/yandex/passport/internal/entities/h;Lcom/yandex/passport/internal/ui/domik/c0;I)Lcom/yandex/passport/internal/ui/domik/b0;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    iget-object v3, v7, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object v4, v2, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 213
    .line 214
    iget-boolean v4, v4, Lcom/yandex/passport/internal/properties/k;->y:Z

    .line 215
    .line 216
    if-eqz v4, :cond_5

    .line 217
    .line 218
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->v:Lcom/yandex/passport/internal/properties/k;

    .line 219
    .line 220
    iget-object v4, v4, Lcom/yandex/passport/internal/properties/k;->g:Lcom/yandex/passport/api/b2;

    .line 221
    .line 222
    if-eqz v4, :cond_5

    .line 223
    .line 224
    iget-object v8, v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->u:Lcom/yandex/passport/internal/report/reporters/u0;

    .line 225
    .line 226
    invoke-static {v4}, Lcom/yandex/plus/core/network/api/utils/a;->I(Lcom/yandex/passport/api/b2;)Lcom/yandex/passport/common/core/f;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    sget-object v9, Lcom/yandex/passport/internal/report/da;->d:Lcom/yandex/passport/internal/report/da;

    .line 234
    .line 235
    new-instance v10, Lcom/yandex/passport/internal/report/gf;

    .line 236
    .line 237
    invoke-direct {v10, v4}, Lcom/yandex/passport/internal/report/gf;-><init>(Lcom/yandex/passport/common/core/f;)V

    .line 238
    .line 239
    .line 240
    new-array v4, v6, [Lcom/yandex/passport/internal/report/af;

    .line 241
    .line 242
    aput-object v10, v4, v1

    .line 243
    .line 244
    invoke-virtual {v8, v9, v4}, Lcom/yandex/passport/common/domain/f;->e(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 245
    .line 246
    .line 247
    :cond_5
    iget-object v4, v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->s:Lcom/yandex/passport/internal/analytics/n0;

    .line 248
    .line 249
    sget-object v8, Lcom/yandex/passport/internal/analytics/h0;->a:Lcom/yandex/passport/internal/analytics/h0;

    .line 250
    .line 251
    invoke-virtual {v4, v8}, Lcom/yandex/passport/internal/analytics/n0;->e(Lcom/yandex/passport/internal/analytics/k0;)V

    .line 252
    .line 253
    .line 254
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;->r:Lcom/yandex/passport/internal/ui/domik/z;

    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    new-instance v4, Lcom/yandex/passport/internal/ui/base/n;

    .line 260
    .line 261
    new-instance v8, Lhs7;

    .line 262
    .line 263
    const/16 v9, 0xd

    .line 264
    .line 265
    invoke-direct {v8, v2, v5, v9}, Lhs7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 266
    .line 267
    .line 268
    sget-object v2, Lcom/yandex/passport/internal/ui/domik/sms/a;->y:Ljava/lang/String;

    .line 269
    .line 270
    const/4 v5, 0x2

    .line 271
    invoke-direct {v4, v8, v2, v6, v5}, Lcom/yandex/passport/internal/ui/base/n;-><init>(Ljava/util/concurrent/Callable;Ljava/lang/String;ZI)V

    .line 272
    .line 273
    .line 274
    iget-object v2, v3, Lcom/yandex/passport/internal/ui/domik/z;->a:Lcom/yandex/passport/internal/ui/domik/f;

    .line 275
    .line 276
    iget-object v2, v2, Lcom/yandex/passport/internal/ui/domik/f;->q:Lcom/yandex/passport/internal/ui/util/q;

    .line 277
    .line 278
    invoke-virtual {v2, v4}, Lxmj;->m(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v7, v1}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-static {v0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_7
    throw v0
.end method

.method public final o(Lcom/yandex/passport/internal/usecase/ui/j1;Lpw6;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    instance-of v3, v0, Lcom/yandex/passport/internal/usecase/ui/m1;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/yandex/passport/internal/usecase/ui/m1;

    .line 13
    .line 14
    iget v4, v3, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

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
    iput v4, v3, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

    .line 24
    .line 25
    :goto_0
    move-object v6, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lcom/yandex/passport/internal/usecase/ui/m1;

    .line 28
    .line 29
    invoke-direct {v3, v1, v0}, Lcom/yandex/passport/internal/usecase/ui/m1;-><init>(Lcom/yandex/passport/internal/usecase/ui/n1;Lpw6;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v7, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v3, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

    .line 38
    .line 39
    const/4 v4, 0x3

    .line 40
    const/4 v5, 0x1

    .line 41
    const/4 v8, 0x0

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v3, :cond_4

    .line 45
    .line 46
    if-eq v3, v5, :cond_3

    .line 47
    .line 48
    if-eq v3, v9, :cond_2

    .line 49
    .line 50
    if-ne v3, v4, :cond_1

    .line 51
    .line 52
    iget-object v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 53
    .line 54
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_e

    .line 58
    .line 59
    :catch_0
    move-exception v0

    .line 60
    goto/16 :goto_b

    .line 61
    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :catch_2
    move-exception v0

    .line 66
    goto/16 :goto_d

    .line 67
    .line 68
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v10

    .line 74
    :cond_2
    iget v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->n:I

    .line 75
    .line 76
    iget-object v3, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->l:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v8, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 81
    .line 82
    :try_start_1
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_1 .. :try_end_1} :catch_3

    .line 83
    .line 84
    .line 85
    move-object v12, v3

    .line 86
    move v3, v2

    .line 87
    move-object v2, v8

    .line 88
    goto/16 :goto_7

    .line 89
    .line 90
    :catch_3
    move-exception v0

    .line 91
    move-object v2, v8

    .line 92
    goto/16 :goto_b

    .line 93
    .line 94
    :catch_4
    move-exception v0

    .line 95
    move-object v2, v8

    .line 96
    goto/16 :goto_c

    .line 97
    .line 98
    :catch_5
    move-exception v0

    .line 99
    move-object v2, v8

    .line 100
    goto/16 :goto_d

    .line 101
    .line 102
    :cond_3
    iget v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->n:I

    .line 103
    .line 104
    iget-object v3, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->l:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v5, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->k:Lcom/yandex/passport/common/core/b;

    .line 107
    .line 108
    iget-object v11, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 109
    .line 110
    :try_start_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_2 .. :try_end_2} :catch_6

    .line 111
    .line 112
    .line 113
    move-object/from16 v19, v3

    .line 114
    .line 115
    move v3, v2

    .line 116
    move-object v2, v11

    .line 117
    move-object/from16 v11, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_6
    move-exception v0

    .line 121
    move-object v2, v11

    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :catch_7
    move-exception v0

    .line 125
    move-object v2, v11

    .line 126
    goto/16 :goto_c

    .line 127
    .line 128
    :catch_8
    move-exception v0

    .line 129
    move-object v2, v11

    .line 130
    goto/16 :goto_d

    .line 131
    .line 132
    :cond_4
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 136
    .line 137
    iget-object v3, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->a:Lcom/yandex/passport/internal/ui/domik/b0;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/yandex/passport/internal/ui/domik/b0;->f()Lcom/yandex/passport/common/core/b;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    :try_start_3
    iget-object v11, v3, Lcom/yandex/passport/internal/ui/domik/b0;->b:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/domik/b0;->i:Ljava/lang/String;

    .line 149
    .line 150
    if-nez v3, :cond_6

    .line 151
    .line 152
    iget-object v3, v1, Lcom/yandex/passport/internal/usecase/ui/n1;->e:Lcom/yandex/passport/internal/usecase/m2;

    .line 153
    .line 154
    new-instance v12, Lcom/yandex/passport/internal/usecase/k2;

    .line 155
    .line 156
    invoke-direct {v12, v0, v11}, Lcom/yandex/passport/internal/usecase/k2;-><init>(Lcom/yandex/passport/common/core/b;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 160
    .line 161
    iput-object v0, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->k:Lcom/yandex/passport/common/core/b;

    .line 162
    .line 163
    iput-object v11, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->l:Ljava/lang/String;

    .line 164
    .line 165
    iput v8, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->n:I

    .line 166
    .line 167
    iput v5, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

    .line 168
    .line 169
    invoke-virtual {v3, v12, v6}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    if-ne v3, v7, :cond_5

    .line 174
    .line 175
    goto/16 :goto_a

    .line 176
    .line 177
    :cond_5
    move-object v5, v0

    .line 178
    move-object v0, v3

    .line 179
    move v3, v8

    .line 180
    :goto_2
    check-cast v0, Lakp;

    .line 181
    .line 182
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 183
    .line 184
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    check-cast v0, Ljava/lang/String;

    .line 188
    .line 189
    move-object/from16 v16, v0

    .line 190
    .line 191
    move-object v0, v5

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    move-object/from16 v16, v3

    .line 194
    .line 195
    move v3, v8

    .line 196
    :goto_3
    if-nez v11, :cond_b

    .line 197
    .line 198
    iget-object v5, v1, Lcom/yandex/passport/internal/usecase/ui/n1;->b:Lcom/yandex/passport/internal/account/d;

    .line 199
    .line 200
    iget-object v12, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->b:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v11, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 203
    .line 204
    iget-object v13, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->a:Lcom/yandex/passport/internal/ui/domik/b0;

    .line 205
    .line 206
    iget-object v13, v13, Lcom/yandex/passport/internal/ui/domik/b0;->a:Lcom/yandex/passport/internal/properties/k;

    .line 207
    .line 208
    iget-object v14, v13, Lcom/yandex/passport/internal/properties/k;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v13, v13, Lcom/yandex/passport/internal/properties/k;->c:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    iget-object v15, v5, Lcom/yandex/passport/internal/account/d;->a:Lcom/yandex/passport/internal/network/client/i;

    .line 222
    .line 223
    invoke-virtual {v15, v0}, Lcom/yandex/passport/internal/network/client/i;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/network/client/h;

    .line 224
    .line 225
    .line 226
    move-result-object v15

    .line 227
    iget-object v5, v5, Lcom/yandex/passport/internal/account/d;->c:Lcom/yandex/passport/internal/properties/x;

    .line 228
    .line 229
    invoke-virtual {v5, v0}, Lcom/yandex/passport/internal/properties/x;->b(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/internal/credentials/e;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object/from16 v18, v13

    .line 234
    .line 235
    const/4 v13, 0x1

    .line 236
    move-object/from16 v17, v14

    .line 237
    .line 238
    const/4 v14, 0x1

    .line 239
    move-object/from16 v19, v15

    .line 240
    .line 241
    move-object v15, v5

    .line 242
    move-object v5, v11

    .line 243
    move-object/from16 v11, v19

    .line 244
    .line 245
    invoke-virtual/range {v11 .. v18}, Lcom/yandex/passport/internal/network/client/h;->i(Ljava/lang/String;ZZLcom/yandex/passport/internal/credentials/e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/passport/internal/network/response/d;

    .line 246
    .line 247
    .line 248
    move-result-object v11

    .line 249
    move-object/from16 v12, v16

    .line 250
    .line 251
    iget-boolean v13, v11, Lcom/yandex/passport/internal/network/response/d;->b:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_3 .. :try_end_3} :catch_0

    .line 252
    .line 253
    iget-object v14, v11, Lcom/yandex/passport/internal/network/response/d;->f:Ljava/util/List;

    .line 254
    .line 255
    const-string v15, "unknown error"

    .line 256
    .line 257
    if-eqz v13, :cond_9

    .line 258
    .line 259
    :try_start_4
    iget-object v11, v11, Lcom/yandex/passport/internal/network/response/d;->c:Ljava/lang/String;

    .line 260
    .line 261
    if-nez v13, :cond_7

    .line 262
    .line 263
    new-instance v0, Ljava/lang/RuntimeException;

    .line 264
    .line 265
    const-string v3, "Can\'t register"

    .line 266
    .line 267
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 274
    .line 275
    invoke-direct {v0, v15}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    iget-object v3, v5, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 284
    .line 285
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 286
    .line 287
    invoke-virtual {v3, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v5, v8}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 291
    .line 292
    .line 293
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_7
    if-nez v11, :cond_8

    .line 297
    .line 298
    new-instance v0, Ljava/lang/RuntimeException;

    .line 299
    .line 300
    const-string v3, "track_id null"

    .line 301
    .line 302
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0}, Lcom/yandex/passport/legacy/a;->d(Ljava/lang/Exception;)V

    .line 306
    .line 307
    .line 308
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 309
    .line 310
    invoke-direct {v0, v15}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    iget-object v3, v5, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 319
    .line 320
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 321
    .line 322
    invoke-virtual {v3, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5, v8}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 329
    .line 330
    return-object v0

    .line 331
    :cond_8
    :goto_4
    move-object v5, v11

    .line 332
    goto :goto_6

    .line 333
    :cond_9
    if-eqz v14, :cond_a

    .line 334
    .line 335
    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_a

    .line 340
    .line 341
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 342
    .line 343
    invoke-interface {v14, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    check-cast v3, Ljava/lang/String;

    .line 351
    .line 352
    invoke-direct {v0, v3}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iget-object v3, v5, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 361
    .line 362
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_5

    .line 368
    :cond_a
    new-instance v0, Lcom/yandex/passport/internal/ui/f;

    .line 369
    .line 370
    invoke-direct {v0, v15}, Lcom/yandex/passport/internal/ui/f;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iget-object v3, v5, Lcom/yandex/passport/data/network/da;->a:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v3, Lcom/yandex/passport/internal/ui/domik/phone_number/b;

    .line 379
    .line 380
    iget-object v3, v3, Lcom/yandex/passport/internal/ui/base/i;->k:Lcom/yandex/passport/internal/ui/util/q;

    .line 381
    .line 382
    invoke-virtual {v3, v0}, Lxmj;->m(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :goto_5
    invoke-virtual {v5, v8}, Lcom/yandex/passport/data/network/da;->J(Z)V

    .line 386
    .line 387
    .line 388
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 389
    .line 390
    return-object v0

    .line 391
    :cond_b
    move-object/from16 v12, v16

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :goto_6
    iget-object v8, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->a:Lcom/yandex/passport/internal/ui/domik/b0;

    .line 395
    .line 396
    iget-object v11, v8, Lcom/yandex/passport/internal/ui/domik/b0;->m:Lcom/yandex/passport/internal/entities/h;

    .line 397
    .line 398
    if-nez v11, :cond_d

    .line 399
    .line 400
    iget-object v8, v1, Lcom/yandex/passport/internal/usecase/ui/n1;->f:Lcom/yandex/passport/data/network/oc;

    .line 401
    .line 402
    new-instance v11, Lcom/yandex/passport/data/network/gc;

    .line 403
    .line 404
    iget-object v13, v1, Lcom/yandex/passport/internal/usecase/ui/n1;->g:Lcom/yandex/passport/internal/network/mappers/b;

    .line 405
    .line 406
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-static {v0}, Lcom/yandex/passport/internal/network/mappers/b;->a(Lcom/yandex/passport/common/core/b;)Lcom/yandex/passport/data/models/g;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iget-object v13, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->b:Ljava/lang/String;

    .line 414
    .line 415
    invoke-direct {v11, v0, v5, v13}, Lcom/yandex/passport/data/network/gc;-><init>(Lcom/yandex/passport/data/models/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iput-object v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 419
    .line 420
    iput-object v10, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->k:Lcom/yandex/passport/common/core/b;

    .line 421
    .line 422
    iput-object v5, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->l:Ljava/lang/String;

    .line 423
    .line 424
    iput-object v12, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->m:Ljava/lang/String;

    .line 425
    .line 426
    iput v3, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->n:I

    .line 427
    .line 428
    iput v9, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

    .line 429
    .line 430
    invoke-virtual {v8, v11, v6}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    if-ne v0, v7, :cond_c

    .line 435
    .line 436
    goto :goto_a

    .line 437
    :cond_c
    :goto_7
    check-cast v0, Lakp;

    .line 438
    .line 439
    iget-object v0, v0, Lakp;->a:Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    check-cast v0, Lcom/yandex/passport/data/models/n;

    .line 445
    .line 446
    iget-object v0, v0, Lcom/yandex/passport/data/models/n;->a:Ljava/lang/String;

    .line 447
    .line 448
    :goto_8
    move-object/from16 v16, v12

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_d
    invoke-virtual {v8}, Lcom/yandex/passport/internal/ui/domik/b0;->d()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    if-eqz v0, :cond_e

    .line 456
    .line 457
    goto :goto_8

    .line 458
    :goto_9
    iput-object v2, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->j:Lcom/yandex/passport/internal/usecase/ui/j1;

    .line 459
    .line 460
    iput-object v10, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->k:Lcom/yandex/passport/common/core/b;

    .line 461
    .line 462
    iput-object v10, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->l:Ljava/lang/String;

    .line 463
    .line 464
    iput-object v10, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->m:Ljava/lang/String;

    .line 465
    .line 466
    iput v3, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->n:I

    .line 467
    .line 468
    iput v4, v6, Lcom/yandex/passport/internal/usecase/ui/m1;->q:I

    .line 469
    .line 470
    move-object v4, v0

    .line 471
    move-object v3, v5

    .line 472
    move-object/from16 v5, v16

    .line 473
    .line 474
    invoke-virtual/range {v1 .. v6}, Lcom/yandex/passport/internal/usecase/ui/n1;->n(Lcom/yandex/passport/internal/usecase/ui/j1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    if-ne v0, v7, :cond_f

    .line 479
    .line 480
    :goto_a
    return-object v7

    .line 481
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    const-string v3, "required phoneNumber is missing"

    .line 484
    .line 485
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    throw v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/yandex/passport/data/exceptions/h; {:try_start_4 .. :try_end_4} :catch_0

    .line 489
    :goto_b
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 490
    .line 491
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/n1;->l(Ljava/lang/Exception;Lcom/yandex/passport/data/network/da;)V

    .line 492
    .line 493
    .line 494
    goto :goto_e

    .line 495
    :goto_c
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 496
    .line 497
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/n1;->l(Ljava/lang/Exception;Lcom/yandex/passport/data/network/da;)V

    .line 498
    .line 499
    .line 500
    goto :goto_e

    .line 501
    :goto_d
    iget-object v2, v2, Lcom/yandex/passport/internal/usecase/ui/j1;->c:Lcom/yandex/passport/data/network/da;

    .line 502
    .line 503
    invoke-virtual {v1, v0, v2}, Lcom/yandex/passport/internal/usecase/ui/n1;->l(Ljava/lang/Exception;Lcom/yandex/passport/data/network/da;)V

    .line 504
    .line 505
    .line 506
    :cond_f
    :goto_e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 507
    .line 508
    return-object v0
.end method
