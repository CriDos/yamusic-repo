.class public final Lk0z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final a:Lkc3;

.field public final b:Lyzy;

.field public final c:Lyzy;

.field public final d:I

.field public final synthetic e:Ljc3;


# direct methods
.method public constructor <init>(Ljc3;Lkc3;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk0z;->e:Ljc3;

    .line 5
    .line 6
    iget-object p1, p1, Ljc3;->E:Ljzy;

    .line 7
    .line 8
    new-instance v0, Lyzy;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lyzy;-><init>(Ljzy;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lk0z;->b:Lyzy;

    .line 14
    .line 15
    new-instance v0, Lyzy;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lyzy;-><init>(Ljzy;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lk0z;->c:Lyzy;

    .line 21
    .line 22
    iput-object p2, p0, Lk0z;->a:Lkc3;

    .line 23
    .line 24
    iput p3, p0, Lk0z;->d:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/Long;
    .locals 11

    .line 1
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 2
    .line 3
    const-wide/32 v1, 0xf4240

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    :try_start_0
    iget-object p1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    iget-object p0, p0, Lk0z;->b:Lyzy;

    .line 14
    .line 15
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lyzy;->a:Ljzy;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljzy;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 26
    .line 27
    const-string v7, "This stopwatch is already stopped."

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iput-boolean v3, p0, Lyzy;->b:Z

    .line 32
    .line 33
    iget-wide v7, p0, Lyzy;->c:J

    .line 34
    .line 35
    iget-wide v9, p0, Lyzy;->d:J

    .line 36
    .line 37
    sub-long/2addr v5, v9

    .line 38
    add-long/2addr v5, v7

    .line 39
    iput-wide v5, p0, Lyzy;->c:J

    .line 40
    .line 41
    div-long/2addr v5, v1

    .line 42
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    monitor-exit p1

    .line 47
    return-object p0

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_1
    monitor-exit p1

    .line 57
    return-object v4

    .line 58
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :try_start_2
    throw p0

    .line 60
    :catchall_1
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object p1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    :try_start_3
    iget-object p0, p0, Lk0z;->c:Lyzy;

    .line 66
    .line 67
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, p0, Lyzy;->a:Ljzy;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljzy;->s()J

    .line 74
    .line 75
    .line 76
    move-result-wide v5

    .line 77
    iget-boolean v0, p0, Lyzy;->b:Z

    .line 78
    .line 79
    const-string v7, "This stopwatch is already stopped."

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iput-boolean v3, p0, Lyzy;->b:Z

    .line 84
    .line 85
    iget-wide v7, p0, Lyzy;->c:J

    .line 86
    .line 87
    iget-wide v9, p0, Lyzy;->d:J

    .line 88
    .line 89
    sub-long/2addr v5, v9

    .line 90
    add-long/2addr v5, v7

    .line 91
    iput-wide v5, p0, Lyzy;->c:J

    .line 92
    .line 93
    div-long/2addr v5, v1

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    monitor-exit p1

    .line 99
    return-object p0

    .line 100
    :catchall_2
    move-exception p0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    invoke-direct {p0, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p0

    .line 108
    :cond_4
    monitor-exit p1

    .line 109
    return-object v4

    .line 110
    :goto_1
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 111
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :goto_2
    const-string p1, "BillingClient"

    .line 113
    .line 114
    const-string v0, "Exception getting connection establishment duration."

    .line 115
    .line 116
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    return-object v4
.end method

.method public final b(Loc3;ILjava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcaz;->p()Lbaz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p1, Loc3;->a:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lu5z;->c()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lu5z;->b:Ly5z;

    .line 11
    .line 12
    check-cast v2, Lcaz;

    .line 13
    .line 14
    invoke-static {v2, v1}, Lcaz;->u(Lcaz;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p1, Loc3;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lu5z;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lu5z;->b:Ly5z;

    .line 23
    .line 24
    check-cast v1, Lcaz;

    .line 25
    .line 26
    invoke-static {v1, p1}, Lcaz;->r(Lcaz;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lu5z;->c()V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lu5z;->b:Ly5z;

    .line 33
    .line 34
    check-cast p1, Lcaz;

    .line 35
    .line 36
    invoke-static {p1, p2}, Lcaz;->t(Lcaz;I)V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0}, Lu5z;->c()V

    .line 42
    .line 43
    .line 44
    iget-object p1, v0, Lu5z;->b:Ly5z;

    .line 45
    .line 46
    check-cast p1, Lcaz;

    .line 47
    .line 48
    invoke-static {p1, p3}, Lcaz;->q(Lcaz;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    invoke-virtual {p0, p4}, Lk0z;->a(Z)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    iget-object p2, p0, Lk0z;->e:Ljc3;

    .line 56
    .line 57
    if-eqz p4, :cond_3

    .line 58
    .line 59
    :try_start_1
    invoke-static {}, Labz;->p()Lzaz;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget p0, p0, Lk0z;->d:I

    .line 64
    .line 65
    if-lez p0, :cond_1

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p4, 0x0

    .line 70
    :goto_0
    invoke-virtual {p3, p4}, Lzaz;->d(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p0}, Lzaz;->e(I)V

    .line 74
    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide p0

    .line 82
    invoke-virtual {p3}, Lu5z;->c()V

    .line 83
    .line 84
    .line 85
    iget-object p4, p3, Lu5z;->b:Ly5z;

    .line 86
    .line 87
    check-cast p4, Labz;

    .line 88
    .line 89
    invoke-static {p4, p0, p1}, Labz;->s(Labz;J)V

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {}, Lr9z;->s()Lq9z;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0, v0}, Lq9z;->d(Lbaz;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lu5z;->c()V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lu5z;->b:Ly5z;

    .line 103
    .line 104
    check-cast p1, Lr9z;

    .line 105
    .line 106
    const/4 p4, 0x6

    .line 107
    invoke-static {p1, p4}, Lr9z;->r(Lr9z;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, p3}, Lq9z;->e(Lzaz;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Lu5z;->a()Ly5z;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lr9z;

    .line 118
    .line 119
    invoke-virtual {p2, p0}, Ljc3;->v(Lr9z;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-static {}, Lxaz;->p()Lwaz;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lu5z;->c()V

    .line 128
    .line 129
    .line 130
    iget-object p3, p0, Lu5z;->b:Ly5z;

    .line 131
    .line 132
    check-cast p3, Lxaz;

    .line 133
    .line 134
    invoke-virtual {v0}, Lu5z;->a()Ly5z;

    .line 135
    .line 136
    .line 137
    move-result-object p4

    .line 138
    check-cast p4, Lcaz;

    .line 139
    .line 140
    invoke-static {p3, p4}, Lxaz;->q(Lxaz;Lcaz;)V

    .line 141
    .line 142
    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 146
    .line 147
    .line 148
    move-result-wide p3

    .line 149
    invoke-virtual {p0}, Lu5z;->c()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lu5z;->b:Ly5z;

    .line 153
    .line 154
    check-cast p1, Lxaz;

    .line 155
    .line 156
    invoke-static {p1, p3, p4}, Lxaz;->r(Lxaz;J)V

    .line 157
    .line 158
    .line 159
    :cond_4
    iget-object p1, p2, Ljc3;->h:Lz3v;

    .line 160
    .line 161
    invoke-virtual {p0}, Lu5z;->a()Ly5z;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, Lxaz;

    .line 166
    .line 167
    invoke-virtual {p1, p0}, Lz3v;->S(Lxaz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :catchall_0
    move-exception p0

    .line 172
    const-string p1, "BillingClient"

    .line 173
    .line 174
    const-string p2, "Unable to log."

    .line 175
    .line 176
    invoke-static {p1, p2, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final c(Loc3;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 2
    .line 3
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v0, v0, Ljc3;->b:I

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :try_start_1
    iget-object p0, p0, Lk0z;->a:Lkc3;

    .line 17
    .line 18
    invoke-interface {p0, p1}, Lkc3;->onBillingSetupFinished(Loc3;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_1
    move-exception p0

    .line 23
    const-string p1, "BillingClient"

    .line 24
    .line 25
    const-string v0, "Exception while calling onBillingSetupFinished."

    .line 26
    .line 27
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p0
.end method

.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service died."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 10
    .line 11
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Ljc3;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, v0, Ljc3;->h:Lz3v;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lr9z;->s()Lq9z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu5z;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lu5z;->b:Ly5z;

    .line 35
    .line 36
    check-cast v2, Lr9z;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v2, v4}, Lr9z;->r(Lr9z;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcaz;->p()Lbaz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lu5z;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lu5z;->b:Ly5z;

    .line 50
    .line 51
    check-cast v4, Lcaz;

    .line 52
    .line 53
    const/16 v5, 0x6e

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcaz;->t(Lcaz;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lq9z;->d(Lbaz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Labz;->p()Lzaz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, p0, Lk0z;->d:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, p1

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Lzaz;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lzaz;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lq9z;->e(Lzaz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr9z;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lz3v;->L(Lr9z;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Ldaz;->p()Ldaz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lz3v;->R(Ldaz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_2
    const-string v1, "BillingClient"

    .line 104
    .line 105
    const-string v2, "Unable to log."

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 111
    .line 112
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_5
    iget v2, v0, Ljc3;->b:I

    .line 116
    .line 117
    const/4 v3, 0x3

    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    .line 120
    iget v2, v0, Ljc3;->b:I

    .line 121
    .line 122
    if-nez v2, :cond_3

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_3
    invoke-virtual {v0, p1}, Ljc3;->y(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljc3;->A()V

    .line 129
    .line 130
    .line 131
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 132
    :try_start_6
    iget-object p0, p0, Lk0z;->a:Lkc3;

    .line 133
    .line 134
    invoke-interface {p0}, Lkc3;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    const-string p1, "BillingClient"

    .line 140
    .line 141
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 142
    .line 143
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :catchall_3
    move-exception p0

    .line 148
    goto :goto_6

    .line 149
    :cond_4
    :goto_4
    :try_start_7
    monitor-exit v1

    .line 150
    :goto_5
    return-void

    .line 151
    :goto_6
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 152
    throw p0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 9

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service connected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz0z;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lk0z;->e:Ljc3;

    .line 9
    .line 10
    iget-object v1, p1, Ljc3;->a:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v0, p1, Ljc3;->b:I

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-ne v0, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    move-object p0, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    sget v0, Loxy;->h:I

    .line 24
    .line 25
    const-string v0, "com.android.vending.billing.IInAppBillingService"

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    instance-of v4, v3, Lsxy;

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    move-object p2, v3

    .line 41
    check-cast p2, Lsxy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v3, Lnxy;

    .line 45
    .line 46
    invoke-direct {v3, p2, v0, v2}, Lmry;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    move-object p2, v3

    .line 50
    :goto_0
    iput-object p2, p1, Ljc3;->i:Lsxy;

    .line 51
    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    new-instance v3, Luq8;

    .line 54
    .line 55
    invoke-direct {v3, v2, p0}, Luq8;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v6, Lobq;

    .line 59
    .line 60
    const/16 p2, 0x14

    .line 61
    .line 62
    invoke-direct {v6, p2, p0}, Lobq;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljc3;->q()Landroid/os/Handler;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    invoke-virtual {p1}, Ljc3;->i()Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    const-wide/16 v4, 0x7530

    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Ljc3;->j(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-nez p2, :cond_3

    .line 80
    .line 81
    iget p2, p0, Lk0z;->d:I

    .line 82
    .line 83
    invoke-virtual {p1}, Ljc3;->t()Loc3;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/16 v1, 0x19

    .line 88
    .line 89
    invoke-virtual {p1, v1, p2, v0}, Ljc3;->x(IILoc3;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lk0z;->c(Loc3;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    return-void

    .line 96
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p0
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    const-string p1, "BillingClient"

    .line 2
    .line 3
    const-string v0, "Billing service disconnected."

    .line 4
    .line 5
    invoke-static {p1, v0}, Lz0z;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    :try_start_0
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 10
    .line 11
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :try_start_1
    iget v2, v0, Ljc3;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v2, v3, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, p1

    .line 22
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    iget-object v0, v0, Ljc3;->h:Lz3v;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    :try_start_2
    invoke-static {}, Lr9z;->s()Lq9z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lu5z;->c()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v1, Lu5z;->b:Ly5z;

    .line 35
    .line 36
    check-cast v2, Lr9z;

    .line 37
    .line 38
    const/4 v4, 0x6

    .line 39
    invoke-static {v2, v4}, Lr9z;->r(Lr9z;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcaz;->p()Lbaz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lu5z;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v4, v2, Lu5z;->b:Ly5z;

    .line 50
    .line 51
    check-cast v4, Lcaz;

    .line 52
    .line 53
    const/16 v5, 0x6d

    .line 54
    .line 55
    invoke-static {v4, v5}, Lcaz;->t(Lcaz;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Lq9z;->d(Lbaz;)V

    .line 59
    .line 60
    .line 61
    invoke-static {}, Labz;->p()Lzaz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v4, p0, Lk0z;->d:I

    .line 66
    .line 67
    if-lez v4, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    move v3, p1

    .line 71
    :goto_1
    invoke-virtual {v2, v3}, Lzaz;->d(Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v4}, Lzaz;->e(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Lq9z;->e(Lzaz;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lu5z;->a()Ly5z;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lr9z;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Lz3v;->L(Lr9z;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    invoke-static {}, Lyaz;->p()Lyaz;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Lz3v;->T(Lyaz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catchall_1
    move-exception v0

    .line 101
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 102
    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :goto_2
    const-string v1, "BillingClient"

    .line 104
    .line 105
    const-string v2, "Unable to log."

    .line 106
    .line 107
    invoke-static {v1, v2, v0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :goto_3
    iget-object v0, p0, Lk0z;->e:Ljc3;

    .line 111
    .line 112
    iget-object v1, v0, Ljc3;->a:Ljava/lang/Object;

    .line 113
    .line 114
    monitor-enter v1

    .line 115
    :try_start_5
    iget-object v2, p0, Lk0z;->c:Lyzy;

    .line 116
    .line 117
    const-wide/16 v3, 0x0

    .line 118
    .line 119
    iput-wide v3, v2, Lyzy;->c:J

    .line 120
    .line 121
    iput-boolean p1, v2, Lyzy;->b:Z

    .line 122
    .line 123
    invoke-virtual {v2}, Lyzy;->a()V

    .line 124
    .line 125
    .line 126
    iget v2, v0, Ljc3;->b:I

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    if-ne v2, v3, :cond_3

    .line 130
    .line 131
    monitor-exit v1

    .line 132
    goto :goto_4

    .line 133
    :catchall_2
    move-exception p0

    .line 134
    goto :goto_5

    .line 135
    :cond_3
    invoke-virtual {v0, p1}, Ljc3;->y(I)V

    .line 136
    .line 137
    .line 138
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    :try_start_6
    iget-object p0, p0, Lk0z;->a:Lkc3;

    .line 140
    .line 141
    invoke-interface {p0}, Lkc3;->onBillingServiceDisconnected()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    .line 143
    .line 144
    :goto_4
    return-void

    .line 145
    :catchall_3
    move-exception p0

    .line 146
    const-string p1, "BillingClient"

    .line 147
    .line 148
    const-string v0, "Exception while calling onBillingServiceDisconnected."

    .line 149
    .line 150
    invoke-static {p1, v0, p0}, Lz0z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :goto_5
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 155
    throw p0
.end method
