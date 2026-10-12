.class public final Lxba;
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
    iput-object p1, p0, Lxba;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 18

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
    new-instance v8, Lbea;

    .line 10
    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    iget-object v1, v1, Lxba;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, v1, Lqxf;->W8:Lvdt;

    .line 16
    .line 17
    iget-object v9, v1, Lqxf;->G3:Lvdt;

    .line 18
    .line 19
    const-string v2, "accessibility"

    .line 20
    .line 21
    move v3, v4

    .line 22
    const/4 v4, 0x0

    .line 23
    move-object/from16 v1, p2

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    move-object v5, v4

    .line 30
    move v4, v3

    .line 31
    sget-object v3, Lyba;->g:Lwxu;

    .line 32
    .line 33
    sget-object v6, Lk9a;->F:Lk9a;

    .line 34
    .line 35
    sget-object v7, Lp9e;->k:Lqca;

    .line 36
    .line 37
    const-string v2, "alignment_vertical"

    .line 38
    .line 39
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    const-string v2, "height"

    .line 44
    .line 45
    move v3, v4

    .line 46
    move-object v4, v5

    .line 47
    move-object v5, v9

    .line 48
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    move-object v12, v5

    .line 53
    move-object v5, v4

    .line 54
    move v4, v3

    .line 55
    sget-object v3, Lyba;->h:Lwxu;

    .line 56
    .line 57
    sget-object v6, Lk9a;->B:Lk9a;

    .line 58
    .line 59
    const-string v2, "indexing_direction"

    .line 60
    .line 61
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    sget-object v3, Lyxu;->a:Lmh9;

    .line 66
    .line 67
    sget-object v6, Lx6j;->I:Lx6j;

    .line 68
    .line 69
    const-string v2, "preload_required"

    .line 70
    .line 71
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    move-object v15, v7

    .line 76
    sget-object v3, Lyxu;->b:Lmh9;

    .line 77
    .line 78
    sget-object v6, Lx6j;->X:Lx6j;

    .line 79
    .line 80
    sget-object v7, Lyba;->j:Lk6a;

    .line 81
    .line 82
    const-string v2, "start"

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    sget-object v3, Lyxu;->f:Lmh9;

    .line 89
    .line 90
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 91
    .line 92
    const-string v2, "tint_color"

    .line 93
    .line 94
    move-object v7, v15

    .line 95
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    sget-object v3, Lyba;->i:Lwxu;

    .line 100
    .line 101
    sget-object v6, Lf39;->L:Lf39;

    .line 102
    .line 103
    const-string v2, "tint_mode"

    .line 104
    .line 105
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    sget-object v3, Lyxu;->e:Lnh9;

    .line 110
    .line 111
    sget-object v6, Lx6j;->J:Lx6j;

    .line 112
    .line 113
    const-string v2, "url"

    .line 114
    .line 115
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const-string v2, "width"

    .line 120
    .line 121
    move v3, v4

    .line 122
    move-object v4, v5

    .line 123
    move-object v5, v12

    .line 124
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    move-object v5, v14

    .line 129
    move-object v14, v6

    .line 130
    move-object v6, v10

    .line 131
    move-object v10, v5

    .line 132
    move-object v5, v8

    .line 133
    move-object v8, v9

    .line 134
    move-object v7, v11

    .line 135
    move-object v9, v13

    .line 136
    move-object v12, v15

    .line 137
    move-object/from16 v11, v16

    .line 138
    .line 139
    move-object/from16 v13, v17

    .line 140
    .line 141
    move-object v15, v0

    .line 142
    invoke-direct/range {v5 .. v15}, Lbea;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 143
    .line 144
    .line 145
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lbea;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxba;->c(Ln9l;Lbea;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lbea;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lbea;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lxba;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->W8:Lvdt;

    .line 11
    .line 12
    const-string v3, "accessibility"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lbea;->b:Lkvc;

    .line 18
    .line 19
    sget-object v2, Lk9a;->G:Lk9a;

    .line 20
    .line 21
    const-string v3, "alignment_vertical"

    .line 22
    .line 23
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lbea;->c:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 29
    .line 30
    const-string v2, "height"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lbea;->d:Lkvc;

    .line 36
    .line 37
    sget-object v2, Lk9a;->C:Lk9a;

    .line 38
    .line 39
    const-string v3, "indexing_direction"

    .line 40
    .line 41
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "preload_required"

    .line 45
    .line 46
    iget-object v2, p2, Lbea;->e:Lkvc;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "start"

    .line 52
    .line 53
    iget-object v2, p2, Lbea;->f:Lkvc;

    .line 54
    .line 55
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p2, Lbea;->g:Lkvc;

    .line 59
    .line 60
    sget-object v2, Lx6j;->K:Lx6j;

    .line 61
    .line 62
    const-string v3, "tint_color"

    .line 63
    .line 64
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lbea;->h:Lkvc;

    .line 68
    .line 69
    sget-object v2, Lf39;->X:Lf39;

    .line 70
    .line 71
    const-string v3, "tint_mode"

    .line 72
    .line 73
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p2, Lbea;->i:Lkvc;

    .line 77
    .line 78
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 79
    .line 80
    const-string v3, "url"

    .line 81
    .line 82
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "width"

    .line 86
    .line 87
    iget-object p2, p2, Lbea;->j:Lkvc;

    .line 88
    .line 89
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
