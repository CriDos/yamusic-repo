.class public final Lw4a;
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
    iput-object p1, p0, Lw4a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lw4a;->c(Ln9l;Lz4a;Lorg/json/JSONObject;)Lz4a;

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
    check-cast p2, Lz4a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw4a;->d(Ln9l;Lz4a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lz4a;Lorg/json/JSONObject;)Lz4a;
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v9, Lz4a;

    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v2, v0, Lz4a;->a:Lkvc;

    .line 17
    .line 18
    :goto_0
    move-object/from16 v3, p0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    move-object v2, v10

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    iget-object v3, v3, Lw4a;->a:Lqxf;

    .line 24
    .line 25
    iget-object v6, v3, Lqxf;->W2:Lvdt;

    .line 26
    .line 27
    const-string v3, "distance"

    .line 28
    .line 29
    move v4, v5

    .line 30
    move-object v5, v2

    .line 31
    move-object/from16 v2, p3

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 34
    .line 35
    .line 36
    move-result-object v11

    .line 37
    move v5, v4

    .line 38
    sget-object v3, Lyxu;->b:Lmh9;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, v0, Lz4a;->b:Lkvc;

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move-object v6, v10

    .line 47
    :goto_2
    sget-object v7, Lx6j;->X:Lx6j;

    .line 48
    .line 49
    sget-object v8, Ly4a;->g:Lov9;

    .line 50
    .line 51
    move-object v4, v3

    .line 52
    const-string v3, "duration"

    .line 53
    .line 54
    move-object/from16 v2, p3

    .line 55
    .line 56
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 57
    .line 58
    .line 59
    move-result-object v12

    .line 60
    move-object v13, v4

    .line 61
    move-object v14, v7

    .line 62
    sget-object v4, Ly4a;->e:Lwxu;

    .line 63
    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    iget-object v2, v0, Lz4a;->c:Lkvc;

    .line 67
    .line 68
    move-object v6, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    move-object v6, v10

    .line 71
    :goto_3
    sget-object v7, Ls2a;->B:Ls2a;

    .line 72
    .line 73
    sget-object v8, Lp9e;->k:Lqca;

    .line 74
    .line 75
    const-string v3, "edge"

    .line 76
    .line 77
    move-object/from16 v2, p3

    .line 78
    .line 79
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 80
    .line 81
    .line 82
    move-result-object v15

    .line 83
    sget-object v4, Ly4a;->f:Lwxu;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v0, Lz4a;->d:Lkvc;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    move-object v6, v10

    .line 92
    :goto_4
    sget-object v7, Lf39;->H:Lf39;

    .line 93
    .line 94
    const-string v3, "interpolator"

    .line 95
    .line 96
    move-object/from16 v2, p3

    .line 97
    .line 98
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    iget-object v10, v0, Lz4a;->e:Lkvc;

    .line 105
    .line 106
    :cond_4
    sget-object v7, Ly4a;->h:Lov9;

    .line 107
    .line 108
    const-string v2, "start_delay"

    .line 109
    .line 110
    move-object v0, v1

    .line 111
    move v4, v5

    .line 112
    move-object v5, v10

    .line 113
    move-object v3, v13

    .line 114
    move-object v6, v14

    .line 115
    move-object/from16 v1, p3

    .line 116
    .line 117
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v10, v8

    .line 122
    move-object v6, v9

    .line 123
    move-object v7, v11

    .line 124
    move-object v8, v12

    .line 125
    move-object v9, v15

    .line 126
    move-object v11, v0

    .line 127
    invoke-direct/range {v6 .. v11}, Lz4a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 128
    .line 129
    .line 130
    return-object v6
.end method

.method public final d(Ln9l;Lz4a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lz4a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lw4a;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->W2:Lvdt;

    .line 11
    .line 12
    const-string v2, "distance"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "duration"

    .line 18
    .line 19
    iget-object v1, p2, Lz4a;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lz4a;->c:Lkvc;

    .line 25
    .line 26
    sget-object v1, Ls2a;->C:Ls2a;

    .line 27
    .line 28
    const-string v2, "edge"

    .line 29
    .line 30
    invoke-static {p0, p1, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p2, Lz4a;->d:Lkvc;

    .line 34
    .line 35
    sget-object v1, Lf39;->I:Lf39;

    .line 36
    .line 37
    const-string v2, "interpolator"

    .line 38
    .line 39
    invoke-static {p0, p1, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 40
    .line 41
    .line 42
    const-string p0, "start_delay"

    .line 43
    .line 44
    iget-object p2, p2, Lz4a;->e:Lkvc;

    .line 45
    .line 46
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 47
    .line 48
    .line 49
    const-string p0, "type"

    .line 50
    .line 51
    const-string p2, "slide"

    .line 52
    .line 53
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method
