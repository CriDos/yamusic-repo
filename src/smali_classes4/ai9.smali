.class public final Lai9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Ldi9;Lorg/json/JSONObject;)Ldi9;
    .locals 13

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
    new-instance p0, Ldi9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->d:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Ldi9;->a:Lkvc;

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
    sget-object v6, Lx6j;->L:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lci9;->f:Lsg9;

    .line 24
    .line 25
    const-string v2, "alpha"

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
    sget-object v3, Lyxu;->b:Lmh9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Ldi9;->b:Lkvc;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v8

    .line 41
    :goto_1
    sget-object v6, Lx6j;->X:Lx6j;

    .line 42
    .line 43
    sget-object v7, Lci9;->g:Lsg9;

    .line 44
    .line 45
    const-string v2, "duration"

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    move-object v10, v3

    .line 52
    move-object v11, v6

    .line 53
    sget-object v3, Lci9;->e:Lwxu;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object v2, p1, Ldi9;->c:Lkvc;

    .line 58
    .line 59
    move-object v5, v2

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v5, v8

    .line 62
    :goto_2
    sget-object v6, Lf39;->H:Lf39;

    .line 63
    .line 64
    sget-object v7, Lp9e;->k:Lqca;

    .line 65
    .line 66
    const-string v2, "interpolator"

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v8, p1, Ldi9;->d:Lkvc;

    .line 75
    .line 76
    :cond_3
    move-object v5, v8

    .line 77
    sget-object v7, Lci9;->h:Lsg9;

    .line 78
    .line 79
    const-string v2, "start_delay"

    .line 80
    .line 81
    move-object v3, v10

    .line 82
    move-object v6, v11

    .line 83
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p2, v9, v12, p1}, Ldi9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 88
    .line 89
    .line 90
    return-object p0
.end method

.method public static d(Ln9l;Ldi9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    iget-object v2, p1, Ldi9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "duration"

    .line 14
    .line 15
    iget-object v2, p1, Ldi9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Ldi9;->c:Lkvc;

    .line 21
    .line 22
    sget-object v2, Lf39;->I:Lf39;

    .line 23
    .line 24
    const-string v3, "interpolator"

    .line 25
    .line 26
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "start_delay"

    .line 30
    .line 31
    iget-object p1, p1, Ldi9;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    const-string p1, "type"

    .line 37
    .line 38
    const-string v1, "fade"

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lai9;->c(Ln9l;Ldi9;Lorg/json/JSONObject;)Ldi9;

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
    check-cast p2, Ldi9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lai9;->d(Ln9l;Ldi9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
