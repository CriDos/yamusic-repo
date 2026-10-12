.class public final Lng9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lmg9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lmg9;->a:Ltlc;

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
    const-string v3, "unit"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v2, Ln4a;

    .line 22
    .line 23
    iget-object v1, v2, Ln4a;->a:Ljava/lang/String;

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
    const-string v1, "value"

    .line 43
    .line 44
    iget-object p1, p1, Lmg9;->b:Ltlc;

    .line 45
    .line 46
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance p0, Lmg9;

    .line 2
    .line 3
    sget-object v3, Lpg9;->b:Lwxu;

    .line 4
    .line 5
    sget-object v4, Ls2a;->y:Ls2a;

    .line 6
    .line 7
    sget-object v6, Lpg9;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "unit"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    :goto_0
    sget-object v10, Lyxu;->d:Lmh9;

    .line 24
    .line 25
    sget-object v11, Lx6j;->L:Lx6j;

    .line 26
    .line 27
    const-string v9, "value"

    .line 28
    .line 29
    move-object v7, v0

    .line 30
    move-object v8, v1

    .line 31
    move-object v12, v5

    .line 32
    invoke-static/range {v7 .. v12}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, v6, p1}, Lmg9;-><init>(Ltlc;Ltlc;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lmg9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lng9;->c(Ln9l;Lmg9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
