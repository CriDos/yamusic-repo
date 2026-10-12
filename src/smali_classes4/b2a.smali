.class public final Lb2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)La2a;
    .locals 19

    .line 1
    new-instance v0, La2a;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Le2a;->h:Lov9;

    .line 8
    .line 9
    sget-object v7, Le2a;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "duration"

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    move-object/from16 v2, p1

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v15, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v15, v3

    .line 26
    :goto_0
    sget-object v11, Le2a;->g:Lwxu;

    .line 27
    .line 28
    sget-object v12, Lf39;->H:Lf39;

    .line 29
    .line 30
    sget-object v14, Le2a;->b:Lplc;

    .line 31
    .line 32
    sget-object v13, Lp9e;->k:Lqca;

    .line 33
    .line 34
    const-string v10, "interpolator"

    .line 35
    .line 36
    move-object/from16 v8, p0

    .line 37
    .line 38
    move-object/from16 v9, p1

    .line 39
    .line 40
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    move-object/from16 v16, v14

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move-object/from16 v16, v1

    .line 50
    .line 51
    :goto_1
    sget-object v11, Lyxu;->d:Lmh9;

    .line 52
    .line 53
    sget-object v12, Lx6j;->L:Lx6j;

    .line 54
    .line 55
    sget-object v13, Le2a;->i:Lov9;

    .line 56
    .line 57
    sget-object v14, Le2a;->c:Lplc;

    .line 58
    .line 59
    const-string v10, "pivot_x"

    .line 60
    .line 61
    move-object/from16 v8, p0

    .line 62
    .line 63
    move-object/from16 v9, p1

    .line 64
    .line 65
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    move-object/from16 v17, v14

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move-object/from16 v17, v1

    .line 75
    .line 76
    :goto_2
    sget-object v13, Le2a;->j:Lov9;

    .line 77
    .line 78
    sget-object v14, Le2a;->d:Lplc;

    .line 79
    .line 80
    const-string v10, "pivot_y"

    .line 81
    .line 82
    move-object/from16 v8, p0

    .line 83
    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    move-object/from16 v18, v14

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_3
    move-object/from16 v18, v1

    .line 96
    .line 97
    :goto_3
    sget-object v13, Le2a;->k:Lov9;

    .line 98
    .line 99
    sget-object v14, Le2a;->e:Lplc;

    .line 100
    .line 101
    const-string v10, "scale"

    .line 102
    .line 103
    move-object/from16 v8, p0

    .line 104
    .line 105
    move-object/from16 v9, p1

    .line 106
    .line 107
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-nez v1, :cond_4

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    move-object v14, v1

    .line 115
    :goto_4
    sget-object v6, Le2a;->l:Lov9;

    .line 116
    .line 117
    sget-object v7, Le2a;->f:Lplc;

    .line 118
    .line 119
    const-string v3, "start_delay"

    .line 120
    .line 121
    move-object/from16 v1, p0

    .line 122
    .line 123
    move-object/from16 v2, p1

    .line 124
    .line 125
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    if-nez v1, :cond_5

    .line 130
    .line 131
    move-object v6, v7

    .line 132
    :goto_5
    move-object v5, v14

    .line 133
    move-object v1, v15

    .line 134
    move-object/from16 v2, v16

    .line 135
    .line 136
    move-object/from16 v3, v17

    .line 137
    .line 138
    move-object/from16 v4, v18

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_5
    move-object v6, v1

    .line 142
    goto :goto_5

    .line 143
    :goto_6
    invoke-direct/range {v0 .. v6}, La2a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 144
    .line 145
    .line 146
    return-object v0
.end method

.method public static d(Ln9l;La2a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p1, La2a;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, La2a;->b:Ltlc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v1, v1, Lqlc;

    .line 23
    .line 24
    const-string v3, "interpolator"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    check-cast v2, Lr69;

    .line 29
    .line 30
    iget-object v1, v2, Lr69;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    const-string v1, "pivot_x"

    .line 50
    .line 51
    iget-object v2, p1, La2a;->c:Ltlc;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "pivot_y"

    .line 57
    .line 58
    iget-object v2, p1, La2a;->d:Ltlc;

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p1, La2a;->e:Ltlc;

    .line 64
    .line 65
    const-string v2, "scale"

    .line 66
    .line 67
    invoke-static {p0, v0, v2, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "start_delay"

    .line 71
    .line 72
    iget-object p1, p1, La2a;->f:Ltlc;

    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "type"

    .line 78
    .line 79
    invoke-static {p0, v0, p1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb2a;->c(Ln9l;Lorg/json/JSONObject;)La2a;

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
    check-cast p2, La2a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lb2a;->d(Ln9l;La2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
