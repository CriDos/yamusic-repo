.class public final Li28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxmh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:J

.field public g:J


# direct methods
.method public synthetic constructor <init>(JLacp;Lx53;Lvx3;JLqq7;I)V
    .locals 0

    .line 26
    iput p9, p0, Li28;->a:I

    iput-wide p1, p0, Li28;->f:J

    iput-object p3, p0, Li28;->c:Ljava/lang/Object;

    iput-object p4, p0, Li28;->d:Ljava/lang/Object;

    iput-wide p6, p0, Li28;->g:J

    iput-object p5, p0, Li28;->b:Ljava/lang/Object;

    iput-object p8, p0, Li28;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;J)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Li28;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Li28;->c:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Ltwh;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ltwh;-><init>(Li28;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Li28;->e:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object p1, p0, Li28;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iput-wide p2, p0, Li28;->f:J

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public a(Lt7q;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Li28;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Li28;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lt7q;->c(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Li28;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_0
    iput-object p1, p0, Li28;->d:Ljava/lang/Object;

    .line 28
    .line 29
    return-void
.end method

.method public b(JLacp;)Li28;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li28;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacp;->b()Lqq7;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual/range {p3 .. p3}, Lacp;->b()Lqq7;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v2, v0, Li28;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Li28;

    .line 21
    .line 22
    iget-object v4, v0, Li28;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx53;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lvx3;

    .line 28
    .line 29
    iget-wide v6, v0, Li28;->g:J

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v8, v1

    .line 33
    move-object v0, v3

    .line 34
    move-wide/from16 v1, p1

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lqq7;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Li28;

    .line 49
    .line 50
    iget-object v3, v0, Li28;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lx53;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lvx3;

    .line 57
    .line 58
    iget-wide v6, v0, Li28;->g:J

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    move-wide/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    move-wide/from16 v3, p1

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Lqq7;->t(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v9

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    new-instance v1, Li28;

    .line 83
    .line 84
    iget-object v5, v0, Li28;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lx53;

    .line 87
    .line 88
    check-cast v2, Lvx3;

    .line 89
    .line 90
    iget-wide v6, v0, Li28;->g:J

    .line 91
    .line 92
    const/4 v9, 0x0

    .line 93
    move-object v0, v1

    .line 94
    move-wide/from16 v21, v3

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v2

    .line 100
    move-wide/from16 v1, v21

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {v8}, Lnx1;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lqq7;->C()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v1, v9, v10}, Lqq7;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long/2addr v5, v9

    .line 118
    const-wide/16 v13, 0x1

    .line 119
    .line 120
    sub-long v13, v5, v13

    .line 121
    .line 122
    invoke-interface {v1, v13, v14}, Lqq7;->f(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-interface {v1, v13, v14, v3, v4}, Lqq7;->i(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    add-long/2addr v13, v15

    .line 131
    move-wide v15, v5

    .line 132
    invoke-interface {v8}, Lqq7;->C()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-wide/from16 v17, v9

    .line 137
    .line 138
    invoke-interface {v8, v5, v6}, Lqq7;->f(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-wide/from16 v19, v5

    .line 143
    .line 144
    iget-wide v5, v0, Li28;->g:J

    .line 145
    .line 146
    cmp-long v7, v13, v9

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    sub-long v9, v15, v19

    .line 151
    .line 152
    :goto_0
    add-long/2addr v9, v5

    .line 153
    :goto_1
    move-wide v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-ltz v7, :cond_5

    .line 156
    .line 157
    cmp-long v7, v9, v11

    .line 158
    .line 159
    if-gez v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v8, v11, v12, v3, v4}, Lqq7;->m(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-long v9, v9, v17

    .line 166
    .line 167
    sub-long v9, v5, v9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v9, v10, v3, v4}, Lqq7;->m(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    sub-long v9, v9, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    new-instance v1, Li28;

    .line 178
    .line 179
    iget-object v0, v0, Li28;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lx53;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Lvx3;

    .line 185
    .line 186
    const/4 v9, 0x0

    .line 187
    move-wide/from16 v21, v3

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object v0, v1

    .line 191
    move-wide/from16 v1, v21

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    new-instance v0, Lqb3;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public c(JLacp;)Li28;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li28;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lacp;

    .line 6
    .line 7
    invoke-virtual {v1}, Lacp;->b()Lqq7;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    move-object v1, v8

    .line 12
    invoke-virtual/range {p3 .. p3}, Lacp;->b()Lqq7;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    iget-object v2, v0, Li28;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v3, Li28;

    .line 21
    .line 22
    iget-object v4, v0, Li28;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v4, Lx53;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lvx3;

    .line 28
    .line 29
    iget-wide v6, v0, Li28;->g:J

    .line 30
    .line 31
    const/4 v9, 0x1

    .line 32
    move-object v8, v1

    .line 33
    move-object v0, v3

    .line 34
    move-wide/from16 v1, p1

    .line 35
    .line 36
    move-object/from16 v3, p3

    .line 37
    .line 38
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    invoke-interface {v1}, Lqq7;->B()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    new-instance v1, Li28;

    .line 49
    .line 50
    iget-object v3, v0, Li28;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lx53;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    check-cast v5, Lvx3;

    .line 57
    .line 58
    iget-wide v6, v0, Li28;->g:J

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    move-object/from16 v3, p3

    .line 62
    .line 63
    move-object v0, v1

    .line 64
    move-wide/from16 v1, p1

    .line 65
    .line 66
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_1
    move-wide/from16 v3, p1

    .line 71
    .line 72
    invoke-interface {v1, v3, v4}, Lqq7;->t(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v5

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v7, v5, v9

    .line 79
    .line 80
    if-nez v7, :cond_2

    .line 81
    .line 82
    new-instance v1, Li28;

    .line 83
    .line 84
    iget-object v5, v0, Li28;->d:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lx53;

    .line 87
    .line 88
    check-cast v2, Lvx3;

    .line 89
    .line 90
    iget-wide v6, v0, Li28;->g:J

    .line 91
    .line 92
    const/4 v9, 0x1

    .line 93
    move-object v0, v1

    .line 94
    move-wide/from16 v21, v3

    .line 95
    .line 96
    move-object/from16 v3, p3

    .line 97
    .line 98
    move-object v4, v5

    .line 99
    move-object v5, v2

    .line 100
    move-wide/from16 v1, v21

    .line 101
    .line 102
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :cond_2
    invoke-static {v8}, Lnx1;->z(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v1}, Lqq7;->C()J

    .line 110
    .line 111
    .line 112
    move-result-wide v9

    .line 113
    invoke-interface {v1, v9, v10}, Lqq7;->f(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v11

    .line 117
    add-long/2addr v5, v9

    .line 118
    const-wide/16 v13, 0x1

    .line 119
    .line 120
    sub-long v13, v5, v13

    .line 121
    .line 122
    invoke-interface {v1, v13, v14}, Lqq7;->f(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15

    .line 126
    invoke-interface {v1, v13, v14, v3, v4}, Lqq7;->i(JJ)J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    add-long/2addr v13, v15

    .line 131
    move-wide v15, v5

    .line 132
    invoke-interface {v8}, Lqq7;->C()J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    move-wide/from16 v17, v9

    .line 137
    .line 138
    invoke-interface {v8, v5, v6}, Lqq7;->f(J)J

    .line 139
    .line 140
    .line 141
    move-result-wide v9

    .line 142
    move-wide/from16 v19, v5

    .line 143
    .line 144
    iget-wide v5, v0, Li28;->g:J

    .line 145
    .line 146
    cmp-long v7, v13, v9

    .line 147
    .line 148
    if-nez v7, :cond_3

    .line 149
    .line 150
    sub-long v9, v15, v19

    .line 151
    .line 152
    :goto_0
    add-long/2addr v9, v5

    .line 153
    :goto_1
    move-wide v6, v9

    .line 154
    goto :goto_2

    .line 155
    :cond_3
    if-ltz v7, :cond_5

    .line 156
    .line 157
    cmp-long v7, v9, v11

    .line 158
    .line 159
    if-gez v7, :cond_4

    .line 160
    .line 161
    invoke-interface {v8, v11, v12, v3, v4}, Lqq7;->m(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v9

    .line 165
    sub-long v9, v9, v17

    .line 166
    .line 167
    sub-long v9, v5, v9

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_4
    invoke-interface {v1, v9, v10, v3, v4}, Lqq7;->m(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    sub-long v9, v9, v19

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_2
    new-instance v1, Li28;

    .line 178
    .line 179
    iget-object v0, v0, Li28;->d:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v0, Lx53;

    .line 182
    .line 183
    move-object v5, v2

    .line 184
    check-cast v5, Lvx3;

    .line 185
    .line 186
    const/4 v9, 0x1

    .line 187
    move-wide/from16 v21, v3

    .line 188
    .line 189
    move-object v4, v0

    .line 190
    move-object v0, v1

    .line 191
    move-wide/from16 v1, v21

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    invoke-direct/range {v0 .. v9}, Li28;-><init>(JLacp;Lx53;Lvx3;JLqq7;I)V

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :cond_5
    new-instance v0, Lqb3;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public d(J)J
    .locals 4

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Li28;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Li28;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lqq7;

    .line 11
    .line 12
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v1, v2, p1, p2}, Lqq7;->j(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iget-wide v0, p0, Li28;->g:J

    .line 20
    .line 21
    :goto_0
    add-long/2addr p1, v0

    .line 22
    return-wide p1

    .line 23
    :pswitch_0
    check-cast v3, Lqq7;

    .line 24
    .line 25
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v1, v2, p1, p2}, Lqq7;->j(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iget-wide v0, p0, Li28;->g:J

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    iget-wide v3, p0, Li28;->f:J

    .line 6
    .line 7
    iget-object v5, p0, Li28;->e:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Li28;->d(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v6

    .line 16
    check-cast v5, Lqq7;

    .line 17
    .line 18
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v5, v3, v4, p1, p2}, Lqq7;->D(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    :goto_0
    add-long/2addr p0, v6

    .line 26
    sub-long/2addr p0, v1

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li28;->d(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    check-cast v5, Lqq7;

    .line 33
    .line 34
    invoke-static {v5}, Lnx1;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v5, v3, v4, p1, p2}, Lqq7;->D(JJ)J

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    goto :goto_0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()J
    .locals 3

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Li28;->f:J

    .line 4
    .line 5
    iget-object p0, p0, Li28;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lqq7;

    .line 11
    .line 12
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v1, v2}, Lqq7;->t(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0

    .line 20
    :pswitch_0
    check-cast p0, Lqq7;

    .line 21
    .line 22
    invoke-static {p0}, Lnx1;->z(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v1, v2}, Lqq7;->t(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(J)J
    .locals 8

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    iget-wide v1, p0, Li28;->f:J

    .line 4
    .line 5
    iget-object v3, p0, Li28;->e:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Li28;->h(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    check-cast v3, Lqq7;

    .line 15
    .line 16
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-wide v6, p0, Li28;->g:J

    .line 20
    .line 21
    sub-long/2addr p1, v6

    .line 22
    invoke-interface {v3, p1, p2, v1, v2}, Lqq7;->i(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    :goto_0
    add-long/2addr p0, v4

    .line 27
    return-wide p0

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Li28;->h(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    check-cast v3, Lqq7;

    .line 33
    .line 34
    invoke-static {v3}, Lnx1;->z(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-wide v6, p0, Li28;->g:J

    .line 38
    .line 39
    sub-long/2addr p1, v6

    .line 40
    invoke-interface {v3, p1, p2, v1, v2}, Lqq7;->i(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)J
    .locals 4

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li28;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lqq7;

    .line 9
    .line 10
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v2, p0, Li28;->g:J

    .line 14
    .line 15
    sub-long/2addr p1, v2

    .line 16
    invoke-interface {v1, p1, p2}, Lqq7;->f(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0

    .line 21
    :pswitch_0
    check-cast v1, Lqq7;

    .line 22
    .line 23
    invoke-static {v1}, Lnx1;->z(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-wide v2, p0, Li28;->g:J

    .line 27
    .line 28
    sub-long/2addr p1, v2

    .line 29
    invoke-interface {v1, p1, p2}, Lqq7;->f(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i(JJ)Z
    .locals 6

    .line 1
    iget v0, p0, Li28;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Li28;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v4, Lqq7;

    .line 16
    .line 17
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v4}, Lqq7;->B()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    cmp-long v0, p3, v2

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Li28;->g(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide p0

    .line 35
    cmp-long p0, p0, p3

    .line 36
    .line 37
    if-gtz p0, :cond_2

    .line 38
    .line 39
    :cond_1
    :goto_0
    move v1, v5

    .line 40
    :cond_2
    return v1

    .line 41
    :pswitch_0
    check-cast v4, Lqq7;

    .line 42
    .line 43
    invoke-static {v4}, Lnx1;->z(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4}, Lqq7;->B()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    cmp-long v0, p3, v2

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Li28;->g(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide p0

    .line 61
    cmp-long p0, p0, p3

    .line 62
    .line 63
    if-gtz p0, :cond_5

    .line 64
    .line 65
    :cond_4
    :goto_1
    move v1, v5

    .line 66
    :cond_5
    return v1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public start()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Li28;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Li28;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroid/os/Looper;

    .line 11
    .line 12
    iget-object p0, p0, Li28;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Ltwh;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object p0, p0, Li28;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/os/Looper;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
