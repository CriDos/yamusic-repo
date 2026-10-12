.class public final Lb5o;
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
    iput-object p1, p0, Lb5o;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lb5o;->c(Ln9l;Ld5o;Lorg/json/JSONObject;)Ld5o;

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
    check-cast p2, Ld5o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb5o;->d(Ln9l;Ld5o;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ld5o;Lorg/json/JSONObject;)Ld5o;
    .locals 10

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Ld5o;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->c:Lmh9;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Ld5o;->a:Lkvc;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v6

    .line 22
    :goto_0
    const-string v2, "get"

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    move v3, v4

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Ld5o;->b:Lkvc;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object v2, v6

    .line 36
    :goto_1
    const-string v4, "name"

    .line 37
    .line 38
    invoke-static {v0, v1, v4, v3, v2}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    iget-object v2, p2, Ld5o;->c:Lkvc;

    .line 45
    .line 46
    move-object v4, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object v4, v6

    .line 49
    :goto_2
    sget-object v5, Lp9e;->l:Li5f;

    .line 50
    .line 51
    const-string v2, "new_value_variable_name"

    .line 52
    .line 53
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object v2, p2, Ld5o;->d:Lkvc;

    .line 60
    .line 61
    move-object v4, v2

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v4, v6

    .line 64
    :goto_3
    iget-object p0, p0, Lb5o;->a:Lqxf;

    .line 65
    .line 66
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 67
    .line 68
    const-string v2, "set"

    .line 69
    .line 70
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-eqz p2, :cond_4

    .line 75
    .line 76
    iget-object v6, p2, Ld5o;->e:Lkvc;

    .line 77
    .line 78
    :cond_4
    move-object v4, v6

    .line 79
    sget-object v5, Lod9;->H:Lod9;

    .line 80
    .line 81
    sget-object v6, Lp9e;->k:Lqca;

    .line 82
    .line 83
    const-string v2, "value_type"

    .line 84
    .line 85
    invoke-static/range {v0 .. v6}, Lbjc;->I(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p3

    .line 91
    move-object v6, v7

    .line 92
    move-object v7, v8

    .line 93
    move-object v8, p0

    .line 94
    invoke-direct/range {v4 .. v9}, Ld5o;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 95
    .line 96
    .line 97
    return-object v4
.end method

.method public final d(Ln9l;Ld5o;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    iget-object v2, p2, Ld5o;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p2, Ld5o;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "new_value_variable_name"

    .line 21
    .line 22
    iget-object v2, p2, Ld5o;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Ld5o;->d:Lkvc;

    .line 28
    .line 29
    iget-object p0, p0, Lb5o;->a:Lqxf;

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 32
    .line 33
    const-string v2, "set"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "type"

    .line 39
    .line 40
    const-string v1, "property"

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p2, Ld5o;->e:Lkvc;

    .line 46
    .line 47
    instance-of p2, p0, Livc;

    .line 48
    .line 49
    const-string v1, "value_type"

    .line 50
    .line 51
    if-eqz p2, :cond_0

    .line 52
    .line 53
    check-cast p0, Livc;

    .line 54
    .line 55
    iget-object p0, p0, Livc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz p0, :cond_1

    .line 58
    .line 59
    :try_start_0
    check-cast p0, Llh9;

    .line 60
    .line 61
    iget-object p0, p0, Llh9;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception p0

    .line 68
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    instance-of p2, p0, Lhvc;

    .line 77
    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    const-string p2, "$"

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p0, Lhvc;

    .line 87
    .line 88
    iget-object p0, p0, Lhvc;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {p1, v0, p2, p0}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    return-object v0
.end method
