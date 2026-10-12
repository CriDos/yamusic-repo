.class public final Lbx8;
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
    iput-object p1, p0, Lbx8;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lbx8;->c(Ln9l;Lex8;Lorg/json/JSONObject;)Lex8;

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
    check-cast p2, Lex8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbx8;->d(Ln9l;Lex8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lex8;Lorg/json/JSONObject;)Lex8;
    .locals 20

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
    new-instance v9, Lex8;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lex8;->a:Lkvc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v2, v10

    .line 20
    :goto_0
    const-string v3, "animator_id"

    .line 21
    .line 22
    move-object/from16 v4, p3

    .line 23
    .line 24
    invoke-static {v1, v4, v3, v5, v2}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    sget-object v4, Ldx8;->a:Lwxu;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v2, v0, Lex8;->b:Lkvc;

    .line 33
    .line 34
    move-object v6, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v6, v10

    .line 37
    :goto_1
    sget-object v7, Lf39;->F:Lf39;

    .line 38
    .line 39
    sget-object v8, Lp9e;->k:Lqca;

    .line 40
    .line 41
    const-string v3, "direction"

    .line 42
    .line 43
    move-object/from16 v2, p3

    .line 44
    .line 45
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    move-object v13, v8

    .line 50
    sget-object v4, Lyxu;->b:Lmh9;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v2, v0, Lex8;->c:Lkvc;

    .line 55
    .line 56
    move-object v6, v2

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object v6, v10

    .line 59
    :goto_2
    sget-object v7, Lx6j;->X:Lx6j;

    .line 60
    .line 61
    sget-object v8, Ldx8;->c:Liw8;

    .line 62
    .line 63
    const-string v3, "duration"

    .line 64
    .line 65
    move-object/from16 v2, p3

    .line 66
    .line 67
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    move-object v15, v4

    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Lex8;->d:Lkvc;

    .line 77
    .line 78
    :goto_3
    move-object/from16 v3, p0

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_3
    move-object v2, v10

    .line 82
    goto :goto_3

    .line 83
    :goto_4
    iget-object v7, v3, Lbx8;->a:Lqxf;

    .line 84
    .line 85
    iget-object v6, v7, Lqxf;->G9:Lvdt;

    .line 86
    .line 87
    const-string v3, "end_value"

    .line 88
    .line 89
    move v4, v5

    .line 90
    move-object v5, v2

    .line 91
    move-object/from16 v2, p3

    .line 92
    .line 93
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    move v5, v4

    .line 98
    sget-object v4, Ldx8;->b:Lwxu;

    .line 99
    .line 100
    if-eqz v0, :cond_4

    .line 101
    .line 102
    iget-object v2, v0, Lex8;->e:Lkvc;

    .line 103
    .line 104
    move-object v6, v2

    .line 105
    :goto_5
    move-object v2, v7

    .line 106
    goto :goto_6

    .line 107
    :cond_4
    move-object v6, v10

    .line 108
    goto :goto_5

    .line 109
    :goto_6
    sget-object v7, Lf39;->H:Lf39;

    .line 110
    .line 111
    const-string v3, "interpolator"

    .line 112
    .line 113
    move-object v8, v13

    .line 114
    move-object v13, v2

    .line 115
    move-object/from16 v2, p3

    .line 116
    .line 117
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    iget-object v2, v0, Lex8;->f:Lkvc;

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_5
    move-object v2, v10

    .line 127
    :goto_7
    iget-object v6, v13, Lqxf;->F2:Lvdt;

    .line 128
    .line 129
    const-string v3, "repeat_count"

    .line 130
    .line 131
    move v4, v5

    .line 132
    move-object v5, v2

    .line 133
    move-object/from16 v2, p3

    .line 134
    .line 135
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 136
    .line 137
    .line 138
    move-result-object v19

    .line 139
    move v5, v4

    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v2, v0, Lex8;->g:Lkvc;

    .line 143
    .line 144
    move-object v6, v2

    .line 145
    goto :goto_8

    .line 146
    :cond_6
    move-object v6, v10

    .line 147
    :goto_8
    sget-object v8, Ldx8;->d:Liw8;

    .line 148
    .line 149
    const-string v3, "start_delay"

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    move-object v4, v15

    .line 154
    move-object/from16 v7, v16

    .line 155
    .line 156
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v10, v0, Lex8;->h:Lkvc;

    .line 163
    .line 164
    :cond_7
    move-object v4, v10

    .line 165
    iget-object v0, v13, Lqxf;->G9:Lvdt;

    .line 166
    .line 167
    const-string v2, "start_value"

    .line 168
    .line 169
    move v3, v5

    .line 170
    move-object v5, v0

    .line 171
    move-object v0, v1

    .line 172
    move-object/from16 v1, p3

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v13, v6

    .line 179
    move-object v6, v9

    .line 180
    move-object v7, v11

    .line 181
    move-object v8, v12

    .line 182
    move-object v9, v14

    .line 183
    move-object/from16 v10, v17

    .line 184
    .line 185
    move-object/from16 v11, v18

    .line 186
    .line 187
    move-object/from16 v12, v19

    .line 188
    .line 189
    move-object v14, v0

    .line 190
    invoke-direct/range {v6 .. v14}, Lex8;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 191
    .line 192
    .line 193
    return-object v6
.end method

.method public final d(Ln9l;Lex8;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animator_id"

    .line 7
    .line 8
    iget-object v2, p2, Lex8;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lex8;->b:Lkvc;

    .line 14
    .line 15
    sget-object v2, Lf39;->G:Lf39;

    .line 16
    .line 17
    const-string v3, "direction"

    .line 18
    .line 19
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "duration"

    .line 23
    .line 24
    iget-object v2, p2, Lex8;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lex8;->d:Lkvc;

    .line 30
    .line 31
    iget-object p0, p0, Lbx8;->a:Lqxf;

    .line 32
    .line 33
    iget-object v2, p0, Lqxf;->G9:Lvdt;

    .line 34
    .line 35
    const-string v3, "end_value"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lex8;->e:Lkvc;

    .line 41
    .line 42
    sget-object v3, Lf39;->I:Lf39;

    .line 43
    .line 44
    const-string v4, "interpolator"

    .line 45
    .line 46
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lex8;->f:Lkvc;

    .line 50
    .line 51
    iget-object p0, p0, Lqxf;->F2:Lvdt;

    .line 52
    .line 53
    const-string v3, "repeat_count"

    .line 54
    .line 55
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "start_delay"

    .line 59
    .line 60
    iget-object v1, p2, Lex8;->g:Lkvc;

    .line 61
    .line 62
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "start_value"

    .line 66
    .line 67
    iget-object p2, p2, Lex8;->h:Lkvc;

    .line 68
    .line 69
    invoke-static {p1, v0, p0, p2, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 70
    .line 71
    .line 72
    const-string p0, "type"

    .line 73
    .line 74
    const-string p2, "animator_start"

    .line 75
    .line 76
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
