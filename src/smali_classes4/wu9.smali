.class public final Lwu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lzu9;Lorg/json/JSONObject;)Lzu9;
    .locals 12

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
    new-instance p0, Lzu9;

    .line 10
    .line 11
    sget-object v3, Lyu9;->f:Lwxu;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lzu9;->a:Lkvc;

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
    sget-object v6, Lf39;->H:Lf39;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "interpolator"

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
    sget-object v3, Lyxu;->d:Lmh9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lzu9;->b:Lkvc;

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
    sget-object v6, Lx6j;->L:Lx6j;

    .line 42
    .line 43
    sget-object v7, Lyu9;->g:Ljm9;

    .line 44
    .line 45
    const-string v2, "next_page_alpha"

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    iget-object v2, p1, Lzu9;->c:Lkvc;

    .line 54
    .line 55
    move-object v5, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    move-object v5, v8

    .line 58
    :goto_2
    sget-object v7, Lyu9;->h:Ljm9;

    .line 59
    .line 60
    const-string v2, "next_page_scale"

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object v2, p1, Lzu9;->d:Lkvc;

    .line 69
    .line 70
    move-object v5, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v5, v8

    .line 73
    :goto_3
    sget-object v7, Lyu9;->i:Ljm9;

    .line 74
    .line 75
    const-string v2, "previous_page_alpha"

    .line 76
    .line 77
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-object v8, p1, Lzu9;->e:Lkvc;

    .line 84
    .line 85
    :cond_4
    move-object v5, v8

    .line 86
    sget-object v7, Lyu9;->j:Ljm9;

    .line 87
    .line 88
    const-string v2, "previous_page_scale"

    .line 89
    .line 90
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v5, p0

    .line 95
    move-object v6, p2

    .line 96
    move-object v7, v9

    .line 97
    move-object v8, v10

    .line 98
    move-object v9, v11

    .line 99
    move-object v10, p1

    .line 100
    invoke-direct/range {v5 .. v10}, Lzu9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 101
    .line 102
    .line 103
    return-object v5
.end method

.method public static d(Ln9l;Lzu9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lzu9;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lf39;->I:Lf39;

    .line 9
    .line 10
    const-string v3, "interpolator"

    .line 11
    .line 12
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "next_page_alpha"

    .line 16
    .line 17
    iget-object v2, p1, Lzu9;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "next_page_scale"

    .line 23
    .line 24
    iget-object v2, p1, Lzu9;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "previous_page_alpha"

    .line 30
    .line 31
    iget-object v2, p1, Lzu9;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "previous_page_scale"

    .line 37
    .line 38
    iget-object p1, p1, Lzu9;->e:Lkvc;

    .line 39
    .line 40
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "type"

    .line 44
    .line 45
    const-string v1, "slide"

    .line 46
    .line 47
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lwu9;->c(Ln9l;Lzu9;Lorg/json/JSONObject;)Lzu9;

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
    check-cast p2, Lzu9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lwu9;->d(Ln9l;Lzu9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
