.class public final Lt69;
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
    iput-object p1, p0, Lt69;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static/range {p1 .. p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v8, Lv69;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->X:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lu69;->g:Liw8;

    .line 16
    .line 17
    const-string v2, "duration"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object/from16 v1, p2

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    move-object v10, v3

    .line 27
    move-object v11, v6

    .line 28
    sget-object v3, Lyxu;->d:Lmh9;

    .line 29
    .line 30
    sget-object v6, Lx6j;->L:Lx6j;

    .line 31
    .line 32
    sget-object v7, Lp9e;->k:Lqca;

    .line 33
    .line 34
    const-string v2, "end_value"

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v6

    .line 42
    sget-object v3, Lu69;->e:Lwxu;

    .line 43
    .line 44
    sget-object v6, Lf39;->H:Lf39;

    .line 45
    .line 46
    const-string v2, "interpolator"

    .line 47
    .line 48
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 49
    .line 50
    .line 51
    move-result-object v15

    .line 52
    const-string v2, "items"

    .line 53
    .line 54
    move-object/from16 v1, p0

    .line 55
    .line 56
    iget-object v6, v1, Lt69;->a:Lqxf;

    .line 57
    .line 58
    move v3, v4

    .line 59
    move-object v4, v5

    .line 60
    iget-object v5, v6, Lqxf;->A1:Lvdt;

    .line 61
    .line 62
    move-object/from16 v1, p2

    .line 63
    .line 64
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object v5, v4

    .line 69
    move v4, v3

    .line 70
    sget-object v3, Lu69;->f:Lwxu;

    .line 71
    .line 72
    move-object v1, v6

    .line 73
    sget-object v6, Lf39;->D:Lf39;

    .line 74
    .line 75
    const-string v2, "name"

    .line 76
    .line 77
    move-object/from16 p1, v8

    .line 78
    .line 79
    move-object v8, v1

    .line 80
    move-object/from16 v1, p2

    .line 81
    .line 82
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    move-object/from16 v18, v7

    .line 87
    .line 88
    const-string v2, "repeat"

    .line 89
    .line 90
    iget-object v1, v8, Lqxf;->F2:Lvdt;

    .line 91
    .line 92
    move v3, v4

    .line 93
    move-object v4, v5

    .line 94
    move-object v5, v1

    .line 95
    move-object/from16 v1, p2

    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    move-object v5, v4

    .line 102
    move v4, v3

    .line 103
    const-string v2, "start_delay"

    .line 104
    .line 105
    sget-object v7, Lu69;->h:Liw8;

    .line 106
    .line 107
    move-object v3, v10

    .line 108
    move-object v6, v11

    .line 109
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    const-string v2, "start_value"

    .line 114
    .line 115
    move-object v3, v13

    .line 116
    move-object v6, v14

    .line 117
    move-object/from16 v7, v18

    .line 118
    .line 119
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    move-object/from16 v5, p1

    .line 124
    .line 125
    move-object v11, v8

    .line 126
    move-object v6, v9

    .line 127
    move-object v7, v12

    .line 128
    move-object v8, v15

    .line 129
    move-object/from16 v9, v16

    .line 130
    .line 131
    move-object v12, v10

    .line 132
    move-object/from16 v10, v17

    .line 133
    .line 134
    invoke-direct/range {v5 .. v13}, Lv69;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 135
    .line 136
    .line 137
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lv69;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt69;->c(Ln9l;Lv69;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lv69;)Lorg/json/JSONObject;
    .locals 4

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
    iget-object v2, p2, Lv69;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "end_value"

    .line 14
    .line 15
    iget-object v2, p2, Lv69;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lv69;->c:Lkvc;

    .line 21
    .line 22
    sget-object v2, Lf39;->I:Lf39;

    .line 23
    .line 24
    const-string v3, "interpolator"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p2, Lv69;->d:Lkvc;

    .line 30
    .line 31
    iget-object p0, p0, Lt69;->a:Lqxf;

    .line 32
    .line 33
    iget-object v2, p0, Lqxf;->A1:Lvdt;

    .line 34
    .line 35
    const-string v3, "items"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lv69;->e:Lkvc;

    .line 41
    .line 42
    sget-object v2, Lf39;->E:Lf39;

    .line 43
    .line 44
    const-string v3, "name"

    .line 45
    .line 46
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p2, Lv69;->f:Lkvc;

    .line 50
    .line 51
    iget-object p0, p0, Lqxf;->F2:Lvdt;

    .line 52
    .line 53
    const-string v2, "repeat"

    .line 54
    .line 55
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 56
    .line 57
    .line 58
    const-string p0, "start_delay"

    .line 59
    .line 60
    iget-object v1, p2, Lv69;->g:Lkvc;

    .line 61
    .line 62
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 63
    .line 64
    .line 65
    const-string p0, "start_value"

    .line 66
    .line 67
    iget-object p2, p2, Lv69;->h:Lkvc;

    .line 68
    .line 69
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method
