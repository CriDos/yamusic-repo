.class public final Lqla;
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
    iput-object p1, p0, Lqla;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lola;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lqla;->a:Lqxf;

    .line 10
    .line 11
    iget-object v2, v8, Lqxf;->b3:Lvdt;

    .line 12
    .line 13
    const-string v3, "download_callbacks"

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lxg9;

    .line 21
    .line 22
    sget-object v3, Lyxu;->a:Lmh9;

    .line 23
    .line 24
    sget-object v4, Lx6j;->I:Lx6j;

    .line 25
    .line 26
    sget-object v6, Lsla;->a:Lplc;

    .line 27
    .line 28
    sget-object v5, Lp9e;->k:Lqca;

    .line 29
    .line 30
    const-string v2, "is_enabled"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    :goto_0
    sget-object v3, Lyxu;->c:Lmh9;

    .line 42
    .line 43
    sget-object v4, Lp9e;->l:Li5f;

    .line 44
    .line 45
    const-string v2, "log_id"

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
    move-result-object v11

    .line 55
    move-object v12, v5

    .line 56
    sget-object v3, Lyxu;->b:Lmh9;

    .line 57
    .line 58
    sget-object v4, Lx6j;->X:Lx6j;

    .line 59
    .line 60
    sget-object v5, Lsla;->e:Lqca;

    .line 61
    .line 62
    sget-object v6, Lsla;->b:Lplc;

    .line 63
    .line 64
    const-string v2, "log_limit"

    .line 65
    .line 66
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v13, v3

    .line 71
    move-object v14, v4

    .line 72
    if-nez v2, :cond_1

    .line 73
    .line 74
    move-object v15, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v15, v2

    .line 77
    :goto_1
    const-string v0, "payload"

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 84
    .line 85
    const/16 v16, 0x0

    .line 86
    .line 87
    if-ne v0, v2, :cond_2

    .line 88
    .line 89
    move-object/from16 v0, v16

    .line 90
    .line 91
    :cond_2
    if-nez v0, :cond_3

    .line 92
    .line 93
    move-object/from16 v0, v16

    .line 94
    .line 95
    :cond_3
    move-object/from16 v17, v0

    .line 96
    .line 97
    check-cast v17, Lorg/json/JSONObject;

    .line 98
    .line 99
    sget-object v3, Lyxu;->e:Lnh9;

    .line 100
    .line 101
    sget-object v4, Lx6j;->J:Lx6j;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    move-object v0, v2

    .line 105
    const-string v2, "referer"

    .line 106
    .line 107
    move-object v5, v12

    .line 108
    move-object v12, v0

    .line 109
    move-object/from16 v0, p1

    .line 110
    .line 111
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 112
    .line 113
    .line 114
    move-result-object v18

    .line 115
    const-string v2, "scope_id"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v12, :cond_4

    .line 122
    .line 123
    move-object/from16 v2, v16

    .line 124
    .line 125
    :cond_4
    if-nez v2, :cond_5

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    move-object/from16 v16, v2

    .line 129
    .line 130
    :goto_2
    check-cast v16, Ljava/lang/String;

    .line 131
    .line 132
    const-string v2, "typed"

    .line 133
    .line 134
    iget-object v6, v8, Lqxf;->k1:Lvdt;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v6}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ls49;

    .line 142
    .line 143
    const-string v2, "url"

    .line 144
    .line 145
    const/4 v6, 0x0

    .line 146
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    sget-object v5, Lsla;->f:Lqca;

    .line 151
    .line 152
    sget-object v6, Lsla;->c:Lplc;

    .line 153
    .line 154
    const-string v2, "visibility_duration"

    .line 155
    .line 156
    move-object/from16 v0, p1

    .line 157
    .line 158
    move-object/from16 v1, p2

    .line 159
    .line 160
    move-object v3, v13

    .line 161
    move-object v4, v14

    .line 162
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    if-nez v2, :cond_6

    .line 167
    .line 168
    move-object v13, v6

    .line 169
    goto :goto_3

    .line 170
    :cond_6
    move-object v13, v2

    .line 171
    :goto_3
    sget-object v5, Lsla;->g:Lqca;

    .line 172
    .line 173
    sget-object v6, Lsla;->d:Lplc;

    .line 174
    .line 175
    const-string v2, "visibility_percentage"

    .line 176
    .line 177
    move-object/from16 v0, p1

    .line 178
    .line 179
    move-object/from16 v1, p2

    .line 180
    .line 181
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    move-object v2, v9

    .line 186
    if-nez v0, :cond_7

    .line 187
    .line 188
    move-object v9, v6

    .line 189
    move-object v0, v7

    .line 190
    move-object v1, v8

    .line 191
    move-object v3, v10

    .line 192
    move-object v4, v11

    .line 193
    move-object v7, v12

    .line 194
    move-object v8, v13

    .line 195
    move-object v5, v15

    .line 196
    move-object/from16 v10, v16

    .line 197
    .line 198
    move-object/from16 v11, v17

    .line 199
    .line 200
    move-object/from16 v6, v18

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    move-object v9, v0

    .line 204
    move-object v1, v8

    .line 205
    move-object v3, v10

    .line 206
    move-object v4, v11

    .line 207
    move-object v8, v13

    .line 208
    move-object v5, v15

    .line 209
    move-object/from16 v10, v16

    .line 210
    .line 211
    move-object/from16 v11, v17

    .line 212
    .line 213
    move-object/from16 v6, v18

    .line 214
    .line 215
    move-object v0, v7

    .line 216
    move-object v7, v12

    .line 217
    :goto_4
    invoke-direct/range {v0 .. v11}, Lola;-><init>(Ls49;Lxg9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lola;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqla;->c(Ln9l;Lola;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lola;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lola;->a:Lxg9;

    .line 7
    .line 8
    iget-object p0, p0, Lqla;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->b3:Lvdt;

    .line 11
    .line 12
    const-string v3, "download_callbacks"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_enabled"

    .line 18
    .line 19
    iget-object v2, p2, Lola;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_id"

    .line 25
    .line 26
    iget-object v2, p2, Lola;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "log_limit"

    .line 32
    .line 33
    iget-object v2, p2, Lola;->d:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "payload"

    .line 39
    .line 40
    iget-object v2, p2, Lola;->e:Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lola;->f:Ltlc;

    .line 46
    .line 47
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 48
    .line 49
    const-string v3, "referer"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "scope_id"

    .line 55
    .line 56
    iget-object v3, p2, Lola;->g:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Lola;->h:Ls49;

    .line 62
    .line 63
    iget-object p0, p0, Lqxf;->k1:Lvdt;

    .line 64
    .line 65
    const-string v3, "typed"

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "url"

    .line 71
    .line 72
    iget-object v1, p2, Lola;->i:Ltlc;

    .line 73
    .line 74
    invoke-static {p1, v0, p0, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "visibility_duration"

    .line 78
    .line 79
    iget-object v1, p2, Lola;->j:Ltlc;

    .line 80
    .line 81
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "visibility_percentage"

    .line 85
    .line 86
    iget-object p2, p2, Lola;->k:Ltlc;

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
