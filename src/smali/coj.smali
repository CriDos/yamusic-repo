.class public Lcoj;
.super Lyes;
.source "SourceFile"


# static fields
.field public static final n:[I


# instance fields
.field public final e:Lkotlin/jvm/functions/Function1;

.field public final f:Lkotlin/jvm/functions/Function1;

.field public g:I

.field public h:Lynj;

.field public i:Ljava/util/ArrayList;

.field public j:Lcfs;

.field public k:[I

.field public l:I

.field public m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    sput-object v0, Lcoj;->n:[I

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(JLcfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyes;-><init>(JLcfs;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lcoj;->e:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iput-object p5, p0, Lcoj;->f:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object p1, Lcfs;->e:Lcfs;

    .line 9
    .line 10
    iput-object p1, p0, Lcoj;->j:Lcfs;

    .line 11
    .line 12
    sget-object p1, Lcoj;->n:[I

    .line 13
    .line 14
    iput-object p1, p0, Lcoj;->k:[I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Lcoj;->l:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A(J)V
    .locals 2

    .line 1
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcoj;->j:Lcfs;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lcfs;->r(J)Lcfs;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcoj;->j:Lcfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    monitor-exit v0

    .line 16
    throw p0
.end method

.method public B(Lynj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoj;->h:Lynj;

    .line 2
    .line 3
    return-void
.end method

.method public C(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcoj;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyes;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lrqn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcoj;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lyes;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lrqn;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyes;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, v0, v1}, Lcoj;->A(J)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lefs;->b:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_0
    sget-wide v3, Lefs;->d:J

    .line 35
    .line 36
    const-wide/16 v9, 0x1

    .line 37
    .line 38
    add-long v5, v3, v9

    .line 39
    .line 40
    sput-wide v5, Lefs;->d:J

    .line 41
    .line 42
    sget-object v0, Lefs;->c:Lcfs;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4}, Lcfs;->r(J)Lcfs;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lefs;->c:Lcfs;

    .line 49
    .line 50
    invoke-virtual {p0}, Lyes;->d()Lcfs;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v3, v4}, Lcfs;->r(J)Lcfs;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p0, v2}, Lyes;->r(Lcfs;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lowj;

    .line 62
    .line 63
    invoke-virtual {p0}, Lyes;->g()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v5, v9

    .line 68
    invoke-static {v0, v5, v6, v3, v4}, Lefs;->e(Lcfs;JJ)Lcfs;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {p0}, Lcoj;->y()Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v6, 0x1

    .line 77
    invoke-static {p1, v0, v6}, Lefs;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {p0}, Lcoj;->i()Lkotlin/jvm/functions/Function1;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {p2, p1}, Lefs;->b(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    move-object v8, p0

    .line 90
    invoke-direct/range {v2 .. v8}, Lowj;-><init>(JLcfs;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcoj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 91
    .line 92
    .line 93
    monitor-exit v1

    .line 94
    iget-boolean p0, v8, Lcoj;->m:Z

    .line 95
    .line 96
    if-nez p0, :cond_3

    .line 97
    .line 98
    iget-boolean p0, v8, Lyes;->c:Z

    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8}, Lyes;->g()J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    monitor-enter v1

    .line 107
    :try_start_1
    sget-wide v3, Lefs;->d:J

    .line 108
    .line 109
    add-long v5, v3, v9

    .line 110
    .line 111
    sput-wide v5, Lefs;->d:J

    .line 112
    .line 113
    invoke-virtual {v8, v3, v4}, Lyes;->s(J)V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lefs;->c:Lcfs;

    .line 117
    .line 118
    invoke-virtual {v8}, Lyes;->g()J

    .line 119
    .line 120
    .line 121
    move-result-wide v3

    .line 122
    invoke-virtual {p2, v3, v4}, Lcfs;->r(J)Lcfs;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sput-object p2, Lefs;->c:Lcfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    monitor-exit v1

    .line 129
    invoke-virtual {v8}, Lyes;->d()Lcfs;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    add-long/2addr p0, v9

    .line 134
    invoke-virtual {v8}, Lyes;->g()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-static {p2, p0, p1, v0, v1}, Lefs;->e(Lcfs;JJ)Lcfs;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v8, p0}, Lyes;->r(Lcfs;)V

    .line 143
    .line 144
    .line 145
    return-object v2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p0, v0

    .line 148
    monitor-exit v1

    .line 149
    throw p0

    .line 150
    :cond_3
    return-object v2

    .line 151
    :catchall_1
    move-exception v0

    .line 152
    move-object p0, v0

    .line 153
    monitor-exit v1

    .line 154
    throw p0
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lefs;->c:Lcfs;

    .line 2
    .line 3
    invoke-virtual {p0}, Lyes;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Lcfs;->h(J)Lcfs;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcoj;->j:Lcfs;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcfs;->b(Lcfs;)Lcfs;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sput-object p0, Lefs;->c:Lcfs;

    .line 18
    .line 19
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyes;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lyes;->c:Z

    .line 7
    .line 8
    sget-object v0, Lefs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lyes;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit v0

    .line 15
    invoke-virtual {p0}, Lcoj;->l()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0

    .line 21
    throw p0

    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic e()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoj;->y()Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public h()I
    .locals 0

    .line 1
    iget p0, p0, Lcoj;->g:I

    .line 2
    .line 3
    return p0
.end method

.method public i()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoj;->f:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public k()V
    .locals 1

    .line 1
    iget v0, p0, Lcoj;->l:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcoj;->l:I

    .line 6
    .line 7
    return-void
.end method

.method public l()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcoj;->l:I

    .line 4
    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "no pending nested snapshots"

    .line 9
    .line 10
    invoke-static {v1}, Lrqn;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget v1, v0, Lcoj;->l:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, v0, Lcoj;->l:I

    .line 18
    .line 19
    if-nez v1, :cond_8

    .line 20
    .line 21
    iget-boolean v1, v0, Lcoj;->m:Z

    .line 22
    .line 23
    if-nez v1, :cond_8

    .line 24
    .line 25
    invoke-virtual {v0}, Lcoj;->x()Lynj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-boolean v2, v0, Lcoj;->m:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    const-string v2, "Unsupported operation on a snapshot that has been applied"

    .line 36
    .line 37
    invoke-static {v2}, Lrqn;->b(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v0, v2}, Lcoj;->B(Lynj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lyes;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    iget-object v4, v1, Lynj;->b:[Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, v1, Lynj;->a:[J

    .line 51
    .line 52
    array-length v5, v1

    .line 53
    add-int/lit8 v5, v5, -0x2

    .line 54
    .line 55
    if-ltz v5, :cond_7

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    :goto_1
    aget-wide v8, v1, v7

    .line 59
    .line 60
    not-long v10, v8

    .line 61
    const/4 v12, 0x7

    .line 62
    shl-long/2addr v10, v12

    .line 63
    and-long/2addr v10, v8

    .line 64
    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    and-long/2addr v10, v12

    .line 70
    cmp-long v10, v10, v12

    .line 71
    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    sub-int v10, v7, v5

    .line 75
    .line 76
    not-int v10, v10

    .line 77
    ushr-int/lit8 v10, v10, 0x1f

    .line 78
    .line 79
    const/16 v11, 0x8

    .line 80
    .line 81
    rsub-int/lit8 v10, v10, 0x8

    .line 82
    .line 83
    const/4 v12, 0x0

    .line 84
    :goto_2
    if-ge v12, v10, :cond_5

    .line 85
    .line 86
    const-wide/16 v13, 0xff

    .line 87
    .line 88
    and-long/2addr v13, v8

    .line 89
    const-wide/16 v15, 0x80

    .line 90
    .line 91
    cmp-long v13, v13, v15

    .line 92
    .line 93
    if-gez v13, :cond_4

    .line 94
    .line 95
    shl-int/lit8 v13, v7, 0x3

    .line 96
    .line 97
    add-int/2addr v13, v12

    .line 98
    aget-object v13, v4, v13

    .line 99
    .line 100
    check-cast v13, Lpss;

    .line 101
    .line 102
    invoke-interface {v13}, Lpss;->h()Lsss;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    :goto_3
    if-eqz v13, :cond_4

    .line 107
    .line 108
    iget-wide v14, v13, Lsss;->a:J

    .line 109
    .line 110
    cmp-long v16, v14, v2

    .line 111
    .line 112
    if-eqz v16, :cond_2

    .line 113
    .line 114
    iget-object v6, v0, Lcoj;->j:Lcfs;

    .line 115
    .line 116
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    invoke-static {v6, v14}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_3

    .line 125
    .line 126
    :cond_2
    sget-object v6, Lefs;->a:Lufs;

    .line 127
    .line 128
    const-wide/16 v14, 0x0

    .line 129
    .line 130
    iput-wide v14, v13, Lsss;->a:J

    .line 131
    .line 132
    :cond_3
    iget-object v13, v13, Lsss;->b:Lsss;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_4
    shr-long/2addr v8, v11

    .line 136
    add-int/lit8 v12, v12, 0x1

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne v10, v11, :cond_7

    .line 140
    .line 141
    :cond_6
    if-eq v7, v5, :cond_7

    .line 142
    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_7
    invoke-virtual {v0}, Lyes;->a()V

    .line 147
    .line 148
    .line 149
    :cond_8
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcoj;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lyes;->c:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcoj;->v()V

    .line 11
    .line 12
    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public n(Lpss;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcoj;->x()Lynj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget v0, Le5q;->a:I

    .line 8
    .line 9
    new-instance v0, Lynj;

    .line 10
    .line 11
    invoke-direct {v0}, Lynj;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcoj;->B(Lynj;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Lynj;->a(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcoj;->k:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lcoj;->k:[I

    .line 8
    .line 9
    aget v2, v2, v1

    .line 10
    .line 11
    invoke-static {v2}, Lefs;->u(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lyes;->o()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcoj;->g:I

    .line 2
    .line 3
    return-void
.end method

.method public u(Lkotlin/jvm/functions/Function1;)Lyes;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lyes;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Cannot use a disposed snapshot"

    .line 6
    .line 7
    invoke-static {v0}, Lrqn;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lcoj;->m:Z

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v0, p0, Lyes;->d:I

    .line 15
    .line 16
    if-ltz v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    .line 20
    .line 21
    invoke-static {v0}, Lrqn;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lyes;->g()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0}, Lyes;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    invoke-virtual {p0, v2, v3}, Lcoj;->A(J)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lefs;->b:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    sget-wide v4, Lefs;->d:J

    .line 39
    .line 40
    const-wide/16 v9, 0x1

    .line 41
    .line 42
    add-long v6, v4, v9

    .line 43
    .line 44
    sput-wide v6, Lefs;->d:J

    .line 45
    .line 46
    sget-object v3, Lefs;->c:Lcfs;

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Lcfs;->r(J)Lcfs;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sput-object v3, Lefs;->c:Lcfs;

    .line 53
    .line 54
    new-instance v3, Lpwj;

    .line 55
    .line 56
    invoke-virtual {p0}, Lyes;->d()Lcfs;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    add-long/2addr v0, v9

    .line 61
    invoke-static {v6, v0, v1, v4, v5}, Lefs;->e(Lcfs;JJ)Lcfs;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p0}, Lcoj;->y()Lkotlin/jvm/functions/Function1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/4 v1, 0x1

    .line 70
    invoke-static {p1, v0, v1}, Lefs;->l(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    move-object v8, p0

    .line 75
    invoke-direct/range {v3 .. v8}, Lpwj;-><init>(JLcfs;Lkotlin/jvm/functions/Function1;Lyes;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    .line 78
    monitor-exit v2

    .line 79
    iget-boolean p0, v8, Lcoj;->m:Z

    .line 80
    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    iget-boolean p0, v8, Lyes;->c:Z

    .line 84
    .line 85
    if-nez p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v8}, Lyes;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide p0

    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    sget-wide v0, Lefs;->d:J

    .line 93
    .line 94
    add-long v4, v0, v9

    .line 95
    .line 96
    sput-wide v4, Lefs;->d:J

    .line 97
    .line 98
    invoke-virtual {v8, v0, v1}, Lyes;->s(J)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lefs;->c:Lcfs;

    .line 102
    .line 103
    invoke-virtual {v8}, Lyes;->g()J

    .line 104
    .line 105
    .line 106
    move-result-wide v4

    .line 107
    invoke-virtual {v0, v4, v5}, Lcfs;->r(J)Lcfs;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lefs;->c:Lcfs;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    .line 113
    monitor-exit v2

    .line 114
    invoke-virtual {v8}, Lyes;->d()Lcfs;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    add-long/2addr p0, v9

    .line 119
    invoke-virtual {v8}, Lyes;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v0, p0, p1, v1, v2}, Lefs;->e(Lcfs;JJ)Lcfs;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v8, p0}, Lyes;->r(Lcfs;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :catchall_0
    move-exception v0

    .line 132
    move-object p0, v0

    .line 133
    monitor-exit v2

    .line 134
    throw p0

    .line 135
    :cond_3
    return-object v3

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    monitor-exit v2

    .line 139
    throw p0
.end method

.method public final v()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lyes;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, v0, v1}, Lcoj;->A(J)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcoj;->m:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p0, Lyes;->c:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lyes;->g()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lefs;->b:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    sget-wide v3, Lefs;->d:J

    .line 24
    .line 25
    const-wide/16 v5, 0x1

    .line 26
    .line 27
    add-long v7, v3, v5

    .line 28
    .line 29
    sput-wide v7, Lefs;->d:J

    .line 30
    .line 31
    invoke-virtual {p0, v3, v4}, Lyes;->s(J)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lefs;->c:Lcfs;

    .line 35
    .line 36
    invoke-virtual {p0}, Lyes;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    invoke-virtual {v3, v7, v8}, Lcfs;->r(J)Lcfs;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    sput-object v3, Lefs;->c:Lcfs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    monitor-exit v2

    .line 47
    invoke-virtual {p0}, Lyes;->d()Lcfs;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    add-long/2addr v0, v5

    .line 52
    invoke-virtual {p0}, Lyes;->g()J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-static {v2, v0, v1, v3, v4}, Lefs;->e(Lcfs;JJ)Lcfs;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lyes;->r(Lcfs;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v2

    .line 66
    throw p0

    .line 67
    :cond_0
    return-void
.end method

.method public w()Llq4;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Lcoj;->x()Lynj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v6, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    sget-object v1, Lefs;->i:Lnae;

    .line 11
    .line 12
    iget-wide v1, v1, Lyes;->b:J

    .line 13
    .line 14
    sget-object v4, Lefs;->c:Lcfs;

    .line 15
    .line 16
    invoke-virtual {v4, v1, v2}, Lcfs;->h(J)Lcfs;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v1, v2, v0, v4}, Lefs;->c(JLcoj;Lcfs;)Ljava/util/HashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v4, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_0
    sget-object v1, Lbrb;->a:Lbrb;

    .line 28
    .line 29
    sget-object v7, Lefs;->b:Ljava/lang/Object;

    .line 30
    .line 31
    monitor-enter v7

    .line 32
    :try_start_0
    invoke-static {v0}, Lefs;->d(Lyes;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v8, 0x1

    .line 36
    .line 37
    const/4 v10, 0x0

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    iget v2, v3, Lynj;->d:I

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object v11, Lefs;->i:Lnae;

    .line 46
    .line 47
    sget-wide v1, Lefs;->d:J

    .line 48
    .line 49
    sget-object v5, Lefs;->c:Lcfs;

    .line 50
    .line 51
    iget-wide v12, v11, Lyes;->b:J

    .line 52
    .line 53
    invoke-virtual {v5, v12, v13}, Lcfs;->h(J)Lcfs;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcoj;->z(JLynj;Ljava/util/HashMap;Lcfs;)Llq4;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v2, Lafs;->c:Lafs;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    monitor-exit v7

    .line 70
    return-object v1

    .line 71
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Lcoj;->b()V

    .line 72
    .line 73
    .line 74
    iget-object v1, v11, Lcoj;->h:Lynj;

    .line 75
    .line 76
    iget-wide v4, v11, Lyes;->b:J

    .line 77
    .line 78
    sget-object v2, Lefs;->c:Lcfs;

    .line 79
    .line 80
    invoke-virtual {v2, v4, v5}, Lcfs;->h(J)Lcfs;

    .line 81
    .line 82
    .line 83
    sget-wide v12, Lefs;->d:J

    .line 84
    .line 85
    add-long/2addr v8, v12

    .line 86
    sput-wide v8, Lefs;->d:J

    .line 87
    .line 88
    sget-object v2, Lefs;->c:Lcfs;

    .line 89
    .line 90
    invoke-virtual {v2, v4, v5}, Lcfs;->h(J)Lcfs;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sput-object v2, Lefs;->c:Lcfs;

    .line 95
    .line 96
    iput-wide v12, v11, Lyes;->b:J

    .line 97
    .line 98
    iput-object v2, v11, Lyes;->a:Lcfs;

    .line 99
    .line 100
    iput v10, v11, Lcoj;->g:I

    .line 101
    .line 102
    iput-object v6, v11, Lcoj;->h:Lynj;

    .line 103
    .line 104
    invoke-virtual {v11}, Lyes;->o()V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lefs;->c:Lcfs;

    .line 108
    .line 109
    invoke-virtual {v2, v12, v13}, Lcfs;->r(J)Lcfs;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sput-object v2, Lefs;->c:Lcfs;

    .line 114
    .line 115
    invoke-virtual {v0, v6}, Lcoj;->B(Lynj;)V

    .line 116
    .line 117
    .line 118
    iput-object v6, v11, Lcoj;->h:Lynj;

    .line 119
    .line 120
    sget-object v2, Lefs;->g:Ljava/util/List;

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_0
    move-exception v0

    .line 124
    goto/16 :goto_c

    .line 125
    .line 126
    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcoj;->b()V

    .line 127
    .line 128
    .line 129
    sget-object v2, Lefs;->i:Lnae;

    .line 130
    .line 131
    iget-object v4, v2, Lcoj;->h:Lynj;

    .line 132
    .line 133
    iget-wide v11, v2, Lyes;->b:J

    .line 134
    .line 135
    sget-object v5, Lefs;->c:Lcfs;

    .line 136
    .line 137
    invoke-virtual {v5, v11, v12}, Lcfs;->h(J)Lcfs;

    .line 138
    .line 139
    .line 140
    sget-wide v13, Lefs;->d:J

    .line 141
    .line 142
    add-long/2addr v8, v13

    .line 143
    sput-wide v8, Lefs;->d:J

    .line 144
    .line 145
    sget-object v5, Lefs;->c:Lcfs;

    .line 146
    .line 147
    invoke-virtual {v5, v11, v12}, Lcfs;->h(J)Lcfs;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    sput-object v5, Lefs;->c:Lcfs;

    .line 152
    .line 153
    iput-wide v13, v2, Lyes;->b:J

    .line 154
    .line 155
    iput-object v5, v2, Lyes;->a:Lcfs;

    .line 156
    .line 157
    iput v10, v2, Lcoj;->g:I

    .line 158
    .line 159
    iput-object v6, v2, Lcoj;->h:Lynj;

    .line 160
    .line 161
    invoke-virtual {v2}, Lyes;->o()V

    .line 162
    .line 163
    .line 164
    sget-object v2, Lefs;->c:Lcfs;

    .line 165
    .line 166
    invoke-virtual {v2, v13, v14}, Lcfs;->r(J)Lcfs;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sput-object v2, Lefs;->c:Lcfs;

    .line 171
    .line 172
    if-eqz v4, :cond_4

    .line 173
    .line 174
    invoke-virtual {v4}, Lynj;->i()Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    sget-object v1, Lefs;->g:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 181
    .line 182
    move-object v2, v1

    .line 183
    move-object v1, v4

    .line 184
    goto :goto_2

    .line 185
    :cond_4
    move-object v2, v1

    .line 186
    move-object v1, v6

    .line 187
    :goto_2
    monitor-exit v7

    .line 188
    const/4 v4, 0x1

    .line 189
    iput-boolean v4, v0, Lcoj;->m:Z

    .line 190
    .line 191
    if-eqz v1, :cond_5

    .line 192
    .line 193
    new-instance v4, Lf5q;

    .line 194
    .line 195
    invoke-direct {v4, v1}, Lf5q;-><init>(Lynj;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lynj;->h()Z

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_5

    .line 203
    .line 204
    move-object v5, v2

    .line 205
    check-cast v5, Ljava/util/Collection;

    .line 206
    .line 207
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    move v7, v10

    .line 212
    :goto_3
    if-ge v7, v5, :cond_5

    .line 213
    .line 214
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 219
    .line 220
    invoke-interface {v8, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_5
    if-eqz v3, :cond_6

    .line 227
    .line 228
    invoke-virtual {v3}, Lynj;->i()Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    new-instance v4, Lf5q;

    .line 235
    .line 236
    invoke-direct {v4, v3}, Lf5q;-><init>(Lynj;)V

    .line 237
    .line 238
    .line 239
    move-object v5, v2

    .line 240
    check-cast v5, Ljava/util/Collection;

    .line 241
    .line 242
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 243
    .line 244
    .line 245
    move-result v5

    .line 246
    move v7, v10

    .line 247
    :goto_4
    if-ge v7, v5, :cond_6

    .line 248
    .line 249
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 254
    .line 255
    invoke-interface {v8, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    add-int/lit8 v7, v7, 0x1

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_6
    sget-object v2, Lefs;->b:Ljava/lang/Object;

    .line 262
    .line 263
    monitor-enter v2

    .line 264
    :try_start_2
    invoke-virtual {v0}, Lcoj;->p()V

    .line 265
    .line 266
    .line 267
    invoke-static {}, Lefs;->g()V

    .line 268
    .line 269
    .line 270
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    const/16 v13, 0x8

    .line 276
    .line 277
    if-eqz v1, :cond_a

    .line 278
    .line 279
    iget-object v14, v1, Lynj;->b:[Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, v1, Lynj;->a:[J

    .line 282
    .line 283
    array-length v15, v1

    .line 284
    add-int/lit8 v15, v15, -0x2

    .line 285
    .line 286
    if-ltz v15, :cond_a

    .line 287
    .line 288
    move v4, v10

    .line 289
    const-wide/16 v16, 0x80

    .line 290
    .line 291
    const-wide/16 v18, 0xff

    .line 292
    .line 293
    :goto_5
    aget-wide v7, v1, v4

    .line 294
    .line 295
    const/16 v20, 0x7

    .line 296
    .line 297
    not-long v9, v7

    .line 298
    shl-long v9, v9, v20

    .line 299
    .line 300
    and-long/2addr v9, v7

    .line 301
    and-long/2addr v9, v11

    .line 302
    cmp-long v9, v9, v11

    .line 303
    .line 304
    if-eqz v9, :cond_9

    .line 305
    .line 306
    sub-int v9, v4, v15

    .line 307
    .line 308
    not-int v9, v9

    .line 309
    ushr-int/lit8 v9, v9, 0x1f

    .line 310
    .line 311
    rsub-int/lit8 v9, v9, 0x8

    .line 312
    .line 313
    const/4 v10, 0x0

    .line 314
    :goto_6
    if-ge v10, v9, :cond_8

    .line 315
    .line 316
    and-long v21, v7, v18

    .line 317
    .line 318
    cmp-long v21, v21, v16

    .line 319
    .line 320
    if-gez v21, :cond_7

    .line 321
    .line 322
    shl-int/lit8 v21, v4, 0x3

    .line 323
    .line 324
    add-int v21, v21, v10

    .line 325
    .line 326
    aget-object v21, v14, v21

    .line 327
    .line 328
    check-cast v21, Lpss;

    .line 329
    .line 330
    invoke-static/range {v21 .. v21}, Lefs;->q(Lpss;)V

    .line 331
    .line 332
    .line 333
    goto :goto_7

    .line 334
    :catchall_1
    move-exception v0

    .line 335
    goto/16 :goto_b

    .line 336
    .line 337
    :cond_7
    :goto_7
    shr-long/2addr v7, v13

    .line 338
    add-int/lit8 v10, v10, 0x1

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_8
    if-ne v9, v13, :cond_b

    .line 342
    .line 343
    :cond_9
    if-eq v4, v15, :cond_b

    .line 344
    .line 345
    add-int/lit8 v4, v4, 0x1

    .line 346
    .line 347
    const/4 v10, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    const-wide/16 v16, 0x80

    .line 350
    .line 351
    const-wide/16 v18, 0xff

    .line 352
    .line 353
    const/16 v20, 0x7

    .line 354
    .line 355
    :cond_b
    if-eqz v3, :cond_f

    .line 356
    .line 357
    iget-object v1, v3, Lynj;->b:[Ljava/lang/Object;

    .line 358
    .line 359
    iget-object v3, v3, Lynj;->a:[J

    .line 360
    .line 361
    array-length v4, v3

    .line 362
    add-int/lit8 v4, v4, -0x2

    .line 363
    .line 364
    if-ltz v4, :cond_f

    .line 365
    .line 366
    const/4 v7, 0x0

    .line 367
    :goto_8
    aget-wide v8, v3, v7

    .line 368
    .line 369
    not-long v14, v8

    .line 370
    shl-long v14, v14, v20

    .line 371
    .line 372
    and-long/2addr v14, v8

    .line 373
    and-long/2addr v14, v11

    .line 374
    cmp-long v10, v14, v11

    .line 375
    .line 376
    if-eqz v10, :cond_e

    .line 377
    .line 378
    sub-int v10, v7, v4

    .line 379
    .line 380
    not-int v10, v10

    .line 381
    ushr-int/lit8 v10, v10, 0x1f

    .line 382
    .line 383
    rsub-int/lit8 v10, v10, 0x8

    .line 384
    .line 385
    const/4 v14, 0x0

    .line 386
    :goto_9
    if-ge v14, v10, :cond_d

    .line 387
    .line 388
    and-long v21, v8, v18

    .line 389
    .line 390
    cmp-long v15, v21, v16

    .line 391
    .line 392
    if-gez v15, :cond_c

    .line 393
    .line 394
    shl-int/lit8 v15, v7, 0x3

    .line 395
    .line 396
    add-int/2addr v15, v14

    .line 397
    aget-object v15, v1, v15

    .line 398
    .line 399
    check-cast v15, Lpss;

    .line 400
    .line 401
    invoke-static {v15}, Lefs;->q(Lpss;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    shr-long/2addr v8, v13

    .line 405
    add-int/lit8 v14, v14, 0x1

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_d
    if-ne v10, v13, :cond_f

    .line 409
    .line 410
    :cond_e
    if-eq v7, v4, :cond_f

    .line 411
    .line 412
    add-int/lit8 v7, v7, 0x1

    .line 413
    .line 414
    goto :goto_8

    .line 415
    :cond_f
    iget-object v1, v0, Lcoj;->i:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz v1, :cond_10

    .line 418
    .line 419
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    const/4 v10, 0x0

    .line 424
    :goto_a
    if-ge v10, v3, :cond_10

    .line 425
    .line 426
    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Lpss;

    .line 431
    .line 432
    invoke-static {v4}, Lefs;->q(Lpss;)V

    .line 433
    .line 434
    .line 435
    add-int/lit8 v10, v10, 0x1

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_10
    iput-object v6, v0, Lcoj;->i:Ljava/util/ArrayList;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 439
    .line 440
    monitor-exit v2

    .line 441
    sget-object v0, Lafs;->c:Lafs;

    .line 442
    .line 443
    return-object v0

    .line 444
    :goto_b
    monitor-exit v2

    .line 445
    throw v0

    .line 446
    :goto_c
    monitor-exit v7

    .line 447
    throw v0
.end method

.method public x()Lynj;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoj;->h:Lynj;

    .line 2
    .line 3
    return-object p0
.end method

.method public y()Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcoj;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z(JLynj;Ljava/util/HashMap;Lcfs;)Llq4;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual {v0}, Lyes;->d()Lcfs;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    invoke-virtual {v0}, Lyes;->g()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    invoke-virtual {v5, v6, v7}, Lcfs;->r(J)Lcfs;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v0, Lcoj;->j:Lcfs;

    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcfs;->q(Lcfs;)Lcfs;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    iget-object v6, v3, Lynj;->b:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v7, v3, Lynj;->a:[J

    .line 30
    .line 31
    array-length v8, v7

    .line 32
    add-int/lit8 v8, v8, -0x2

    .line 33
    .line 34
    if-ltz v8, :cond_12

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_0
    aget-wide v14, v7, v11

    .line 40
    .line 41
    const/16 v16, 0x0

    .line 42
    .line 43
    not-long v9, v14

    .line 44
    const/16 v17, 0x7

    .line 45
    .line 46
    shl-long v9, v9, v17

    .line 47
    .line 48
    and-long/2addr v9, v14

    .line 49
    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long v9, v9, v17

    .line 55
    .line 56
    cmp-long v9, v9, v17

    .line 57
    .line 58
    if-eqz v9, :cond_10

    .line 59
    .line 60
    sub-int v9, v11, v8

    .line 61
    .line 62
    not-int v9, v9

    .line 63
    ushr-int/lit8 v9, v9, 0x1f

    .line 64
    .line 65
    const/16 v10, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v9, v9, 0x8

    .line 68
    .line 69
    move/from16 v17, v10

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    :goto_1
    if-ge v10, v9, :cond_f

    .line 73
    .line 74
    const-wide/16 v18, 0xff

    .line 75
    .line 76
    and-long v18, v14, v18

    .line 77
    .line 78
    const-wide/16 v20, 0x80

    .line 79
    .line 80
    cmp-long v18, v18, v20

    .line 81
    .line 82
    if-gez v18, :cond_e

    .line 83
    .line 84
    shl-int/lit8 v18, v11, 0x3

    .line 85
    .line 86
    add-int v18, v18, v10

    .line 87
    .line 88
    aget-object v18, v6, v18

    .line 89
    .line 90
    move-object/from16 v19, v6

    .line 91
    .line 92
    move-object/from16 v6, v18

    .line 93
    .line 94
    check-cast v6, Lpss;

    .line 95
    .line 96
    move-object/from16 v18, v7

    .line 97
    .line 98
    invoke-interface {v6}, Lpss;->h()Lsss;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    move/from16 v20, v10

    .line 103
    .line 104
    move-object/from16 v21, v12

    .line 105
    .line 106
    move-object/from16 v10, p5

    .line 107
    .line 108
    invoke-static {v7, v1, v2, v10}, Lefs;->s(Lsss;JLcfs;)Lsss;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    if-nez v12, :cond_0

    .line 113
    .line 114
    move-object/from16 v22, v13

    .line 115
    .line 116
    move-wide/from16 v23, v14

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_0
    move-object/from16 v22, v13

    .line 120
    .line 121
    move-wide/from16 v23, v14

    .line 122
    .line 123
    invoke-virtual {v0}, Lyes;->g()J

    .line 124
    .line 125
    .line 126
    move-result-wide v13

    .line 127
    invoke-static {v7, v13, v14, v5}, Lefs;->s(Lsss;JLcfs;)Lsss;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    if-nez v13, :cond_1

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_1
    iget-wide v14, v13, Lsss;->a:J

    .line 135
    .line 136
    const-wide/16 v25, 0x1

    .line 137
    .line 138
    cmp-long v14, v14, v25

    .line 139
    .line 140
    if-nez v14, :cond_3

    .line 141
    .line 142
    :cond_2
    :goto_2
    move-object/from16 v25, v5

    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_3
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v14

    .line 150
    if-nez v14, :cond_2

    .line 151
    .line 152
    invoke-virtual {v0}, Lyes;->g()J

    .line 153
    .line 154
    .line 155
    move-result-wide v14

    .line 156
    move-object/from16 v25, v5

    .line 157
    .line 158
    invoke-virtual {v0}, Lyes;->d()Lcfs;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v7, v14, v15, v5}, Lefs;->s(Lsss;JLcfs;)Lsss;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    if-eqz v5, :cond_c

    .line 167
    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    check-cast v7, Lsss;

    .line 175
    .line 176
    if-nez v7, :cond_5

    .line 177
    .line 178
    :cond_4
    invoke-interface {v6, v13, v12, v5}, Lpss;->m(Lsss;Lsss;Lsss;)Lsss;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    :cond_5
    if-nez v7, :cond_6

    .line 183
    .line 184
    new-instance v1, Lzes;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lzes;-><init>(Lcoj;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :cond_6
    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_d

    .line 195
    .line 196
    invoke-virtual {v7, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v5

    .line 200
    if-eqz v5, :cond_9

    .line 201
    .line 202
    if-nez v21, :cond_7

    .line 203
    .line 204
    new-instance v5, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_7
    move-object/from16 v5, v21

    .line 211
    .line 212
    :goto_3
    invoke-virtual {v0}, Lyes;->g()J

    .line 213
    .line 214
    .line 215
    move-result-wide v13

    .line 216
    invoke-virtual {v12, v13, v14}, Lsss;->c(J)Lsss;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    new-instance v12, Lkotlin/Pair;

    .line 221
    .line 222
    invoke-direct {v12, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    if-nez v22, :cond_8

    .line 229
    .line 230
    new-instance v7, Ljava/util/ArrayList;

    .line 231
    .line 232
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 233
    .line 234
    .line 235
    move-object v13, v7

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    move-object/from16 v13, v22

    .line 238
    .line 239
    :goto_4
    invoke-interface {v13, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-object v12, v5

    .line 243
    goto :goto_9

    .line 244
    :cond_9
    if-nez v21, :cond_a

    .line 245
    .line 246
    new-instance v5, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 249
    .line 250
    .line 251
    move-object v12, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move-object/from16 v12, v21

    .line 254
    .line 255
    :goto_5
    invoke-virtual {v7, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_b

    .line 260
    .line 261
    new-instance v5, Lkotlin/Pair;

    .line 262
    .line 263
    invoke-direct {v5, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_b
    invoke-virtual {v0}, Lyes;->g()J

    .line 268
    .line 269
    .line 270
    move-result-wide v14

    .line 271
    invoke-virtual {v13, v14, v15}, Lsss;->c(J)Lsss;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    new-instance v7, Lkotlin/Pair;

    .line 276
    .line 277
    invoke-direct {v7, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    move-object v5, v7

    .line 281
    :goto_6
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :goto_7
    move-object/from16 v13, v22

    .line 285
    .line 286
    goto :goto_9

    .line 287
    :cond_c
    invoke-static {}, Lefs;->r()V

    .line 288
    .line 289
    .line 290
    throw v16

    .line 291
    :cond_d
    :goto_8
    move-object/from16 v12, v21

    .line 292
    .line 293
    goto :goto_7

    .line 294
    :cond_e
    move-object/from16 v25, v5

    .line 295
    .line 296
    move-object/from16 v19, v6

    .line 297
    .line 298
    move-object/from16 v18, v7

    .line 299
    .line 300
    move/from16 v20, v10

    .line 301
    .line 302
    move-object/from16 v21, v12

    .line 303
    .line 304
    move-object/from16 v22, v13

    .line 305
    .line 306
    move-wide/from16 v23, v14

    .line 307
    .line 308
    move-object/from16 v10, p5

    .line 309
    .line 310
    :goto_9
    shr-long v14, v23, v17

    .line 311
    .line 312
    add-int/lit8 v5, v20, 0x1

    .line 313
    .line 314
    move v10, v5

    .line 315
    move-object/from16 v7, v18

    .line 316
    .line 317
    move-object/from16 v6, v19

    .line 318
    .line 319
    move-object/from16 v5, v25

    .line 320
    .line 321
    goto/16 :goto_1

    .line 322
    .line 323
    :cond_f
    move-object/from16 v10, p5

    .line 324
    .line 325
    move-object/from16 v25, v5

    .line 326
    .line 327
    move-object/from16 v19, v6

    .line 328
    .line 329
    move-object/from16 v18, v7

    .line 330
    .line 331
    move-object/from16 v21, v12

    .line 332
    .line 333
    move-object/from16 v22, v13

    .line 334
    .line 335
    move/from16 v5, v17

    .line 336
    .line 337
    if-ne v9, v5, :cond_13

    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_10
    move-object/from16 v10, p5

    .line 341
    .line 342
    move-object/from16 v25, v5

    .line 343
    .line 344
    move-object/from16 v19, v6

    .line 345
    .line 346
    move-object/from16 v18, v7

    .line 347
    .line 348
    :goto_a
    if-eq v11, v8, :cond_11

    .line 349
    .line 350
    add-int/lit8 v11, v11, 0x1

    .line 351
    .line 352
    move-object/from16 v7, v18

    .line 353
    .line 354
    move-object/from16 v6, v19

    .line 355
    .line 356
    move-object/from16 v5, v25

    .line 357
    .line 358
    goto/16 :goto_0

    .line 359
    .line 360
    :cond_11
    move-object v9, v12

    .line 361
    goto :goto_b

    .line 362
    :cond_12
    const/16 v16, 0x0

    .line 363
    .line 364
    move-object/from16 v9, v16

    .line 365
    .line 366
    move-object v13, v9

    .line 367
    :goto_b
    move-object v12, v9

    .line 368
    :cond_13
    if-eqz v12, :cond_14

    .line 369
    .line 370
    invoke-virtual {v0}, Lcoj;->v()V

    .line 371
    .line 372
    .line 373
    invoke-interface {v12}, Ljava/util/Collection;->size()I

    .line 374
    .line 375
    .line 376
    move-result v4

    .line 377
    const/4 v5, 0x0

    .line 378
    :goto_c
    if-ge v5, v4, :cond_14

    .line 379
    .line 380
    invoke-interface {v12, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    check-cast v6, Lkotlin/Pair;

    .line 385
    .line 386
    iget-object v7, v6, Lkotlin/Pair;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v7, Lpss;

    .line 389
    .line 390
    iget-object v6, v6, Lkotlin/Pair;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v6, Lsss;

    .line 393
    .line 394
    iput-wide v1, v6, Lsss;->a:J

    .line 395
    .line 396
    sget-object v8, Lefs;->b:Ljava/lang/Object;

    .line 397
    .line 398
    monitor-enter v8

    .line 399
    :try_start_0
    invoke-interface {v7}, Lpss;->h()Lsss;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iput-object v9, v6, Lsss;->b:Lsss;

    .line 404
    .line 405
    invoke-interface {v7, v6}, Lpss;->b(Lsss;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    .line 407
    .line 408
    monitor-exit v8

    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_c

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v8

    .line 414
    throw v0

    .line 415
    :cond_14
    if-eqz v13, :cond_17

    .line 416
    .line 417
    invoke-interface {v13}, Ljava/util/Collection;->size()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    const/4 v10, 0x0

    .line 422
    :goto_d
    if-ge v10, v1, :cond_15

    .line 423
    .line 424
    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Lpss;

    .line 429
    .line 430
    invoke-virtual {v3, v2}, Lynj;->m(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    add-int/lit8 v10, v10, 0x1

    .line 434
    .line 435
    goto :goto_d

    .line 436
    :cond_15
    iget-object v1, v0, Lcoj;->i:Ljava/util/ArrayList;

    .line 437
    .line 438
    if-nez v1, :cond_16

    .line 439
    .line 440
    goto :goto_e

    .line 441
    :cond_16
    invoke-static {v1, v13}, Lkotlin/collections/CollectionsKt;->g0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v13

    .line 445
    :goto_e
    iput-object v13, v0, Lcoj;->i:Ljava/util/ArrayList;

    .line 446
    .line 447
    :cond_17
    sget-object v0, Lafs;->c:Lafs;

    .line 448
    .line 449
    return-object v0
.end method
