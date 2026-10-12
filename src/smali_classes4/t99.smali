.class public final Lt99;
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
    iput-object p1, p0, Lt99;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
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
    new-instance p1, Lx99;

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
    sget-object v7, Lu99;->b:Liw8;

    .line 17
    .line 18
    const-string v2, "corner_radius"

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
    move v3, v4

    .line 27
    move-object v4, v5

    .line 28
    const-string v2, "corners_radius"

    .line 29
    .line 30
    iget-object p0, p0, Lt99;->a:Lqxf;

    .line 31
    .line 32
    iget-object v5, p0, Lqxf;->C2:Lvdt;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    sget-object v2, Lyxu;->a:Lmh9;

    .line 39
    .line 40
    sget-object v6, Lx6j;->I:Lx6j;

    .line 41
    .line 42
    sget-object v7, Lp9e;->k:Lqca;

    .line 43
    .line 44
    move-object v5, v4

    .line 45
    move v4, v3

    .line 46
    move-object v3, v2

    .line 47
    const-string v2, "has_shadow"

    .line 48
    .line 49
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    move v3, v4

    .line 54
    move-object v4, v5

    .line 55
    const-string v2, "shadow"

    .line 56
    .line 57
    iget-object v5, p0, Lqxf;->f7:Lvdt;

    .line 58
    .line 59
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const-string v2, "stroke"

    .line 64
    .line 65
    iget-object v5, p0, Lqxf;->b8:Lvdt;

    .line 66
    .line 67
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    move-object v4, v8

    .line 72
    move-object v8, v6

    .line 73
    move-object v6, v4

    .line 74
    move-object v4, p1

    .line 75
    move-object v5, p2

    .line 76
    invoke-direct/range {v4 .. v9}, Lx99;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 77
    .line 78
    .line 79
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lx99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt99;->c(Ln9l;Lx99;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lx99;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "corner_radius"

    .line 7
    .line 8
    iget-object v2, p2, Lx99;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lx99;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Lt99;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->C2:Lvdt;

    .line 18
    .line 19
    const-string v3, "corners_radius"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "has_shadow"

    .line 25
    .line 26
    iget-object v2, p2, Lx99;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lx99;->d:Lkvc;

    .line 32
    .line 33
    iget-object v2, p0, Lqxf;->f7:Lvdt;

    .line 34
    .line 35
    const-string v3, "shadow"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lx99;->e:Lkvc;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->b8:Lvdt;

    .line 43
    .line 44
    const-string v1, "stroke"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
