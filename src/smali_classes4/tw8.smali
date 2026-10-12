.class public final Ltw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lvw8;)Lorg/json/JSONObject;
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
    iget-object v2, p1, Lvw8;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "hint"

    .line 14
    .line 15
    iget-object v2, p1, Lvw8;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "is_checked"

    .line 21
    .line 22
    iget-object v2, p1, Lvw8;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lvw8;->d:Lkvc;

    .line 28
    .line 29
    sget-object v2, Lvl8;->G:Lvl8;

    .line 30
    .line 31
    const-string v3, "mode"

    .line 32
    .line 33
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "mute_after_action"

    .line 37
    .line 38
    iget-object v2, p1, Lvw8;->e:Lkvc;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "state_description"

    .line 44
    .line 45
    iget-object v2, p1, Lvw8;->f:Lkvc;

    .line 46
    .line 47
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lvw8;->g:Lkvc;

    .line 51
    .line 52
    instance-of v1, p1, Livc;

    .line 53
    .line 54
    const-string v2, "type"

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    check-cast p1, Livc;

    .line 59
    .line 60
    iget-object p1, p1, Livc;->c:Ljava/lang/Object;

    .line 61
    .line 62
    if-eqz p1, :cond_1

    .line 63
    .line 64
    :try_start_0
    check-cast p1, Lpw8;

    .line 65
    .line 66
    iget-object p1, p1, Lpw8;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    instance-of v1, p1, Lhvc;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    const-string v1, "$"

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast p1, Lhvc;

    .line 92
    .line 93
    iget-object p1, p1, Lhvc;->c:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p0, v0, v1, p1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 17

    .line 1
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lvw8;

    .line 10
    .line 11
    sget-object v3, Lyxu;->c:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lp9e;->l:Li5f;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "description"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const-string v2, "hint"

    .line 27
    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    move-object v11, v3

    .line 33
    move-object v12, v6

    .line 34
    sget-object v3, Lyxu;->a:Lmh9;

    .line 35
    .line 36
    sget-object v6, Lx6j;->I:Lx6j;

    .line 37
    .line 38
    const-string v2, "is_checked"

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v14, v3

    .line 45
    move-object v15, v6

    .line 46
    sget-object v3, Luw8;->d:Lwxu;

    .line 47
    .line 48
    sget-object v6, Lvl8;->F:Lvl8;

    .line 49
    .line 50
    const-string v2, "mode"

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 53
    .line 54
    .line 55
    move-result-object v16

    .line 56
    const-string v2, "mute_after_action"

    .line 57
    .line 58
    move-object v3, v14

    .line 59
    move-object v6, v15

    .line 60
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    const-string v2, "state_description"

    .line 65
    .line 66
    move-object v3, v11

    .line 67
    move-object v6, v12

    .line 68
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    const-string v2, "type"

    .line 73
    .line 74
    move v3, v4

    .line 75
    move-object v4, v5

    .line 76
    sget-object v5, Lvl8;->H:Lvl8;

    .line 77
    .line 78
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    move-object v5, v8

    .line 83
    move-object v6, v9

    .line 84
    move-object v7, v10

    .line 85
    move-object v8, v13

    .line 86
    move-object v10, v14

    .line 87
    move-object/from16 v9, v16

    .line 88
    .line 89
    invoke-direct/range {v5 .. v12}, Lvw8;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 90
    .line 91
    .line 92
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lvw8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltw8;->c(Ln9l;Lvw8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
