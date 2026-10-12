.class public final Lih9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lkh9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom"

    .line 7
    .line 8
    iget-object v2, p1, Lkh9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "end"

    .line 14
    .line 15
    iget-object v2, p1, Lkh9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    iget-object v2, p1, Lkh9;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "right"

    .line 28
    .line 29
    iget-object v2, p1, Lkh9;->d:Lkvc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "start"

    .line 35
    .line 36
    iget-object v2, p1, Lkh9;->e:Lkvc;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "top"

    .line 42
    .line 43
    iget-object v2, p1, Lkh9;->f:Lkvc;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lkh9;->g:Lkvc;

    .line 49
    .line 50
    sget-object v1, Ls2a;->z:Ls2a;

    .line 51
    .line 52
    const-string v2, "unit"

    .line 53
    .line 54
    invoke-static {p1, p0, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 13

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
    new-instance p0, Lkh9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->X:Lx6j;

    .line 14
    .line 15
    sget-object v7, Ljh9;->g:Lsg9;

    .line 16
    .line 17
    const-string v2, "bottom"

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
    const-string v2, "end"

    .line 26
    .line 27
    sget-object v7, Ljh9;->h:Lsg9;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const-string v2, "left"

    .line 34
    .line 35
    sget-object v7, Ljh9;->i:Lsg9;

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const-string v2, "right"

    .line 42
    .line 43
    sget-object v7, Ljh9;->j:Lsg9;

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v2, "start"

    .line 50
    .line 51
    sget-object v7, Ljh9;->k:Lsg9;

    .line 52
    .line 53
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    const-string v2, "top"

    .line 58
    .line 59
    sget-object v7, Ljh9;->l:Lsg9;

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    sget-object v3, Ljh9;->f:Lwxu;

    .line 66
    .line 67
    sget-object v6, Ls2a;->y:Ls2a;

    .line 68
    .line 69
    sget-object v7, Lp9e;->k:Lqca;

    .line 70
    .line 71
    const-string v2, "unit"

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    move-object v5, p0

    .line 78
    move-object v6, p1

    .line 79
    move-object v7, p2

    .line 80
    invoke-direct/range {v5 .. v12}, Lkh9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 81
    .line 82
    .line 83
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lkh9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lih9;->c(Ln9l;Lkh9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
