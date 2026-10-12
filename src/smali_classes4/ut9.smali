.class public final Lut9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Lut9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lwt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lut9;->b(Ln9l;Lwt9;Lorg/json/JSONObject;)Lrt9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lwt9;Lorg/json/JSONObject;)Lrt9;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v9, Lrt9;

    .line 4
    .line 5
    iget-object v2, v0, Lwt9;->a:Lkvc;

    .line 6
    .line 7
    move-object/from16 v1, p0

    .line 8
    .line 9
    iget-object v8, v1, Lut9;->a:Lqxf;

    .line 10
    .line 11
    iget-object v5, v8, Lqxf;->v1:Lvdt;

    .line 12
    .line 13
    iget-object v6, v8, Lqxf;->t1:Lvdt;

    .line 14
    .line 15
    const-string v4, "cancel_actions"

    .line 16
    .line 17
    move-object/from16 v1, p1

    .line 18
    .line 19
    move-object/from16 v3, p3

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v10

    .line 25
    iget-object v2, v0, Lwt9;->b:Lkvc;

    .line 26
    .line 27
    sget-object v5, Lvt9;->e:Lwxu;

    .line 28
    .line 29
    sget-object v6, Lf39;->F:Lf39;

    .line 30
    .line 31
    sget-object v7, Lvt9;->a:Lplc;

    .line 32
    .line 33
    const-string v4, "direction"

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    move-object v11, v7

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v11, v2

    .line 44
    :goto_0
    iget-object v2, v0, Lwt9;->c:Lkvc;

    .line 45
    .line 46
    sget-object v5, Lyxu;->b:Lmh9;

    .line 47
    .line 48
    sget-object v6, Lx6j;->X:Lx6j;

    .line 49
    .line 50
    sget-object v7, Lvt9;->g:Ljm9;

    .line 51
    .line 52
    const-string v4, "duration"

    .line 53
    .line 54
    move-object/from16 v1, p1

    .line 55
    .line 56
    move-object/from16 v3, p3

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 59
    .line 60
    .line 61
    move-result-object v12

    .line 62
    move-object v13, v5

    .line 63
    move-object v14, v6

    .line 64
    iget-object v2, v0, Lwt9;->d:Lkvc;

    .line 65
    .line 66
    iget-object v5, v8, Lqxf;->v1:Lvdt;

    .line 67
    .line 68
    iget-object v6, v8, Lqxf;->t1:Lvdt;

    .line 69
    .line 70
    const-string v4, "end_actions"

    .line 71
    .line 72
    invoke-static/range {v1 .. v6}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    iget-object v2, v0, Lwt9;->e:Lkvc;

    .line 77
    .line 78
    sget-object v5, Lyxu;->d:Lmh9;

    .line 79
    .line 80
    sget-object v6, Lx6j;->L:Lx6j;

    .line 81
    .line 82
    const-string v4, "end_value"

    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    move-object/from16 v17, v5

    .line 89
    .line 90
    move-object/from16 v18, v6

    .line 91
    .line 92
    iget-object v1, v0, Lwt9;->f:Lkvc;

    .line 93
    .line 94
    sget-object v2, Lp9e;->l:Li5f;

    .line 95
    .line 96
    sget-object v4, Lp9e;->k:Lqca;

    .line 97
    .line 98
    const-string v5, "id"

    .line 99
    .line 100
    invoke-static {v1, v3, v5, v2, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object/from16 v19, v1

    .line 105
    .line 106
    check-cast v19, Ljava/lang/String;

    .line 107
    .line 108
    move-object v1, v2

    .line 109
    iget-object v2, v0, Lwt9;->g:Lkvc;

    .line 110
    .line 111
    sget-object v5, Lvt9;->f:Lwxu;

    .line 112
    .line 113
    sget-object v6, Lf39;->H:Lf39;

    .line 114
    .line 115
    sget-object v7, Lvt9;->b:Lplc;

    .line 116
    .line 117
    move-object/from16 v20, v4

    .line 118
    .line 119
    const-string v4, "interpolator"

    .line 120
    .line 121
    move-object/from16 v21, v9

    .line 122
    .line 123
    move-object/from16 p0, v10

    .line 124
    .line 125
    move-object/from16 v10, v20

    .line 126
    .line 127
    move-object v9, v1

    .line 128
    move-object/from16 v1, p1

    .line 129
    .line 130
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-nez v2, :cond_1

    .line 135
    .line 136
    move-object/from16 v20, v7

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    move-object/from16 v20, v2

    .line 140
    .line 141
    :goto_1
    iget-object v2, v0, Lwt9;->h:Lkvc;

    .line 142
    .line 143
    iget-object v5, v8, Lqxf;->G2:Lvdt;

    .line 144
    .line 145
    iget-object v6, v8, Lqxf;->E2:Lvdt;

    .line 146
    .line 147
    const-string v4, "repeat_count"

    .line 148
    .line 149
    move-object/from16 v1, p1

    .line 150
    .line 151
    move-object/from16 v3, p3

    .line 152
    .line 153
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Lie9;

    .line 158
    .line 159
    if-nez v2, :cond_2

    .line 160
    .line 161
    sget-object v2, Lvt9;->c:Lge9;

    .line 162
    .line 163
    :cond_2
    move-object/from16 v22, v2

    .line 164
    .line 165
    iget-object v2, v0, Lwt9;->i:Lkvc;

    .line 166
    .line 167
    sget-object v7, Lvt9;->h:Ljm9;

    .line 168
    .line 169
    sget-object v8, Lvt9;->d:Lplc;

    .line 170
    .line 171
    const-string v4, "start_delay"

    .line 172
    .line 173
    move-object/from16 v1, p1

    .line 174
    .line 175
    move-object/from16 v3, p3

    .line 176
    .line 177
    move-object v5, v13

    .line 178
    move-object v6, v14

    .line 179
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    if-nez v2, :cond_3

    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_3
    move-object v8, v2

    .line 187
    :goto_2
    iget-object v2, v0, Lwt9;->j:Lkvc;

    .line 188
    .line 189
    const-string v4, "start_value"

    .line 190
    .line 191
    move-object/from16 v1, p1

    .line 192
    .line 193
    move-object/from16 v3, p3

    .line 194
    .line 195
    move-object/from16 v5, v17

    .line 196
    .line 197
    move-object/from16 v6, v18

    .line 198
    .line 199
    invoke-static/range {v1 .. v6}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iget-object v0, v0, Lwt9;->k:Lkvc;

    .line 204
    .line 205
    const-string v2, "variable_name"

    .line 206
    .line 207
    invoke-static {v0, v3, v2, v9, v10}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    check-cast v0, Ljava/lang/String;

    .line 212
    .line 213
    move-object v10, v1

    .line 214
    move-object v9, v8

    .line 215
    move-object v2, v11

    .line 216
    move-object v3, v12

    .line 217
    move-object v4, v15

    .line 218
    move-object/from16 v5, v16

    .line 219
    .line 220
    move-object/from16 v6, v19

    .line 221
    .line 222
    move-object/from16 v7, v20

    .line 223
    .line 224
    move-object/from16 v8, v22

    .line 225
    .line 226
    move-object/from16 v1, p0

    .line 227
    .line 228
    move-object v11, v0

    .line 229
    move-object/from16 v0, v21

    .line 230
    .line 231
    invoke-direct/range {v0 .. v11}, Lrt9;-><init>(Ljava/util/List;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ljava/lang/String;Ltlc;Lie9;Ltlc;Ltlc;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    return-object v0
.end method
