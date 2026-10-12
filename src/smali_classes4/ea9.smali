.class public final Lea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lha9;Lorg/json/JSONObject;)Lha9;
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
    new-instance p0, Lha9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lha9;->a:Lkvc;

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
    sget-object v6, Lx6j;->X:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lga9;->e:Liw8;

    .line 24
    .line 25
    const-string v2, "duration"

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
    move-object v9, v3

    .line 33
    move-object v10, v6

    .line 34
    sget-object v3, Lga9;->d:Lwxu;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object v2, p1, Lha9;->b:Lkvc;

    .line 39
    .line 40
    move-object v5, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v5, v8

    .line 43
    :goto_1
    sget-object v6, Lf39;->H:Lf39;

    .line 44
    .line 45
    sget-object v7, Lp9e;->k:Lqca;

    .line 46
    .line 47
    const-string v2, "interpolator"

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object v8, p1, Lha9;->c:Lkvc;

    .line 56
    .line 57
    :cond_2
    move-object v5, v8

    .line 58
    sget-object v7, Lga9;->f:Liw8;

    .line 59
    .line 60
    const-string v2, "start_delay"

    .line 61
    .line 62
    move-object v3, v9

    .line 63
    move-object v6, v10

    .line 64
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p2, v11, p1}, Lha9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 69
    .line 70
    .line 71
    return-object p0
.end method

.method public static d(Ln9l;Lha9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p1, Lha9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lha9;->b:Lkvc;

    .line 14
    .line 15
    sget-object v2, Lf39;->I:Lf39;

    .line 16
    .line 17
    const-string v3, "interpolator"

    .line 18
    .line 19
    invoke-static {v1, p0, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "start_delay"

    .line 23
    .line 24
    iget-object p1, p1, Lha9;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p0, v0, v1, p1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string p1, "type"

    .line 30
    .line 31
    const-string v1, "change_bounds"

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lea9;->c(Ln9l;Lha9;Lorg/json/JSONObject;)Lha9;

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
    check-cast p2, Lha9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lea9;->d(Ln9l;Lha9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
