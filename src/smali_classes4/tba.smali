.class public final Ltba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lvaa;)Lorg/json/JSONObject;
    .locals 3

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
    iget-object v2, p1, Lvaa;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object p1, p1, Lvaa;->b:Luaa;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Luaa;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lvaa;

    .line 2
    .line 3
    sget-object v0, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    const-string v0, "description"

    .line 6
    .line 7
    invoke-static {p1, p2, v0}, Lawf;->c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lk9a;->A:Lk9a;

    .line 12
    .line 13
    invoke-static {p1, p2, v1}, Lt3e;->X(Ln9l;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Luaa;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lvba;->a:Luaa;

    .line 22
    .line 23
    :cond_0
    invoke-direct {p0, v0, p1}, Lvaa;-><init>(Ltlc;Luaa;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lvaa;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ltba;->c(Ln9l;Lvaa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
