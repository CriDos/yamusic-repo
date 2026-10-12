.class public final Lbx4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# virtual methods
.method public a(Lgil;Landroidx/compose/ui/platform/AndroidComposeView;Z)I
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lbx4;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lyoe;

    .line 6
    .line 7
    iget-object v2, v1, Lbx4;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lbpe;

    .line 10
    .line 11
    iget-boolean v3, v1, Lbx4;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    invoke-static {v4, v4}, Lpke;->l(ZZ)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v3, 0x1

    .line 22
    :try_start_0
    iput-boolean v3, v1, Lbx4;->a:Z

    .line 23
    .line 24
    iget-object v5, v1, Lbx4;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v5, Li7i;

    .line 27
    .line 28
    move-object/from16 v6, p1

    .line 29
    .line 30
    move-object/from16 v7, p2

    .line 31
    .line 32
    invoke-virtual {v5, v6, v7}, Li7i;->l(Lgil;Landroidx/compose/ui/platform/AndroidComposeView;)Lqcp;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-virtual {v6}, Ltlh;->h()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    move v7, v4

    .line 45
    :goto_0
    if-ge v7, v6, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    invoke-virtual {v8, v7}, Ltlh;->i(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Llkn;

    .line 56
    .line 57
    invoke-virtual {v8}, Llkn;->f()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_2

    .line 62
    .line 63
    invoke-virtual {v8}, Llkn;->i()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_2
    :goto_1
    move v6, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move v6, v3

    .line 79
    :goto_2
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v7}, Ltlh;->h()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    move v8, v4

    .line 88
    :goto_3
    if-ge v8, v7, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-virtual {v9, v8}, Ltlh;->i(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    check-cast v9, Llkn;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    invoke-static {v9}, Lgke;->v(Llkn;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_5

    .line 107
    .line 108
    :cond_4
    iget-object v10, v1, Lbx4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    move-object v11, v10

    .line 111
    check-cast v11, Llgg;

    .line 112
    .line 113
    invoke-virtual {v9}, Llkn;->e()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    iget-object v10, v1, Lbx4;->e:Ljava/lang/Object;

    .line 118
    .line 119
    move-object v14, v10

    .line 120
    check-cast v14, Lbpe;

    .line 121
    .line 122
    invoke-virtual {v9}, Llkn;->j()I

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    const/16 v16, 0x1

    .line 127
    .line 128
    invoke-virtual/range {v11 .. v16}, Llgg;->z(JLbpe;IZ)V

    .line 129
    .line 130
    .line 131
    iget-object v10, v2, Lbpe;->a:Linj;

    .line 132
    .line 133
    invoke-virtual {v10}, Linj;->g()Z

    .line 134
    .line 135
    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_5

    .line 138
    .line 139
    invoke-virtual {v9}, Llkn;->d()J

    .line 140
    .line 141
    .line 142
    move-result-wide v10

    .line 143
    invoke-static {v9}, Lgke;->v(Llkn;)Z

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    invoke-virtual {v0, v9, v10, v11, v2}, Lyoe;->a(ZJLjava/util/List;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lbpe;->clear()V

    .line 151
    .line 152
    .line 153
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_6
    move/from16 v2, p3

    .line 157
    .line 158
    invoke-virtual {v0, v5, v2}, Lyoe;->b(Lqcp;Z)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    invoke-virtual {v5}, Lqcp;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    :cond_7
    move v3, v4

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ltlh;->h()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    move v6, v4

    .line 179
    :goto_4
    if-ge v6, v2, :cond_7

    .line 180
    .line 181
    invoke-virtual {v5}, Lqcp;->b()Ltlh;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7, v6}, Ltlh;->i(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Llkn;

    .line 190
    .line 191
    invoke-static {v7}, Lgke;->l0(Llkn;)Z

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-eqz v8, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Llkn;->l()Z

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    if-eqz v7, :cond_9

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-static {v0, v3}, Lpke;->l(ZZ)I

    .line 208
    .line 209
    .line 210
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-boolean v4, v1, Lbx4;->a:Z

    .line 212
    .line 213
    return v0

    .line 214
    :goto_6
    iput-boolean v4, v1, Lbx4;->a:Z

    .line 215
    .line 216
    throw v0
.end method
