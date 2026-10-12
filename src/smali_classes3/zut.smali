.class public final Lzut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lust;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldvt;


# direct methods
.method public synthetic constructor <init>(Ldvt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzut;->a:I

    iput-object p1, p0, Lzut;->b:Ldvt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e()V
    .locals 0

    .line 1
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method

.method private final g()V
    .locals 0

    .line 1
    return-void
.end method

.method private final i()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget p0, p0, Lzut;->a:I

    return-void
.end method

.method public final b(J)V
    .locals 13

    .line 1
    iget v0, p0, Lzut;->a:I

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lzut;->b:Ldvt;

    .line 11
    .line 12
    iget-object p0, v5, Ldvt;->r:Lr8l;

    .line 13
    .line 14
    invoke-virtual {v5}, Ldvt;->i()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    invoke-virtual {p0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lxge;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    sget-object v0, Lxge;->c:Lxge;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, -0x1

    .line 36
    iput p0, v5, Ldvt;->t:I

    .line 37
    .line 38
    invoke-virtual {v5}, Ldvt;->l()V

    .line 39
    .line 40
    .line 41
    iget-object p0, v5, Ldvt;->d:Lmog;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lkxt;->c(J)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-ne p0, v4, :cond_2

    .line 56
    .line 57
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    iget-object p0, p0, Ldwt;->a:Lcr0;

    .line 62
    .line 63
    iget-object p0, p0, Lcr0;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {v5, v3}, Ldvt;->f(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    sget-wide v3, Lzxt;->b:J

    .line 80
    .line 81
    const/4 v0, 0x5

    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-static {p0, v6, v3, v4, v0}, Ldwt;->a(Ldwt;Lcr0;JI)Ldwt;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    sget-object v11, Lcax;->l:Lxpq;

    .line 88
    .line 89
    const/4 v12, 0x1

    .line 90
    const/4 v9, 0x1

    .line 91
    const/4 v10, 0x0

    .line 92
    move-wide v7, p1

    .line 93
    invoke-static/range {v5 .. v12}, Ldvt;->a(Ldvt;Ldwt;JZZLxpq;Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide p0

    .line 97
    const/16 p2, 0x20

    .line 98
    .line 99
    shr-long/2addr p0, p2

    .line 100
    long-to-int p0, p0

    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iput-object p0, v5, Ldvt;->p:Ljava/lang/Integer;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    move-wide v7, p1

    .line 109
    iget-object p0, v5, Ldvt;->d:Lmog;

    .line 110
    .line 111
    if-eqz p0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p0}, Lmog;->d()Lkxt;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    invoke-virtual {p0, v7, v8, v4}, Lkxt;->b(JZ)I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    iget-object p1, v5, Ldvt;->b:Lkok;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Lkok;->f(I)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iget-object p1, p1, Ldwt;->a:Lcr0;

    .line 134
    .line 135
    invoke-static {p0, p0}, Ll45;->e(II)J

    .line 136
    .line 137
    .line 138
    move-result-wide v9

    .line 139
    invoke-static {p1, v9, v10}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {v5, v3}, Ldvt;->f(Z)V

    .line 144
    .line 145
    .line 146
    iget-object p1, v5, Ldvt;->k:Lrhe;

    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    const/16 p2, 0x9

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lrhe;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    iget-object p1, v5, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 156
    .line 157
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    :cond_4
    :goto_0
    sget-object p0, Lahe;->a:Lahe;

    .line 161
    .line 162
    invoke-virtual {v5, p0}, Ldvt;->o(Lahe;)V

    .line 163
    .line 164
    .line 165
    iput-wide v7, v5, Ldvt;->o:J

    .line 166
    .line 167
    new-instance p0, Lcok;

    .line 168
    .line 169
    invoke-direct {p0, v7, v8}, Lcok;-><init>(J)V

    .line 170
    .line 171
    .line 172
    iget-object p1, v5, Ldvt;->s:Lr8l;

    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iput-wide v1, v5, Ldvt;->q:J

    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_0
    iget-object p0, p0, Lzut;->b:Ldvt;

    .line 181
    .line 182
    invoke-virtual {p0, v4}, Ldvt;->j(Z)J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    invoke-static {p1, p2}, Lrqq;->a(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide p1

    .line 190
    iget-object v0, p0, Ldvt;->d:Lmog;

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_6
    invoke-virtual {v0, p1, p2}, Lkxt;->e(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    iput-wide p1, p0, Ldvt;->o:J

    .line 206
    .line 207
    new-instance v0, Lcok;

    .line 208
    .line 209
    invoke-direct {v0, p1, p2}, Lcok;-><init>(J)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Ldvt;->s:Lr8l;

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iput-wide v1, p0, Ldvt;->q:J

    .line 218
    .line 219
    sget-object p1, Lxge;->a:Lxge;

    .line 220
    .line 221
    iget-object p2, p0, Ldvt;->r:Lr8l;

    .line 222
    .line 223
    invoke-virtual {p2, p1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p0, v3}, Ldvt;->q(Z)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_2
    return-void

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lzut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lzut;->b:Ldvt;

    .line 8
    .line 9
    iget-object v0, p0, Ldvt;->r:Lr8l;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ldvt;->s:Lr8l;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget v3, v0, Lzut;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v11, Lcax;->l:Lxpq;

    .line 12
    .line 13
    iget-object v5, v0, Lzut;->b:Ldvt;

    .line 14
    .line 15
    invoke-virtual {v5}, Ldvt;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Ldwt;->a:Lcr0;

    .line 26
    .line 27
    iget-object v0, v0, Lcr0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    iget-wide v6, v5, Ldvt;->q:J

    .line 38
    .line 39
    invoke-static {v6, v7, v1, v2}, Lcok;->i(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, v5, Ldvt;->q:J

    .line 44
    .line 45
    iget-object v0, v5, Ldvt;->d:Lmog;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lmog;->d()Lkxt;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-wide v2, v5, Ldvt;->o:J

    .line 57
    .line 58
    iget-wide v6, v5, Ldvt;->q:J

    .line 59
    .line 60
    invoke-static {v2, v3, v6, v7}, Lcok;->i(JJ)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance v6, Lcok;

    .line 65
    .line 66
    invoke-direct {v6, v2, v3}, Lcok;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v2, v5, Ldvt;->s:Lr8l;

    .line 70
    .line 71
    invoke-virtual {v2, v6}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v2, v5, Ldvt;->p:Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {v5}, Ldvt;->g()Lcok;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    iget-wide v2, v2, Lcok;->a:J

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3}, Lkxt;->c(J)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    iget-object v2, v5, Ldvt;->b:Lkok;

    .line 94
    .line 95
    iget-wide v6, v5, Ldvt;->o:J

    .line 96
    .line 97
    invoke-virtual {v0, v6, v7, v4}, Lkxt;->b(JZ)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-interface {v2, v3}, Lkok;->f(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v3, v5, Ldvt;->b:Lkok;

    .line 106
    .line 107
    invoke-virtual {v5}, Ldvt;->g()Lcok;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iget-wide v6, v6, Lcok;->a:J

    .line 115
    .line 116
    invoke-virtual {v0, v6, v7, v4}, Lkxt;->b(JZ)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-interface {v3, v0}, Lkok;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ne v2, v0, :cond_1

    .line 125
    .line 126
    sget-object v11, Lcax;->j:Lxpq;

    .line 127
    .line 128
    :cond_1
    move-object/from16 v18, v11

    .line 129
    .line 130
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-virtual {v5}, Ldvt;->g()Lcok;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-wide v14, v0, Lcok;->a:J

    .line 142
    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/16 v19, 0x1

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-object v12, v5

    .line 150
    invoke-static/range {v12 .. v19}, Ldvt;->a(Ldvt;Ldwt;JZZLxpq;Z)J

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    iget-object v2, v5, Ldvt;->p:Ljava/lang/Integer;

    .line 155
    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    goto :goto_0

    .line 163
    :cond_3
    iget-wide v2, v5, Ldvt;->o:J

    .line 164
    .line 165
    invoke-virtual {v0, v2, v3, v1}, Lkxt;->b(JZ)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    :goto_0
    invoke-virtual {v5}, Ldvt;->g()Lcok;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-wide v3, v3, Lcok;->a:J

    .line 177
    .line 178
    invoke-virtual {v0, v3, v4, v1}, Lkxt;->b(JZ)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    iget-object v3, v5, Ldvt;->p:Ljava/lang/Integer;

    .line 183
    .line 184
    if-nez v3, :cond_4

    .line 185
    .line 186
    if-ne v2, v0, :cond_4

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {v5}, Ldvt;->k()Ldwt;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-virtual {v5}, Ldvt;->g()Lcok;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget-wide v7, v0, Lcok;->a:J

    .line 201
    .line 202
    const/4 v10, 0x0

    .line 203
    const/4 v12, 0x1

    .line 204
    const/4 v9, 0x0

    .line 205
    invoke-static/range {v5 .. v12}, Ldvt;->a(Ldvt;Ldwt;JZZLxpq;Z)J

    .line 206
    .line 207
    .line 208
    :goto_1
    sget v0, Lzxt;->c:I

    .line 209
    .line 210
    :cond_5
    invoke-virtual {v5, v1}, Ldvt;->q(Z)V

    .line 211
    .line 212
    .line 213
    :cond_6
    :goto_2
    return-void

    .line 214
    :pswitch_0
    iget-object v0, v0, Lzut;->b:Ldvt;

    .line 215
    .line 216
    iget-wide v5, v0, Ldvt;->q:J

    .line 217
    .line 218
    invoke-static {v5, v6, v1, v2}, Lcok;->i(JJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v1

    .line 222
    iput-wide v1, v0, Ldvt;->q:J

    .line 223
    .line 224
    iget-object v1, v0, Ldvt;->d:Lmog;

    .line 225
    .line 226
    if-eqz v1, :cond_a

    .line 227
    .line 228
    invoke-virtual {v1}, Lmog;->d()Lkxt;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    iget-wide v2, v0, Ldvt;->o:J

    .line 235
    .line 236
    iget-wide v5, v0, Ldvt;->q:J

    .line 237
    .line 238
    invoke-static {v2, v3, v5, v6}, Lcok;->i(JJ)J

    .line 239
    .line 240
    .line 241
    move-result-wide v2

    .line 242
    new-instance v5, Lcok;

    .line 243
    .line 244
    invoke-direct {v5, v2, v3}, Lcok;-><init>(J)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v0, Ldvt;->s:Lr8l;

    .line 248
    .line 249
    invoke-virtual {v2, v5}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    iget-object v2, v0, Ldvt;->b:Lkok;

    .line 253
    .line 254
    invoke-virtual {v0}, Ldvt;->g()Lcok;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iget-wide v5, v3, Lcok;->a:J

    .line 262
    .line 263
    invoke-virtual {v1, v5, v6, v4}, Lkxt;->b(JZ)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    invoke-interface {v2, v1}, Lkok;->f(I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-static {v1, v1}, Ll45;->e(II)J

    .line 272
    .line 273
    .line 274
    move-result-wide v1

    .line 275
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    iget-wide v3, v3, Ldwt;->b:J

    .line 280
    .line 281
    invoke-static {v1, v2, v3, v4}, Lzxt;->b(JJ)Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    if-eqz v3, :cond_7

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_7
    iget-object v3, v0, Ldvt;->d:Lmog;

    .line 289
    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    iget-object v3, v3, Lmog;->q:Lr8l;

    .line 293
    .line 294
    invoke-virtual {v3}, Lr8l;->getValue()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    check-cast v3, Ljava/lang/Boolean;

    .line 299
    .line 300
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-nez v3, :cond_8

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_8
    iget-object v3, v0, Ldvt;->k:Lrhe;

    .line 308
    .line 309
    if-eqz v3, :cond_9

    .line 310
    .line 311
    const/16 v4, 0x9

    .line 312
    .line 313
    invoke-interface {v3, v4}, Lrhe;->a(I)V

    .line 314
    .line 315
    .line 316
    :cond_9
    :goto_3
    iget-object v3, v0, Ldvt;->c:Lkotlin/jvm/functions/Function1;

    .line 317
    .line 318
    invoke-virtual {v0}, Ldvt;->k()Ldwt;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    iget-object v0, v0, Ldwt;->a:Lcr0;

    .line 323
    .line 324
    invoke-static {v0, v1, v2}, Ldvt;->c(Lcr0;J)Ldwt;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    :cond_a
    :goto_4
    return-void

    .line 332
    nop

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object p0, p0, Lzut;->b:Ldvt;

    .line 2
    .line 3
    iget-object v0, p0, Ldvt;->r:Lr8l;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ldvt;->s:Lr8l;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ldvt;->q(Z)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ldvt;->p:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p0}, Ldvt;->k()Ldwt;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-wide v1, v1, Ldwt;->b:J

    .line 25
    .line 26
    invoke-static {v1, v2}, Lzxt;->c(J)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Lahe;->c:Lahe;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lahe;->b:Lahe;

    .line 36
    .line 37
    :goto_0
    invoke-virtual {p0, v2}, Ldvt;->o(Lahe;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Ldvt;->d:Lmog;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    if-nez v1, :cond_2

    .line 47
    .line 48
    invoke-static {p0, v0}, Lsje;->F(Ldvt;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    move v4, v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v3

    .line 57
    :goto_1
    iget-object v2, v2, Lmog;->m:Lr8l;

    .line 58
    .line 59
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, Ldvt;->d:Lmog;

    .line 67
    .line 68
    if-nez v2, :cond_3

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_3
    if-nez v1, :cond_4

    .line 72
    .line 73
    invoke-static {p0, v3}, Lsje;->F(Ldvt;Z)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    move v4, v0

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    move v4, v3

    .line 82
    :goto_3
    iget-object v2, v2, Lmog;->n:Lr8l;

    .line 83
    .line 84
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_4
    iget-object v2, p0, Ldvt;->d:Lmog;

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    if-eqz v1, :cond_6

    .line 97
    .line 98
    invoke-static {p0, v0}, Lsje;->F(Ldvt;Z)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_6
    move v0, v3

    .line 106
    :goto_5
    iget-object p0, v2, Lmog;->o:Lr8l;

    .line 107
    .line 108
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCancel()V
    .locals 1

    .line 1
    iget v0, p0, Lzut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzut;->h()V

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return-void

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget v0, p0, Lzut;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lzut;->h()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lzut;->b:Ldvt;

    .line 11
    .line 12
    iget-object v0, p0, Ldvt;->r:Lr8l;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ldvt;->s:Lr8l;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lr8l;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
