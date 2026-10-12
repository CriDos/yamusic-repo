.class public final Lwji;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/io/Serializable;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liae;Lyji;Loji;ILyji;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lwji;->j:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lwji;->a:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Lwji;->b:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lwji;->i:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object p2, p0, Lwji;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p3, p0, Lwji;->d:Ljava/lang/Object;

    .line 22
    .line 23
    iput p4, p0, Lwji;->c:I

    .line 24
    .line 25
    iget-object p2, p1, Liae;->d:Lyji;

    .line 26
    .line 27
    iput-object p2, p0, Lwji;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p5, p0, Lwji;->g:Ljava/lang/Object;

    .line 30
    .line 31
    if-nez p6, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0, p6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iput-object v0, p0, Lwji;->h:Ljava/io/Serializable;

    .line 40
    .line 41
    iget-object p1, p1, Liae;->a:Lfae;

    .line 42
    .line 43
    new-instance p2, Lvji;

    .line 44
    .line 45
    const/4 p3, 0x1

    .line 46
    invoke-direct {p2, p0, p3}, Lvji;-><init>(Lwji;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 p3, 0x3a98

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lt65;Lr9c;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput-object p1, p0, Lwji;->d:Ljava/lang/Object;

    .line 57
    iput-object p2, p0, Lwji;->e:Ljava/lang/Object;

    .line 58
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lwji;->f:Ljava/lang/Object;

    .line 59
    new-instance p1, Lgrb;

    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lwji;->g:Ljava/lang/Object;

    .line 62
    sget-object p1, Lbrb;->a:Lbrb;

    .line 63
    new-instance p2, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    iput-object p2, p0, Lwji;->h:Ljava/io/Serializable;

    .line 65
    const-string p1, ""

    iput-object p1, p0, Lwji;->j:Ljava/lang/Object;

    return-void
.end method

.method public static f(Lpjq;)Lzhk;
    .locals 6

    .line 1
    iget-object p0, p0, Lpjq;->b:Ldho;

    .line 2
    .line 3
    iget-object p0, p0, Ldho;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {p0}, Le9e;->N(Ljava/util/List;)Lvlq;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->e(Lvlq;)Lru/yandex/music/data/wave/recommendations/StationId;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v1, Lp7c;->j:Lp7c;

    .line 14
    .line 15
    invoke-virtual {p0}, Lru/yandex/music/data/wave/recommendations/StationId;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v0, Lzhk;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    const/4 v4, 0x1

    .line 23
    const-string v5, ""

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lzhk;-><init>(Lp7c;Ljava/lang/String;IILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwji;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Loji;

    .line 4
    .line 5
    iget-boolean v1, p0, Lwji;->a:Z

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lwji;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lwji;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    invoke-virtual {v0, p0}, Loji;->h(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Loji;->d()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ledq;Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwji;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lwji;->c()Lkotlin/Pair;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Laeq;

    .line 19
    .line 20
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object p0, p0, Lwji;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lt65;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    if-ne v0, v2, :cond_1

    .line 40
    .line 41
    sget-object v0, Lz8c;->g:Lz8c;

    .line 42
    .line 43
    :goto_0
    move-object v13, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {}, Lf9e;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    sget-object v0, Lz8c;->f:Lz8c;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :goto_1
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lj9c;

    .line 55
    .line 56
    invoke-static {v1}, Lt65;->i(Laeq;)Lgdq;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lt65;->b0(Lgdq;)Ly8c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v5, v1

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    iget-object v1, p0, Lt65;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Ld45;

    .line 72
    .line 73
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v6

    .line 77
    iget-object v1, p0, Lt65;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lqcq;

    .line 80
    .line 81
    invoke-static {v1}, Lt65;->y(Lqcq;)Lm7c;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    iget-object p0, p0, Lt65;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p0, Lcac;

    .line 88
    .line 89
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    sget-object v11, La9c;->h:La9c;

    .line 94
    .line 95
    move-object/from16 v12, p2

    .line 96
    .line 97
    move/from16 v10, p3

    .line 98
    .line 99
    move-object v1, v0

    .line 100
    invoke-virtual/range {v1 .. v13}, Lj9c;->B(Ly8c;ILjava/lang/String;Ljava/lang/String;JLm7c;Ljava/lang/String;ILa9c;Ljava/lang/String;Lz8c;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public c()Lkotlin/Pair;
    .locals 5

    .line 1
    iget-object p0, p0, Lwji;->h:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast p0, Lkotlin/Pair;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laeq;

    .line 8
    .line 9
    iget-object p0, p0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Laeq;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_0
    const-string v3, "top"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Laeq;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object v4, v0, Laeq;->a:Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move-object v4, v1

    .line 52
    :goto_2
    iget-object v2, v2, Laeq;->a:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    const/4 v3, -0x1

    .line 65
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    new-instance v1, Lkotlin/Pair;

    .line 70
    .line 71
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method

.method public d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lwji;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lyji;

    .line 4
    .line 5
    iget v1, p0, Lwji;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lwji;->i:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-static {}, Laki;->b()V

    .line 12
    .line 13
    .line 14
    iget-boolean v3, p0, Lwji;->a:Z

    .line 15
    .line 16
    if-nez v3, :cond_a

    .line 17
    .line 18
    iget-boolean v3, p0, Lwji;->b:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    goto/16 :goto_4

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Liae;

    .line 29
    .line 30
    if-eqz v3, :cond_9

    .line 31
    .line 32
    iget-object v4, v3, Liae;->g:Lwji;

    .line 33
    .line 34
    if-ne v4, p0, :cond_9

    .line 35
    .line 36
    iget-object v4, p0, Lwji;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lv54;

    .line 39
    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v4}, Lv54;->isCancelled()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :cond_1
    const/4 v4, 0x1

    .line 51
    iput-boolean v4, p0, Lwji;->a:Z

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    iput-object v4, v3, Liae;->g:Lwji;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Liae;

    .line 61
    .line 62
    if-eqz v3, :cond_6

    .line 63
    .line 64
    iget-object v5, v3, Liae;->b:Ljava/util/HashMap;

    .line 65
    .line 66
    iget-object v6, v3, Liae;->d:Lyji;

    .line 67
    .line 68
    if-eq v6, v0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v6, v3, Liae;->a:Lfae;

    .line 72
    .line 73
    const/16 v7, 0x107

    .line 74
    .line 75
    invoke-virtual {v6, v7, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iput v1, v6, Landroid/os/Message;->arg1:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/os/Message;->sendToTarget()V

    .line 82
    .line 83
    .line 84
    iget-object v6, v3, Liae;->e:Loji;

    .line 85
    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v6, v1}, Loji;->h(I)V

    .line 89
    .line 90
    .line 91
    iget-object v6, v3, Liae;->e:Loji;

    .line 92
    .line 93
    invoke-virtual {v6}, Loji;->d()V

    .line 94
    .line 95
    .line 96
    :cond_3
    invoke-virtual {v5}, Ljava/util/HashMap;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_5

    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    check-cast v7, Loji;

    .line 121
    .line 122
    invoke-virtual {v7, v1}, Loji;->h(I)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Loji;->d()V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_4
    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 130
    .line 131
    .line 132
    :cond_5
    iput-object v4, v3, Liae;->e:Loji;

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Liae;

    .line 139
    .line 140
    if-nez v2, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    iget-object v3, p0, Lwji;->f:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v3, Lyji;

    .line 146
    .line 147
    iput-object v3, v2, Liae;->d:Lyji;

    .line 148
    .line 149
    iget-object v4, p0, Lwji;->d:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v4, Loji;

    .line 152
    .line 153
    iput-object v4, v2, Liae;->e:Loji;

    .line 154
    .line 155
    iget-object v4, p0, Lwji;->g:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lyji;

    .line 158
    .line 159
    iget-object v5, v2, Liae;->a:Lfae;

    .line 160
    .line 161
    if-nez v4, :cond_8

    .line 162
    .line 163
    new-instance v4, Lp6l;

    .line 164
    .line 165
    invoke-direct {v4, v0, v3}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const/16 v0, 0x106

    .line 169
    .line 170
    invoke-virtual {v5, v0, v4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 175
    .line 176
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    new-instance v0, Lp6l;

    .line 181
    .line 182
    invoke-direct {v0, v4, v3}, Lp6l;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/16 v3, 0x108

    .line 186
    .line 187
    invoke-virtual {v5, v3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 192
    .line 193
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object v0, v2, Liae;->b:Ljava/util/HashMap;

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v2}, Liae;->g()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Liae;->l()V

    .line 205
    .line 206
    .line 207
    iget-object p0, p0, Lwji;->h:Ljava/io/Serializable;

    .line 208
    .line 209
    check-cast p0, Ljava/util/ArrayList;

    .line 210
    .line 211
    if-eqz p0, :cond_a

    .line 212
    .line 213
    iget-object v0, v2, Liae;->d:Lyji;

    .line 214
    .line 215
    invoke-virtual {v0, p0}, Lyji;->r(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_9
    :goto_3
    invoke-virtual {p0}, Lwji;->a()V

    .line 220
    .line 221
    .line 222
    :cond_a
    :goto_4
    return-void
.end method

.method public e(Lfdq;Ljava/lang/String;I)V
    .locals 14

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lwji;->i:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v4, v0

    .line 7
    check-cast v4, Ljava/lang/String;

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lwji;->c()Lkotlin/Pair;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, v0, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Laeq;

    .line 20
    .line 21
    iget-object v0, v0, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object p0, p0, Lwji;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lt65;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lf9e;->e()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    sget-object v0, La9c;->f:La9c;

    .line 45
    .line 46
    :goto_0
    move-object v11, v0

    .line 47
    goto :goto_1

    .line 48
    :pswitch_1
    sget-object v0, La9c;->g:La9c;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_2
    sget-object v0, La9c;->c:La9c;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_3
    sget-object v0, La9c;->e:La9c;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_4
    sget-object v0, La9c;->b:La9c;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_5
    sget-object v0, La9c;->d:La9c;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_6
    sget-object v0, La9c;->c:La9c;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_7
    sget-object v0, La9c;->e:La9c;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    packed-switch v0, :pswitch_data_1

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lf9e;->e()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    sget-object v0, Lz8c;->e:Lz8c;

    .line 81
    .line 82
    :goto_2
    move-object v13, v0

    .line 83
    goto :goto_3

    .line 84
    :pswitch_9
    sget-object v0, Lz8c;->c:Lz8c;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_a
    sget-object v0, Lz8c;->b:Lz8c;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_b
    sget-object v0, Lz8c;->d:Lz8c;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :pswitch_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "navigation is not supported for "

    .line 96
    .line 97
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/4 v2, 0x2

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-static {v2, v5, v0, v5}, Lyds;->y(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    move-object v13, v5

    .line 113
    goto :goto_3

    .line 114
    :pswitch_d
    sget-object v0, Lz8c;->c:Lz8c;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :goto_3
    if-nez v13, :cond_1

    .line 118
    .line 119
    :goto_4
    return-void

    .line 120
    :cond_1
    iget-object v0, p0, Lt65;->e:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lj9c;

    .line 123
    .line 124
    invoke-static {v1}, Lt65;->i(Laeq;)Lgdq;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lt65;->b0(Lgdq;)Ly8c;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, p0, Lt65;->c:Ljava/lang/Object;

    .line 133
    .line 134
    move-object v5, v1

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, p0, Lt65;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ld45;

    .line 140
    .line 141
    invoke-interface {v1}, Ld45;->currentTimeMillis()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Lt65;->d:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Lqcq;

    .line 148
    .line 149
    invoke-static {v1}, Lt65;->y(Lqcq;)Lm7c;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    iget-object p0, p0, Lt65;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p0, Lcac;

    .line 156
    .line 157
    invoke-interface {p0}, Lcac;->I()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    move-object/from16 v12, p2

    .line 162
    .line 163
    move/from16 v10, p3

    .line 164
    .line 165
    move-object v1, v0

    .line 166
    invoke-virtual/range {v1 .. v13}, Lj9c;->B(Ly8c;ILjava/lang/String;Ljava/lang/String;JLm7c;Ljava/lang/String;ILa9c;Ljava/lang/String;Lz8c;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_c
    .end packed-switch
.end method
