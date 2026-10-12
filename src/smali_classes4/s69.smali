.class public final Ls69;
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
    iput-object p1, p0, Ls69;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 19

    .line 1
    new-instance v7, Lp69;

    .line 2
    .line 3
    sget-object v3, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lu69;->g:Liw8;

    .line 8
    .line 9
    sget-object v6, Lu69;->a:Lplc;

    .line 10
    .line 11
    const-string v2, "duration"

    .line 12
    .line 13
    move-object/from16 v0, p1

    .line 14
    .line 15
    move-object/from16 v1, p2

    .line 16
    .line 17
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v8, v3

    .line 22
    move-object v9, v4

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    move-object v10, v6

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v10, v2

    .line 28
    :goto_0
    sget-object v3, Lyxu;->d:Lmh9;

    .line 29
    .line 30
    sget-object v4, Lx6j;->L:Lx6j;

    .line 31
    .line 32
    sget-object v5, Lp9e;->k:Lqca;

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const-string v2, "end_value"

    .line 36
    .line 37
    move-object/from16 v0, p1

    .line 38
    .line 39
    move-object/from16 v1, p2

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    move-object v12, v3

    .line 46
    move-object v13, v4

    .line 47
    sget-object v3, Lu69;->e:Lwxu;

    .line 48
    .line 49
    sget-object v4, Lf39;->H:Lf39;

    .line 50
    .line 51
    sget-object v6, Lu69;->b:Lplc;

    .line 52
    .line 53
    const-string v2, "interpolator"

    .line 54
    .line 55
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    move-object v14, v6

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move-object v14, v2

    .line 64
    :goto_1
    const-string v2, "items"

    .line 65
    .line 66
    move-object/from16 v3, p0

    .line 67
    .line 68
    iget-object v6, v3, Ls69;->a:Lqxf;

    .line 69
    .line 70
    iget-object v3, v6, Lqxf;->z1:Lvdt;

    .line 71
    .line 72
    invoke-static {v0, v1, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v15

    .line 76
    sget-object v3, Lu69;->f:Lwxu;

    .line 77
    .line 78
    sget-object v4, Lf39;->D:Lf39;

    .line 79
    .line 80
    const-string v2, "name"

    .line 81
    .line 82
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    move-object/from16 v17, v5

    .line 87
    .line 88
    const-string v2, "repeat"

    .line 89
    .line 90
    iget-object v3, v6, Lqxf;->E2:Lvdt;

    .line 91
    .line 92
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lie9;

    .line 97
    .line 98
    if-nez v2, :cond_2

    .line 99
    .line 100
    sget-object v2, Lu69;->c:Lhe9;

    .line 101
    .line 102
    :cond_2
    move-object/from16 v18, v2

    .line 103
    .line 104
    sget-object v5, Lu69;->h:Liw8;

    .line 105
    .line 106
    sget-object v6, Lu69;->d:Lplc;

    .line 107
    .line 108
    const-string v2, "start_delay"

    .line 109
    .line 110
    move-object v3, v8

    .line 111
    move-object v4, v9

    .line 112
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-nez v2, :cond_3

    .line 117
    .line 118
    move-object v8, v6

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v8, v2

    .line 121
    :goto_2
    const-string v2, "start_value"

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move-object/from16 v0, p1

    .line 125
    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    move-object v3, v12

    .line 129
    move-object v4, v13

    .line 130
    move-object/from16 v5, v17

    .line 131
    .line 132
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v1, v8

    .line 137
    move-object v8, v0

    .line 138
    move-object v0, v7

    .line 139
    move-object v7, v1

    .line 140
    move-object v1, v10

    .line 141
    move-object v2, v11

    .line 142
    move-object v3, v14

    .line 143
    move-object v4, v15

    .line 144
    move-object/from16 v5, v16

    .line 145
    .line 146
    move-object/from16 v6, v18

    .line 147
    .line 148
    invoke-direct/range {v0 .. v8}, Lp69;-><init>(Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Lie9;Ltlc;Ltlc;)V

    .line 149
    .line 150
    .line 151
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lp69;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls69;->c(Ln9l;Lp69;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lp69;)Lorg/json/JSONObject;
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
    iget-object v2, p2, Lp69;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "end_value"

    .line 14
    .line 15
    iget-object v2, p2, Lp69;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lp69;->c:Ltlc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v1, v1, Lqlc;

    .line 30
    .line 31
    const-string v3, "interpolator"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v2, Lr69;

    .line 36
    .line 37
    iget-object v1, v2, Lr69;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    iget-object v1, p2, Lp69;->d:Ljava/util/List;

    .line 57
    .line 58
    iget-object p0, p0, Ls69;->a:Lqxf;

    .line 59
    .line 60
    iget-object v2, p0, Lqxf;->z1:Lvdt;

    .line 61
    .line 62
    const-string v3, "items"

    .line 63
    .line 64
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p2, Lp69;->e:Ltlc;

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    instance-of v1, v1, Lqlc;

    .line 77
    .line 78
    const-string v3, "name"

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    :try_start_1
    check-cast v2, Lo69;

    .line 83
    .line 84
    iget-object v1, v2, Lo69;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v1

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v1, p2, Lp69;->f:Lie9;

    .line 104
    .line 105
    iget-object p0, p0, Lqxf;->E2:Lvdt;

    .line 106
    .line 107
    const-string v2, "repeat"

    .line 108
    .line 109
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "start_delay"

    .line 113
    .line 114
    iget-object v1, p2, Lp69;->g:Ltlc;

    .line 115
    .line 116
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "start_value"

    .line 120
    .line 121
    iget-object p2, p2, Lp69;->h:Ltlc;

    .line 122
    .line 123
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 124
    .line 125
    .line 126
    return-object v0
.end method
