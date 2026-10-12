.class public final Lnyt;
.super Leaj;
.source "SourceFile"

# interfaces
.implements Lcgg;
.implements Lgab;
.implements Lsrq;


# instance fields
.field public o:Ljava/lang/String;

.field public p:Lpyt;

.field public q:Llbd;

.field public r:I

.field public s:Z

.field public t:I

.field public u:I

.field public v:Lao5;

.field public w:Ljava/util/HashMap;

.field public x:Lp7l;

.field public y:Lmyt;

.field public z:Llyt;


# virtual methods
.method public final E0(Lngg;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Leaj;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lnyt;->z:Llyt;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Llyt;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Llyt;->a()Lp7l;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    :cond_2
    invoke-virtual {p0}, Lnyt;->d1()Lp7l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_3
    iget-object v1, v0, Lp7l;->j:Lnk0;

    .line 32
    .line 33
    if-eqz v1, :cond_e

    .line 34
    .line 35
    iget-object p1, p1, Lngg;->a:Ll74;

    .line 36
    .line 37
    iget-object p1, p1, Ll74;->b:Lyx0;

    .line 38
    .line 39
    invoke-virtual {p1}, Lyx0;->k()Lj74;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-boolean p1, v0, Lp7l;->k:Z

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget-wide v3, v0, Lp7l;->l:J

    .line 48
    .line 49
    const/16 v0, 0x20

    .line 50
    .line 51
    shr-long v5, v3, v0

    .line 52
    .line 53
    long-to-int v0, v5

    .line 54
    int-to-float v5, v0

    .line 55
    const-wide v6, 0xffffffffL

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v3, v6

    .line 61
    long-to-int v0, v3

    .line 62
    int-to-float v6, v0

    .line 63
    invoke-interface {v2}, Lj74;->r()V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-interface/range {v2 .. v7}, Lj74;->i(FFFFI)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :try_start_0
    iget-object v0, p0, Lnyt;->p:Lpyt;

    .line 73
    .line 74
    iget-object v3, v0, Lpyt;->a:Ldhs;

    .line 75
    .line 76
    iget-object v4, v3, Ldhs;->m:Lmst;

    .line 77
    .line 78
    if-nez v4, :cond_5

    .line 79
    .line 80
    sget-object v4, Lmst;->b:Lmst;

    .line 81
    .line 82
    :cond_5
    move-object v6, v4

    .line 83
    goto :goto_1

    .line 84
    :catchall_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_6

    .line 87
    :goto_1
    iget-object v4, v3, Ldhs;->n:Lc6r;

    .line 88
    .line 89
    if-nez v4, :cond_6

    .line 90
    .line 91
    sget-object v4, Lc6r;->d:Lc6r;

    .line 92
    .line 93
    :cond_6
    move-object v5, v4

    .line 94
    iget-object v3, v3, Ldhs;->p:Liab;

    .line 95
    .line 96
    if-nez v3, :cond_7

    .line 97
    .line 98
    sget-object v3, Lpxc;->a:Lpxc;

    .line 99
    .line 100
    :cond_7
    move-object v7, v3

    .line 101
    invoke-virtual {v0}, Lpyt;->d()Ltu3;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_8

    .line 106
    .line 107
    iget-object p0, p0, Lnyt;->p:Lpyt;

    .line 108
    .line 109
    invoke-virtual {p0}, Lpyt;->c()F

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    invoke-virtual/range {v1 .. v7}, Lnk0;->g(Lj74;Ltu3;FLc6r;Lmst;Liab;)V

    .line 114
    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_8
    iget-object v0, p0, Lnyt;->v:Lao5;

    .line 118
    .line 119
    if-eqz v0, :cond_9

    .line 120
    .line 121
    invoke-interface {v0}, Lao5;->a()J

    .line 122
    .line 123
    .line 124
    move-result-wide v3

    .line 125
    goto :goto_2

    .line 126
    :cond_9
    sget-wide v3, Len5;->n:J

    .line 127
    .line 128
    :goto_2
    const-wide/16 v8, 0x10

    .line 129
    .line 130
    cmp-long v0, v3, v8

    .line 131
    .line 132
    if-eqz v0, :cond_a

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    iget-object v0, p0, Lnyt;->p:Lpyt;

    .line 136
    .line 137
    invoke-virtual {v0}, Lpyt;->e()J

    .line 138
    .line 139
    .line 140
    move-result-wide v3

    .line 141
    cmp-long v0, v3, v8

    .line 142
    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object p0, p0, Lnyt;->p:Lpyt;

    .line 146
    .line 147
    invoke-virtual {p0}, Lpyt;->e()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    goto :goto_3

    .line 152
    :cond_b
    sget-wide v3, Len5;->b:J

    .line 153
    .line 154
    :goto_3
    const/4 v8, 0x3

    .line 155
    invoke-virtual/range {v1 .. v8}, Lnk0;->f(Lj74;JLc6r;Lmst;Liab;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_4
    if-eqz p1, :cond_c

    .line 159
    .line 160
    invoke-interface {v2}, Lj74;->k()V

    .line 161
    .line 162
    .line 163
    :cond_c
    :goto_5
    return-void

    .line 164
    :goto_6
    if-eqz p1, :cond_d

    .line 165
    .line 166
    invoke-interface {v2}, Lj74;->k()V

    .line 167
    .line 168
    .line 169
    :cond_d
    throw p0

    .line 170
    :cond_e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v0, "no paragraph (layoutCache="

    .line 173
    .line 174
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lnyt;->x:Lp7l;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v0, ", textSubstitution="

    .line 183
    .line 184
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lnyt;->z:Llyt;

    .line 188
    .line 189
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    const/16 p0, 0x29

    .line 193
    .line 194
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-static {p0}, Lcdf;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lno5;->a()V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final L(Lcnh;Ly5i;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lnyt;->z:Llyt;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Llyt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Llyt;->a()Lp7l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lnyt;->d1()Lp7l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lp7l;->c(Lfg8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lp7l;->a(ILvfg;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final S0()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lnyt;->z:Llyt;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Llyt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Llyt;->a()Lp7l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lnyt;->d1()Lp7l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lp7l;->c(Lfg8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lp7l;->d(Lvfg;)Lo7l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lo7l;->c()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lj35;->o(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final d1()Lp7l;
    .locals 9

    .line 1
    iget-object v0, p0, Lnyt;->x:Lp7l;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp7l;

    .line 6
    .line 7
    iget-object v2, p0, Lnyt;->o:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lnyt;->p:Lpyt;

    .line 10
    .line 11
    iget-object v4, p0, Lnyt;->q:Llbd;

    .line 12
    .line 13
    iget v5, p0, Lnyt;->r:I

    .line 14
    .line 15
    iget-boolean v6, p0, Lnyt;->s:Z

    .line 16
    .line 17
    iget v7, p0, Lnyt;->t:I

    .line 18
    .line 19
    iget v8, p0, Lnyt;->u:I

    .line 20
    .line 21
    invoke-direct/range {v1 .. v8}, Lp7l;-><init>(Ljava/lang/String;Lpyt;Llbd;IZII)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lnyt;->x:Lp7l;

    .line 25
    .line 26
    :cond_0
    iget-object p0, p0, Lnyt;->x:Lp7l;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final f(Lf6i;Ly5i;J)Le6i;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lnyt;->z:Llyt;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {v2}, Llyt;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2}, Llyt;->a()Lp7l;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0}, Lnyt;->d1()Lp7l;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_2
    invoke-virtual {v2, v1}, Lp7l;->c(Lfg8;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget v4, v2, Lp7l;->g:I

    .line 37
    .line 38
    const/4 v5, 0x1

    .line 39
    if-le v4, v5, :cond_3

    .line 40
    .line 41
    move-wide/from16 v6, p3

    .line 42
    .line 43
    invoke-static {v2, v6, v7, v3}, Lp7l;->e(Lp7l;JLvfg;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-wide/from16 v6, p3

    .line 49
    .line 50
    :goto_1
    iget-object v4, v2, Lp7l;->j:Lnk0;

    .line 51
    .line 52
    const/4 v8, 0x3

    .line 53
    const/4 v9, 0x0

    .line 54
    const/4 v10, 0x2

    .line 55
    const/16 v13, 0x20

    .line 56
    .line 57
    if-nez v4, :cond_4

    .line 58
    .line 59
    :goto_2
    const-wide p3, 0xffffffffL

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_4
    iget-object v14, v2, Lp7l;->n:Lo7l;

    .line 67
    .line 68
    if-nez v14, :cond_5

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-interface {v14}, Lo7l;->a()Z

    .line 72
    .line 73
    .line 74
    move-result v14

    .line 75
    if-eqz v14, :cond_6

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_6
    iget-object v14, v2, Lp7l;->o:Lvfg;

    .line 79
    .line 80
    if-eq v3, v14, :cond_7

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_7
    iget-wide v14, v2, Lp7l;->p:J

    .line 84
    .line 85
    invoke-static {v6, v7, v14, v15}, Ltq6;->c(JJ)Z

    .line 86
    .line 87
    .line 88
    move-result v14

    .line 89
    if-eqz v14, :cond_8

    .line 90
    .line 91
    const-wide p3, 0xffffffffL

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_8
    invoke-static {v6, v7}, Ltq6;->i(J)I

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    const-wide p3, 0xffffffffL

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    iget-wide v11, v2, Lp7l;->p:J

    .line 107
    .line 108
    invoke-static {v11, v12}, Ltq6;->i(J)I

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eq v14, v11, :cond_9

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_9
    invoke-static {v6, v7}, Ltq6;->k(J)I

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    iget-wide v14, v2, Lp7l;->p:J

    .line 121
    .line 122
    invoke-static {v14, v15}, Ltq6;->k(J)I

    .line 123
    .line 124
    .line 125
    move-result v12

    .line 126
    if-eq v11, v12, :cond_a

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_a
    invoke-static {v6, v7}, Ltq6;->h(J)I

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    int-to-float v11, v11

    .line 135
    invoke-virtual {v4}, Lnk0;->b()F

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    cmpg-float v11, v11, v12

    .line 140
    .line 141
    if-ltz v11, :cond_10

    .line 142
    .line 143
    iget-object v4, v4, Lnk0;->d:Lhxt;

    .line 144
    .line 145
    iget-boolean v4, v4, Lhxt;->d:Z

    .line 146
    .line 147
    if-eqz v4, :cond_b

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_b
    :goto_3
    iget-wide v3, v2, Lp7l;->p:J

    .line 151
    .line 152
    invoke-static {v6, v7, v3, v4}, Ltq6;->c(JJ)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_f

    .line 157
    .line 158
    iget-object v3, v2, Lp7l;->j:Lnk0;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v4, v3, Lnk0;->a:Lrk0;

    .line 164
    .line 165
    iget-object v4, v4, Lrk0;->i:Lzfg;

    .line 166
    .line 167
    invoke-virtual {v4}, Lzfg;->c()F

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-virtual {v3}, Lnk0;->d()F

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    invoke-static {v4, v11}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-static {v4}, Lj35;->o(F)I

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    invoke-virtual {v3}, Lnk0;->b()F

    .line 184
    .line 185
    .line 186
    move-result v11

    .line 187
    invoke-static {v11}, Lj35;->o(F)I

    .line 188
    .line 189
    .line 190
    move-result v11

    .line 191
    int-to-long v14, v4

    .line 192
    shl-long/2addr v14, v13

    .line 193
    int-to-long v11, v11

    .line 194
    and-long v11, v11, p3

    .line 195
    .line 196
    or-long/2addr v11, v14

    .line 197
    invoke-static {v6, v7, v11, v12}, Lvq6;->d(JJ)J

    .line 198
    .line 199
    .line 200
    move-result-wide v11

    .line 201
    iput-wide v11, v2, Lp7l;->l:J

    .line 202
    .line 203
    iget v4, v2, Lp7l;->d:I

    .line 204
    .line 205
    if-ne v4, v8, :cond_c

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_c
    shr-long v14, v11, v13

    .line 209
    .line 210
    long-to-int v4, v14

    .line 211
    int-to-float v4, v4

    .line 212
    invoke-virtual {v3}, Lnk0;->d()F

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    cmpg-float v4, v4, v14

    .line 217
    .line 218
    if-ltz v4, :cond_e

    .line 219
    .line 220
    and-long v11, v11, p3

    .line 221
    .line 222
    long-to-int v4, v11

    .line 223
    int-to-float v4, v4

    .line 224
    invoke-virtual {v3}, Lnk0;->b()F

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    cmpg-float v3, v4, v3

    .line 229
    .line 230
    if-gez v3, :cond_d

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_d
    :goto_4
    move v3, v9

    .line 234
    goto :goto_6

    .line 235
    :cond_e
    :goto_5
    move v3, v5

    .line 236
    :goto_6
    iput-boolean v3, v2, Lp7l;->k:Z

    .line 237
    .line 238
    iput-wide v6, v2, Lp7l;->p:J

    .line 239
    .line 240
    :cond_f
    move v3, v9

    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_10
    :goto_7
    invoke-virtual {v2, v3}, Lp7l;->d(Lvfg;)Lo7l;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iget-boolean v4, v2, Lp7l;->e:Z

    .line 248
    .line 249
    iget v11, v2, Lp7l;->d:I

    .line 250
    .line 251
    invoke-interface {v3}, Lo7l;->b()F

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    invoke-static {v12, v11, v6, v7, v4}, Lmn4;->v(FIJZ)J

    .line 256
    .line 257
    .line 258
    move-result-wide v18

    .line 259
    iget-boolean v4, v2, Lp7l;->e:Z

    .line 260
    .line 261
    iget v11, v2, Lp7l;->d:I

    .line 262
    .line 263
    iget v12, v2, Lp7l;->f:I

    .line 264
    .line 265
    if-nez v4, :cond_13

    .line 266
    .line 267
    if-ne v11, v10, :cond_11

    .line 268
    .line 269
    goto :goto_8

    .line 270
    :cond_11
    const/4 v4, 0x4

    .line 271
    if-ne v11, v4, :cond_12

    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_12
    const/4 v4, 0x5

    .line 275
    if-ne v11, v4, :cond_13

    .line 276
    .line 277
    :goto_8
    move/from16 v16, v5

    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_13
    if-ge v12, v5, :cond_14

    .line 281
    .line 282
    goto :goto_8

    .line 283
    :cond_14
    move/from16 v16, v12

    .line 284
    .line 285
    :goto_9
    new-instance v14, Lnk0;

    .line 286
    .line 287
    move-object v15, v3

    .line 288
    check-cast v15, Lrk0;

    .line 289
    .line 290
    move/from16 v17, v11

    .line 291
    .line 292
    invoke-direct/range {v14 .. v19}, Lnk0;-><init>(Lrk0;IIJ)V

    .line 293
    .line 294
    .line 295
    iput-wide v6, v2, Lp7l;->p:J

    .line 296
    .line 297
    invoke-virtual {v14}, Lnk0;->d()F

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    invoke-static {v3}, Lj35;->o(F)I

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    invoke-virtual {v14}, Lnk0;->b()F

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    invoke-static {v4}, Lj35;->o(F)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    int-to-long v11, v3

    .line 314
    shl-long/2addr v11, v13

    .line 315
    int-to-long v3, v4

    .line 316
    and-long v3, v3, p3

    .line 317
    .line 318
    or-long/2addr v3, v11

    .line 319
    invoke-static {v6, v7, v3, v4}, Lvq6;->d(JJ)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    iput-wide v3, v2, Lp7l;->l:J

    .line 324
    .line 325
    iget v6, v2, Lp7l;->d:I

    .line 326
    .line 327
    if-ne v6, v8, :cond_15

    .line 328
    .line 329
    goto :goto_a

    .line 330
    :cond_15
    shr-long v6, v3, v13

    .line 331
    .line 332
    long-to-int v6, v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual {v14}, Lnk0;->d()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    cmpg-float v6, v6, v7

    .line 339
    .line 340
    if-ltz v6, :cond_17

    .line 341
    .line 342
    and-long v3, v3, p3

    .line 343
    .line 344
    long-to-int v3, v3

    .line 345
    int-to-float v3, v3

    .line 346
    invoke-virtual {v14}, Lnk0;->b()F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    cmpg-float v3, v3, v4

    .line 351
    .line 352
    if-gez v3, :cond_16

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_16
    :goto_a
    move v3, v9

    .line 356
    goto :goto_c

    .line 357
    :cond_17
    :goto_b
    move v3, v5

    .line 358
    :goto_c
    iput-boolean v3, v2, Lp7l;->k:Z

    .line 359
    .line 360
    iput-object v14, v2, Lp7l;->j:Lnk0;

    .line 361
    .line 362
    move v3, v5

    .line 363
    :goto_d
    iget-object v4, v2, Lp7l;->n:Lo7l;

    .line 364
    .line 365
    if-eqz v4, :cond_18

    .line 366
    .line 367
    invoke-interface {v4}, Lo7l;->a()Z

    .line 368
    .line 369
    .line 370
    :cond_18
    iget-object v4, v2, Lp7l;->j:Lnk0;

    .line 371
    .line 372
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    iget-object v4, v4, Lnk0;->d:Lhxt;

    .line 376
    .line 377
    iget-wide v6, v2, Lp7l;->l:J

    .line 378
    .line 379
    if-eqz v3, :cond_1a

    .line 380
    .line 381
    invoke-static {v0, v10}, Lj35;->i0(Loe8;I)Ly7k;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ly7k;->g1()V

    .line 386
    .line 387
    .line 388
    iget-object v2, v0, Lnyt;->w:Ljava/util/HashMap;

    .line 389
    .line 390
    if-nez v2, :cond_19

    .line 391
    .line 392
    new-instance v2, Ljava/util/HashMap;

    .line 393
    .line 394
    invoke-direct {v2, v10}, Ljava/util/HashMap;-><init>(I)V

    .line 395
    .line 396
    .line 397
    iput-object v2, v0, Lnyt;->w:Ljava/util/HashMap;

    .line 398
    .line 399
    :cond_19
    sget-object v3, Ld60;->a:Ltse;

    .line 400
    .line 401
    invoke-virtual {v4, v9}, Lhxt;->d(I)F

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    .line 406
    .line 407
    .line 408
    move-result v9

    .line 409
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    invoke-interface {v2, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    sget-object v3, Ld60;->b:Ltse;

    .line 417
    .line 418
    iget v9, v4, Lhxt;->g:I

    .line 419
    .line 420
    sub-int/2addr v9, v5

    .line 421
    invoke-virtual {v4, v9}, Lhxt;->d(I)F

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    :cond_1a
    shr-long v2, v6, v13

    .line 437
    .line 438
    long-to-int v2, v2

    .line 439
    and-long v3, v6, p3

    .line 440
    .line 441
    long-to-int v3, v3

    .line 442
    invoke-static {v2, v2, v3, v3}, Lmn4;->x(IIII)J

    .line 443
    .line 444
    .line 445
    move-result-wide v4

    .line 446
    move-object/from16 v6, p2

    .line 447
    .line 448
    invoke-interface {v6, v4, v5}, Ly5i;->F(J)Lbwl;

    .line 449
    .line 450
    .line 451
    move-result-object v4

    .line 452
    iget-object v0, v0, Lnyt;->w:Ljava/util/HashMap;

    .line 453
    .line 454
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    new-instance v5, Lhrp;

    .line 458
    .line 459
    invoke-direct {v5, v4, v8}, Lhrp;-><init>(Lbwl;I)V

    .line 460
    .line 461
    .line 462
    invoke-interface {v1, v2, v3, v0, v5}, Lf6i;->I0(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)Le6i;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    return-object v0
.end method

.method public final g0(Lnrq;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lnyt;->y:Lmyt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lmyt;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lmyt;-><init>(Lnyt;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnyt;->y:Lmyt;

    .line 12
    .line 13
    :cond_0
    new-instance v1, Lcr0;

    .line 14
    .line 15
    iget-object v2, p0, Lnyt;->o:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v1}, Lbsq;->w(Lnrq;Lcr0;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lnyt;->z:Llyt;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Llyt;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sget-object v3, Lzrq;->B:Lcsq;

    .line 32
    .line 33
    sget-object v4, Lbsq;->a:[Lwzf;

    .line 34
    .line 35
    const/16 v5, 0xf

    .line 36
    .line 37
    aget-object v5, v4, v5

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v3, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lcr0;

    .line 50
    .line 51
    invoke-virtual {v1}, Llyt;->b()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {v2, v1}, Lcr0;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lzrq;->A:Lcsq;

    .line 59
    .line 60
    const/16 v3, 0xe

    .line 61
    .line 62
    aget-object v3, v4, v3

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    new-instance v1, Lmyt;

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-direct {v1, p0, v2}, Lmyt;-><init>(Lnyt;I)V

    .line 74
    .line 75
    .line 76
    sget-object v2, Llrq;->k:Lcsq;

    .line 77
    .line 78
    new-instance v3, Lqb;

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v3, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v1, Lmyt;

    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-direct {v1, p0, v2}, Lmyt;-><init>(Lnyt;I)V

    .line 91
    .line 92
    .line 93
    sget-object v2, Llrq;->l:Lcsq;

    .line 94
    .line 95
    new-instance v3, Lqb;

    .line 96
    .line 97
    invoke-direct {v3, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v2, v3}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lv5;

    .line 104
    .line 105
    const/16 v2, 0x16

    .line 106
    .line 107
    invoke-direct {v1, v2, p0}, Lv5;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    sget-object p0, Llrq;->m:Lcsq;

    .line 111
    .line 112
    new-instance v2, Lqb;

    .line 113
    .line 114
    invoke-direct {v2, v4, v1}, Lqb;-><init>(Ljava/lang/String;Lvkd;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, p0, v2}, Lnrq;->q(Lcsq;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1, v0}, Lbsq;->d(Lnrq;Lkotlin/jvm/functions/Function1;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final i(Lcnh;Ly5i;I)I
    .locals 0

    .line 1
    iget-object p2, p0, Lnyt;->z:Llyt;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Llyt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Llyt;->a()Lp7l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lnyt;->d1()Lp7l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lp7l;->c(Lfg8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p0}, Lp7l;->d(Lvfg;)Lo7l;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0}, Lo7l;->b()F

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p0}, Lj35;->o(F)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final z0(Lcnh;Ly5i;I)I
    .locals 1

    .line 1
    iget-object p2, p0, Lnyt;->z:Llyt;

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-virtual {p2}, Llyt;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p2}, Llyt;->a()Lp7l;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-nez p2, :cond_2

    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lnyt;->d1()Lp7l;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lp7l;->c(Lfg8;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lsnf;->getLayoutDirection()Lvfg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p2, p3, p0}, Lp7l;->a(ILvfg;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method
