.class public final Lv4a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lv4a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv4a;->c(Ln9l;Lorg/json/JSONObject;)Lu4a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lu4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lv4a;->d(Ln9l;Lu4a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lu4a;
    .locals 13

    .line 1
    new-instance v0, Lu4a;

    .line 2
    .line 3
    iget-object p0, p0, Lv4a;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->V2:Lvdt;

    .line 6
    .line 7
    const-string v1, "distance"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    move-object v1, p0

    .line 14
    check-cast v1, Lmg9;

    .line 15
    .line 16
    sget-object v5, Lyxu;->b:Lmh9;

    .line 17
    .line 18
    sget-object v6, Lx6j;->X:Lx6j;

    .line 19
    .line 20
    sget-object v7, Ly4a;->g:Lov9;

    .line 21
    .line 22
    sget-object v8, Ly4a;->a:Lplc;

    .line 23
    .line 24
    const-string v4, "duration"

    .line 25
    .line 26
    move-object v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    move-object v9, v5

    .line 33
    move-object v10, v6

    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    move-object p0, v8

    .line 37
    :cond_0
    sget-object v5, Ly4a;->e:Lwxu;

    .line 38
    .line 39
    sget-object v6, Ls2a;->B:Ls2a;

    .line 40
    .line 41
    sget-object v8, Ly4a;->b:Lplc;

    .line 42
    .line 43
    sget-object v7, Lp9e;->k:Lqca;

    .line 44
    .line 45
    const-string v4, "edge"

    .line 46
    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    move-object v11, v8

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    move-object v11, v4

    .line 58
    :goto_0
    sget-object v5, Ly4a;->f:Lwxu;

    .line 59
    .line 60
    sget-object v6, Lf39;->H:Lf39;

    .line 61
    .line 62
    sget-object v8, Ly4a;->c:Lplc;

    .line 63
    .line 64
    const-string v4, "interpolator"

    .line 65
    .line 66
    move-object v2, p1

    .line 67
    move-object v3, p2

    .line 68
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    move-object v12, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v12, v4

    .line 77
    :goto_1
    sget-object v7, Ly4a;->h:Lov9;

    .line 78
    .line 79
    sget-object v8, Ly4a;->d:Lplc;

    .line 80
    .line 81
    const-string v4, "start_delay"

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v3, p2

    .line 85
    move-object v5, v9

    .line 86
    move-object v6, v10

    .line 87
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    move-object v5, v8

    .line 94
    :goto_2
    move-object v2, p0

    .line 95
    move-object v3, v11

    .line 96
    move-object v4, v12

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    move-object v5, p1

    .line 99
    goto :goto_2

    .line 100
    :goto_3
    invoke-direct/range {v0 .. v5}, Lu4a;-><init>(Lmg9;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 101
    .line 102
    .line 103
    return-object v0
.end method

.method public final d(Ln9l;Lu4a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lu4a;->a:Lmg9;

    .line 7
    .line 8
    iget-object p0, p0, Lv4a;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->V2:Lvdt;

    .line 11
    .line 12
    const-string v2, "distance"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "duration"

    .line 18
    .line 19
    iget-object v1, p2, Lu4a;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lu4a;->c:Ltlc;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    instance-of p0, p0, Lqlc;

    .line 34
    .line 35
    const-string v2, "edge"

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    check-cast v1, Lt4a;

    .line 40
    .line 41
    iget-object p0, v1, Lt4a;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object p0, p2, Lu4a;->d:Ltlc;

    .line 61
    .line 62
    if-nez p0, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    instance-of p0, p0, Lqlc;

    .line 70
    .line 71
    const-string v2, "interpolator"

    .line 72
    .line 73
    if-nez p0, :cond_3

    .line 74
    .line 75
    :try_start_1
    check-cast v1, Lr69;

    .line 76
    .line 77
    iget-object p0, v1, Lr69;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :catch_1
    move-exception p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 94
    .line 95
    .line 96
    :goto_3
    const-string p0, "start_delay"

    .line 97
    .line 98
    iget-object p2, p2, Lu4a;->e:Ltlc;

    .line 99
    .line 100
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 101
    .line 102
    .line 103
    const-string p0, "type"

    .line 104
    .line 105
    const-string p2, "slide"

    .line 106
    .line 107
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
