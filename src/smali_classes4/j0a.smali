.class public final Lj0a;
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
    iput-object p1, p0, Lj0a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lj0a;->c(Ln9l;Li1a;Lorg/json/JSONObject;)Li1a;

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
    check-cast p2, Li1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj0a;->d(Ln9l;Li1a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Li1a;Lorg/json/JSONObject;)Li1a;
    .locals 11

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
    new-instance p1, Li1a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Li1a;->a:Lkvc;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v6

    .line 19
    :goto_0
    iget-object p0, p0, Lj0a;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->p6:Lvdt;

    .line 22
    .line 23
    const-string v2, "center_x"

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Li1a;->b:Lkvc;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v6

    .line 37
    :goto_1
    iget-object v5, p0, Lqxf;->p6:Lvdt;

    .line 38
    .line 39
    const-string v2, "center_y"

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    if-eqz p2, :cond_2

    .line 46
    .line 47
    iget-object v2, p2, Li1a;->c:Lkvc;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move-object v2, v6

    .line 51
    :goto_2
    iget-object v4, p0, Lqxf;->H6:Lvdt;

    .line 52
    .line 53
    sget-object v5, Ll0a;->e:Lcx9;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move v10, v3

    .line 59
    move-object v3, v2

    .line 60
    move v2, v10

    .line 61
    invoke-static/range {v0 .. v5}, Lbjc;->T(Lp0l;Lorg/json/JSONObject;ZLkvc;Lvdt;Lr1h;)Lkvc;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    move v3, v2

    .line 66
    sget-object v2, Lyxu;->f:Lmh9;

    .line 67
    .line 68
    if-eqz p2, :cond_3

    .line 69
    .line 70
    iget-object v4, p2, Li1a;->d:Lkvc;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move-object v4, v6

    .line 74
    :goto_3
    sget-object v5, Ll0a;->d:Lcx9;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lbjc;->M(Lp0l;Lorg/json/JSONObject;Lxxu;ZLkvc;Lr1h;)Lkvc;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    if-eqz p2, :cond_4

    .line 84
    .line 85
    iget-object v6, p2, Li1a;->e:Lkvc;

    .line 86
    .line 87
    :cond_4
    move-object v4, v6

    .line 88
    iget-object v5, p0, Lqxf;->v6:Lvdt;

    .line 89
    .line 90
    const-string v2, "radius"

    .line 91
    .line 92
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    move-object v4, p1

    .line 97
    move-object v5, p3

    .line 98
    move-object v6, v7

    .line 99
    move-object v7, v8

    .line 100
    move-object v8, v9

    .line 101
    move-object v9, p0

    .line 102
    invoke-direct/range {v4 .. v9}, Li1a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 103
    .line 104
    .line 105
    return-object v4
.end method

.method public final d(Ln9l;Li1a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Li1a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lj0a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->p6:Lvdt;

    .line 11
    .line 12
    const-string v3, "center_x"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "center_y"

    .line 18
    .line 19
    iget-object v3, p2, Li1a;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Li1a;->c:Lkvc;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->H6:Lvdt;

    .line 27
    .line 28
    const-string v3, "color_map"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Li1a;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lbjc;->h0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Li1a;->e:Lkvc;

    .line 39
    .line 40
    iget-object p0, p0, Lqxf;->v6:Lvdt;

    .line 41
    .line 42
    const-string v1, "radius"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "type"

    .line 48
    .line 49
    const-string p2, "radial_gradient"

    .line 50
    .line 51
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
