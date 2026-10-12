.class public final Lhda;
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
    iput-object p1, p0, Lhda;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhda;->c(Ln9l;Lorg/json/JSONObject;)Lgda;

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
    check-cast p2, Lgda;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhda;->d(Ln9l;Lgda;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lgda;
    .locals 14

    .line 1
    new-instance v0, Lgda;

    .line 2
    .line 3
    sget-object v4, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    sget-object v11, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "color"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object/from16 v2, p2

    .line 13
    .line 14
    move-object v6, v11

    .line 15
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v10, Lyxu;->d:Lmh9;

    .line 20
    .line 21
    sget-object v11, Lx6j;->L:Lx6j;

    .line 22
    .line 23
    sget-object v12, Lkda;->e:Lqca;

    .line 24
    .line 25
    sget-object v13, Lkda;->a:Lplc;

    .line 26
    .line 27
    const-string v9, "density"

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    move-object/from16 v8, p2

    .line 31
    .line 32
    invoke-static/range {v7 .. v13}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    move-object v2, v13

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v2, v1

    .line 41
    :goto_0
    sget-object v9, Lyxu;->a:Lmh9;

    .line 42
    .line 43
    sget-object v10, Lx6j;->I:Lx6j;

    .line 44
    .line 45
    sget-object v12, Lkda;->b:Lplc;

    .line 46
    .line 47
    const-string v8, "is_animated"

    .line 48
    .line 49
    move-object/from16 v7, p2

    .line 50
    .line 51
    move-object v11, v6

    .line 52
    move-object v6, p1

    .line 53
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    move-object v6, v11

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    move-object v1, v12

    .line 61
    :cond_1
    sget-object v12, Lkda;->c:Lplc;

    .line 62
    .line 63
    const-string v8, "is_enabled"

    .line 64
    .line 65
    move-object/from16 v7, p2

    .line 66
    .line 67
    move-object v11, v6

    .line 68
    move-object v6, p1

    .line 69
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    move-object v4, v12

    .line 76
    :cond_2
    iget-object p0, p0, Lhda;->a:Lqxf;

    .line 77
    .line 78
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 79
    .line 80
    const-string v5, "particle_size"

    .line 81
    .line 82
    move-object/from16 v7, p2

    .line 83
    .line 84
    invoke-static {p1, v7, v5, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lij9;

    .line 89
    .line 90
    if-nez p0, :cond_3

    .line 91
    .line 92
    sget-object p0, Lkda;->d:Lij9;

    .line 93
    .line 94
    :cond_3
    move-object v5, v3

    .line 95
    move-object v3, v1

    .line 96
    move-object v1, v5

    .line 97
    move-object v5, p0

    .line 98
    invoke-direct/range {v0 .. v5}, Lgda;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Lij9;)V

    .line 99
    .line 100
    .line 101
    return-object v0
.end method

.method public final d(Ln9l;Lgda;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgda;->a:Ltlc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v1, v1, Lqlc;

    .line 16
    .line 17
    const-string v3, "color"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    const-string v1, "density"

    .line 49
    .line 50
    iget-object v2, p2, Lgda;->b:Ltlc;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "is_animated"

    .line 56
    .line 57
    iget-object v2, p2, Lgda;->c:Ltlc;

    .line 58
    .line 59
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "is_enabled"

    .line 63
    .line 64
    iget-object v2, p2, Lgda;->d:Ltlc;

    .line 65
    .line 66
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p2, Lgda;->e:Lij9;

    .line 70
    .line 71
    iget-object p0, p0, Lhda;->a:Lqxf;

    .line 72
    .line 73
    iget-object p0, p0, Lqxf;->F3:Lvdt;

    .line 74
    .line 75
    const-string v1, "particle_size"

    .line 76
    .line 77
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "type"

    .line 81
    .line 82
    const-string p2, "particles"

    .line 83
    .line 84
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
