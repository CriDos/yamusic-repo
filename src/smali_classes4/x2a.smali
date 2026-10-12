.class public final Lx2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lu2a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lu2a;->a:Ltlc;

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
    const-string v3, "color"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object p1, p1, Lu2a;->b:Ltlc;

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    invoke-virtual {p1}, Ltlc;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    instance-of p1, p1, Lqlc;

    .line 58
    .line 59
    const-string v2, "orientation"

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    :try_start_1
    check-cast v1, Lt2a;

    .line 64
    .line 65
    iget-object p1, v1, Lt2a;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :goto_2
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
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p0, Lu2a;

    .line 2
    .line 3
    sget-object v3, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lz2a;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "color"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v2

    .line 24
    :goto_0
    sget-object v10, Lz2a;->c:Lwxu;

    .line 25
    .line 26
    sget-object v11, Ls2a;->s:Ls2a;

    .line 27
    .line 28
    sget-object v13, Lz2a;->b:Lplc;

    .line 29
    .line 30
    const-string v9, "orientation"

    .line 31
    .line 32
    move-object v7, p1

    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    move-object v12, v5

    .line 36
    invoke-static/range {v7 .. v13}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v13, v0

    .line 44
    :goto_1
    invoke-direct {p0, v6, v13}, Lu2a;-><init>(Ltlc;Ltlc;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lu2a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lx2a;->c(Ln9l;Lu2a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
