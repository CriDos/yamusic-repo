.class public final Lax8;
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
    iput-object p1, p0, Lax8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lax8;->c(Ln9l;Lorg/json/JSONObject;)Lzw8;

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
    check-cast p2, Lzw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lax8;->d(Ln9l;Lzw8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lzw8;
    .locals 17

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    new-instance v7, Lzw8;

    .line 4
    .line 5
    const-string v0, "animator_id"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v8, v0

    .line 12
    check-cast v8, Ljava/lang/String;

    .line 13
    .line 14
    sget-object v3, Ldx8;->a:Lwxu;

    .line 15
    .line 16
    sget-object v4, Lf39;->F:Lf39;

    .line 17
    .line 18
    sget-object v5, Lp9e;->k:Lqca;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const-string v2, "direction"

    .line 22
    .line 23
    move-object/from16 v0, p1

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    move-object v10, v5

    .line 30
    sget-object v3, Lyxu;->b:Lmh9;

    .line 31
    .line 32
    sget-object v4, Lx6j;->X:Lx6j;

    .line 33
    .line 34
    sget-object v5, Ldx8;->c:Liw8;

    .line 35
    .line 36
    const-string v2, "duration"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object v11

    .line 42
    move-object v2, v1

    .line 43
    move-object v12, v3

    .line 44
    move-object v13, v4

    .line 45
    move-object v1, v0

    .line 46
    move-object/from16 v0, p0

    .line 47
    .line 48
    iget-object v14, v0, Lax8;->a:Lqxf;

    .line 49
    .line 50
    iget-object v15, v14, Lqxf;->F9:Lvdt;

    .line 51
    .line 52
    const-string v0, "end_value"

    .line 53
    .line 54
    invoke-static {v1, v2, v0, v15}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object/from16 v16, v0

    .line 59
    .line 60
    check-cast v16, Lyha;

    .line 61
    .line 62
    sget-object v3, Ldx8;->b:Lwxu;

    .line 63
    .line 64
    sget-object v4, Lf39;->H:Lf39;

    .line 65
    .line 66
    const-string v2, "interpolator"

    .line 67
    .line 68
    move-object v0, v1

    .line 69
    move-object v5, v10

    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    const-string v2, "repeat_count"

    .line 77
    .line 78
    iget-object v3, v14, Lqxf;->E2:Lvdt;

    .line 79
    .line 80
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object v14, v2

    .line 85
    check-cast v14, Lie9;

    .line 86
    .line 87
    sget-object v5, Ldx8;->d:Liw8;

    .line 88
    .line 89
    const-string v2, "start_delay"

    .line 90
    .line 91
    move-object v3, v12

    .line 92
    move-object v4, v13

    .line 93
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    const-string v3, "start_value"

    .line 98
    .line 99
    invoke-static {v0, v1, v3, v15}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lyha;

    .line 104
    .line 105
    move-object v1, v8

    .line 106
    move-object v5, v10

    .line 107
    move-object v3, v11

    .line 108
    move-object v6, v14

    .line 109
    move-object/from16 v4, v16

    .line 110
    .line 111
    move-object v8, v0

    .line 112
    move-object v0, v7

    .line 113
    move-object v7, v2

    .line 114
    move-object v2, v9

    .line 115
    invoke-direct/range {v0 .. v8}, Lzw8;-><init>(Ljava/lang/String;Ltlc;Ltlc;Lyha;Ltlc;Lie9;Ltlc;Lyha;)V

    .line 116
    .line 117
    .line 118
    return-object v0
.end method

.method public final d(Ln9l;Lzw8;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object p0, p0, Lax8;->a:Lqxf;

    .line 2
    .line 3
    iget-object v0, p0, Lqxf;->F9:Lvdt;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "animator_id"

    .line 11
    .line 12
    iget-object v3, p2, Lzw8;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, v1, v2, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, p2, Lzw8;->b:Ltlc;

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v2}, Ltlc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    instance-of v2, v2, Lqlc;

    .line 27
    .line 28
    const-string v4, "direction"

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    :try_start_0
    check-cast v3, Lq69;

    .line 33
    .line 34
    iget-object v2, v3, Lq69;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v2}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    const-string v2, "duration"

    .line 54
    .line 55
    iget-object v3, p2, Lzw8;->c:Ltlc;

    .line 56
    .line 57
    invoke-static {p1, v1, v2, v3}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 58
    .line 59
    .line 60
    const-string v2, "end_value"

    .line 61
    .line 62
    iget-object v3, p2, Lzw8;->d:Lyha;

    .line 63
    .line 64
    invoke-static {p1, v1, v2, v3, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p2, Lzw8;->e:Ltlc;

    .line 68
    .line 69
    if-nez v2, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    invoke-virtual {v2}, Ltlc;->b()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    instance-of v2, v2, Lqlc;

    .line 77
    .line 78
    const-string v4, "interpolator"

    .line 79
    .line 80
    if-nez v2, :cond_3

    .line 81
    .line 82
    :try_start_1
    check-cast v3, Lr69;

    .line 83
    .line 84
    iget-object v2, v3, Lr69;->a:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catch_1
    move-exception v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
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
    move-result-object v3

    .line 100
    invoke-interface {v3, v2}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    iget-object v2, p2, Lzw8;->f:Lie9;

    .line 104
    .line 105
    iget-object p0, p0, Lqxf;->E2:Lvdt;

    .line 106
    .line 107
    const-string v3, "repeat_count"

    .line 108
    .line 109
    invoke-static {p1, v1, v3, v2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 110
    .line 111
    .line 112
    const-string p0, "start_delay"

    .line 113
    .line 114
    iget-object v2, p2, Lzw8;->g:Ltlc;

    .line 115
    .line 116
    invoke-static {p1, v1, p0, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 117
    .line 118
    .line 119
    const-string p0, "start_value"

    .line 120
    .line 121
    iget-object p2, p2, Lzw8;->h:Lyha;

    .line 122
    .line 123
    invoke-static {p1, v1, p0, p2, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 124
    .line 125
    .line 126
    const-string p0, "type"

    .line 127
    .line 128
    const-string p2, "animator_start"

    .line 129
    .line 130
    invoke-static {p1, v1, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method
