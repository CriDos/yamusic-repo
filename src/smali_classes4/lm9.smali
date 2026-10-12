.class public final Llm9;
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
    iput-object p1, p0, Llm9;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Llm9;->c(Ln9l;Lom9;Lorg/json/JSONObject;)Lom9;

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
    check-cast p2, Lom9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llm9;->d(Ln9l;Lom9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lom9;Lorg/json/JSONObject;)Lom9;
    .locals 17

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
    new-instance v9, Lom9;

    .line 12
    .line 13
    sget-object v4, Lyxu;->d:Lmh9;

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, Lom9;->a:Lkvc;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, v10

    .line 23
    :goto_0
    sget-object v7, Lx6j;->L:Lx6j;

    .line 24
    .line 25
    sget-object v8, Lnm9;->i:Ljm9;

    .line 26
    .line 27
    const-string v3, "alpha"

    .line 28
    .line 29
    move-object/from16 v2, p3

    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    sget-object v4, Lnm9;->f:Lwxu;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v2, v0, Lom9;->b:Lkvc;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v6, v10

    .line 44
    :goto_1
    sget-object v7, Lf39;->z:Lf39;

    .line 45
    .line 46
    sget-object v8, Lp9e;->k:Lqca;

    .line 47
    .line 48
    const-string v3, "content_alignment_horizontal"

    .line 49
    .line 50
    move-object/from16 v2, p3

    .line 51
    .line 52
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    sget-object v4, Lnm9;->g:Lwxu;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v0, Lom9;->c:Lkvc;

    .line 61
    .line 62
    move-object v6, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move-object v6, v10

    .line 65
    :goto_2
    sget-object v7, Lf39;->B:Lf39;

    .line 66
    .line 67
    const-string v3, "content_alignment_vertical"

    .line 68
    .line 69
    move-object/from16 v2, p3

    .line 70
    .line 71
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 72
    .line 73
    .line 74
    move-result-object v13

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget-object v2, v0, Lom9;->d:Lkvc;

    .line 78
    .line 79
    :goto_3
    move-object/from16 v3, p0

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_3
    move-object v2, v10

    .line 83
    goto :goto_3

    .line 84
    :goto_4
    iget-object v3, v3, Llm9;->a:Lqxf;

    .line 85
    .line 86
    iget-object v6, v3, Lqxf;->u3:Lvdt;

    .line 87
    .line 88
    const-string v3, "filters"

    .line 89
    .line 90
    move v4, v5

    .line 91
    move-object v5, v2

    .line 92
    move-object/from16 v2, p3

    .line 93
    .line 94
    invoke-static/range {v1 .. v6}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    move v5, v4

    .line 99
    sget-object v4, Lyxu;->e:Lnh9;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lom9;->e:Lkvc;

    .line 104
    .line 105
    move-object v6, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_4
    move-object v6, v10

    .line 108
    :goto_5
    sget-object v7, Lx6j;->J:Lx6j;

    .line 109
    .line 110
    const-string v3, "image_url"

    .line 111
    .line 112
    move-object/from16 v2, p3

    .line 113
    .line 114
    invoke-static/range {v1 .. v8}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v4, Lyxu;->a:Lmh9;

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-object v2, v0, Lom9;->f:Lkvc;

    .line 123
    .line 124
    move-object v6, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    move-object v6, v10

    .line 127
    :goto_6
    sget-object v7, Lx6j;->I:Lx6j;

    .line 128
    .line 129
    const-string v3, "preload_required"

    .line 130
    .line 131
    move-object/from16 v2, p3

    .line 132
    .line 133
    invoke-static/range {v1 .. v8}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 134
    .line 135
    .line 136
    move-result-object v16

    .line 137
    sget-object v3, Lnm9;->h:Lwxu;

    .line 138
    .line 139
    if-eqz v0, :cond_6

    .line 140
    .line 141
    iget-object v10, v0, Lom9;->g:Lkvc;

    .line 142
    .line 143
    :cond_6
    sget-object v6, Lqk9;->E0:Lqk9;

    .line 144
    .line 145
    const-string v2, "scale"

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    move v4, v5

    .line 149
    move-object v7, v8

    .line 150
    move-object v5, v10

    .line 151
    move-object/from16 v1, p3

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v6, v9

    .line 158
    move-object v7, v11

    .line 159
    move-object v8, v12

    .line 160
    move-object v9, v13

    .line 161
    move-object v10, v14

    .line 162
    move-object v11, v15

    .line 163
    move-object/from16 v12, v16

    .line 164
    .line 165
    move-object v13, v0

    .line 166
    invoke-direct/range {v6 .. v13}, Lom9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 167
    .line 168
    .line 169
    return-object v6
.end method

.method public final d(Ln9l;Lom9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    iget-object v2, p2, Lom9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lom9;->b:Lkvc;

    .line 14
    .line 15
    sget-object v2, Lf39;->A:Lf39;

    .line 16
    .line 17
    const-string v3, "content_alignment_horizontal"

    .line 18
    .line 19
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lom9;->c:Lkvc;

    .line 23
    .line 24
    sget-object v2, Lf39;->C:Lf39;

    .line 25
    .line 26
    const-string v3, "content_alignment_vertical"

    .line 27
    .line 28
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lom9;->d:Lkvc;

    .line 32
    .line 33
    iget-object p0, p0, Llm9;->a:Lqxf;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->u3:Lvdt;

    .line 36
    .line 37
    const-string v2, "filters"

    .line 38
    .line 39
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p2, Lom9;->e:Lkvc;

    .line 43
    .line 44
    sget-object v1, Lx6j;->Z:Lx6j;

    .line 45
    .line 46
    const-string v2, "image_url"

    .line 47
    .line 48
    invoke-static {p0, p1, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 49
    .line 50
    .line 51
    const-string p0, "preload_required"

    .line 52
    .line 53
    iget-object v1, p2, Lom9;->f:Lkvc;

    .line 54
    .line 55
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p2, Lom9;->g:Lkvc;

    .line 59
    .line 60
    sget-object p2, Lfn9;->s:Lfn9;

    .line 61
    .line 62
    const-string v1, "scale"

    .line 63
    .line 64
    invoke-static {p0, p1, v1, p2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 65
    .line 66
    .line 67
    const-string p0, "type"

    .line 68
    .line 69
    const-string p2, "image"

    .line 70
    .line 71
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
