.class public final Lida;
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
    iput-object p1, p0, Lida;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lida;->c(Ln9l;Llda;Lorg/json/JSONObject;)Llda;

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
    check-cast p2, Llda;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lida;->d(Ln9l;Llda;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Llda;Lorg/json/JSONObject;)Llda;
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
    new-instance p1, Llda;

    .line 10
    .line 11
    sget-object v3, Lyxu;->f:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Llda;->a:Lkvc;

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
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v9, v7

    .line 33
    sget-object v3, Lyxu;->d:Lmh9;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-object v2, p2, Llda;->b:Lkvc;

    .line 38
    .line 39
    move-object v5, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object v5, v8

    .line 42
    :goto_1
    sget-object v6, Lx6j;->L:Lx6j;

    .line 43
    .line 44
    sget-object v7, Lkda;->e:Lqca;

    .line 45
    .line 46
    const-string v2, "density"

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 49
    .line 50
    .line 51
    move-result-object v10

    .line 52
    sget-object v3, Lyxu;->a:Lmh9;

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    iget-object v2, p2, Llda;->c:Lkvc;

    .line 57
    .line 58
    move-object v5, v2

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    move-object v5, v8

    .line 61
    :goto_2
    sget-object v6, Lx6j;->I:Lx6j;

    .line 62
    .line 63
    const-string v2, "is_animated"

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    if-eqz p2, :cond_3

    .line 71
    .line 72
    iget-object v2, p2, Llda;->d:Lkvc;

    .line 73
    .line 74
    move-object v5, v2

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    move-object v5, v8

    .line 77
    :goto_3
    const-string v2, "is_enabled"

    .line 78
    .line 79
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object v8, p2, Llda;->e:Lkvc;

    .line 86
    .line 87
    :cond_4
    iget-object p0, p0, Lida;->a:Lqxf;

    .line 88
    .line 89
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 90
    .line 91
    const-string v2, "particle_size"

    .line 92
    .line 93
    move v3, v4

    .line 94
    move-object v4, v8

    .line 95
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v5, p1

    .line 100
    move-object v8, v9

    .line 101
    move-object v7, v10

    .line 102
    move-object v10, p0

    .line 103
    move-object v9, v6

    .line 104
    move-object v6, p3

    .line 105
    invoke-direct/range {v5 .. v10}, Llda;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 106
    .line 107
    .line 108
    return-object v5
.end method

.method public final d(Ln9l;Llda;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Llda;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->K:Lx6j;

    .line 9
    .line 10
    const-string v3, "color"

    .line 11
    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "density"

    .line 16
    .line 17
    iget-object v2, p2, Llda;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "is_animated"

    .line 23
    .line 24
    iget-object v2, p2, Llda;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "is_enabled"

    .line 30
    .line 31
    iget-object v2, p2, Llda;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Llda;->e:Lkvc;

    .line 37
    .line 38
    iget-object p0, p0, Lida;->a:Lqxf;

    .line 39
    .line 40
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 41
    .line 42
    const-string v1, "particle_size"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "type"

    .line 48
    .line 49
    const-string p2, "particles"

    .line 50
    .line 51
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
