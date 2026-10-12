.class public final Lcom/yandex/passport/internal/ui/challenge/logout/s;
.super Lvki;
.source "SourceFile"


# instance fields
.field public final g:Lcom/yandex/passport/internal/usecase/n1;

.field public final h:Lcom/yandex/passport/internal/ui/challenge/logout/d;

.field public final i:Lcom/yandex/passport/internal/usecase/v;

.field public final j:Lcom/yandex/passport/internal/usecase/ui/t;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/internal/ui/challenge/o;Lcom/yandex/passport/internal/ui/challenge/logout/g0;Lcom/yandex/passport/internal/ui/challenge/s;Lcom/yandex/passport/internal/usecase/n1;Lcom/yandex/passport/internal/ui/challenge/logout/d;Lcom/yandex/passport/internal/usecase/v;Lcom/yandex/passport/internal/usecase/ui/t;)V
    .locals 1

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
    const/4 v0, 0x1

    .line 23
    invoke-direct {p0, p1, p2, p3, v0}, Lvki;-><init>(Lm6;Lcom/yandex/passport/internal/ui/challenge/b0;Lcom/yandex/passport/internal/ui/challenge/s;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p4, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->g:Lcom/yandex/passport/internal/usecase/n1;

    .line 27
    .line 28
    iput-object p5, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->h:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 29
    .line 30
    iput-object p6, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->i:Lcom/yandex/passport/internal/usecase/v;

    .line 31
    .line 32
    iput-object p7, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->j:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final e0(Lpw6;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->h:Lcom/yandex/passport/internal/ui/challenge/logout/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/s;->i0(Lpw6;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/s;->h0(Lpw6;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final h0(Lpw6;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/q;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;->l:I

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
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

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
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 51
    .line 52
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 53
    .line 54
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 55
    .line 56
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    const-string v2, "Executing logoutUseCase"

    .line 63
    .line 64
    const/16 v5, 0xa

    .line 65
    .line 66
    invoke-static {p1, v3, v2, v5}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/s;->j()Lcom/yandex/passport/common/core/f;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput v4, v0, Lcom/yandex/passport/internal/ui/challenge/logout/q;->l:I

    .line 74
    .line 75
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->g:Lcom/yandex/passport/internal/usecase/n1;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    check-cast p1, Lakp;

    .line 85
    .line 86
    iget-object p0, p1, Lakp;->a:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-static {p0}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-nez p1, :cond_5

    .line 93
    .line 94
    check-cast p0, Lkotlin/Unit;

    .line 95
    .line 96
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 97
    .line 98
    invoke-direct {p0, v4}, Lcom/yandex/passport/internal/ui/challenge/y;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_5
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public final i0(Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/passport/internal/ui/challenge/logout/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->l:I

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
    iput v1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/passport/internal/ui/challenge/logout/r;-><init>(Lcom/yandex/passport/internal/ui/challenge/logout/s;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->l:I

    .line 30
    .line 31
    const/16 v3, 0xa

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

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
    sget-object p1, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 62
    .line 63
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 64
    .line 65
    sget-object v2, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 66
    .line 67
    invoke-interface {v2}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_4

    .line 72
    .line 73
    const-string v2, "Executing findMasterAccountUseCase"

    .line 74
    .line 75
    invoke-static {p1, v4, v2, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/passport/internal/ui/challenge/logout/s;->j()Lcom/yandex/passport/common/core/f;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput v6, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->l:I

    .line 83
    .line 84
    iget-object v2, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->i:Lcom/yandex/passport/internal/usecase/v;

    .line 85
    .line 86
    invoke-virtual {v2, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_5

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_5
    :goto_1
    check-cast p1, Lakp;

    .line 94
    .line 95
    iget-object p1, p1, Lakp;->a:Ljava/lang/Object;

    .line 96
    .line 97
    instance-of v2, p1, Lujp;

    .line 98
    .line 99
    if-nez v2, :cond_8

    .line 100
    .line 101
    :try_start_1
    sget-object v2, Lakp;->b:Lsjp;

    .line 102
    .line 103
    check-cast p1, Lcom/yandex/passport/internal/l;

    .line 104
    .line 105
    sget-object v2, Lcom/yandex/passport/common/logger/b;->b:Lcom/yandex/passport/common/logger/b;

    .line 106
    .line 107
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 108
    .line 109
    sget-object v7, Lcom/yandex/passport/common/logger/a;->a:Lcom/yandex/passport/common/logger/d;

    .line 110
    .line 111
    invoke-interface {v7}, Lcom/yandex/passport/common/logger/d;->isEnabled()Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_6

    .line 116
    .line 117
    const-string v7, "Executing deleteAccountUseCase"

    .line 118
    .line 119
    invoke-static {v2, v4, v7, v3}, Lcom/yandex/passport/common/logger/a;->c(Lcom/yandex/passport/common/logger/b;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/logout/s;->j:Lcom/yandex/passport/internal/usecase/ui/t;

    .line 123
    .line 124
    iput v5, v0, Lcom/yandex/passport/internal/ui/challenge/logout/r;->l:I

    .line 125
    .line 126
    invoke-virtual {p0, p1, v0}, Lcom/yandex/passport/common/domain/f;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    :goto_2
    return-object v1

    .line 133
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 134
    .line 135
    sget-object p1, Lakp;->b:Lsjp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    .line 137
    move-object p1, p0

    .line 138
    goto :goto_5

    .line 139
    :goto_4
    sget-object p1, Lakp;->b:Lsjp;

    .line 140
    .line 141
    new-instance p1, Lujp;

    .line 142
    .line 143
    invoke-direct {p1, p0}, Lujp;-><init>(Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    :cond_8
    :goto_5
    invoke-static {p1}, Lakp;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-nez p0, :cond_9

    .line 151
    .line 152
    check-cast p1, Lkotlin/Unit;

    .line 153
    .line 154
    new-instance p0, Lcom/yandex/passport/internal/ui/challenge/y;

    .line 155
    .line 156
    invoke-direct {p0, v6}, Lcom/yandex/passport/internal/ui/challenge/y;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_9
    invoke-static {}, Lvki;->i()Lcom/yandex/passport/internal/ui/challenge/y;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    :goto_6
    return-object p0
.end method

.method public final j()Lcom/yandex/passport/common/core/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lvki;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lm6;

    .line 4
    .line 5
    check-cast p0, Lcom/yandex/passport/internal/ui/challenge/o;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/yandex/passport/internal/ui/challenge/o;->c:Lcom/yandex/passport/common/core/f;

    .line 8
    .line 9
    return-object p0
.end method
