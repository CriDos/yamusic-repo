.class public final Ljs9;
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
    iput-object p1, p0, Ljs9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Ljs9;->c(Ln9l;Lns9;Lorg/json/JSONObject;)Lns9;

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
    check-cast p2, Lns9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljs9;->d(Ln9l;Lns9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lns9;Lorg/json/JSONObject;)Lns9;
    .locals 9

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Lns9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lns9;->a:Lkvc;

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
    sget-object v7, Lls9;->b:Ljm9;

    .line 24
    .line 25
    move v4, v2

    .line 26
    const-string v2, "angle"

    .line 27
    .line 28
    move-object v1, p3

    .line 29
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Lns9;->b:Lkvc;

    .line 36
    .line 37
    move-object v3, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v3, v8

    .line 40
    :goto_1
    iget-object p0, p0, Ljs9;->a:Lqxf;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->f5:Lvdt;

    .line 43
    .line 44
    sget-object v5, Lls9;->d:Lo48;

    .line 45
    .line 46
    move v2, v4

    .line 47
    move-object v4, p0

    .line 48
    invoke-static/range {v0 .. v5}, Lbjc;->T(Lp0l;Lorg/json/JSONObject;ZLkvc;Lvdt;Lr1h;)Lkvc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    move v4, v2

    .line 53
    sget-object v2, Lyxu;->f:Lmh9;

    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    iget-object v8, p2, Lns9;->c:Lkvc;

    .line 58
    .line 59
    :cond_2
    sget-object v5, Lls9;->c:Lo48;

    .line 60
    .line 61
    move v3, v4

    .line 62
    move-object v4, v8

    .line 63
    invoke-static/range {v0 .. v5}, Lbjc;->M(Lp0l;Lorg/json/JSONObject;Lxxu;ZLkvc;Lr1h;)Lkvc;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p3, p0, p2}, Lns9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Ln9l;Lns9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "angle"

    .line 7
    .line 8
    iget-object v2, p2, Lns9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lns9;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Ljs9;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->f5:Lvdt;

    .line 18
    .line 19
    const-string v2, "color_map"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lns9;->c:Lkvc;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lbjc;->h0(Ln9l;Lorg/json/JSONObject;Lkvc;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "type"

    .line 30
    .line 31
    const-string p2, "gradient"

    .line 32
    .line 33
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
