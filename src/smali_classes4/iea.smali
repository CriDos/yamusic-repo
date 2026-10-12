.class public final Liea;
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
    iput-object p1, p0, Liea;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
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
    new-instance p1, Lkea;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->b:Lmh9;

    .line 13
    .line 14
    sget-object v6, Lx6j;->X:Lx6j;

    .line 15
    .line 16
    sget-object v7, Ljea;->b:Lqca;

    .line 17
    .line 18
    const-string v2, "duration"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    move-object v7, v6

    .line 27
    move-object v6, v3

    .line 28
    move v3, v4

    .line 29
    move-object v4, v5

    .line 30
    const-string v2, "end_actions"

    .line 31
    .line 32
    iget-object p0, p0, Liea;->a:Lqxf;

    .line 33
    .line 34
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const-string v2, "id"

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    const-string v2, "tick_actions"

    .line 47
    .line 48
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v2, "tick_interval"

    .line 55
    .line 56
    move-object v5, v4

    .line 57
    move v4, v3

    .line 58
    move-object v3, v6

    .line 59
    move-object v6, v7

    .line 60
    sget-object v7, Ljea;->c:Lqca;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    move v3, v4

    .line 67
    move-object v4, v5

    .line 68
    const-string v2, "value_variable"

    .line 69
    .line 70
    sget-object v5, Lp9e;->l:Li5f;

    .line 71
    .line 72
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    move-object v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v7, v9

    .line 79
    move-object v9, v6

    .line 80
    move-object v6, v8

    .line 81
    move-object v8, p0

    .line 82
    invoke-direct/range {v4 .. v10}, Lkea;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 83
    .line 84
    .line 85
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lkea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liea;->c(Ln9l;Lkea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lkea;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-object v2, p2, Lkea;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lkea;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Liea;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 18
    .line 19
    const-string v2, "end_actions"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "id"

    .line 25
    .line 26
    iget-object v2, p2, Lkea;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "tick_actions"

    .line 32
    .line 33
    iget-object v2, p2, Lkea;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "tick_interval"

    .line 39
    .line 40
    iget-object v1, p2, Lkea;->e:Lkvc;

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "value_variable"

    .line 46
    .line 47
    iget-object p2, p2, Lkea;->f:Lkvc;

    .line 48
    .line 49
    invoke-static {p1, v0, p0, p2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
