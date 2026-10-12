.class public final Lhh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lgh9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom"

    .line 7
    .line 8
    iget-object v2, p1, Lgh9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "end"

    .line 14
    .line 15
    iget-object v2, p1, Lgh9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    iget-object v2, p1, Lgh9;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "right"

    .line 28
    .line 29
    iget-object v2, p1, Lgh9;->d:Ltlc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "start"

    .line 35
    .line 36
    iget-object v2, p1, Lgh9;->e:Ltlc;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "top"

    .line 42
    .line 43
    iget-object v2, p1, Lgh9;->f:Ltlc;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lgh9;->g:Ltlc;

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_0
    invoke-virtual {p1}, Ltlc;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of p1, p1, Lqlc;

    .line 58
    .line 59
    const-string v2, "unit"

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    :try_start_0
    check-cast v1, Ln4a;

    .line 64
    .line 65
    iget-object p1, v1, Ln4a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    .line 1
    new-instance v0, Lgh9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Ljh9;->g:Lsg9;

    .line 8
    .line 9
    sget-object v7, Ljh9;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "bottom"

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

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
    sget-object v6, Ljh9;->h:Lsg9;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "end"

    .line 30
    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v2, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v16

    .line 39
    sget-object v6, Ljh9;->i:Lsg9;

    .line 40
    .line 41
    sget-object v7, Ljh9;->b:Lplc;

    .line 42
    .line 43
    const-string v3, "left"

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    move-object/from16 v17, v7

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move-object/from16 v17, v3

    .line 55
    .line 56
    :goto_1
    sget-object v6, Ljh9;->j:Lsg9;

    .line 57
    .line 58
    sget-object v7, Ljh9;->c:Lplc;

    .line 59
    .line 60
    const-string v3, "right"

    .line 61
    .line 62
    move-object/from16 v1, p1

    .line 63
    .line 64
    move-object/from16 v2, p2

    .line 65
    .line 66
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-nez v3, :cond_2

    .line 71
    .line 72
    move-object/from16 v18, v7

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move-object/from16 v18, v3

    .line 76
    .line 77
    :goto_2
    sget-object v6, Ljh9;->k:Lsg9;

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    const-string v3, "start"

    .line 81
    .line 82
    move-object/from16 v1, p1

    .line 83
    .line 84
    move-object/from16 v2, p2

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 87
    .line 88
    .line 89
    move-result-object v19

    .line 90
    sget-object v6, Ljh9;->l:Lsg9;

    .line 91
    .line 92
    sget-object v7, Ljh9;->d:Lplc;

    .line 93
    .line 94
    const-string v3, "top"

    .line 95
    .line 96
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    move-object v6, v7

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    move-object v6, v3

    .line 105
    :goto_3
    sget-object v11, Ljh9;->f:Lwxu;

    .line 106
    .line 107
    sget-object v12, Ls2a;->y:Ls2a;

    .line 108
    .line 109
    sget-object v14, Ljh9;->e:Lplc;

    .line 110
    .line 111
    sget-object v13, Lp9e;->k:Lqca;

    .line 112
    .line 113
    const-string v10, "unit"

    .line 114
    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move-object v7, v14

    .line 126
    :goto_4
    move-object v1, v15

    .line 127
    move-object/from16 v2, v16

    .line 128
    .line 129
    move-object/from16 v3, v17

    .line 130
    .line 131
    move-object/from16 v4, v18

    .line 132
    .line 133
    move-object/from16 v5, v19

    .line 134
    .line 135
    goto :goto_5

    .line 136
    :cond_4
    move-object v7, v1

    .line 137
    goto :goto_4

    .line 138
    :goto_5
    invoke-direct/range {v0 .. v7}, Lgh9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 139
    .line 140
    .line 141
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lgh9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhh9;->c(Ln9l;Lgh9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
