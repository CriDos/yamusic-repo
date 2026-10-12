.class public final Lwba;
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
    iput-object p1, p0, Lwba;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lxaa;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v2, v2, Lwba;->a:Lqxf;

    .line 10
    .line 11
    iget-object v8, v2, Lqxf;->F3:Lvdt;

    .line 12
    .line 13
    iget-object v2, v2, Lqxf;->V8:Lvdt;

    .line 14
    .line 15
    const-string v3, "accessibility"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v9, v2

    .line 22
    check-cast v9, Lvaa;

    .line 23
    .line 24
    sget-object v3, Lyba;->g:Lwxu;

    .line 25
    .line 26
    sget-object v4, Lk9a;->F:Lk9a;

    .line 27
    .line 28
    sget-object v6, Lyba;->a:Lplc;

    .line 29
    .line 30
    sget-object v5, Lp9e;->k:Lqca;

    .line 31
    .line 32
    const-string v2, "alignment_vertical"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    move-object v10, v6

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v10, v2

    .line 43
    :goto_0
    const-string v2, "height"

    .line 44
    .line 45
    invoke-static {v0, v1, v2, v8}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lij9;

    .line 50
    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lyba;->b:Lij9;

    .line 54
    .line 55
    :cond_1
    move-object v11, v2

    .line 56
    sget-object v3, Lyba;->h:Lwxu;

    .line 57
    .line 58
    sget-object v4, Lk9a;->B:Lk9a;

    .line 59
    .line 60
    sget-object v6, Lyba;->c:Lplc;

    .line 61
    .line 62
    const-string v2, "indexing_direction"

    .line 63
    .line 64
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move-object v12, v6

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move-object v12, v2

    .line 73
    :goto_1
    sget-object v3, Lyxu;->a:Lmh9;

    .line 74
    .line 75
    sget-object v4, Lx6j;->I:Lx6j;

    .line 76
    .line 77
    sget-object v6, Lyba;->d:Lplc;

    .line 78
    .line 79
    const-string v2, "preload_required"

    .line 80
    .line 81
    move-object/from16 v0, p1

    .line 82
    .line 83
    move-object/from16 v1, p2

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    move-object v13, v5

    .line 90
    if-nez v2, :cond_3

    .line 91
    .line 92
    move-object v14, v6

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v14, v2

    .line 95
    :goto_2
    sget-object v3, Lyxu;->b:Lmh9;

    .line 96
    .line 97
    sget-object v4, Lx6j;->X:Lx6j;

    .line 98
    .line 99
    sget-object v5, Lyba;->j:Lk6a;

    .line 100
    .line 101
    const-string v2, "start"

    .line 102
    .line 103
    move-object/from16 v0, p1

    .line 104
    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    sget-object v3, Lyxu;->f:Lmh9;

    .line 112
    .line 113
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 114
    .line 115
    const/4 v6, 0x0

    .line 116
    const-string v2, "tint_color"

    .line 117
    .line 118
    move-object v5, v13

    .line 119
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    sget-object v3, Lyba;->i:Lwxu;

    .line 124
    .line 125
    sget-object v4, Lf39;->L:Lf39;

    .line 126
    .line 127
    sget-object v6, Lyba;->e:Lplc;

    .line 128
    .line 129
    const-string v2, "tint_mode"

    .line 130
    .line 131
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    if-nez v2, :cond_4

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    move-object v6, v2

    .line 139
    :goto_3
    sget-object v3, Lyxu;->e:Lnh9;

    .line 140
    .line 141
    sget-object v4, Lx6j;->J:Lx6j;

    .line 142
    .line 143
    const-string v2, "url"

    .line 144
    .line 145
    move-object/from16 v0, p1

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const-string v3, "width"

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v8}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lij9;

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    sget-object v0, Lyba;->f:Lij9;

    .line 164
    .line 165
    :cond_5
    move-object v8, v6

    .line 166
    move-object v1, v9

    .line 167
    move-object v3, v11

    .line 168
    move-object v4, v12

    .line 169
    move-object v5, v14

    .line 170
    move-object v6, v15

    .line 171
    move-object v9, v2

    .line 172
    move-object v2, v10

    .line 173
    move-object v10, v0

    .line 174
    move-object v0, v7

    .line 175
    move-object v7, v13

    .line 176
    invoke-direct/range {v0 .. v10}, Lxaa;-><init>(Lvaa;Ltlc;Lij9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lij9;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lxaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwba;->c(Ln9l;Lxaa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lxaa;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lxaa;->a:Lvaa;

    .line 7
    .line 8
    iget-object p0, p0, Lwba;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->F3:Lvdt;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->V8:Lvdt;

    .line 13
    .line 14
    const-string v3, "accessibility"

    .line 15
    .line 16
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lxaa;->b:Ltlc;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of p0, p0, Lqlc;

    .line 29
    .line 30
    const-string v3, "alignment_vertical"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v1, Lbba;

    .line 35
    .line 36
    iget-object p0, v1, Lbba;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string p0, "height"

    .line 56
    .line 57
    iget-object v1, p2, Lxaa;->c:Lij9;

    .line 58
    .line 59
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p2, Lxaa;->d:Ltlc;

    .line 63
    .line 64
    if-nez p0, :cond_2

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_2
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    instance-of p0, p0, Lqlc;

    .line 72
    .line 73
    const-string v3, "indexing_direction"

    .line 74
    .line 75
    if-nez p0, :cond_3

    .line 76
    .line 77
    :try_start_1
    check-cast v1, Lwaa;

    .line 78
    .line 79
    iget-object p0, v1, Lwaa;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :catch_1
    move-exception p0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 96
    .line 97
    .line 98
    :goto_3
    const-string p0, "preload_required"

    .line 99
    .line 100
    iget-object v1, p2, Lxaa;->e:Ltlc;

    .line 101
    .line 102
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 103
    .line 104
    .line 105
    const-string p0, "start"

    .line 106
    .line 107
    iget-object v1, p2, Lxaa;->f:Ltlc;

    .line 108
    .line 109
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 110
    .line 111
    .line 112
    iget-object p0, p2, Lxaa;->g:Ltlc;

    .line 113
    .line 114
    if-nez p0, :cond_4

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_4
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    instance-of p0, p0, Lqlc;

    .line 122
    .line 123
    const-string v3, "tint_color"

    .line 124
    .line 125
    if-nez p0, :cond_5

    .line 126
    .line 127
    :try_start_2
    check-cast v1, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-static {p0}, Ldn5;->a(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 138
    .line 139
    .line 140
    goto :goto_5

    .line 141
    :catch_2
    move-exception p0

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 144
    .line 145
    .line 146
    goto :goto_5

    .line 147
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    :goto_5
    iget-object p0, p2, Lxaa;->h:Ltlc;

    .line 155
    .line 156
    if-nez p0, :cond_6

    .line 157
    .line 158
    goto :goto_7

    .line 159
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    instance-of p0, p0, Lqlc;

    .line 164
    .line 165
    const-string v3, "tint_mode"

    .line 166
    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    :try_start_3
    check-cast v1, Lf99;

    .line 170
    .line 171
    iget-object p0, v1, Lf99;->a:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catch_3
    move-exception p0

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 188
    .line 189
    .line 190
    :goto_7
    iget-object p0, p2, Lxaa;->i:Ltlc;

    .line 191
    .line 192
    if-nez p0, :cond_8

    .line 193
    .line 194
    goto :goto_9

    .line 195
    :cond_8
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    instance-of p0, p0, Lqlc;

    .line 200
    .line 201
    const-string v3, "url"

    .line 202
    .line 203
    if-nez p0, :cond_9

    .line 204
    .line 205
    :try_start_4
    check-cast v1, Landroid/net/Uri;

    .line 206
    .line 207
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    .line 213
    .line 214
    goto :goto_9

    .line 215
    :catch_4
    move-exception p0

    .line 216
    goto :goto_8

    .line 217
    :cond_9
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 218
    .line 219
    .line 220
    goto :goto_9

    .line 221
    :goto_8
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 226
    .line 227
    .line 228
    :goto_9
    const-string p0, "width"

    .line 229
    .line 230
    iget-object p2, p2, Lxaa;->j:Lij9;

    .line 231
    .line 232
    invoke-static {p1, v0, p0, p2, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 233
    .line 234
    .line 235
    return-object v0
.end method
