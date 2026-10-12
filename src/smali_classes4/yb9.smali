.class public final Lyb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lyb9;->c(Ln9l;Lbc9;Lorg/json/JSONObject;)Lbc9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lbc9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyb9;->d(Ln9l;Lbc9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lbc9;Lorg/json/JSONObject;)Lbc9;
    .locals 24

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v9, Lbc9;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lbc9;->a:Lkvc;

    .line 17
    .line 18
    :goto_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v10

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v11, v3, Lyb9;->a:Lqxf;

    .line 24
    .line 25
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 26
    .line 27
    const-string v3, "cancel_actions"

    .line 28
    .line 29
    move v4, v5

    .line 30
    move-object v5, v2

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    move v5, v4

    .line 38
    sget-object v4, Lac9;->e:Lwxu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lbc9;->b:Lkvc;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v6, v10

    .line 47
    :goto_2
    sget-object v7, Lf39;->F:Lf39;

    .line 48
    .line 49
    sget-object v8, Lp9e;->k:Lqca;

    .line 50
    .line 51
    const-string v3, "direction"

    .line 52
    .line 53
    move-object/from16 v2, p3

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    move-object v14, v8

    .line 60
    sget-object v4, Lyxu;->b:Lmh9;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lbc9;->c:Lkvc;

    .line 65
    .line 66
    move-object v6, v2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    move-object v6, v10

    .line 69
    :goto_3
    sget-object v7, Lx6j;->X:Lx6j;

    .line 70
    .line 71
    sget-object v8, Lac9;->g:Liw8;

    .line 72
    .line 73
    const-string v3, "duration"

    .line 74
    .line 75
    move-object/from16 v2, p3

    .line 76
    .line 77
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v16, v4

    .line 82
    .line 83
    move-object/from16 v17, v7

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Lbc9;->d:Lkvc;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move-object v2, v10

    .line 91
    :goto_4
    iget-object v6, v11, Lqxf;->u1:Lvdt;

    .line 92
    .line 93
    const-string v3, "end_actions"

    .line 94
    .line 95
    move v4, v5

    .line 96
    move-object v5, v2

    .line 97
    move-object/from16 v2, p3

    .line 98
    .line 99
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 100
    .line 101
    .line 102
    move-result-object v18

    .line 103
    move v5, v4

    .line 104
    sget-object v4, Lyxu;->f:Lmh9;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    iget-object v2, v0, Lbc9;->e:Lkvc;

    .line 109
    .line 110
    move-object v6, v2

    .line 111
    goto :goto_5

    .line 112
    :cond_4
    move-object v6, v10

    .line 113
    :goto_5
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 114
    .line 115
    const-string v3, "end_value"

    .line 116
    .line 117
    move-object/from16 v2, p3

    .line 118
    .line 119
    move-object v8, v14

    .line 120
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    move-object/from16 v19, v4

    .line 125
    .line 126
    move-object/from16 v20, v7

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    iget-object v3, v0, Lbc9;->f:Lkvc;

    .line 131
    .line 132
    goto :goto_6

    .line 133
    :cond_5
    move-object v3, v10

    .line 134
    :goto_6
    const-string v4, "id"

    .line 135
    .line 136
    invoke-static {v1, v2, v4, v5, v3}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 137
    .line 138
    .line 139
    move-result-object v21

    .line 140
    sget-object v4, Lac9;->f:Lwxu;

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iget-object v3, v0, Lbc9;->g:Lkvc;

    .line 145
    .line 146
    move-object v6, v3

    .line 147
    goto :goto_7

    .line 148
    :cond_6
    move-object v6, v10

    .line 149
    :goto_7
    sget-object v7, Lf39;->H:Lf39;

    .line 150
    .line 151
    const-string v3, "interpolator"

    .line 152
    .line 153
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 154
    .line 155
    .line 156
    move-result-object v22

    .line 157
    move-object/from16 v23, v8

    .line 158
    .line 159
    if-eqz v0, :cond_7

    .line 160
    .line 161
    iget-object v2, v0, Lbc9;->h:Lkvc;

    .line 162
    .line 163
    goto :goto_8

    .line 164
    :cond_7
    move-object v2, v10

    .line 165
    :goto_8
    iget-object v6, v11, Lqxf;->F2:Lvdt;

    .line 166
    .line 167
    const-string v3, "repeat_count"

    .line 168
    .line 169
    move v4, v5

    .line 170
    move-object v5, v2

    .line 171
    move-object/from16 v2, p3

    .line 172
    .line 173
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    move v5, v4

    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v2, v0, Lbc9;->i:Lkvc;

    .line 181
    .line 182
    move-object v6, v2

    .line 183
    goto :goto_9

    .line 184
    :cond_8
    move-object v6, v10

    .line 185
    :goto_9
    sget-object v8, Lac9;->h:Liw8;

    .line 186
    .line 187
    const-string v3, "start_delay"

    .line 188
    .line 189
    move-object/from16 v2, p3

    .line 190
    .line 191
    move-object/from16 v4, v16

    .line 192
    .line 193
    move-object/from16 v7, v17

    .line 194
    .line 195
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 196
    .line 197
    .line 198
    move-result-object v16

    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    iget-object v2, v0, Lbc9;->j:Lkvc;

    .line 202
    .line 203
    move-object v6, v2

    .line 204
    goto :goto_a

    .line 205
    :cond_9
    move-object v6, v10

    .line 206
    :goto_a
    const-string v3, "start_value"

    .line 207
    .line 208
    move-object/from16 v2, p3

    .line 209
    .line 210
    move-object/from16 v4, v19

    .line 211
    .line 212
    move-object/from16 v7, v20

    .line 213
    .line 214
    move-object/from16 v8, v23

    .line 215
    .line 216
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    iget-object v10, v0, Lbc9;->k:Lkvc;

    .line 223
    .line 224
    :cond_a
    const-string v0, "variable_name"

    .line 225
    .line 226
    invoke-static {v1, v2, v0, v5, v10}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 227
    .line 228
    .line 229
    move-result-object v17

    .line 230
    move-object v6, v14

    .line 231
    move-object v14, v11

    .line 232
    move-object v11, v6

    .line 233
    move-object v6, v9

    .line 234
    move-object v7, v12

    .line 235
    move-object v8, v13

    .line 236
    move-object v9, v15

    .line 237
    move-object/from16 v15, v16

    .line 238
    .line 239
    move-object/from16 v10, v18

    .line 240
    .line 241
    move-object/from16 v12, v21

    .line 242
    .line 243
    move-object/from16 v13, v22

    .line 244
    .line 245
    move-object/from16 v16, v3

    .line 246
    .line 247
    invoke-direct/range {v6 .. v17}, Lbc9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 248
    .line 249
    .line 250
    return-object v6
.end method

.method public final d(Ln9l;Lbc9;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lbc9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lyb9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 11
    .line 12
    const-string v3, "cancel_actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lbc9;->b:Lkvc;

    .line 18
    .line 19
    sget-object v3, Lf39;->G:Lf39;

    .line 20
    .line 21
    const-string v4, "direction"

    .line 22
    .line 23
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "duration"

    .line 27
    .line 28
    iget-object v3, p2, Lbc9;->c:Lkvc;

    .line 29
    .line 30
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "end_actions"

    .line 34
    .line 35
    iget-object v3, p2, Lbc9;->d:Lkvc;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lbc9;->e:Lkvc;

    .line 41
    .line 42
    sget-object v2, Lx6j;->K:Lx6j;

    .line 43
    .line 44
    const-string v3, "end_value"

    .line 45
    .line 46
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "id"

    .line 50
    .line 51
    iget-object v3, p2, Lbc9;->f:Lkvc;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p2, Lbc9;->g:Lkvc;

    .line 57
    .line 58
    sget-object v3, Lf39;->I:Lf39;

    .line 59
    .line 60
    const-string v4, "interpolator"

    .line 61
    .line 62
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p2, Lbc9;->h:Lkvc;

    .line 66
    .line 67
    iget-object p0, p0, Lqxf;->F2:Lvdt;

    .line 68
    .line 69
    const-string v3, "repeat_count"

    .line 70
    .line 71
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 72
    .line 73
    .line 74
    const-string p0, "start_delay"

    .line 75
    .line 76
    iget-object v1, p2, Lbc9;->i:Lkvc;

    .line 77
    .line 78
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 79
    .line 80
    .line 81
    const-string p0, "start_value"

    .line 82
    .line 83
    iget-object v1, p2, Lbc9;->j:Lkvc;

    .line 84
    .line 85
    invoke-static {v1, p1, p0, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "type"

    .line 89
    .line 90
    const-string v1, "color_animator"

    .line 91
    .line 92
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "variable_name"

    .line 96
    .line 97
    iget-object p2, p2, Lbc9;->k:Lkvc;

    .line 98
    .line 99
    invoke-static {p1, v0, p0, p2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
