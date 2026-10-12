.class public final Ljj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lij9;
    .locals 8

    .line 1
    new-instance v0, Lij9;

    .line 2
    .line 3
    sget-object v4, Lmj9;->b:Lwxu;

    .line 4
    .line 5
    sget-object v5, Ls2a;->y:Ls2a;

    .line 6
    .line 7
    sget-object v7, Lmj9;->a:Lplc;

    .line 8
    .line 9
    sget-object v6, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "unit"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p0

    .line 23
    :goto_0
    sget-object v4, Lyxu;->b:Lmh9;

    .line 24
    .line 25
    sget-object v5, Lx6j;->X:Lx6j;

    .line 26
    .line 27
    sget-object v6, Lmj9;->c:Lsg9;

    .line 28
    .line 29
    const-string v3, "value"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v7, p0}, Lij9;-><init>(Ltlc;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static d(Ln9l;Lij9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "fixed"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lij9;->a:Ltlc;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v1, v1, Lqlc;

    .line 19
    .line 20
    const-string v3, "unit"

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v2, Ln4a;

    .line 25
    .line 26
    iget-object v1, v2, Ln4a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catch_0
    move-exception v1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    const-string v1, "value"

    .line 46
    .line 47
    iget-object p1, p1, Lij9;->b:Ltlc;

    .line 48
    .line 49
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljj9;->c(Ln9l;Lorg/json/JSONObject;)Lij9;

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
    check-cast p2, Lij9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljj9;->d(Ln9l;Lij9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
