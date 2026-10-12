.class public final Lik9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 7

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Ljk9;

    .line 10
    .line 11
    const-string p1, "name"

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v0, p2, p1, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v5, Lod9;->H:Lod9;

    .line 19
    .line 20
    sget-object v6, Lp9e;->k:Lqca;

    .line 21
    .line 22
    const-string v2, "type"

    .line 23
    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lbjc;->I(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Ljk9;-><init>(Lkvc;Lkvc;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Ljk9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iget-object v1, p2, Ljk9;->a:Lkvc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Ljk9;->b:Lkvc;

    .line 16
    .line 17
    instance-of v0, p2, Livc;

    .line 18
    .line 19
    const-string v1, "type"

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Livc;

    .line 24
    .line 25
    iget-object p2, p2, Livc;->c:Ljava/lang/Object;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    :try_start_0
    check-cast p2, Llh9;

    .line 30
    .line 31
    iget-object p2, p2, Llh9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p1, p2}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    instance-of v0, p2, Lhvc;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const-string v0, "$"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast p2, Lhvc;

    .line 57
    .line 58
    iget-object p2, p2, Lhvc;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, p0, v0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-object p0
.end method
