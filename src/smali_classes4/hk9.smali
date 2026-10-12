.class public final Lhk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lgk9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p1, Lgk9;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    iget-object p1, p1, Lgk9;->b:Llh9;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object p1, p1, Llh9;->a:Ljava/lang/String;

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
    .locals 1

    .line 1
    new-instance p0, Lgk9;

    .line 2
    .line 3
    const-string p1, "name"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {v0, p2}, Lt3e;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Llh9;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lgk9;-><init>(Ljava/lang/String;Llh9;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lgk9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lhk9;->c(Ln9l;Lgk9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
