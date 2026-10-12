.class public final Log9;
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
    new-instance p0, Lqg9;

    .line 10
    .line 11
    sget-object v3, Lpg9;->b:Lwxu;

    .line 12
    .line 13
    sget-object v6, Ls2a;->y:Ls2a;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "unit"

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
    sget-object v3, Lyxu;->d:Lmh9;

    .line 26
    .line 27
    sget-object v6, Lx6j;->L:Lx6j;

    .line 28
    .line 29
    const-string v2, "value"

    .line 30
    .line 31
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p0, p1, p2}, Lqg9;-><init>(Lkvc;Lkvc;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lqg9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lqg9;->a:Lkvc;

    .line 9
    .line 10
    sget-object v1, Ls2a;->z:Ls2a;

    .line 11
    .line 12
    const-string v2, "unit"

    .line 13
    .line 14
    invoke-static {v0, p1, v2, v1, p0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    iget-object p2, p2, Lqg9;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, p0, v0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
