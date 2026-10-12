.class public final Lst9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lst9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lst9;->c(Ln9l;Lorg/json/JSONObject;)Lrt9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lrt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lst9;->d(Ln9l;Lrt9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lrt9;
    .locals 23

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lrt9;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lst9;->a:Lqxf;

    .line 10
    .line 11
    iget-object v9, v8, Lqxf;->t1:Lvdt;

    .line 12
    .line 13
    const-string v2, "cancel_actions"

    .line 14
    .line 15
    invoke-static {v0, v1, v2, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v10

    .line 19
    sget-object v3, Lvt9;->e:Lwxu;

    .line 20
    .line 21
    sget-object v4, Lf39;->F:Lf39;

    .line 22
    .line 23
    sget-object v6, Lvt9;->a:Lplc;

    .line 24
    .line 25
    sget-object v5, Lp9e;->k:Lqca;

    .line 26
    .line 27
    const-string v2, "direction"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    move-object v11, v5

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    move-object v12, v6

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v12, v2

    .line 39
    :goto_0
    sget-object v3, Lyxu;->b:Lmh9;

    .line 40
    .line 41
    sget-object v4, Lx6j;->X:Lx6j;

    .line 42
    .line 43
    sget-object v5, Lvt9;->g:Ljm9;

    .line 44
    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    move-object v14, v3

    .line 56
    move-object v15, v4

    .line 57
    const-string v2, "end_actions"

    .line 58
    .line 59
    invoke-static {v0, v1, v2, v9}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    sget-object v3, Lyxu;->d:Lmh9;

    .line 64
    .line 65
    sget-object v4, Lx6j;->L:Lx6j;

    .line 66
    .line 67
    const-string v2, "end_value"

    .line 68
    .line 69
    move-object v5, v11

    .line 70
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    move-object/from16 v16, v3

    .line 75
    .line 76
    move-object/from16 v17, v4

    .line 77
    .line 78
    const-string v0, "id"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    if-ne v2, v3, :cond_1

    .line 89
    .line 90
    move-object/from16 v2, v18

    .line 91
    .line 92
    :cond_1
    if-eqz v2, :cond_7

    .line 93
    .line 94
    move-object/from16 v19, v2

    .line 95
    .line 96
    check-cast v19, Ljava/lang/String;

    .line 97
    .line 98
    move-object v0, v3

    .line 99
    sget-object v3, Lvt9;->f:Lwxu;

    .line 100
    .line 101
    sget-object v4, Lf39;->H:Lf39;

    .line 102
    .line 103
    sget-object v6, Lvt9;->b:Lplc;

    .line 104
    .line 105
    const-string v2, "interpolator"

    .line 106
    .line 107
    move-object/from16 v20, v7

    .line 108
    .line 109
    move-object v7, v0

    .line 110
    move-object/from16 v0, p1

    .line 111
    .line 112
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object/from16 v21, v5

    .line 117
    .line 118
    if-nez v2, :cond_2

    .line 119
    .line 120
    move-object/from16 v22, v6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object/from16 v22, v2

    .line 124
    .line 125
    :goto_1
    const-string v2, "repeat_count"

    .line 126
    .line 127
    iget-object v3, v8, Lqxf;->E2:Lvdt;

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lie9;

    .line 134
    .line 135
    if-nez v2, :cond_3

    .line 136
    .line 137
    sget-object v2, Lvt9;->c:Lge9;

    .line 138
    .line 139
    :cond_3
    move-object v8, v2

    .line 140
    sget-object v5, Lvt9;->h:Ljm9;

    .line 141
    .line 142
    sget-object v6, Lvt9;->d:Lplc;

    .line 143
    .line 144
    const-string v2, "start_delay"

    .line 145
    .line 146
    move-object v3, v14

    .line 147
    move-object v4, v15

    .line 148
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    move-object v14, v6

    .line 155
    goto :goto_2

    .line 156
    :cond_4
    move-object v14, v2

    .line 157
    :goto_2
    const-string v2, "start_value"

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v0, p1

    .line 161
    .line 162
    move-object/from16 v1, p2

    .line 163
    .line 164
    move-object/from16 v3, v16

    .line 165
    .line 166
    move-object/from16 v4, v17

    .line 167
    .line 168
    move-object/from16 v5, v21

    .line 169
    .line 170
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const-string v2, "variable_name"

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    if-ne v3, v7, :cond_5

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    move-object/from16 v18, v3

    .line 184
    .line 185
    :goto_3
    if-eqz v18, :cond_6

    .line 186
    .line 187
    check-cast v18, Ljava/lang/String;

    .line 188
    .line 189
    move-object v4, v9

    .line 190
    move-object v1, v10

    .line 191
    move-object v5, v11

    .line 192
    move-object v2, v12

    .line 193
    move-object v3, v13

    .line 194
    move-object v9, v14

    .line 195
    move-object/from16 v11, v18

    .line 196
    .line 197
    move-object/from16 v6, v19

    .line 198
    .line 199
    move-object/from16 v7, v22

    .line 200
    .line 201
    move-object v10, v0

    .line 202
    move-object/from16 v0, v20

    .line 203
    .line 204
    invoke-direct/range {v0 .. v11}, Lrt9;-><init>(Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ljava/lang/String;Ltlc;Lie9;Ltlc;Ltlc;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_6
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    throw v0

    .line 213
    :cond_7
    invoke-static {v0, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    throw v0
.end method

.method public final d(Ln9l;Lrt9;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lrt9;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lst9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    const-string v3, "cancel_actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lrt9;->b:Ltlc;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v1, v1, Lqlc;

    .line 27
    .line 28
    const-string v4, "direction"

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    :try_start_0
    check-cast v3, Lq69;

    .line 33
    .line 34
    iget-object v1, v3, Lq69;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v1, "duration"

    .line 54
    .line 55
    iget-object v3, p2, Lrt9;->c:Ltlc;

    .line 56
    .line 57
    invoke-static {p1, v0, v1, v3}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "end_actions"

    .line 61
    .line 62
    iget-object v3, p2, Lrt9;->d:Ljava/util/List;

    .line 63
    .line 64
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "end_value"

    .line 68
    .line 69
    iget-object v2, p2, Lrt9;->e:Ltlc;

    .line 70
    .line 71
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 72
    .line 73
    .line 74
    const-string v1, "id"

    .line 75
    .line 76
    iget-object v2, p2, Lrt9;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p2, Lrt9;->g:Ltlc;

    .line 82
    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    instance-of v1, v1, Lqlc;

    .line 91
    .line 92
    const-string v3, "interpolator"

    .line 93
    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    :try_start_1
    check-cast v2, Lr69;

    .line 97
    .line 98
    iget-object v1, v2, Lr69;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_1
    move-exception v1

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 115
    .line 116
    .line 117
    :goto_3
    iget-object v1, p2, Lrt9;->h:Lie9;

    .line 118
    .line 119
    iget-object p0, p0, Lqxf;->E2:Lvdt;

    .line 120
    .line 121
    const-string v2, "repeat_count"

    .line 122
    .line 123
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "start_delay"

    .line 127
    .line 128
    iget-object v1, p2, Lrt9;->i:Ltlc;

    .line 129
    .line 130
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 131
    .line 132
    .line 133
    const-string p0, "start_value"

    .line 134
    .line 135
    iget-object v1, p2, Lrt9;->j:Ltlc;

    .line 136
    .line 137
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 138
    .line 139
    .line 140
    const-string p0, "type"

    .line 141
    .line 142
    const-string v1, "number_animator"

    .line 143
    .line 144
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    const-string p0, "variable_name"

    .line 148
    .line 149
    iget-object p2, p2, Lrt9;->k:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object v0
.end method
