.class public final Lzh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lyh9;
    .locals 15

    .line 1
    new-instance v0, Lyh9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->d:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->L:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lci9;->f:Lsg9;

    .line 8
    .line 9
    sget-object v7, Lci9;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "alpha"

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
    goto :goto_0

    .line 23
    :cond_0
    move-object v7, v3

    .line 24
    :goto_0
    sget-object v11, Lyxu;->b:Lmh9;

    .line 25
    .line 26
    sget-object v12, Lx6j;->X:Lx6j;

    .line 27
    .line 28
    sget-object v13, Lci9;->g:Lsg9;

    .line 29
    .line 30
    sget-object v14, Lci9;->b:Lplc;

    .line 31
    .line 32
    const-string v10, "duration"

    .line 33
    .line 34
    move-object v8, p0

    .line 35
    move-object/from16 v9, p1

    .line 36
    .line 37
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v2, v11

    .line 42
    move-object v3, v12

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    move-object v1, v14

    .line 46
    :cond_1
    sget-object v11, Lci9;->e:Lwxu;

    .line 47
    .line 48
    sget-object v12, Lf39;->H:Lf39;

    .line 49
    .line 50
    sget-object v14, Lci9;->c:Lplc;

    .line 51
    .line 52
    sget-object v13, Lp9e;->k:Lqca;

    .line 53
    .line 54
    const-string v10, "interpolator"

    .line 55
    .line 56
    move-object v8, p0

    .line 57
    move-object/from16 v9, p1

    .line 58
    .line 59
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    move-object v4, v14

    .line 66
    :cond_2
    sget-object v13, Lci9;->h:Lsg9;

    .line 67
    .line 68
    sget-object v14, Lci9;->d:Lplc;

    .line 69
    .line 70
    const-string v10, "start_delay"

    .line 71
    .line 72
    move-object v8, p0

    .line 73
    move-object/from16 v9, p1

    .line 74
    .line 75
    move-object v11, v2

    .line 76
    move-object v12, v3

    .line 77
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    if-nez p0, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v14, p0

    .line 85
    :goto_1
    invoke-direct {v0, v7, v1, v4, v14}, Lyh9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static d(Ln9l;Lyh9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    iget-object v2, p1, Lyh9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget-object v2, p1, Lyh9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lyh9;->c:Ltlc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v1, v1, Lqlc;

    .line 30
    .line 31
    const-string v3, "interpolator"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v2, Lr69;

    .line 36
    .line 37
    iget-object v1, v2, Lr69;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v1, "start_delay"

    .line 57
    .line 58
    iget-object p1, p1, Lyh9;->d:Ltlc;

    .line 59
    .line 60
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 61
    .line 62
    .line 63
    const-string p1, "type"

    .line 64
    .line 65
    const-string v1, "fade"

    .line 66
    .line 67
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzh9;->c(Ln9l;Lorg/json/JSONObject;)Lyh9;

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
    check-cast p2, Lyh9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzh9;->d(Ln9l;Lyh9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
