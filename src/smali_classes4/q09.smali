.class public final Lq09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lp09;
    .locals 15

    .line 1
    new-instance v0, Lp09;

    .line 2
    .line 3
    sget-object v4, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v7, Lt09;->a:Lplc;

    .line 8
    .line 9
    sget-object v13, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "animated"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object v6, v13

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
    move-object v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    sget-object v11, Lyxu;->c:Lmh9;

    .line 27
    .line 28
    sget-object v12, Lp9e;->l:Li5f;

    .line 29
    .line 30
    const-string v10, "id"

    .line 31
    .line 32
    move-object v8, p0

    .line 33
    move-object/from16 v9, p1

    .line 34
    .line 35
    invoke-static/range {v8 .. v13}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v11, Lyxu;->b:Lmh9;

    .line 40
    .line 41
    sget-object v12, Lx6j;->X:Lx6j;

    .line 42
    .line 43
    sget-object v14, Lt09;->b:Lplc;

    .line 44
    .line 45
    const-string v10, "item_count"

    .line 46
    .line 47
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    move-object v3, v14

    .line 54
    :cond_1
    sget-object v14, Lt09;->c:Lplc;

    .line 55
    .line 56
    const-string v10, "offset"

    .line 57
    .line 58
    move-object v8, p0

    .line 59
    move-object/from16 v9, p1

    .line 60
    .line 61
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    if-nez v4, :cond_2

    .line 66
    .line 67
    move-object v4, v14

    .line 68
    :cond_2
    sget-object v11, Lt09;->e:Lwxu;

    .line 69
    .line 70
    sget-object v12, Lvl8;->Z:Lvl8;

    .line 71
    .line 72
    sget-object v14, Lt09;->d:Lplc;

    .line 73
    .line 74
    const-string v10, "overflow"

    .line 75
    .line 76
    move-object v8, p0

    .line 77
    move-object/from16 v9, p1

    .line 78
    .line 79
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    move-object v5, v14

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object v5, p0

    .line 88
    :goto_1
    invoke-direct/range {v0 .. v5}, Lp09;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method

.method public static d(Ln9l;Lp09;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animated"

    .line 7
    .line 8
    iget-object v2, p1, Lp09;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    iget-object v2, p1, Lp09;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "item_count"

    .line 21
    .line 22
    iget-object v2, p1, Lp09;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "offset"

    .line 28
    .line 29
    iget-object v2, p1, Lp09;->d:Ltlc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp09;->e:Ltlc;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p1}, Ltlc;->b()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    instance-of p1, p1, Lqlc;

    .line 44
    .line 45
    const-string v2, "overflow"

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    :try_start_0
    check-cast v1, Lo09;

    .line 50
    .line 51
    iget-object p1, v1, Lo09;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    const-string p1, "type"

    .line 71
    .line 72
    const-string v1, "scroll_by"

    .line 73
    .line 74
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lq09;->c(Ln9l;Lorg/json/JSONObject;)Lp09;

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
    check-cast p2, Lp09;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lq09;->d(Ln9l;Lp09;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
