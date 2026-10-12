.class public final Lcom/yandex/passport/internal/usecase/vpn/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/passport/common/coroutine/a;

.field public final b:Lcom/yandex/passport/common/coroutine/e;

.field public final c:Lcom/yandex/passport/internal/usecase/vpn/i;

.field public final d:Lcom/yandex/passport/internal/common/k;

.field public final e:Lcom/yandex/passport/internal/config/p;

.field public final f:Lcom/yandex/passport/internal/flags/j;

.field public final g:Lcom/yandex/passport/internal/account/b;

.field public final h:Lcom/yandex/passport/internal/sloth/e;

.field public final i:Lcom/yandex/passport/internal/properties/y;

.field public final j:Lcom/yandex/passport/internal/report/reporters/l1;

.field public final k:Lbss;

.field public final l:Lgvo;

.field public final m:Lodr;

.field public final n:Levo;

.field public volatile o:Z

.field public volatile p:Lcom/yandex/passport/internal/sloth/b;

.field public final q:Lvoj;

.field public final r:Lvoj;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/common/coroutine/a;Lcom/yandex/passport/common/coroutine/e;Lcom/yandex/passport/internal/usecase/vpn/i;Lcom/yandex/passport/internal/common/k;Lcom/yandex/passport/internal/config/p;Lcom/yandex/passport/internal/flags/j;Lcom/yandex/passport/internal/account/b;Lcom/yandex/passport/internal/sloth/e;Lcom/yandex/passport/internal/properties/y;Lcom/yandex/passport/internal/report/reporters/l1;)V
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
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->b:Lcom/yandex/passport/common/coroutine/e;

    .line 37
    .line 38
    iput-object p3, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->c:Lcom/yandex/passport/internal/usecase/vpn/i;

    .line 39
    .line 40
    iput-object p4, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->d:Lcom/yandex/passport/internal/common/k;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->e:Lcom/yandex/passport/internal/config/p;

    .line 43
    .line 44
    iput-object p6, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->f:Lcom/yandex/passport/internal/flags/j;

    .line 45
    .line 46
    iput-object p7, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->g:Lcom/yandex/passport/internal/account/b;

    .line 47
    .line 48
    iput-object p8, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->h:Lcom/yandex/passport/internal/sloth/e;

    .line 49
    .line 50
    iput-object p9, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->i:Lcom/yandex/passport/internal/properties/y;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->j:Lcom/yandex/passport/internal/report/reporters/l1;

    .line 53
    .line 54
    sget-object p1, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 55
    .line 56
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->k:Lbss;

    .line 61
    .line 62
    new-instance p2, Lgvo;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lgvo;-><init>(Lfoj;)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->l:Lgvo;

    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    const/4 p2, 0x7

    .line 71
    const/4 p3, 0x0

    .line 72
    invoke-static {p3, p3, p1, p2}, Lzxu;->g(IILiv3;I)Lodr;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->m:Lodr;

    .line 77
    .line 78
    new-instance p2, Levo;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Levo;-><init>(Lboj;)V

    .line 81
    .line 82
    .line 83
    iput-object p2, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->n:Levo;

    .line 84
    .line 85
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->q:Lvoj;

    .line 90
    .line 91
    invoke-static {}, Lnw7;->a()Lvoj;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->r:Lvoj;

    .line 96
    .line 97
    return-void
.end method

.method public static final a(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/usecase/vpn/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/usecase/vpn/c;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

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
    iput v1, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/usecase/vpn/c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/usecase/vpn/c;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    const/4 v4, 0x3

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, 0x0

    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v6, :cond_3

    .line 40
    .line 41
    if-eq v2, v5, :cond_2

    .line 42
    .line 43
    if-ne v2, v4, :cond_1

    .line 44
    .line 45
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_6

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
    return-object v7

    .line 56
    :cond_2
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->k:Lvoj;

    .line 57
    .line 58
    iget-object v8, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->j:Lcom/yandex/passport/internal/sloth/b;

    .line 59
    .line 60
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 72
    .line 73
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 74
    .line 75
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_5

    .line 80
    .line 81
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 82
    .line 83
    const-string v2, "publishActualStatusIfConnectionChanged"

    .line 84
    .line 85
    invoke-static {p1, v7, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->h:Lcom/yandex/passport/internal/sloth/e;

    .line 89
    .line 90
    iput v6, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/yandex/passport/internal/sloth/e;->a()Lcom/yandex/passport/internal/sloth/b;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_6

    .line 97
    .line 98
    goto :goto_5

    .line 99
    :cond_6
    :goto_1
    move-object v8, p1

    .line 100
    check-cast v8, Lcom/yandex/passport/internal/sloth/b;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->r:Lvoj;

    .line 103
    .line 104
    iput-object v8, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->j:Lcom/yandex/passport/internal/sloth/b;

    .line 105
    .line 106
    iput-object v2, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->k:Lvoj;

    .line 107
    .line 108
    iput v5, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

    .line 109
    .line 110
    invoke-virtual {v2, v0}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p1, v1, :cond_7

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    :goto_2
    :try_start_0
    iget-object p1, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->p:Lcom/yandex/passport/internal/sloth/b;

    .line 118
    .line 119
    iput-object v8, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->p:Lcom/yandex/passport/internal/sloth/b;

    .line 120
    .line 121
    iget v9, v8, Lcom/yandex/passport/internal/sloth/b;->a:I

    .line 122
    .line 123
    sget-object v10, Lcom/yandex/passport/internal/sloth/c;->a:[Lcom/yandex/passport/internal/sloth/c;

    .line 124
    .line 125
    const/4 v10, 0x0

    .line 126
    if-eq v9, v5, :cond_9

    .line 127
    .line 128
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez p1, :cond_8

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_8
    move p1, v10

    .line 136
    goto :goto_4

    .line 137
    :catchall_0
    move-exception p0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_3
    move p1, v6

    .line 140
    :goto_4
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    if-nez p1, :cond_a

    .line 144
    .line 145
    iget-object p0, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->j:Lcom/yandex/passport/internal/report/reporters/l1;

    .line 146
    .line 147
    invoke-virtual {v8}, Lcom/yandex/passport/internal/sloth/b;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/yandex/passport/internal/report/kd;->d:Lcom/yandex/passport/internal/report/kd;

    .line 155
    .line 156
    new-instance v1, Lcom/yandex/passport/internal/report/d;

    .line 157
    .line 158
    const-string v2, "network_state"

    .line 159
    .line 160
    invoke-direct {v1, v2, p1}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-array p1, v6, [Lcom/yandex/passport/internal/report/af;

    .line 164
    .line 165
    aput-object v1, p1, v10

    .line 166
    .line 167
    invoke-virtual {p0, v0, p1}, Lcom/yandex/passport/common/domain/f;->h(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 168
    .line 169
    .line 170
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 171
    .line 172
    return-object p0

    .line 173
    :cond_a
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 174
    .line 175
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 176
    .line 177
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 184
    .line 185
    const-string v2, "start publishActualStatus"

    .line 186
    .line 187
    invoke-static {p1, v7, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    :cond_b
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->j:Lcom/yandex/passport/internal/sloth/b;

    .line 191
    .line 192
    iput-object v7, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->k:Lvoj;

    .line 193
    .line 194
    iput v4, v0, Lcom/yandex/passport/internal/usecase/vpn/c;->n:I

    .line 195
    .line 196
    const-string p1, "data_changed"

    .line 197
    .line 198
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/internal/usecase/vpn/e;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    if-ne p0, v1, :cond_c

    .line 203
    .line 204
    :goto_5
    return-object v1

    .line 205
    :cond_c
    :goto_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 206
    .line 207
    return-object p0

    .line 208
    :goto_7
    invoke-interface {v2, v7}, Ltoj;->b(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    throw p0
.end method

.method public static final b(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->d:Lcom/yandex/passport/internal/common/k;

    .line 2
    .line 3
    instance-of v1, p1, Lcom/yandex/passport/internal/usecase/vpn/d;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lcom/yandex/passport/internal/usecase/vpn/d;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->l:I

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
    iput v2, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->l:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/passport/internal/usecase/vpn/d;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lcom/yandex/passport/internal/usecase/vpn/d;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->j:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->l:I

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
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_4

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iput v6, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->l:I

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/yandex/passport/internal/common/k;->a(Lpw6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v2, :cond_4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_5
    :try_start_1
    sget-object p1, Lakp;->b:Lsjp;

    .line 82
    .line 83
    new-instance p1, Lcom/yandex/passport/internal/config/a;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-direct {p1, v3, p0}, Lcom/yandex/passport/internal/config/a;-><init>(ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput v5, v1, Lcom/yandex/passport/internal/usecase/vpn/d;->l:I

    .line 90
    .line 91
    invoke-virtual {v0, p1, v1}, Lcom/yandex/passport/internal/common/k;->b(Lcom/yandex/passport/internal/config/a;Lpw6;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v2, :cond_6

    .line 96
    .line 97
    :goto_2
    return-object v2

    .line 98
    :cond_6
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 107
    .line 108
    new-instance p1, Lujp;

    .line 109
    .line 110
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_7

    .line 118
    .line 119
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 120
    .line 121
    sget-object p1, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 122
    .line 123
    invoke-interface {p1}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    sget-object p1, Lcom/yandex/passport/common/logger/b;->e:Lcom/yandex/passport/common/logger/b;

    .line 130
    .line 131
    const-string v0, "Failed to register vpn network callback"

    .line 132
    .line 133
    invoke-static {p1, v4, v0, p0}, Lcom/yandex/passport/common/logger/a;->b(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 137
    .line 138
    return-object p0
.end method


# virtual methods
.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/usecase/vpn/e;->a:Lcom/yandex/passport/common/coroutine/a;

    .line 2
    .line 3
    check-cast v0, Lcom/yandex/passport/common/coroutine/b;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/yandex/passport/common/coroutine/b;->c:Li88;

    .line 6
    .line 7
    new-instance v1, Lv22;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0x15

    .line 11
    .line 12
    invoke-direct {v1, p0, v2, v3}, Lv22;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p1}, Ldi0;->Y(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p1, Lf37;->a:Lf37;

    .line 20
    .line 21
    if-ne p0, p1, :cond_0

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 25
    .line 26
    return-object p0
.end method

.method public final d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->k:Lbss;

    .line 6
    .line 7
    const-string v3, "getAntirobotAnswerUseCase: "

    .line 8
    .line 9
    instance-of v4, v1, Lcom/yandex/passport/internal/usecase/vpn/b;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Lcom/yandex/passport/internal/usecase/vpn/b;

    .line 15
    .line 16
    iget v5, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lcom/yandex/passport/internal/usecase/vpn/b;

    .line 29
    .line 30
    invoke-direct {v4, v0, v1}, Lcom/yandex/passport/internal/usecase/vpn/b;-><init>(Lcom/yandex/passport/internal/usecase/vpn/e;Lkotlin/coroutines/Continuation;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->o:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lf37;->a:Lf37;

    .line 36
    .line 37
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    const/4 v11, 0x0

    .line 44
    if-eqz v6, :cond_4

    .line 45
    .line 46
    if-eq v6, v10, :cond_3

    .line 47
    .line 48
    if-eq v6, v9, :cond_2

    .line 49
    .line 50
    if-ne v6, v8, :cond_1

    .line 51
    .line 52
    iget-object v0, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->l:Lcom/yandex/passport/internal/entities/b0;

    .line 53
    .line 54
    iget-object v2, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 55
    .line 56
    :try_start_0
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    .line 66
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v11

    .line 70
    :cond_2
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->n:I

    .line 71
    .line 72
    iget v9, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->m:I

    .line 73
    .line 74
    iget-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 75
    .line 76
    :try_start_1
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    .line 78
    .line 79
    move/from16 v16, v9

    .line 80
    .line 81
    move v9, v6

    .line 82
    move-object v6, v12

    .line 83
    move/from16 v12, v16

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    move-object v2, v12

    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_3
    iget v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->m:I

    .line 91
    .line 92
    iget-object v12, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 93
    .line 94
    iget-object v13, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->j:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    move v1, v6

    .line 100
    move-object v6, v12

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v1, p1

    .line 106
    .line 107
    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->j:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v6, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->q:Lvoj;

    .line 110
    .line 111
    iput-object v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 112
    .line 113
    iput v7, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->m:I

    .line 114
    .line 115
    iput v10, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 116
    .line 117
    invoke-virtual {v6, v4}, Lvoj;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    if-ne v12, v5, :cond_5

    .line 122
    .line 123
    goto/16 :goto_4

    .line 124
    .line 125
    :cond_5
    move-object v13, v1

    .line 126
    move v1, v7

    .line 127
    :goto_1
    :try_start_2
    iget-object v12, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->c:Lcom/yandex/passport/internal/usecase/vpn/i;

    .line 128
    .line 129
    new-instance v14, Lcom/yandex/passport/internal/usecase/vpn/f;

    .line 130
    .line 131
    sget-object v15, Lcom/yandex/passport/common/core/b;->b:Lcom/yandex/passport/common/core/a;

    .line 132
    .line 133
    invoke-direct {v14, v13}, Lcom/yandex/passport/internal/usecase/vpn/f;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iput-object v11, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->j:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 139
    .line 140
    iput v1, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->m:I

    .line 141
    .line 142
    iput v7, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->n:I

    .line 143
    .line 144
    iput v9, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 145
    .line 146
    invoke-virtual {v12, v14, v4}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-ne v9, v5, :cond_6

    .line 151
    .line 152
    goto/16 :goto_4

    .line 153
    .line 154
    :cond_6
    move v12, v1

    .line 155
    move-object v1, v9

    .line 156
    move v9, v7

    .line 157
    :goto_2
    check-cast v1, Lakp;

    .line 158
    .line 159
    iget-object v1, v1, Lakp;->a:Ljava/lang/Object;

    .line 160
    .line 161
    instance-of v13, v1, Lujp;

    .line 162
    .line 163
    if-eqz v13, :cond_7

    .line 164
    .line 165
    move-object v1, v11

    .line 166
    :cond_7
    check-cast v1, Lcom/yandex/passport/internal/entities/b0;

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    sget-object v1, Lcom/yandex/passport/internal/entities/y;->a:Lcom/yandex/passport/internal/entities/y;

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_2
    move-exception v0

    .line 174
    move-object v2, v6

    .line 175
    goto :goto_6

    .line 176
    :cond_8
    :goto_3
    sget-object v13, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 177
    .line 178
    sget-object v13, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 179
    .line 180
    invoke-interface {v13}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 181
    .line 182
    .line 183
    move-result v13

    .line 184
    if-eqz v13, :cond_9

    .line 185
    .line 186
    sget-object v13, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 187
    .line 188
    new-instance v14, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    const/16 v14, 0x8

    .line 201
    .line 202
    invoke-static {v13, v11, v3, v14}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    :cond_9
    iget-object v0, v0, Lcom/yandex/passport/internal/usecase/vpn/e;->j:Lcom/yandex/passport/internal/report/reporters/l1;

    .line 206
    .line 207
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    sget-object v13, Lcom/yandex/passport/internal/report/gd;->d:Lcom/yandex/passport/internal/report/gd;

    .line 218
    .line 219
    new-instance v14, Lcom/yandex/passport/internal/report/d;

    .line 220
    .line 221
    const-string v15, "vpn_status"

    .line 222
    .line 223
    invoke-direct {v14, v15, v3}, Lcom/yandex/passport/internal/report/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-array v3, v10, [Lcom/yandex/passport/internal/report/af;

    .line 227
    .line 228
    aput-object v14, v3, v7

    .line 229
    .line 230
    invoke-virtual {v0, v13, v3}, Lcom/yandex/passport/common/domain/f;->h(Lhjc;[Lcom/yandex/passport/internal/report/af;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Lbss;->getValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 247
    invoke-interface {v6, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :cond_a
    :try_start_3
    iput-object v11, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->j:Ljava/lang/String;

    .line 252
    .line 253
    iput-object v6, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->k:Ltoj;

    .line 254
    .line 255
    iput-object v1, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->l:Lcom/yandex/passport/internal/entities/b0;

    .line 256
    .line 257
    iput v12, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->m:I

    .line 258
    .line 259
    iput v9, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->n:I

    .line 260
    .line 261
    iput v8, v4, Lcom/yandex/passport/internal/usecase/vpn/b;->q:I

    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2, v11, v1}, Lbss;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 270
    .line 271
    if-ne v0, v5, :cond_b

    .line 272
    .line 273
    :goto_4
    return-object v5

    .line 274
    :cond_b
    move-object v0, v1

    .line 275
    move-object v2, v6

    .line 276
    :goto_5
    invoke-interface {v2, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-object v0

    .line 280
    :goto_6
    invoke-interface {v2, v11}, Ltoj;->b(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    throw v0
.end method
