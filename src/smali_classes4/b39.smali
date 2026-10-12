.class public final Lb39;
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
    iput-object p1, p0, Lb39;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lb39;->c(Ln9l;Ll39;Lorg/json/JSONObject;)Ll39;

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
    check-cast p2, Ll39;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb39;->d(Ln9l;Ll39;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ll39;Lorg/json/JSONObject;)Ll39;
    .locals 9

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
    new-instance p1, Ll39;

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
    iget-object v1, p2, Ll39;->a:Lkvc;

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
    const-string v2, "container_id"

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
    iget-object v2, p2, Ll39;->b:Lkvc;

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
    iget-object p0, p0, Lb39;->a:Lqxf;

    .line 38
    .line 39
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 40
    .line 41
    const-string v2, "on_fail_actions"

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v2, p2, Ll39;->c:Lkvc;

    .line 50
    .line 51
    move-object v4, v2

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v4, v6

    .line 54
    :goto_2
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 55
    .line 56
    const-string v2, "on_success_actions"

    .line 57
    .line 58
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    if-eqz p2, :cond_3

    .line 63
    .line 64
    iget-object v6, p2, Ll39;->d:Lkvc;

    .line 65
    .line 66
    :cond_3
    move-object v4, v6

    .line 67
    iget-object v5, p0, Lqxf;->c1:Lvdt;

    .line 68
    .line 69
    const-string v2, "request"

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p3, v7, v8, p0}, Ll39;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public final d(Ln9l;Ll39;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "container_id"

    .line 7
    .line 8
    iget-object v2, p2, Ll39;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Ll39;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Lb39;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 18
    .line 19
    const-string v3, "on_fail_actions"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "on_success_actions"

    .line 25
    .line 26
    iget-object v3, p2, Ll39;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Ll39;->d:Lkvc;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->c1:Lvdt;

    .line 34
    .line 35
    const-string v1, "request"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "type"

    .line 41
    .line 42
    const-string p2, "submit"

    .line 43
    .line 44
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
