.class public final Lrq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Luq9;Lorg/json/JSONObject;)Luq9;
    .locals 9

    .line 1
    invoke-interface {p0}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p0}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Luq9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->a:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Luq9;->a:Lkvc;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v8

    .line 21
    :goto_0
    sget-object v6, Lx6j;->I:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "allow_empty"

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v2, p1, Luq9;->b:Lkvc;

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v5, v8

    .line 39
    :goto_1
    const-string v2, "condition"

    .line 40
    .line 41
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    sget-object v3, Lyxu;->c:Lmh9;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object v2, p1, Luq9;->c:Lkvc;

    .line 50
    .line 51
    move-object v5, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v5, v8

    .line 54
    :goto_2
    const-string v2, "label_id"

    .line 55
    .line 56
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    iget-object v8, p1, Luq9;->d:Lkvc;

    .line 63
    .line 64
    :cond_3
    const-string p1, "variable"

    .line 65
    .line 66
    invoke-static {v0, v1, p1, v4, v8}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p2, v6, v2, p1}, Luq9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public static d(Ln9l;Luq9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "allow_empty"

    .line 7
    .line 8
    iget-object v2, p1, Luq9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "condition"

    .line 14
    .line 15
    iget-object v2, p1, Luq9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "label_id"

    .line 21
    .line 22
    iget-object v2, p1, Luq9;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "expression"

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "variable"

    .line 35
    .line 36
    iget-object p1, p1, Luq9;->d:Lkvc;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lrq9;->c(Ln9l;Luq9;Lorg/json/JSONObject;)Luq9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Luq9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lrq9;->d(Ln9l;Luq9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
