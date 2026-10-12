.class public final Ltg9;
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
    iput-object p1, p0, Ltg9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v7, Lrg9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lvg9;->e:Liw8;

    .line 8
    .line 9
    sget-object v6, Lvg9;->a:Lplc;

    .line 10
    .line 11
    const-string v2, "disappear_duration"

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, v2

    .line 28
    :goto_0
    const-string v2, "download_callbacks"

    .line 29
    .line 30
    move-object/from16 v3, p0

    .line 31
    .line 32
    iget-object v11, v3, Ltg9;->a:Lqxf;

    .line 33
    .line 34
    iget-object v3, v11, Lqxf;->b3:Lvdt;

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    move-object v12, v2

    .line 41
    check-cast v12, Lxg9;

    .line 42
    .line 43
    sget-object v3, Lyxu;->a:Lmh9;

    .line 44
    .line 45
    sget-object v4, Lx6j;->I:Lx6j;

    .line 46
    .line 47
    sget-object v6, Lvg9;->b:Lplc;

    .line 48
    .line 49
    sget-object v5, Lp9e;->k:Lqca;

    .line 50
    .line 51
    const-string v2, "is_enabled"

    .line 52
    .line 53
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    move-object v13, v6

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v13, v2

    .line 62
    :goto_1
    sget-object v3, Lyxu;->c:Lmh9;

    .line 63
    .line 64
    sget-object v4, Lp9e;->l:Li5f;

    .line 65
    .line 66
    const-string v2, "log_id"

    .line 67
    .line 68
    move-object/from16 v0, p1

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    move-object v15, v5

    .line 77
    sget-object v5, Lvg9;->f:Lsg9;

    .line 78
    .line 79
    sget-object v6, Lvg9;->c:Lplc;

    .line 80
    .line 81
    const-string v2, "log_limit"

    .line 82
    .line 83
    move-object v3, v8

    .line 84
    move-object v4, v9

    .line 85
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-nez v2, :cond_2

    .line 90
    .line 91
    move-object/from16 v16, v6

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move-object/from16 v16, v2

    .line 95
    .line 96
    :goto_2
    const-string v0, "payload"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 103
    .line 104
    const/16 v17, 0x0

    .line 105
    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    move-object/from16 v0, v17

    .line 109
    .line 110
    :cond_3
    if-nez v0, :cond_4

    .line 111
    .line 112
    move-object/from16 v0, v17

    .line 113
    .line 114
    :cond_4
    move-object/from16 v18, v0

    .line 115
    .line 116
    check-cast v18, Lorg/json/JSONObject;

    .line 117
    .line 118
    sget-object v3, Lyxu;->e:Lnh9;

    .line 119
    .line 120
    sget-object v4, Lx6j;->J:Lx6j;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    move-object v0, v2

    .line 124
    const-string v2, "referer"

    .line 125
    .line 126
    move-object v5, v15

    .line 127
    move-object v15, v0

    .line 128
    move-object/from16 v0, p1

    .line 129
    .line 130
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 131
    .line 132
    .line 133
    move-result-object v19

    .line 134
    const-string v2, "scope_id"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-ne v2, v15, :cond_5

    .line 141
    .line 142
    move-object/from16 v2, v17

    .line 143
    .line 144
    :cond_5
    if-nez v2, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v17, v2

    .line 148
    .line 149
    :goto_3
    check-cast v17, Ljava/lang/String;

    .line 150
    .line 151
    const-string v2, "typed"

    .line 152
    .line 153
    iget-object v6, v11, Lqxf;->k1:Lvdt;

    .line 154
    .line 155
    invoke-static {v0, v1, v2, v6}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, Ls49;

    .line 161
    .line 162
    const-string v2, "url"

    .line 163
    .line 164
    const/4 v6, 0x0

    .line 165
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 166
    .line 167
    .line 168
    move-result-object v15

    .line 169
    sget-object v5, Lvg9;->g:Lsg9;

    .line 170
    .line 171
    sget-object v6, Lvg9;->d:Lplc;

    .line 172
    .line 173
    const-string v2, "visibility_percentage"

    .line 174
    .line 175
    move-object/from16 v0, p1

    .line 176
    .line 177
    move-object/from16 v1, p2

    .line 178
    .line 179
    move-object v3, v8

    .line 180
    move-object v4, v9

    .line 181
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    move-object v9, v6

    .line 188
    :goto_4
    move-object v0, v7

    .line 189
    move-object v3, v10

    .line 190
    move-object v1, v11

    .line 191
    move-object v2, v12

    .line 192
    move-object v4, v13

    .line 193
    move-object v5, v14

    .line 194
    move-object v8, v15

    .line 195
    move-object/from16 v6, v16

    .line 196
    .line 197
    move-object/from16 v10, v17

    .line 198
    .line 199
    move-object/from16 v11, v18

    .line 200
    .line 201
    move-object/from16 v7, v19

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_7
    move-object v9, v0

    .line 205
    goto :goto_4

    .line 206
    :goto_5
    invoke-direct/range {v0 .. v11}, Lrg9;-><init>(Ls49;Lxg9;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 207
    .line 208
    .line 209
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lrg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltg9;->c(Ln9l;Lrg9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lrg9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disappear_duration"

    .line 7
    .line 8
    iget-object v2, p2, Lrg9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lrg9;->b:Lxg9;

    .line 14
    .line 15
    iget-object p0, p0, Ltg9;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->b3:Lvdt;

    .line 18
    .line 19
    const-string v3, "download_callbacks"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "is_enabled"

    .line 25
    .line 26
    iget-object v2, p2, Lrg9;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "log_id"

    .line 32
    .line 33
    iget-object v2, p2, Lrg9;->d:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "log_limit"

    .line 39
    .line 40
    iget-object v2, p2, Lrg9;->e:Ltlc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "payload"

    .line 46
    .line 47
    iget-object v2, p2, Lrg9;->f:Lorg/json/JSONObject;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lrg9;->g:Ltlc;

    .line 53
    .line 54
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 55
    .line 56
    const-string v3, "referer"

    .line 57
    .line 58
    invoke-static {p1, v0, v3, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "scope_id"

    .line 62
    .line 63
    iget-object v3, p2, Lrg9;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lrg9;->i:Ls49;

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->k1:Lvdt;

    .line 71
    .line 72
    const-string v3, "typed"

    .line 73
    .line 74
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "url"

    .line 78
    .line 79
    iget-object v1, p2, Lrg9;->j:Ltlc;

    .line 80
    .line 81
    invoke-static {p1, v0, p0, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "visibility_percentage"

    .line 85
    .line 86
    iget-object p2, p2, Lrg9;->k:Ltlc;

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
