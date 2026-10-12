.class public final Ln62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li62;


# instance fields
.field public final a:Lcom/yandex/passport/api/g;

.field public final b:Lz8u;

.field public final c:Lyal;

.field public final d:Lgvo;


# direct methods
.method public constructor <init>(Lcom/yandex/passport/api/g;Lvdt;Lz8u;Lyal;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln62;->a:Lcom/yandex/passport/api/g;

    .line 5
    .line 6
    iput-object p3, p0, Ln62;->b:Lz8u;

    .line 7
    .line 8
    iput-object p4, p0, Ln62;->c:Lyal;

    .line 9
    .line 10
    new-instance p1, Lcvr;

    .line 11
    .line 12
    invoke-direct {p1}, Lcvr;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object p3, Lu27;->c:Li88;

    .line 16
    .line 17
    invoke-static {p1, p3}, Ll45;->f(Lvpg;Lkotlin/coroutines/CoroutineContext;)Le37;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p2}, Lvdt;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Ljz0;

    .line 26
    .line 27
    check-cast p3, Lrz0;

    .line 28
    .line 29
    iget-object p3, p3, Lrz0;->a:Lhoj;

    .line 30
    .line 31
    invoke-interface {p3}, Lffv;->g()Lz5d;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance p4, Lf81;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p4, p3, p0, p2, v0}, Lf81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance p3, Lkrs;

    .line 42
    .line 43
    const-wide/16 v0, 0x0

    .line 44
    .line 45
    const-wide v2, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v0, v1, v2, v3}, Lkrs;-><init>(JJ)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lm62;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v0, p2, v2, v1}, Lm62;-><init>(Lvdt;Lkotlin/coroutines/Continuation;I)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 61
    .line 62
    invoke-static {p2, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lzjd;

    .line 67
    .line 68
    invoke-virtual {p0, p2}, Ln62;->e(Lzjd;)Lm72;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-static {p4, p1, p3, p2}, Lb74;->E0(Lz5d;Le37;Lpor;Ljava/lang/Object;)Lgvo;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Ln62;->d:Lgvo;

    .line 77
    .line 78
    return-void
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x6

    .line 20
    const/16 v2, 0x2e

    .line 21
    .line 22
    invoke-static {p0, v2, v0, v1}, Lkotlin/text/StringsKt;->a0(Ljava/lang/CharSequence;CII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    if-ge v0, v1, :cond_1

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ld9t;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lnk8;->b:Lnk8;

    .line 2
    .line 3
    const-class v1, Lyjc;

    .line 4
    .line 5
    invoke-static {v1}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lpk8;->a:Lebz;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lyjc;

    .line 19
    .line 20
    const-class v1, Lszx;

    .line 21
    .line 22
    invoke-static {v1}, Lj2p;->a(Ljava/lang/Class;)Lk05;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lyjc;->c(Lk05;)Lfjc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lszx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lw38;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Ln62;->c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_0
    invoke-virtual {p0, p1, p2}, Ln62;->b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lj62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj62;

    .line 7
    .line 8
    iget v1, v0, Lj62;->l:I

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
    iput v1, v0, Lj62;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj62;-><init>(Ln62;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj62;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lj62;->l:I

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
    check-cast p2, Lakp;

    .line 41
    .line 42
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ln62;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    const-string p2, "ru"

    .line 61
    .line 62
    :cond_3
    iget-object v2, p0, Ln62;->d:Lgvo;

    .line 63
    .line 64
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 65
    .line 66
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lm72;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-wide v5, v2, Lm72;->a:J

    .line 75
    .line 76
    new-instance v2, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_4
    move-object v2, v4

    .line 83
    :goto_1
    if-nez v2, :cond_5

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance v5, Lo3;

    .line 87
    .line 88
    const/16 v6, 0xc

    .line 89
    .line 90
    invoke-direct {v5, p2, v2, p1, v6}, Lo3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    iput v3, v0, Lj62;->l:I

    .line 94
    .line 95
    iget-object p0, p0, Ln62;->a:Lcom/yandex/passport/api/g;

    .line 96
    .line 97
    invoke-interface {p0, v5, v0}, Lcom/yandex/passport/api/g;->k(Lkotlin/jvm/functions/Function1;Lpw6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-ne p0, v1, :cond_6

    .line 102
    .line 103
    return-object v1

    .line 104
    :cond_6
    :goto_2
    sget-object p1, Lakp;->b:Lsjp;

    .line 105
    .line 106
    instance-of p1, p0, Lujp;

    .line 107
    .line 108
    if-eqz p1, :cond_7

    .line 109
    .line 110
    :goto_3
    return-object v4

    .line 111
    :cond_7
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lk62;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lk62;

    .line 7
    .line 8
    iget v1, v0, Lk62;->l:I

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
    iput v1, v0, Lk62;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk62;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lk62;-><init>(Ln62;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lk62;->j:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lk62;->l:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v3, :cond_3

    .line 36
    .line 37
    const/4 p0, 0x2

    .line 38
    if-ne v2, p0, :cond_2

    .line 39
    .line 40
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p2, Lakp;

    .line 44
    .line 45
    iget-object p0, p2, Lakp;->a:Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p1, Lakp;->b:Lsjp;

    .line 48
    .line 49
    instance-of p1, p0, Lujp;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    return-object p0

    .line 55
    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lc;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v4

    .line 61
    :cond_3
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-object p2

    .line 65
    :cond_4
    invoke-static {p2}, Ll45;->R(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ln62;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    const-string p2, "ru"

    .line 75
    .line 76
    :cond_5
    iget-object v2, p0, Ln62;->d:Lgvo;

    .line 77
    .line 78
    iget-object v2, v2, Lgvo;->a:Lzrs;

    .line 79
    .line 80
    invoke-interface {v2}, Lzrs;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lm72;

    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    iget-wide v5, v2, Lm72;->a:J

    .line 89
    .line 90
    new-instance v2, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-direct {v2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v2, v4

    .line 97
    :goto_1
    if-nez v2, :cond_7

    .line 98
    .line 99
    :goto_2
    return-object v4

    .line 100
    :cond_7
    iget-object p0, p0, Ln62;->c:Lyal;

    .line 101
    .line 102
    sget-object v5, Lnk8;->b:Lnk8;

    .line 103
    .line 104
    const-class v6, Lrv7;

    .line 105
    .line 106
    invoke-static {v6}, Lp85;->V(Ljava/lang/Class;)Leyu;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    iget-object v5, v5, Lpk8;->a:Lebz;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5, v6}, Lebz;->k(Leyu;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    check-cast v5, Lrv7;

    .line 120
    .line 121
    sget-object v5, Lnbl;->b:Lnbl;

    .line 122
    .line 123
    iget-object v5, v5, Lnbl;->a:Ljava/lang/String;

    .line 124
    .line 125
    sget-object v6, Lcom/yandex/passport/api/h;->b:Lcom/yandex/passport/api/x0;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v5}, Lcom/yandex/passport/api/x0;->a(I)Lcom/yandex/passport/api/h;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    if-eqz v5, :cond_9

    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    new-instance v2, Lcom/yandex/passport/api/b2;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcom/yandex/passport/api/h;->d()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    invoke-static {v4}, Lcom/yandex/passport/api/impl/b;->a(I)Lcom/yandex/passport/api/impl/b;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-direct {v2, v4, v6, v7}, Lcom/yandex/passport/api/b2;-><init>(Lcom/yandex/passport/api/impl/b;J)V

    .line 158
    .line 159
    .line 160
    iput v3, v0, Lk62;->l:I

    .line 161
    .line 162
    invoke-virtual {p0, v2, p1, p2, v0}, Lyal;->g(Lcom/yandex/passport/api/b2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v1, :cond_8

    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_8
    return-object p0

    .line 170
    :cond_9
    const-string p0, "Required value was null."

    .line 171
    .line 172
    invoke-static {p0}, Lc;->x(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v4
.end method

.method public final e(Lzjd;)Lm72;
    .locals 10

    .line 1
    new-instance v0, Lem;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p0, v2, v1}, Lem;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 10
    .line 11
    invoke-static {p0, v0}, Ldi0;->U(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lf8u;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p1, Lzjd;->a:Ldfv;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-boolean v1, v0, Ldfv;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v3, Lm72;

    .line 28
    .line 29
    iget-object v1, v0, Ldfv;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iget-object v6, v0, Ldfv;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget-boolean v7, p1, Lzjd;->h:Z

    .line 38
    .line 39
    iget-object v8, p1, Lzjd;->i:Ljava/util/List;

    .line 40
    .line 41
    iget-object v9, p0, Lf8u;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct/range {v3 .. v9}, Lm72;-><init>(JLjava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_0
    return-object v2
.end method
