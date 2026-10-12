.class public final Lc2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lf2a;Lorg/json/JSONObject;)Lf2a;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Ln9l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static/range {p0 .. p0}, Lyee;->I(Ln9l;)Lp0l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v9, Lf2a;

    .line 12
    .line 13
    sget-object v3, Lyxu;->b:Lmh9;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lf2a;->a:Lkvc;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v10

    .line 23
    :goto_0
    sget-object v7, Lx6j;->X:Lx6j;

    .line 24
    .line 25
    sget-object v8, Le2a;->h:Lov9;

    .line 26
    .line 27
    move-object v4, v3

    .line 28
    const-string v3, "duration"

    .line 29
    .line 30
    move-object/from16 v2, p2

    .line 31
    .line 32
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object v12, v4

    .line 37
    move-object v13, v7

    .line 38
    sget-object v4, Le2a;->g:Lwxu;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lf2a;->b:Lkvc;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v6, v10

    .line 47
    :goto_1
    sget-object v7, Lf39;->H:Lf39;

    .line 48
    .line 49
    sget-object v8, Lp9e;->k:Lqca;

    .line 50
    .line 51
    const-string v3, "interpolator"

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    sget-object v4, Lyxu;->d:Lmh9;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v2, v0, Lf2a;->c:Lkvc;

    .line 64
    .line 65
    move-object v6, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move-object v6, v10

    .line 68
    :goto_2
    sget-object v7, Lx6j;->L:Lx6j;

    .line 69
    .line 70
    sget-object v8, Le2a;->i:Lov9;

    .line 71
    .line 72
    const-string v3, "pivot_x"

    .line 73
    .line 74
    move-object/from16 v2, p2

    .line 75
    .line 76
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 77
    .line 78
    .line 79
    move-result-object v15

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v2, v0, Lf2a;->d:Lkvc;

    .line 83
    .line 84
    move-object v6, v2

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v6, v10

    .line 87
    :goto_3
    sget-object v8, Le2a;->j:Lov9;

    .line 88
    .line 89
    const-string v3, "pivot_y"

    .line 90
    .line 91
    move-object/from16 v2, p2

    .line 92
    .line 93
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    iget-object v2, v0, Lf2a;->e:Lkvc;

    .line 100
    .line 101
    move-object v6, v2

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v6, v10

    .line 104
    :goto_4
    sget-object v8, Le2a;->k:Lov9;

    .line 105
    .line 106
    const-string v3, "scale"

    .line 107
    .line 108
    move-object/from16 v2, p2

    .line 109
    .line 110
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    iget-object v10, v0, Lf2a;->f:Lkvc;

    .line 117
    .line 118
    :cond_5
    sget-object v7, Le2a;->l:Lov9;

    .line 119
    .line 120
    const-string v2, "start_delay"

    .line 121
    .line 122
    move-object v0, v1

    .line 123
    move v4, v5

    .line 124
    move-object v5, v10

    .line 125
    move-object v3, v12

    .line 126
    move-object v6, v13

    .line 127
    move-object/from16 v1, p2

    .line 128
    .line 129
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    move-object v6, v9

    .line 134
    move-object v7, v11

    .line 135
    move-object v9, v15

    .line 136
    move-object/from16 v10, v16

    .line 137
    .line 138
    move-object v11, v8

    .line 139
    move-object v8, v14

    .line 140
    invoke-direct/range {v6 .. v12}, Lf2a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 141
    .line 142
    .line 143
    return-object v6
.end method

.method public static d(Ln9l;Lf2a;)Lorg/json/JSONObject;
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
    iget-object v2, p1, Lf2a;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lf2a;->b:Lkvc;

    .line 14
    .line 15
    sget-object v2, Lf39;->I:Lf39;

    .line 16
    .line 17
    const-string v3, "interpolator"

    .line 18
    .line 19
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "pivot_x"

    .line 23
    .line 24
    iget-object v2, p1, Lf2a;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "pivot_y"

    .line 30
    .line 31
    iget-object v2, p1, Lf2a;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p1, Lf2a;->e:Lkvc;

    .line 37
    .line 38
    const-string v2, "scale"

    .line 39
    .line 40
    invoke-static {p0, v0, v2, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "start_delay"

    .line 44
    .line 45
    iget-object p1, p1, Lf2a;->f:Lkvc;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "type"

    .line 51
    .line 52
    invoke-static {p0, v0, p1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lc2a;->c(Ln9l;Lf2a;Lorg/json/JSONObject;)Lf2a;

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
    check-cast p2, Lf2a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc2a;->d(Ln9l;Lf2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
