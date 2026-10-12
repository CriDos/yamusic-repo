.class public final Lj4t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrc8;

.field public final b:Lr8n;

.field public final c:J

.field public final d:Lkotlin/jvm/functions/Function1;

.field public final e:Ll0y;


# direct methods
.method public constructor <init>(Lrc8;Lr8n;JLkotlin/jvm/functions/Function1;Ll0y;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lj4t;->a:Lrc8;

    .line 14
    .line 15
    iput-object p2, p0, Lj4t;->b:Lr8n;

    .line 16
    .line 17
    iput-wide p3, p0, Lj4t;->c:J

    .line 18
    .line 19
    iput-object p5, p0, Lj4t;->d:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iput-object p6, p0, Lj4t;->e:Ll0y;

    .line 22
    .line 23
    return-void
.end method

.method public static d(Lj4t;Lpw6;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Ln0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ln0y;

    .line 7
    .line 8
    iget v1, v0, Ln0y;->n:I

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
    iput v1, v0, Ln0y;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ln0y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ln0y;-><init>(Lj4t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ln0y;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Ln0y;->n:I

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
    iget-object p0, v0, Ln0y;->k:Lj4t;

    .line 37
    .line 38
    iget-object v2, v0, Ln0y;->j:Lj4t;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p0

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
    const/4 p0, 0x0

    .line 52
    return-object p0

    .line 53
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    :try_start_1
    iput-object p0, v0, Ln0y;->j:Lj4t;

    .line 57
    .line 58
    iput-object p0, v0, Ln0y;->k:Lj4t;

    .line 59
    .line 60
    iput v3, v0, Ln0y;->n:I

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lj4t;->c(Lpw6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    move-object v2, p0

    .line 70
    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Lj4t;->b(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 73
    .line 74
    .line 75
    move-object p0, v2

    .line 76
    goto :goto_1

    .line 77
    :catch_1
    move-exception p1

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, p1

    .line 80
    :goto_3
    iget-object p1, v2, Lj4t;->b:Lr8n;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-object p1, p1, Lr8n;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, Loxj;

    .line 88
    .line 89
    iget-object p1, p1, Loxj;->g:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Ltv3;

    .line 92
    .line 93
    new-instance v0, Lpyj;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lpyj;-><init>(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 102
    .line 103
    return-object p0

    .line 104
    :catch_2
    move-exception p0

    .line 105
    throw p0
.end method


# virtual methods
.method public final a(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Li4t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Li4t;

    .line 7
    .line 8
    iget v1, v0, Li4t;->m:I

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
    iput v1, v0, Li4t;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li4t;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Li4t;-><init>(Lj4t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Li4t;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Li4t;->m:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v5, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

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
    iget-object v2, v0, Li4t;->j:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
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
    new-instance p1, Lkotlin/Pair;

    .line 60
    .line 61
    const-string v2, "type"

    .line 62
    .line 63
    const-string v6, "connection_init"

    .line 64
    .line 65
    invoke-direct {p1, v2, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Lm1i;->g([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-object v2, v0, Li4t;->j:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iput v5, v0, Li4t;->m:I

    .line 79
    .line 80
    iget-object p1, p0, Lj4t;->d:Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 90
    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    const-string v5, "payload"

    .line 94
    .line 95
    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_5
    iget-object p1, p0, Lj4t;->e:Ll0y;

    .line 99
    .line 100
    invoke-virtual {p0, v2, p1}, Lj4t;->e(Ljava/util/Map;Ll0y;)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lvbq;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {p1, p0, v3, v2}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Li4t;->j:Ljava/util/LinkedHashMap;

    .line 111
    .line 112
    iput v4, v0, Li4t;->m:I

    .line 113
    .line 114
    iget-wide v2, p0, Lj4t;->c:J

    .line 115
    .line 116
    invoke-static {v2, v3, p1, v0}, Ll45;->W(JLkotlin/jvm/functions/Function2;Lpw6;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-ne p0, v1, :cond_6

    .line 121
    .line 122
    :goto_2
    return-object v1

    .line 123
    :cond_6
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 124
    .line 125
    return-object p0
.end method

.method public final b(Ljava/util/Map;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "type"

    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "data"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "payload"

    .line 17
    .line 18
    const-string v3, "id"

    .line 19
    .line 20
    iget-object p0, p0, Lj4t;->b:Lr8n;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Loxj;

    .line 48
    .line 49
    iget-object p0, p0, Loxj;->g:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Ltv3;

    .line 52
    .line 53
    new-instance v1, Lvvk;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lvvk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    const-string v1, "error"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v1, v0, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    check-cast v0, Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Ljava/util/Map;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p0, Loxj;

    .line 92
    .line 93
    iget-object p0, p0, Loxj;->g:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p0, Ltv3;

    .line 96
    .line 97
    new-instance v1, Ltvk;

    .line 98
    .line 99
    invoke-direct {v1, v0, p1}, Ltvk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v1}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_1
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Map;

    .line 111
    .line 112
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p0, Loxj;

    .line 115
    .line 116
    iget-object p0, p0, Loxj;->g:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ltv3;

    .line 119
    .line 120
    new-instance v0, Lbpd;

    .line 121
    .line 122
    invoke-direct {v0, p1}, Lbpd;-><init>(Ljava/util/Map;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_2
    const-string v1, "complete"

    .line 130
    .line 131
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    check-cast p1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iget-object p0, p0, Lr8n;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Loxj;

    .line 152
    .line 153
    iget-object p0, p0, Loxj;->g:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Ltv3;

    .line 156
    .line 157
    new-instance v0, Lsvk;

    .line 158
    .line 159
    invoke-direct {v0, p1}, Lsvk;-><init>(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p0, v0}, Lksq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    :cond_3
    return-void
.end method

.method public final c(Lpw6;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lm0y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lm0y;

    .line 7
    .line 8
    iget v1, v0, Lm0y;->m:I

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
    iput v1, v0, Lm0y;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lm0y;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lm0y;-><init>(Lj4t;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lm0y;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lm0y;->m:I

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
    iget-object v2, v0, Lm0y;->j:Lj4t;

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
    return-object v3

    .line 49
    :cond_2
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    iput-object p0, v0, Lm0y;->j:Lj4t;

    .line 53
    .line 54
    iput v4, v0, Lm0y;->m:I

    .line 55
    .line 56
    iget-object p1, p0, Lj4t;->a:Lrc8;

    .line 57
    .line 58
    iget-object p1, p1, Lrc8;->a:Lwp4;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Luwo;->m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v1, :cond_4

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    move-object v2, p0

    .line 68
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    :try_start_0
    sget-object v2, Lpk;->g:Lok;

    .line 77
    .line 78
    new-instance v5, Ldw3;

    .line 79
    .line 80
    new-instance v6, Lav3;

    .line 81
    .line 82
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, p1}, Lav3;->S0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5, v6}, Ldw3;-><init>(Lcw3;)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lee7;->e:Lee7;

    .line 92
    .line 93
    invoke-virtual {v2, v5, p1}, Lok;->b(Lzxf;Lee7;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    instance-of v2, p1, Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :catch_0
    :cond_5
    move-object p1, v3

    .line 105
    :goto_2
    if-eqz p1, :cond_3

    .line 106
    .line 107
    return-object p1
.end method

.method public final e(Ljava/util/Map;Ll0y;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lj4t;->a:Lrc8;

    .line 2
    .line 3
    iget-object v0, p0, Lrc8;->a:Lwp4;

    .line 4
    .line 5
    iget-object p0, p0, Lrc8;->b:Lkwo;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    if-ne p2, v2, :cond_0

    .line 22
    .line 23
    new-instance p2, Lav3;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lbw3;

    .line 29
    .line 30
    invoke-direct {v2, p2}, Lbw3;-><init>(Lav3;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-wide v2, p2, Lav3;->b:J

    .line 37
    .line 38
    invoke-virtual {p2, v2, v3}, Lav3;->f0(J)Lt04;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-virtual {p0, p2, p1}, Lkwo;->h(ILt04;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lksq;->n(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lf9e;->e()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p2, Lav3;

    .line 61
    .line 62
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lbw3;

    .line 66
    .line 67
    invoke-direct {v3, p2}, Lbw3;-><init>(Lav3;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1}, Lyt2;->S(Lqyf;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lav3;->G0()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lt04;->d:Lt04;

    .line 81
    .line 82
    invoke-static {p1}, Lk3y;->f(Ljava/lang/String;)Lt04;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, v2, p1}, Lkwo;->h(ILt04;)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-nez p0, :cond_2

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lksq;->n(Ljava/lang/Throwable;)Z

    .line 93
    .line 94
    .line 95
    :cond_2
    return-void
.end method
