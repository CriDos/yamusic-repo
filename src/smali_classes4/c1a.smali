.class public final Lc1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lb1a;
    .locals 7

    .line 1
    new-instance v0, Lb1a;

    .line 2
    .line 3
    sget-object v4, Lf1a;->a:Lwxu;

    .line 4
    .line 5
    sget-object v5, Ldv9;->K:Ldv9;

    .line 6
    .line 7
    sget-object v6, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "value"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lb1a;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ln9l;Lb1a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "relative"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lb1a;->a:Ltlc;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p1}, Ltlc;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    instance-of p1, p1, Lqlc;

    .line 19
    .line 20
    const-string v2, "value"

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    :try_start_0
    check-cast v1, La1a;

    .line 25
    .line 26
    iget-object p1, v1, La1a;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lc1a;->c(Ln9l;Lorg/json/JSONObject;)Lb1a;

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
    check-cast p2, Lb1a;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lc1a;->d(Ln9l;Lb1a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
