.class public final Lwea;
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
    iput-object p1, p0, Lwea;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 22

    .line 1
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lsfa;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v9, v1, Lwea;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, v9, Lqxf;->A1:Lvdt;

    .line 16
    .line 17
    iget-object v10, v9, Lqxf;->ba:Lvdt;

    .line 18
    .line 19
    const-string v2, "animation_in"

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 25
    .line 26
    .line 27
    move-result-object v11

    .line 28
    const-string v2, "animation_out"

    .line 29
    .line 30
    iget-object v5, v9, Lqxf;->A1:Lvdt;

    .line 31
    .line 32
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 33
    .line 34
    .line 35
    move-result-object v12

    .line 36
    sget-object v1, Lyxu;->c:Lmh9;

    .line 37
    .line 38
    sget-object v5, Lp9e;->l:Li5f;

    .line 39
    .line 40
    sget-object v7, Lp9e;->k:Lqca;

    .line 41
    .line 42
    const-string v2, "background_accessibility_description"

    .line 43
    .line 44
    move-object v6, v5

    .line 45
    move-object v5, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v1

    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    move v3, v4

    .line 55
    move-object v4, v5

    .line 56
    move-object v5, v6

    .line 57
    const-string v2, "bring_to_top_id"

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 60
    .line 61
    .line 62
    move-result-object v14

    .line 63
    sget-object v1, Lyxu;->a:Lmh9;

    .line 64
    .line 65
    sget-object v6, Lx6j;->I:Lx6j;

    .line 66
    .line 67
    const-string v2, "close_by_tap_outside"

    .line 68
    .line 69
    move-object v5, v4

    .line 70
    move v4, v3

    .line 71
    move-object v3, v1

    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 75
    .line 76
    .line 77
    move-result-object v15

    .line 78
    move v3, v4

    .line 79
    move-object v4, v5

    .line 80
    move-object/from16 v16, v7

    .line 81
    .line 82
    const-string v2, "div"

    .line 83
    .line 84
    move-object v5, v10

    .line 85
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    sget-object v1, Lyxu;->b:Lmh9;

    .line 92
    .line 93
    sget-object v6, Lx6j;->X:Lx6j;

    .line 94
    .line 95
    sget-object v7, Lyea;->e:Lqca;

    .line 96
    .line 97
    const-string v2, "duration"

    .line 98
    .line 99
    move-object v5, v4

    .line 100
    move v4, v3

    .line 101
    move-object v3, v1

    .line 102
    move-object/from16 v1, p2

    .line 103
    .line 104
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 105
    .line 106
    .line 107
    move-result-object v18

    .line 108
    move v3, v4

    .line 109
    move-object v4, v5

    .line 110
    const-string v1, "id"

    .line 111
    .line 112
    move-object/from16 v2, p2

    .line 113
    .line 114
    invoke-static {v0, v2, v1, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 115
    .line 116
    .line 117
    move-result-object v19

    .line 118
    const-string v2, "mode"

    .line 119
    .line 120
    iget-object v5, v9, Lqxf;->l9:Lvdt;

    .line 121
    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 125
    .line 126
    .line 127
    move-result-object v20

    .line 128
    const-string v2, "offset"

    .line 129
    .line 130
    iget-object v5, v9, Lqxf;->m6:Lvdt;

    .line 131
    .line 132
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 133
    .line 134
    .line 135
    move-result-object v21

    .line 136
    sget-object v1, Lyea;->d:Lwxu;

    .line 137
    .line 138
    sget-object v6, Lrca;->v:Lrca;

    .line 139
    .line 140
    const-string v2, "position"

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    move-object/from16 v7, v16

    .line 144
    .line 145
    move v4, v3

    .line 146
    move-object v3, v1

    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    move v3, v4

    .line 154
    move-object v4, v5

    .line 155
    const-string v2, "substrate_div"

    .line 156
    .line 157
    move-object/from16 v5, v17

    .line 158
    .line 159
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 160
    .line 161
    .line 162
    move-result-object v16

    .line 163
    const-string v2, "tap_outside_actions"

    .line 164
    .line 165
    iget-object v5, v9, Lqxf;->u1:Lvdt;

    .line 166
    .line 167
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 168
    .line 169
    .line 170
    move-result-object v17

    .line 171
    move-object v4, v8

    .line 172
    move-object v5, v11

    .line 173
    move-object v7, v13

    .line 174
    move-object v8, v14

    .line 175
    move-object v9, v15

    .line 176
    move-object/from16 v11, v18

    .line 177
    .line 178
    move-object/from16 v13, v20

    .line 179
    .line 180
    move-object/from16 v14, v21

    .line 181
    .line 182
    move-object v15, v6

    .line 183
    move-object v6, v12

    .line 184
    move-object/from16 v12, v19

    .line 185
    .line 186
    invoke-direct/range {v4 .. v17}, Lsfa;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 187
    .line 188
    .line 189
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lsfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwea;->c(Ln9l;Lsfa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lsfa;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lsfa;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lwea;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->A1:Lvdt;

    .line 11
    .line 12
    const-string v3, "animation_in"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "animation_out"

    .line 18
    .line 19
    iget-object v3, p2, Lsfa;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "background_accessibility_description"

    .line 25
    .line 26
    iget-object v2, p2, Lsfa;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "bring_to_top_id"

    .line 32
    .line 33
    iget-object v2, p2, Lsfa;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "close_by_tap_outside"

    .line 39
    .line 40
    iget-object v2, p2, Lsfa;->e:Lkvc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Lsfa;->f:Lkvc;

    .line 46
    .line 47
    iget-object v2, p0, Lqxf;->ba:Lvdt;

    .line 48
    .line 49
    const-string v3, "div"

    .line 50
    .line 51
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "duration"

    .line 55
    .line 56
    iget-object v3, p2, Lsfa;->g:Lkvc;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "id"

    .line 62
    .line 63
    iget-object v3, p2, Lsfa;->h:Lkvc;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lsfa;->i:Lkvc;

    .line 69
    .line 70
    iget-object v3, p0, Lqxf;->l9:Lvdt;

    .line 71
    .line 72
    const-string v4, "mode"

    .line 73
    .line 74
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p2, Lsfa;->j:Lkvc;

    .line 78
    .line 79
    iget-object v3, p0, Lqxf;->m6:Lvdt;

    .line 80
    .line 81
    const-string v4, "offset"

    .line 82
    .line 83
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p2, Lsfa;->k:Lkvc;

    .line 87
    .line 88
    sget-object v3, Lrca;->w:Lrca;

    .line 89
    .line 90
    const-string v4, "position"

    .line 91
    .line 92
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    const-string v1, "substrate_div"

    .line 96
    .line 97
    iget-object v3, p2, Lsfa;->l:Lkvc;

    .line 98
    .line 99
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p2, Lsfa;->m:Lkvc;

    .line 103
    .line 104
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 105
    .line 106
    const-string v1, "tap_outside_actions"

    .line 107
    .line 108
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 109
    .line 110
    .line 111
    return-object v0
.end method
