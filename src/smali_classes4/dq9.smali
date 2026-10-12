.class public final Ldq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Ljo9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljo9;->a:Ltlc;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-virtual {p1}, Ltlc;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of p1, p1, Lqlc;

    .line 16
    .line 17
    const-string v2, "color"

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v1, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Ldn5;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ljo9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v2, "color"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ljo9;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ljo9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ldq9;->c(Ln9l;Ljo9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
