.class public final Lak9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lbk9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "down"

    .line 7
    .line 8
    iget-object v2, p1, Lbk9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "forward"

    .line 14
    .line 15
    iget-object v2, p1, Lbk9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    iget-object v2, p1, Lbk9;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "right"

    .line 28
    .line 29
    iget-object v2, p1, Lbk9;->d:Lkvc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "up"

    .line 35
    .line 36
    iget-object p1, p1, Lbk9;->e:Lkvc;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 11

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
    new-instance p0, Lbk9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->c:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lp9e;->l:Li5f;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "down"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "forward"

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string v2, "left"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    const-string v2, "right"

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v2, "up"

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    move-object v5, p0

    .line 50
    move-object v6, p1

    .line 51
    move-object v7, p2

    .line 52
    invoke-direct/range {v5 .. v10}, Lbk9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 53
    .line 54
    .line 55
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lbk9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lak9;->c(Ln9l;Lbk9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
