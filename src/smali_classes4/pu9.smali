.class public final Lpu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lou9;
    .locals 15

    .line 1
    new-instance v0, Lou9;

    .line 2
    .line 3
    sget-object v4, Lsu9;->g:Lwxu;

    .line 4
    .line 5
    sget-object v5, Lf39;->H:Lf39;

    .line 6
    .line 7
    sget-object v7, Lsu9;->a:Lplc;

    .line 8
    .line 9
    sget-object v6, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "interpolator"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, v3

    .line 25
    :goto_0
    sget-object v11, Lyxu;->d:Lmh9;

    .line 26
    .line 27
    sget-object v12, Lx6j;->L:Lx6j;

    .line 28
    .line 29
    sget-object v13, Lsu9;->h:Ljm9;

    .line 30
    .line 31
    sget-object v14, Lsu9;->b:Lplc;

    .line 32
    .line 33
    const-string v10, "next_page_alpha"

    .line 34
    .line 35
    move-object v8, p0

    .line 36
    move-object/from16 v9, p1

    .line 37
    .line 38
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object v2, v14

    .line 45
    :cond_1
    sget-object v13, Lsu9;->i:Ljm9;

    .line 46
    .line 47
    sget-object v14, Lsu9;->c:Lplc;

    .line 48
    .line 49
    const-string v10, "next_page_scale"

    .line 50
    .line 51
    move-object v8, p0

    .line 52
    move-object/from16 v9, p1

    .line 53
    .line 54
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    move-object v3, v14

    .line 61
    :cond_2
    sget-object v13, Lsu9;->j:Ljm9;

    .line 62
    .line 63
    sget-object v14, Lsu9;->d:Lplc;

    .line 64
    .line 65
    const-string v10, "previous_page_alpha"

    .line 66
    .line 67
    move-object v8, p0

    .line 68
    move-object/from16 v9, p1

    .line 69
    .line 70
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    move-object v4, v14

    .line 77
    :cond_3
    sget-object v13, Lsu9;->k:Ljm9;

    .line 78
    .line 79
    sget-object v14, Lsu9;->e:Lplc;

    .line 80
    .line 81
    const-string v10, "previous_page_scale"

    .line 82
    .line 83
    move-object v8, p0

    .line 84
    move-object/from16 v9, p1

    .line 85
    .line 86
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    if-nez v5, :cond_4

    .line 91
    .line 92
    move-object v5, v14

    .line 93
    :cond_4
    sget-object v11, Lyxu;->a:Lmh9;

    .line 94
    .line 95
    sget-object v12, Lx6j;->I:Lx6j;

    .line 96
    .line 97
    sget-object v14, Lsu9;->f:Lplc;

    .line 98
    .line 99
    const-string v10, "reversed_stacking_order"

    .line 100
    .line 101
    move-object v8, p0

    .line 102
    move-object/from16 v9, p1

    .line 103
    .line 104
    move-object v13, v6

    .line 105
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    move-object v6, v14

    .line 112
    goto :goto_1

    .line 113
    :cond_5
    move-object v6, p0

    .line 114
    :goto_1
    invoke-direct/range {v0 .. v6}, Lou9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method

.method public static d(Ln9l;Lou9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lou9;->a:Ltlc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v1, v1, Lqlc;

    .line 16
    .line 17
    const-string v3, "interpolator"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v2, Lr69;

    .line 22
    .line 23
    iget-object v1, v2, Lr69;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    const-string v1, "next_page_alpha"

    .line 43
    .line 44
    iget-object v2, p1, Lou9;->b:Ltlc;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "next_page_scale"

    .line 50
    .line 51
    iget-object v2, p1, Lou9;->c:Ltlc;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "previous_page_alpha"

    .line 57
    .line 58
    iget-object v2, p1, Lou9;->d:Ltlc;

    .line 59
    .line 60
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "previous_page_scale"

    .line 64
    .line 65
    iget-object v2, p1, Lou9;->e:Ltlc;

    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "reversed_stacking_order"

    .line 71
    .line 72
    iget-object p1, p1, Lou9;->f:Ltlc;

    .line 73
    .line 74
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 75
    .line 76
    .line 77
    const-string p1, "type"

    .line 78
    .line 79
    const-string v1, "overlap"

    .line 80
    .line 81
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lpu9;->c(Ln9l;Lorg/json/JSONObject;)Lou9;

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
    check-cast p2, Lou9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lpu9;->d(Ln9l;Lou9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
