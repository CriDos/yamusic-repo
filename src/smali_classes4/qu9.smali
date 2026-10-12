.class public final Lqu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Ltu9;Lorg/json/JSONObject;)Ltu9;
    .locals 16

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
    new-instance v9, Ltu9;

    .line 12
    .line 13
    sget-object v4, Lsu9;->g:Lwxu;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Ltu9;->a:Lkvc;

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
    sget-object v7, Lf39;->H:Lf39;

    .line 24
    .line 25
    sget-object v8, Lp9e;->k:Lqca;

    .line 26
    .line 27
    const-string v3, "interpolator"

    .line 28
    .line 29
    move-object/from16 v2, p2

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    move-object v12, v8

    .line 36
    sget-object v4, Lyxu;->d:Lmh9;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v2, v0, Ltu9;->b:Lkvc;

    .line 41
    .line 42
    move-object v6, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v6, v10

    .line 45
    :goto_1
    sget-object v7, Lx6j;->L:Lx6j;

    .line 46
    .line 47
    sget-object v8, Lsu9;->h:Ljm9;

    .line 48
    .line 49
    const-string v3, "next_page_alpha"

    .line 50
    .line 51
    move-object/from16 v2, p2

    .line 52
    .line 53
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v2, v0, Ltu9;->c:Lkvc;

    .line 60
    .line 61
    move-object v6, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move-object v6, v10

    .line 64
    :goto_2
    sget-object v8, Lsu9;->i:Ljm9;

    .line 65
    .line 66
    const-string v3, "next_page_scale"

    .line 67
    .line 68
    move-object/from16 v2, p2

    .line 69
    .line 70
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    iget-object v2, v0, Ltu9;->d:Lkvc;

    .line 77
    .line 78
    move-object v6, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move-object v6, v10

    .line 81
    :goto_3
    sget-object v8, Lsu9;->j:Ljm9;

    .line 82
    .line 83
    const-string v3, "previous_page_alpha"

    .line 84
    .line 85
    move-object/from16 v2, p2

    .line 86
    .line 87
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 88
    .line 89
    .line 90
    move-result-object v15

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v2, v0, Ltu9;->e:Lkvc;

    .line 94
    .line 95
    move-object v6, v2

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    move-object v6, v10

    .line 98
    :goto_4
    sget-object v8, Lsu9;->k:Ljm9;

    .line 99
    .line 100
    const-string v3, "previous_page_scale"

    .line 101
    .line 102
    move-object/from16 v2, p2

    .line 103
    .line 104
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    sget-object v3, Lyxu;->a:Lmh9;

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    iget-object v10, v0, Ltu9;->f:Lkvc;

    .line 113
    .line 114
    :cond_5
    sget-object v6, Lx6j;->I:Lx6j;

    .line 115
    .line 116
    const-string v2, "reversed_stacking_order"

    .line 117
    .line 118
    move-object v0, v1

    .line 119
    move v4, v5

    .line 120
    move-object v5, v10

    .line 121
    move-object v7, v12

    .line 122
    move-object/from16 v1, p2

    .line 123
    .line 124
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    move-object v6, v9

    .line 129
    move-object v7, v11

    .line 130
    move-object v9, v14

    .line 131
    move-object v10, v15

    .line 132
    move-object v11, v8

    .line 133
    move-object v8, v13

    .line 134
    invoke-direct/range {v6 .. v12}, Ltu9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 135
    .line 136
    .line 137
    return-object v6
.end method

.method public static d(Ln9l;Ltu9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Ltu9;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lf39;->I:Lf39;

    .line 9
    .line 10
    const-string v3, "interpolator"

    .line 11
    .line 12
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "next_page_alpha"

    .line 16
    .line 17
    iget-object v2, p1, Ltu9;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "next_page_scale"

    .line 23
    .line 24
    iget-object v2, p1, Ltu9;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "previous_page_alpha"

    .line 30
    .line 31
    iget-object v2, p1, Ltu9;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "previous_page_scale"

    .line 37
    .line 38
    iget-object v2, p1, Ltu9;->e:Lkvc;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "reversed_stacking_order"

    .line 44
    .line 45
    iget-object p1, p1, Ltu9;->f:Lkvc;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 48
    .line 49
    .line 50
    const-string p1, "type"

    .line 51
    .line 52
    const-string v1, "overlap"

    .line 53
    .line 54
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lqu9;->c(Ln9l;Ltu9;Lorg/json/JSONObject;)Ltu9;

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
    check-cast p2, Ltu9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lqu9;->d(Ln9l;Ltu9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
