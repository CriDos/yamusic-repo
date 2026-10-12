.class public final Llk9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llk9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


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
    move-result-object v1

    .line 9
    new-instance p1, Lmk9;

    .line 10
    .line 11
    const-string v2, "arguments"

    .line 12
    .line 13
    iget-object p0, p0, Llk9;->a:Lqxf;

    .line 14
    .line 15
    iget-object p0, p0, Lqxf;->S3:Lvdt;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    :try_start_0
    invoke-static {v1, p2, v2, p0}, Lt3e;->T(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lvdt;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Livc;

    .line 23
    .line 24
    invoke-direct {v0, p0, v4}, Livc;-><init>(Ljava/lang/Object;Z)V
    :try_end_0
    .catch Lt9l; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p0, v0

    .line 30
    iget-object v0, p0, Lt9l;->a:Lv9l;

    .line 31
    .line 32
    sget-object v3, Lv9l;->b:Lv9l;

    .line 33
    .line 34
    if-ne v0, v3, :cond_1

    .line 35
    .line 36
    invoke-static {v1, p2, v2}, Lbjc;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v4, v0, v5}, Lbjc;->V(ZLjava/lang/String;Lkvc;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    :goto_0
    const-string p0, "body"

    .line 47
    .line 48
    invoke-static {v1, p2, p0, v4, v5}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    sget-object v7, Ljsr;->g:Lsg9;

    .line 53
    .line 54
    sget-object v6, Lp9e;->l:Li5f;

    .line 55
    .line 56
    const-string v3, "name"

    .line 57
    .line 58
    move-object v2, p2

    .line 59
    invoke-static/range {v1 .. v7}, Lbjc;->I(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    sget-object v6, Lod9;->H:Lod9;

    .line 64
    .line 65
    sget-object v7, Lp9e;->k:Lqca;

    .line 66
    .line 67
    const-string v3, "return_type"

    .line 68
    .line 69
    invoke-static/range {v1 .. v7}, Lbjc;->I(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-direct {p1, v0, p0, p2, v1}, Lmk9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_0
    throw p0

    .line 78
    :cond_1
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lmk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llk9;->c(Ln9l;Lmk9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lmk9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lmk9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Llk9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->S3:Lvdt;

    .line 11
    .line 12
    const-string v2, "arguments"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "body"

    .line 18
    .line 19
    iget-object v1, p2, Lmk9;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "name"

    .line 25
    .line 26
    iget-object v1, p2, Lmk9;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lmk9;->d:Lkvc;

    .line 32
    .line 33
    instance-of p2, p0, Livc;

    .line 34
    .line 35
    const-string v1, "return_type"

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p0, Livc;

    .line 40
    .line 41
    iget-object p0, p0, Livc;->c:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p0, :cond_1

    .line 44
    .line 45
    :try_start_0
    check-cast p0, Llh9;

    .line 46
    .line 47
    iget-object p0, p0, Llh9;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p0

    .line 54
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    instance-of p2, p0, Lhvc;

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    const-string p2, "$"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p0, Lhvc;

    .line 73
    .line 74
    iget-object p0, p0, Lhvc;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, p2, p0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-object v0
.end method
