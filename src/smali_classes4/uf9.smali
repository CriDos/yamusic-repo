.class public final Luf9;
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
    iput-object p1, p0, Luf9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 12

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
    new-instance p1, Ldg9;

    .line 10
    .line 11
    const-string v2, "functions"

    .line 12
    .line 13
    iget-object p0, p0, Luf9;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->V3:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "log_id"

    .line 24
    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    iget-object v5, p0, Lqxf;->Q2:Lvdt;

    .line 30
    .line 31
    sget-object v6, Lvf9;->c:Lo48;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v2, "states"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    const-string v2, "timers"

    .line 43
    .line 44
    iget-object v5, p0, Lqxf;->c9:Lvdt;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    sget-object v2, Lvf9;->b:Lwxu;

    .line 51
    .line 52
    sget-object v6, Lrca;->z:Lrca;

    .line 53
    .line 54
    sget-object v7, Lp9e;->k:Lqca;

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move v4, v3

    .line 58
    move-object v3, v2

    .line 59
    const-string v2, "transition_animation_selector"

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move v3, v4

    .line 66
    move-object v4, v5

    .line 67
    const-string v2, "variable_triggers"

    .line 68
    .line 69
    iget-object v5, p0, Lqxf;->D9:Lvdt;

    .line 70
    .line 71
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    const-string v2, "variables"

    .line 76
    .line 77
    iget-object v5, p0, Lqxf;->J9:Lvdt;

    .line 78
    .line 79
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    move-object v4, v9

    .line 84
    move-object v9, v6

    .line 85
    move-object v6, v8

    .line 86
    move-object v8, v10

    .line 87
    move-object v10, v7

    .line 88
    move-object v7, v4

    .line 89
    move-object v4, p1

    .line 90
    move-object v5, p2

    .line 91
    invoke-direct/range {v4 .. v11}, Ldg9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 92
    .line 93
    .line 94
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ldg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Luf9;->c(Ln9l;Ldg9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ldg9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldg9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Luf9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->V3:Lvdt;

    .line 11
    .line 12
    const-string v3, "functions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "log_id"

    .line 18
    .line 19
    iget-object v2, p2, Ldg9;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Ldg9;->c:Lkvc;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->Q2:Lvdt;

    .line 27
    .line 28
    const-string v3, "states"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Ldg9;->d:Lkvc;

    .line 34
    .line 35
    iget-object v2, p0, Lqxf;->c9:Lvdt;

    .line 36
    .line 37
    const-string v3, "timers"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Ldg9;->e:Lkvc;

    .line 43
    .line 44
    sget-object v2, Lrca;->A:Lrca;

    .line 45
    .line 46
    const-string v3, "transition_animation_selector"

    .line 47
    .line 48
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p2, Ldg9;->f:Lkvc;

    .line 52
    .line 53
    iget-object v2, p0, Lqxf;->D9:Lvdt;

    .line 54
    .line 55
    const-string v3, "variable_triggers"

    .line 56
    .line 57
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 58
    .line 59
    .line 60
    iget-object p2, p2, Ldg9;->g:Lkvc;

    .line 61
    .line 62
    iget-object p0, p0, Lqxf;->J9:Lvdt;

    .line 63
    .line 64
    const-string v1, "variables"

    .line 65
    .line 66
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
