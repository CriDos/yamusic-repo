.class public final Lhme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lime;

.field public final b:Lxr7;

.field public final c:Lw27;

.field public d:Lfs7;


# direct methods
.method public constructor <init>(Lime;Lxr7;)V
    .locals 1

    .line 1
    sget-object v0, Lxt8;->a:Li88;

    .line 2
    .line 3
    sget-object v0, Le58;->d:Le58;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lhme;->a:Lime;

    .line 12
    .line 13
    iput-object p2, p0, Lhme;->b:Lxr7;

    .line 14
    .line 15
    iput-object v0, p0, Lhme;->c:Lw27;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lhme;Lfs7;Landroid/net/Uri;Lrs7;Z)Lbuk;
    .locals 14

    .line 1
    move-object/from16 p0, p3

    .line 2
    .line 3
    iget-object v0, p0, Lrs7;->a:Landroid/net/Uri;

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lrs7;

    .line 15
    .line 16
    iget-wide v3, p0, Lrs7;->b:J

    .line 17
    .line 18
    iget v5, p0, Lrs7;->c:I

    .line 19
    .line 20
    iget-object v6, p0, Lrs7;->d:[B

    .line 21
    .line 22
    iget-object v7, p0, Lrs7;->e:Ljava/util/Map;

    .line 23
    .line 24
    iget-wide v8, p0, Lrs7;->f:J

    .line 25
    .line 26
    iget-wide v10, p0, Lrs7;->g:J

    .line 27
    .line 28
    iget-object v12, p0, Lrs7;->h:Ljava/lang/String;

    .line 29
    .line 30
    iget v13, p0, Lrs7;->i:I

    .line 31
    .line 32
    invoke-direct/range {v1 .. v13}, Lrs7;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    move-object p0, v1

    .line 36
    :goto_0
    const-wide/16 v0, 0x0

    .line 37
    .line 38
    invoke-virtual {p0, v0, v1}, Lrs7;->d(J)Lrs7;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    new-instance p0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v0, "open: opening "

    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " with new DataSource"

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v0, 0x3

    .line 62
    const-string v1, "HedgedDataSourceHelper"

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v5}, Lfs7;->a(Lrs7;)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    const-string p0, "open: opened with "

    .line 73
    .line 74
    const-string v7, " content length"

    .line 75
    .line 76
    invoke-static {v3, v4, p0, v7}, Laui;->k(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {v0, v1, p0, v2}, Lsih;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    xor-int/lit8 v7, p4, 0x1

    .line 84
    .line 85
    new-instance v1, Lbuk;

    .line 86
    .line 87
    move-object v6, p1

    .line 88
    move-object/from16 v2, p2

    .line 89
    .line 90
    invoke-direct/range {v1 .. v7}, Lbuk;-><init>(Landroid/net/Uri;JLrs7;Lfs7;Z)V

    .line 91
    .line 92
    .line 93
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/util/List;Lrs7;Lpw6;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v1, v0, Lfme;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lfme;

    .line 11
    .line 12
    iget v3, v1, Lfme;->m:I

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
    iput v3, v1, Lfme;->m:I

    .line 22
    .line 23
    :goto_0
    move-object v9, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lfme;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0}, Lfme;-><init>(Lhme;Lpw6;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v0, v9, Lfme;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v10, Lf37;->a:Lf37;

    .line 34
    .line 35
    iget v1, v9, Lfme;->m:I

    .line 36
    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v12, :cond_1

    .line 42
    .line 43
    iget-object v1, v9, Lfme;->j:Lgw6;

    .line 44
    .line 45
    :try_start_0
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {v0}, Lc;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v11

    .line 58
    :cond_2
    invoke-static {v0}, Ll45;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lkotlin/coroutines/g;->a:Lkotlin/coroutines/g;

    .line 62
    .line 63
    invoke-static {v0}, Lj35;->a(Lkotlin/coroutines/CoroutineContext;)Lgw6;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    invoke-static {}, Lmn4;->b()Le36;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p1

    .line 78
    .line 79
    check-cast v1, Ljava/lang/Iterable;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v14

    .line 85
    move v1, v0

    .line 86
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    add-int/lit8 v15, v1, 0x1

    .line 97
    .line 98
    if-ltz v1, :cond_3

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Landroid/net/Uri;

    .line 102
    .line 103
    new-instance v0, Lgme;

    .line 104
    .line 105
    const/4 v8, 0x0

    .line 106
    move-object/from16 v5, p1

    .line 107
    .line 108
    move-object/from16 v7, p2

    .line 109
    .line 110
    invoke-direct/range {v0 .. v8}, Lgme;-><init>(ILhme;Le36;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/List;Landroid/net/Uri;Lrs7;Lkotlin/coroutines/Continuation;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    iget-object v5, v2, Lhme;->c:Lw27;

    .line 115
    .line 116
    invoke-static {v13, v5, v11, v0, v1}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 117
    .line 118
    .line 119
    move v1, v15

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    invoke-static {}, Lum5;->n()V

    .line 122
    .line 123
    .line 124
    throw v11

    .line 125
    :cond_4
    :try_start_1
    iput-object v13, v9, Lfme;->j:Lgw6;

    .line 126
    .line 127
    iput v12, v9, Lfme;->m:I

    .line 128
    .line 129
    invoke-virtual {v3, v9}, Lduf;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v1, Lf37;->a:Lf37;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 134
    .line 135
    if-ne v0, v10, :cond_5

    .line 136
    .line 137
    return-object v10

    .line 138
    :cond_5
    move-object v1, v13

    .line 139
    :goto_3
    :try_start_2
    move-object v3, v0

    .line 140
    check-cast v3, Lbuk;

    .line 141
    .line 142
    iget-object v3, v3, Lbuk;->d:Lfs7;

    .line 143
    .line 144
    iput-object v3, v2, Lhme;->d:Lfs7;

    .line 145
    .line 146
    check-cast v0, Lbuk;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    invoke-interface {v1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-static {v1}, Llq4;->v(Lmtf;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :goto_4
    move-object v1, v13

    .line 161
    goto :goto_5

    .line 162
    :catchall_1
    move-exception v0

    .line 163
    goto :goto_4

    .line 164
    :goto_5
    invoke-interface {v1}, Le37;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v1}, Llq4;->I(Lkotlin/coroutines/CoroutineContext;)Lmtf;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-static {v1}, Llq4;->v(Lmtf;)V

    .line 173
    .line 174
    .line 175
    throw v0
.end method
