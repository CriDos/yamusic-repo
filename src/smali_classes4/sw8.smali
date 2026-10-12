.class public final Lsw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lqw8;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "description"

    .line 7
    .line 8
    iget-object v2, p1, Lqw8;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "hint"

    .line 14
    .line 15
    iget-object v2, p1, Lqw8;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_checked"

    .line 21
    .line 22
    iget-object v2, p1, Lqw8;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lqw8;->d:Ltlc;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v1, v1, Lqlc;

    .line 37
    .line 38
    const-string v3, "mode"

    .line 39
    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    :try_start_0
    check-cast v2, Low8;

    .line 43
    .line 44
    iget-object v1, v2, Low8;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :catch_0
    move-exception v1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    const-string v1, "mute_after_action"

    .line 64
    .line 65
    iget-object v2, p1, Lqw8;->e:Ltlc;

    .line 66
    .line 67
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 68
    .line 69
    .line 70
    const-string v1, "state_description"

    .line 71
    .line 72
    iget-object v2, p1, Lqw8;->f:Ltlc;

    .line 73
    .line 74
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 75
    .line 76
    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    iget-object p1, p1, Lqw8;->g:Lpw8;

    .line 80
    .line 81
    if-eqz p1, :cond_2

    .line 82
    .line 83
    :try_start_1
    iget-object p1, p1, Lpw8;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception p1

    .line 90
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lqw8;

    .line 6
    .line 7
    sget-object v3, Lyxu;->c:Lmh9;

    .line 8
    .line 9
    const-string v2, "description"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lawf;->c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object v4, Lp9e;->l:Li5f;

    .line 16
    .line 17
    sget-object v5, Lp9e;->k:Lqca;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const-string v2, "hint"

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v4

    .line 28
    sget-object v3, Lyxu;->a:Lmh9;

    .line 29
    .line 30
    sget-object v4, Lx6j;->I:Lx6j;

    .line 31
    .line 32
    const-string v2, "is_checked"

    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    move-object v13, v3

    .line 39
    move-object v14, v4

    .line 40
    sget-object v3, Luw8;->d:Lwxu;

    .line 41
    .line 42
    sget-object v4, Lvl8;->F:Lvl8;

    .line 43
    .line 44
    sget-object v6, Luw8;->a:Lplc;

    .line 45
    .line 46
    const-string v2, "mode"

    .line 47
    .line 48
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    move-object v15, v6

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v15, v2

    .line 57
    :goto_0
    sget-object v6, Luw8;->b:Lplc;

    .line 58
    .line 59
    const-string v2, "mute_after_action"

    .line 60
    .line 61
    move-object/from16 v0, p1

    .line 62
    .line 63
    move-object/from16 v1, p2

    .line 64
    .line 65
    move-object v3, v13

    .line 66
    move-object v4, v14

    .line 67
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    move-object v13, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    move-object v13, v2

    .line 76
    :goto_1
    const-string v2, "state_description"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    move-object/from16 v0, p1

    .line 80
    .line 81
    move-object/from16 v1, p2

    .line 82
    .line 83
    move-object v3, v10

    .line 84
    move-object v4, v11

    .line 85
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    sget-object v2, Lvl8;->H:Lvl8;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lt3e;->X(Ln9l;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lpw8;

    .line 96
    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    sget-object v0, Luw8;->c:Lpw8;

    .line 100
    .line 101
    :cond_2
    move-object v1, v7

    .line 102
    move-object v7, v0

    .line 103
    move-object v0, v1

    .line 104
    move-object v1, v8

    .line 105
    move-object v2, v9

    .line 106
    move-object v3, v12

    .line 107
    move-object v5, v13

    .line 108
    move-object v4, v15

    .line 109
    invoke-direct/range {v0 .. v7}, Lqw8;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Lpw8;)V

    .line 110
    .line 111
    .line 112
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lqw8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lsw8;->c(Ln9l;Lqw8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
