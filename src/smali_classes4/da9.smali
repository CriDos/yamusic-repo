.class public final Lda9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lca9;
    .locals 16

    .line 1
    new-instance v0, Lca9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lga9;->e:Liw8;

    .line 8
    .line 9
    sget-object v7, Lga9;->a:Lplc;

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
    sget-object v11, Lga9;->d:Lwxu;

    .line 27
    .line 28
    sget-object v12, Lf39;->H:Lf39;

    .line 29
    .line 30
    sget-object v14, Lga9;->b:Lplc;

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
    goto :goto_1

    .line 47
    :cond_1
    move-object v14, v1

    .line 48
    :goto_1
    sget-object v6, Lga9;->f:Liw8;

    .line 49
    .line 50
    sget-object v7, Lga9;->c:Lplc;

    .line 51
    .line 52
    const-string v3, "start_delay"

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    move-object/from16 v2, p1

    .line 57
    .line 58
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move-object v7, v1

    .line 66
    :goto_2
    invoke-direct {v0, v15, v14, v7}, Lca9;-><init>(Ltlc;Ltlc;Ltlc;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static d(Ln9l;Lca9;)Lorg/json/JSONObject;
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
    iget-object v2, p1, Lca9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lca9;->b:Ltlc;

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
    const-string v1, "start_delay"

    .line 50
    .line 51
    iget-object p1, p1, Lca9;->c:Ltlc;

    .line 52
    .line 53
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "type"

    .line 57
    .line 58
    const-string v1, "change_bounds"

    .line 59
    .line 60
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lda9;->c(Ln9l;Lorg/json/JSONObject;)Lca9;

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
    check-cast p2, Lca9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lda9;->d(Ln9l;Lca9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
