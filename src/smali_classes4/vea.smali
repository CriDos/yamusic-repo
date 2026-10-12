.class public final Lvea;
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
    iput-object p1, p0, Lvea;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lmea;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lvea;->a:Lqxf;

    .line 10
    .line 11
    iget-object v9, v8, Lqxf;->aa:Lvdt;

    .line 12
    .line 13
    iget-object v2, v8, Lqxf;->z1:Lvdt;

    .line 14
    .line 15
    const-string v3, "animation_in"

    .line 16
    .line 17
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    move-object v10, v3

    .line 22
    check-cast v10, Lp69;

    .line 23
    .line 24
    const-string v3, "animation_out"

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v11, v2

    .line 31
    check-cast v11, Lp69;

    .line 32
    .line 33
    sget-object v3, Lyxu;->c:Lmh9;

    .line 34
    .line 35
    sget-object v4, Lp9e;->l:Li5f;

    .line 36
    .line 37
    sget-object v5, Lp9e;->k:Lqca;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const-string v2, "background_accessibility_description"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    const-string v0, "bring_to_top_id"

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v13, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v14, 0x0

    .line 55
    if-ne v0, v13, :cond_0

    .line 56
    .line 57
    move-object v0, v14

    .line 58
    :cond_0
    if-nez v0, :cond_1

    .line 59
    .line 60
    move-object v0, v14

    .line 61
    :cond_1
    move-object v15, v0

    .line 62
    check-cast v15, Ljava/lang/String;

    .line 63
    .line 64
    sget-object v3, Lyxu;->a:Lmh9;

    .line 65
    .line 66
    sget-object v4, Lx6j;->I:Lx6j;

    .line 67
    .line 68
    sget-object v6, Lyea;->a:Lplc;

    .line 69
    .line 70
    const-string v2, "close_by_tap_outside"

    .line 71
    .line 72
    move-object/from16 v0, p1

    .line 73
    .line 74
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    move-object/from16 v16, v5

    .line 79
    .line 80
    if-nez v2, :cond_2

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    move-object/from16 v17, v2

    .line 86
    .line 87
    :goto_0
    const-string v2, "div"

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v9}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    move-object/from16 v18, v2

    .line 94
    .line 95
    check-cast v18, Lgw8;

    .line 96
    .line 97
    sget-object v3, Lyxu;->b:Lmh9;

    .line 98
    .line 99
    sget-object v4, Lx6j;->X:Lx6j;

    .line 100
    .line 101
    sget-object v5, Lyea;->e:Lqca;

    .line 102
    .line 103
    sget-object v6, Lyea;->b:Lplc;

    .line 104
    .line 105
    const-string v2, "duration"

    .line 106
    .line 107
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-nez v2, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    move-object v6, v2

    .line 115
    :goto_1
    const-string v2, "id"

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-ne v3, v13, :cond_4

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    move-object v14, v3

    .line 125
    :goto_2
    if-eqz v14, :cond_6

    .line 126
    .line 127
    check-cast v14, Ljava/lang/String;

    .line 128
    .line 129
    const-string v2, "mode"

    .line 130
    .line 131
    iget-object v3, v8, Lqxf;->k9:Lvdt;

    .line 132
    .line 133
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Lbfa;

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    sget-object v2, Lyea;->c:Lzea;

    .line 142
    .line 143
    :cond_5
    move-object v13, v2

    .line 144
    const-string v2, "offset"

    .line 145
    .line 146
    iget-object v3, v8, Lqxf;->l6:Lvdt;

    .line 147
    .line 148
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    move-object/from16 v19, v2

    .line 153
    .line 154
    check-cast v19, Ldz9;

    .line 155
    .line 156
    sget-object v3, Lyea;->d:Lwxu;

    .line 157
    .line 158
    sget-object v4, Lrca;->v:Lrca;

    .line 159
    .line 160
    const-string v2, "position"

    .line 161
    .line 162
    move-object/from16 v5, v16

    .line 163
    .line 164
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const-string v3, "substrate_div"

    .line 169
    .line 170
    invoke-static {v0, v1, v3, v9}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lgw8;

    .line 175
    .line 176
    const-string v4, "tap_outside_actions"

    .line 177
    .line 178
    iget-object v5, v8, Lqxf;->t1:Lvdt;

    .line 179
    .line 180
    invoke-static {v0, v1, v4, v5}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    move-object v1, v11

    .line 185
    move-object v11, v2

    .line 186
    move-object v2, v1

    .line 187
    move-object v1, v12

    .line 188
    move-object v12, v3

    .line 189
    move-object v3, v1

    .line 190
    move-object v1, v10

    .line 191
    move-object v9, v13

    .line 192
    move-object v8, v14

    .line 193
    move-object v4, v15

    .line 194
    move-object/from16 v5, v17

    .line 195
    .line 196
    move-object/from16 v10, v19

    .line 197
    .line 198
    move-object v13, v0

    .line 199
    move-object v0, v7

    .line 200
    move-object v7, v6

    .line 201
    move-object/from16 v6, v18

    .line 202
    .line 203
    invoke-direct/range {v0 .. v13}, Lmea;-><init>(Lp69;Lp69;Ltlc;Ljava/lang/String;Ltlc;Lgw8;Ltlc;Ljava/lang/String;Lbfa;Ldz9;Ltlc;Lgw8;Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_6
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    throw v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lmea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvea;->c(Ln9l;Lmea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lmea;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lmea;->a:Lp69;

    .line 7
    .line 8
    iget-object p0, p0, Lvea;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->z1:Lvdt;

    .line 11
    .line 12
    const-string v3, "animation_in"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "animation_out"

    .line 18
    .line 19
    iget-object v3, p2, Lmea;->b:Lp69;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "background_accessibility_description"

    .line 25
    .line 26
    iget-object v2, p2, Lmea;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bring_to_top_id"

    .line 32
    .line 33
    iget-object v2, p2, Lmea;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "close_by_tap_outside"

    .line 39
    .line 40
    iget-object v2, p2, Lmea;->e:Ltlc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lmea;->f:Lgw8;

    .line 46
    .line 47
    iget-object v2, p0, Lqxf;->aa:Lvdt;

    .line 48
    .line 49
    const-string v3, "div"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "duration"

    .line 55
    .line 56
    iget-object v3, p2, Lmea;->g:Ltlc;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    iget-object v3, p2, Lmea;->h:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lmea;->i:Lbfa;

    .line 69
    .line 70
    iget-object v3, p0, Lqxf;->k9:Lvdt;

    .line 71
    .line 72
    const-string v4, "mode"

    .line 73
    .line 74
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lmea;->j:Ldz9;

    .line 78
    .line 79
    iget-object v3, p0, Lqxf;->l6:Lvdt;

    .line 80
    .line 81
    const-string v4, "offset"

    .line 82
    .line 83
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lmea;->k:Ltlc;

    .line 87
    .line 88
    if-nez v1, :cond_0

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v1, v1, Lqlc;

    .line 96
    .line 97
    const-string v4, "position"

    .line 98
    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    :try_start_0
    check-cast v3, Llea;

    .line 102
    .line 103
    iget-object v1, v3, Llea;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_0
    move-exception v1

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v1, "substrate_div"

    .line 123
    .line 124
    iget-object v3, p2, Lmea;->l:Lgw8;

    .line 125
    .line 126
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p2, Lmea;->m:Ljava/util/List;

    .line 130
    .line 131
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 132
    .line 133
    const-string v1, "tap_outside_actions"

    .line 134
    .line 135
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
