.class public abstract Lcom/yandex/plus/experiments/api/cache/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/yandex/plus/core/android/extensions/c;

.field public final b:J


# direct methods
.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;)V
    .locals 2

    .line 1
    sget-object v0, Lydb;->b:Lxdb;

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    sget-object v1, Ldeb;->g:Ldeb;

    .line 6
    .line 7
    invoke-static {v0, v1}, Low4;->a0(ILdeb;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lcom/yandex/plus/core/android/extensions/c;J)V
    .locals 0

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 25
    iput-wide p2, p0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    return-void
.end method

.method public static c(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Lcom/yandex/plus/experiments/api/cache/a;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/yandex/plus/experiments/api/cache/a;

    .line 11
    .line 12
    iget v3, v2, Lcom/yandex/plus/experiments/api/cache/a;->m:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/yandex/plus/experiments/api/cache/a;->m:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/yandex/plus/experiments/api/cache/a;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/yandex/plus/experiments/api/cache/a;-><init>(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/yandex/plus/experiments/api/cache/a;->k:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lf37;->a:Lf37;

    .line 32
    .line 33
    iget v4, v2, Lcom/yandex/plus/experiments/api/cache/a;->m:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v0, v2, Lcom/yandex/plus/experiments/api/cache/a;->j:Lcom/yandex/plus/experiments/api/cache/f;

    .line 41
    .line 42
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-static {v1}, Ll45;->R(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 57
    .line 58
    invoke-interface {v1}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    iget-wide v8, v0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    .line 63
    .line 64
    invoke-static {v6, v7, v8, v9}, Lydb;->n(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    const/16 v1, 0xf

    .line 69
    .line 70
    sget-object v4, Ldeb;->f:Ldeb;

    .line 71
    .line 72
    invoke-static {v1, v4}, Low4;->a0(ILdeb;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v8

    .line 76
    invoke-static {v6, v7, v8, v9}, Lydb;->o(JJ)J

    .line 77
    .line 78
    .line 79
    move-result-wide v15

    .line 80
    new-instance v10, Lcom/yandex/plus/experiments/api/cache/f;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v12, 0x0

    .line 84
    const/4 v13, 0x0

    .line 85
    const/4 v14, 0x0

    .line 86
    invoke-direct/range {v10 .. v16}, Lcom/yandex/plus/experiments/api/cache/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Set;J)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v2, Lcom/yandex/plus/experiments/api/cache/a;->j:Lcom/yandex/plus/experiments/api/cache/f;

    .line 90
    .line 91
    iput v5, v2, Lcom/yandex/plus/experiments/api/cache/a;->m:I

    .line 92
    .line 93
    invoke-virtual {v0, v10, v2}, Lcom/yandex/plus/experiments/api/cache/c;->g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-ne v0, v3, :cond_3

    .line 98
    .line 99
    return-object v3

    .line 100
    :cond_3
    return-object v10
.end method

.method public static e(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lcom/yandex/plus/experiments/api/cache/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/yandex/plus/experiments/api/cache/b;

    .line 7
    .line 8
    iget v1, v0, Lcom/yandex/plus/experiments/api/cache/b;->m:I

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
    iput v1, v0, Lcom/yandex/plus/experiments/api/cache/b;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/plus/experiments/api/cache/b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/yandex/plus/experiments/api/cache/b;-><init>(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/yandex/plus/experiments/api/cache/b;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lf37;->a:Lf37;

    .line 28
    .line 29
    iget v2, v0, Lcom/yandex/plus/experiments/api/cache/b;->m:I

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
    iget-object p0, v0, Lcom/yandex/plus/experiments/api/cache/b;->j:Lcom/yandex/plus/experiments/api/cache/c;

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
    iput-object p0, v0, Lcom/yandex/plus/experiments/api/cache/b;->j:Lcom/yandex/plus/experiments/api/cache/c;

    .line 53
    .line 54
    iput v4, v0, Lcom/yandex/plus/experiments/api/cache/b;->m:I

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/yandex/plus/experiments/api/cache/c;->d(Lpw6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_3
    :goto_1
    check-cast p1, Lcom/yandex/plus/experiments/api/cache/f;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    iget-wide v4, p1, Lcom/yandex/plus/experiments/api/cache/f;->e:J

    .line 74
    .line 75
    iget-wide v6, p0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    .line 76
    .line 77
    invoke-static {v0, v1, v6, v7}, Lydb;->n(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v4, v5, v6, v7}, Lydb;->c(JJ)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-lez p0, :cond_4

    .line 86
    .line 87
    invoke-static {v4, v5, v0, v1}, Lydb;->c(JJ)I

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-gez p0, :cond_4

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    return-object v3
.end method

.method public static i(Lcom/yandex/plus/experiments/api/cache/c;JLpw6;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lcom/yandex/plus/experiments/api/cooldown/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/yandex/plus/experiments/api/cooldown/a;

    .line 9
    .line 10
    iget v2, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

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
    iput v2, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lcom/yandex/plus/experiments/api/cooldown/a;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lcom/yandex/plus/experiments/api/cooldown/a;-><init>(Lcom/yandex/plus/experiments/api/cache/c;Lpw6;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->m:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v2, Lf37;->a:Lf37;

    .line 30
    .line 31
    iget v3, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

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
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_4

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
    iget-wide v6, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->l:J

    .line 53
    .line 54
    iget-wide v8, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->k:J

    .line 55
    .line 56
    iget-object p0, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->j:Lcom/yandex/plus/experiments/api/cache/c;

    .line 57
    .line 58
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/yandex/plus/experiments/api/cache/c;->a:Lcom/yandex/plus/core/android/extensions/c;

    .line 66
    .line 67
    invoke-interface {v0}, Lcom/yandex/plus/core/android/extensions/c;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    iput-object p0, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->j:Lcom/yandex/plus/experiments/api/cache/c;

    .line 72
    .line 73
    move-wide v9, p1

    .line 74
    iput-wide v9, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->k:J

    .line 75
    .line 76
    iput-wide v7, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->l:J

    .line 77
    .line 78
    iput v6, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lcom/yandex/plus/experiments/api/cache/c;->b(Lpw6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-ne v0, v2, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    move-wide v6, v7

    .line 88
    move-wide v8, v9

    .line 89
    :goto_1
    check-cast v0, Lydb;

    .line 90
    .line 91
    new-instance v3, Lydb;

    .line 92
    .line 93
    invoke-direct {v3, v8, v9}, Lydb;-><init>(J)V

    .line 94
    .line 95
    .line 96
    iget-wide v10, p0, Lcom/yandex/plus/experiments/api/cache/c;->b:J

    .line 97
    .line 98
    new-instance v12, Lydb;

    .line 99
    .line 100
    invoke-direct {v12, v10, v11}, Lydb;-><init>(J)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v12}, Lydb;->compareTo(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    if-lez v10, :cond_5

    .line 108
    .line 109
    move-object v3, v12

    .line 110
    :cond_5
    iget-wide v10, v3, Lydb;->a:J

    .line 111
    .line 112
    invoke-static {v6, v7, v10, v11}, Lydb;->o(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v10

    .line 116
    if-eqz v0, :cond_7

    .line 117
    .line 118
    iget-wide v12, v0, Lydb;->a:J

    .line 119
    .line 120
    invoke-static {v12, v13, v10, v11}, Lydb;->c(JJ)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-gez v0, :cond_6

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 128
    .line 129
    return-object p0

    .line 130
    :cond_7
    :goto_2
    iput-object v4, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->j:Lcom/yandex/plus/experiments/api/cache/c;

    .line 131
    .line 132
    iput-wide v8, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->k:J

    .line 133
    .line 134
    iput-wide v6, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->l:J

    .line 135
    .line 136
    iput v5, v1, Lcom/yandex/plus/experiments/api/cooldown/a;->o:I

    .line 137
    .line 138
    invoke-virtual {p0, v10, v11, v1}, Lcom/yandex/plus/experiments/api/cache/c;->h(JLpw6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-ne p0, v2, :cond_8

    .line 143
    .line 144
    :goto_3
    return-object v2

    .line 145
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 146
    .line 147
    return-object p0
.end method


# virtual methods
.method public abstract a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract b(Lpw6;)Ljava/lang/Object;
.end method

.method public abstract d(Lpw6;)Ljava/lang/Object;
.end method

.method public abstract f(Lpw6;)Ljava/lang/Object;
.end method

.method public abstract g(Lcom/yandex/plus/experiments/api/cache/f;Lpw6;)Ljava/lang/Object;
.end method

.method public abstract h(JLpw6;)Ljava/lang/Object;
.end method
