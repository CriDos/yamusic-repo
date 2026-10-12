.class public final Lkev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Ljev;
    .locals 7

    .line 1
    new-instance v0, Ljev;

    .line 2
    .line 3
    sget-object v4, Lyxu;->e:Lnh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->J:Lx6j;

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
    invoke-direct {v0, p0}, Ljev;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ln9l;Ljev;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "url"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Ljev;->a:Ltlc;

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
    check-cast v1, Landroid/net/Uri;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lkev;->c(Ln9l;Lorg/json/JSONObject;)Ljev;

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
    check-cast p2, Ljev;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkev;->d(Ln9l;Ljev;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
