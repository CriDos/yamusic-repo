.class public final Lej9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Lgj9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->c:Lmh9;

    .line 12
    .line 13
    sget-object v7, Lfj9;->b:Lsg9;

    .line 14
    .line 15
    sget-object v6, Lp9e;->l:Li5f;

    .line 16
    .line 17
    const-string v2, "key"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "placeholder"

    .line 26
    .line 27
    sget-object v7, Lfj9;->c:Lsg9;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "regex"

    .line 34
    .line 35
    sget-object v7, Lp9e;->k:Lqca;

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p0, p1, p2, v0}, Lgj9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lgj9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    iget-object v1, p2, Lgj9;->a:Lkvc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "placeholder"

    .line 16
    .line 17
    iget-object v1, p2, Lgj9;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "regex"

    .line 23
    .line 24
    iget-object p2, p2, Lgj9;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
