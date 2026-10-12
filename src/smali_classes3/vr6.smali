.class public final Lvr6;
.super Lm33;
.source "SourceFile"


# instance fields
.field public final o:I

.field public final p:J

.field public final q:Lvx3;

.field public r:J

.field public volatile s:Z

.field public t:Z


# direct methods
.method public constructor <init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJIJLvx3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lm33;-><init>(Lfs7;Lrs7;Lbed;ILjava/lang/Object;JJJJJ)V

    .line 2
    .line 3
    .line 4
    move/from16 p1, p16

    .line 5
    .line 6
    iput p1, p0, Lvr6;->o:I

    .line 7
    .line 8
    move-wide/from16 p1, p17

    .line 9
    .line 10
    iput-wide p1, p0, Lvr6;->p:J

    .line 11
    .line 12
    move-object/from16 p1, p19

    .line 13
    .line 14
    iput-object p1, p0, Lvr6;->q:Lvx3;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget v0, p0, Lvr6;->o:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget-wide v2, p0, Lt9i;->j:J

    .line 5
    .line 6
    add-long/2addr v2, v0

    .line 7
    return-wide v2
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lvr6;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public final c()V
    .locals 13

    .line 1
    iget-object v1, p0, Lm33;->m:Lydf;

    .line 2
    .line 3
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-wide v2, p0, Lvr6;->r:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v0, v2, v4

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-wide v2, p0, Lvr6;->p:J

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lydf;->s(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvr6;->q:Lvx3;

    .line 20
    .line 21
    iget-wide v2, p0, Lm33;->k:J

    .line 22
    .line 23
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v6, v2, v4

    .line 29
    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    move-wide v2, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-wide v6, p0, Lvr6;->p:J

    .line 35
    .line 36
    sub-long/2addr v2, v6

    .line 37
    :goto_0
    iget-wide v6, p0, Lm33;->l:J

    .line 38
    .line 39
    cmp-long v8, v6, v4

    .line 40
    .line 41
    if-nez v8, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-wide v4, p0, Lvr6;->p:J

    .line 45
    .line 46
    sub-long v4, v6, v4

    .line 47
    .line 48
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lvx3;->b(Lydf;JJ)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :try_start_0
    iget-object v0, p0, Lty4;->b:Lrs7;

    .line 52
    .line 53
    iget-wide v2, p0, Lvr6;->r:J

    .line 54
    .line 55
    invoke-virtual {v0, v2, v3}, Lrs7;->d(J)Lrs7;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Ly38;

    .line 60
    .line 61
    iget-object v3, p0, Lty4;->i:Livs;

    .line 62
    .line 63
    iget-wide v4, v0, Lrs7;->f:J

    .line 64
    .line 65
    invoke-virtual {v3, v0}, Livs;->a(Lrs7;)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    invoke-direct/range {v2 .. v7}, Ly38;-><init>(Lor7;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    .line 71
    .line 72
    :goto_2
    :try_start_1
    iget-boolean v0, p0, Lvr6;->s:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget-object v0, p0, Lvr6;->q:Lvx3;

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lvx3;->c(Ly38;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    goto :goto_5

    .line 87
    :cond_3
    iget-object v0, p0, Lty4;->d:Lbed;

    .line 88
    .line 89
    iget-object v3, v0, Lbed;->m:Ljava/lang/String;

    .line 90
    .line 91
    iget v4, v0, Lbed;->K:I

    .line 92
    .line 93
    iget v0, v0, Lbed;->L:I

    .line 94
    .line 95
    invoke-static {v3}, Lf0j;->n(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    const/4 v5, 0x1

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    if-gt v4, v5, :cond_5

    .line 104
    .line 105
    if-le v0, v5, :cond_7

    .line 106
    .line 107
    :cond_5
    const/4 v3, -0x1

    .line 108
    if-eq v4, v3, :cond_7

    .line 109
    .line 110
    if-ne v0, v3, :cond_6

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_6
    const/4 v3, 0x4

    .line 114
    invoke-virtual {v1, v3}, Lydf;->w(I)Lfju;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    mul-int/2addr v4, v0

    .line 119
    iget-wide v0, p0, Lty4;->h:J

    .line 120
    .line 121
    iget-wide v7, p0, Lty4;->g:J

    .line 122
    .line 123
    sub-long/2addr v0, v7

    .line 124
    int-to-long v7, v4

    .line 125
    div-long/2addr v0, v7

    .line 126
    move v3, v5

    .line 127
    :goto_3
    if-ge v3, v4, :cond_7

    .line 128
    .line 129
    int-to-long v7, v3

    .line 130
    mul-long/2addr v7, v0

    .line 131
    new-instance v9, Lx8l;

    .line 132
    .line 133
    invoke-direct {v9}, Lx8l;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    invoke-interface {v6, v9, v10, v10}, Lfju;->b(Lx8l;II)V

    .line 138
    .line 139
    .line 140
    const/4 v11, 0x0

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v9, 0x0

    .line 143
    const/4 v10, 0x0

    .line 144
    invoke-interface/range {v6 .. v12}, Lfju;->a(JIIILeju;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    add-int/lit8 v3, v3, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_7
    :goto_4
    :try_start_2
    iget-wide v0, v2, Ly38;->d:J

    .line 151
    .line 152
    iget-object v2, p0, Lty4;->b:Lrs7;

    .line 153
    .line 154
    iget-wide v2, v2, Lrs7;->f:J

    .line 155
    .line 156
    sub-long/2addr v0, v2

    .line 157
    iput-wide v0, p0, Lvr6;->r:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 158
    .line 159
    iget-object v0, p0, Lty4;->i:Livs;

    .line 160
    .line 161
    invoke-static {v0}, Lnx1;->B(Lfs7;)V

    .line 162
    .line 163
    .line 164
    iget-boolean v0, p0, Lvr6;->s:Z

    .line 165
    .line 166
    xor-int/2addr v0, v5

    .line 167
    iput-boolean v0, p0, Lvr6;->t:Z

    .line 168
    .line 169
    return-void

    .line 170
    :catchall_1
    move-exception v0

    .line 171
    goto :goto_6

    .line 172
    :goto_5
    :try_start_3
    iget-wide v1, v2, Ly38;->d:J

    .line 173
    .line 174
    iget-object v3, p0, Lty4;->b:Lrs7;

    .line 175
    .line 176
    iget-wide v3, v3, Lrs7;->f:J

    .line 177
    .line 178
    sub-long/2addr v1, v3

    .line 179
    iput-wide v1, p0, Lvr6;->r:J

    .line 180
    .line 181
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    :goto_6
    iget-object p0, p0, Lty4;->i:Livs;

    .line 183
    .line 184
    invoke-static {p0}, Lnx1;->B(Lfs7;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lvr6;->s:Z

    .line 3
    .line 4
    return-void
.end method
