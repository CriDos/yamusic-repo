.class public final Li29;
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
    iput-object p1, p0, Li29;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Li29;->c(Ln9l;Ll29;Lorg/json/JSONObject;)Ll29;

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
    check-cast p2, Ll29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li29;->d(Ln9l;Ll29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ll29;Lorg/json/JSONObject;)Ll29;
    .locals 10

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
    new-instance p1, Ll29;

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
    iget-object v1, p2, Ll29;->a:Lkvc;

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
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "lifetime"

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
    sget-object v3, Lyxu;->c:Lmh9;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Ll29;->b:Lkvc;

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
    const-string v2, "name"

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v3, Lk29;->a:Lwxu;

    .line 48
    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    iget-object v2, p2, Ll29;->c:Lkvc;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v8

    .line 56
    :goto_2
    sget-object v6, Lvl8;->A0:Lvl8;

    .line 57
    .line 58
    const-string v2, "scope"

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    iget-object v8, p2, Ll29;->d:Lkvc;

    .line 67
    .line 68
    :cond_3
    iget-object p0, p0, Li29;->a:Lqxf;

    .line 69
    .line 70
    iget-object v5, p0, Lqxf;->G9:Lvdt;

    .line 71
    .line 72
    const-string v2, "value"

    .line 73
    .line 74
    move v3, v4

    .line 75
    move-object v4, v8

    .line 76
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-direct {p1, p3, v9, v6, p0}, Ll29;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 81
    .line 82
    .line 83
    return-object p1
.end method

.method public final d(Ln9l;Ll29;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifetime"

    .line 7
    .line 8
    iget-object v2, p2, Ll29;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p2, Ll29;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Ll29;->c:Lkvc;

    .line 21
    .line 22
    sget-object v2, Lvl8;->B0:Lvl8;

    .line 23
    .line 24
    const-string v3, "scope"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "type"

    .line 30
    .line 31
    const-string v2, "set_stored_value"

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, p2, Ll29;->d:Lkvc;

    .line 37
    .line 38
    iget-object p0, p0, Li29;->a:Lqxf;

    .line 39
    .line 40
    iget-object p0, p0, Lqxf;->G9:Lvdt;

    .line 41
    .line 42
    const-string v1, "value"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
