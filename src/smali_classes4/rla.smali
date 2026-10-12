.class public final Lrla;
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
    iput-object p1, p0, Lrla;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 20

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
    new-instance v8, Ltla;

    .line 10
    .line 11
    const-string v2, "download_callbacks"

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v9, v1, Lrla;->a:Lqxf;

    .line 16
    .line 17
    iget-object v5, v9, Lqxf;->c3:Lvdt;

    .line 18
    .line 19
    move v3, v4

    .line 20
    const/4 v4, 0x0

    .line 21
    move-object/from16 v1, p2

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    move-object v5, v4

    .line 28
    move v4, v3

    .line 29
    sget-object v3, Lyxu;->a:Lmh9;

    .line 30
    .line 31
    sget-object v6, Lx6j;->I:Lx6j;

    .line 32
    .line 33
    sget-object v7, Lp9e;->k:Lqca;

    .line 34
    .line 35
    const-string v2, "is_enabled"

    .line 36
    .line 37
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    move-object v12, v7

    .line 42
    const-string v2, "log_id"

    .line 43
    .line 44
    sget-object v3, Lyxu;->c:Lmh9;

    .line 45
    .line 46
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    sget-object v3, Lyxu;->b:Lmh9;

    .line 51
    .line 52
    sget-object v6, Lx6j;->X:Lx6j;

    .line 53
    .line 54
    sget-object v7, Lsla;->e:Lqca;

    .line 55
    .line 56
    const-string v2, "log_limit"

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    move-object v15, v3

    .line 63
    move-object/from16 v16, v6

    .line 64
    .line 65
    sget-object v1, Lp9e;->l:Li5f;

    .line 66
    .line 67
    const-string v2, "payload"

    .line 68
    .line 69
    move v3, v4

    .line 70
    move-object v4, v5

    .line 71
    move-object v5, v1

    .line 72
    move-object/from16 v1, p2

    .line 73
    .line 74
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 75
    .line 76
    .line 77
    move-result-object v17

    .line 78
    move-object/from16 v18, v5

    .line 79
    .line 80
    move-object v5, v4

    .line 81
    move v4, v3

    .line 82
    sget-object v3, Lyxu;->e:Lnh9;

    .line 83
    .line 84
    sget-object v6, Lx6j;->J:Lx6j;

    .line 85
    .line 86
    const-string v2, "referer"

    .line 87
    .line 88
    move-object v7, v12

    .line 89
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 90
    .line 91
    .line 92
    move-result-object v12

    .line 93
    move-object/from16 v19, v6

    .line 94
    .line 95
    move-object v6, v3

    .line 96
    const-string v2, "scope_id"

    .line 97
    .line 98
    move v3, v4

    .line 99
    move-object v4, v5

    .line 100
    move-object/from16 v5, v18

    .line 101
    .line 102
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    move-object v5, v4

    .line 107
    move v4, v3

    .line 108
    const-string v2, "typed"

    .line 109
    .line 110
    iget-object v1, v9, Lqxf;->l1:Lvdt;

    .line 111
    .line 112
    move-object v4, v5

    .line 113
    move-object v5, v1

    .line 114
    move-object/from16 v1, p2

    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    move-object v5, v4

    .line 121
    move v4, v3

    .line 122
    const-string v2, "url"

    .line 123
    .line 124
    move-object v3, v6

    .line 125
    move-object/from16 v6, v19

    .line 126
    .line 127
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 128
    .line 129
    .line 130
    move-result-object v19

    .line 131
    const-string v2, "visibility_duration"

    .line 132
    .line 133
    sget-object v7, Lsla;->f:Lqca;

    .line 134
    .line 135
    move-object v3, v15

    .line 136
    move-object/from16 v6, v16

    .line 137
    .line 138
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    const-string v2, "visibility_percentage"

    .line 143
    .line 144
    sget-object v7, Lsla;->g:Lqca;

    .line 145
    .line 146
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    move-object v5, v8

    .line 151
    move-object v6, v10

    .line 152
    move-object v7, v11

    .line 153
    move-object v11, v12

    .line 154
    move-object v8, v13

    .line 155
    move-object/from16 v10, v17

    .line 156
    .line 157
    move-object/from16 v12, v18

    .line 158
    .line 159
    move-object v13, v9

    .line 160
    move-object v9, v14

    .line 161
    move-object/from16 v14, v19

    .line 162
    .line 163
    invoke-direct/range {v5 .. v16}, Ltla;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 164
    .line 165
    .line 166
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ltla;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrla;->c(Ln9l;Ltla;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ltla;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltla;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lrla;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->c3:Lvdt;

    .line 11
    .line 12
    const-string v3, "download_callbacks"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_enabled"

    .line 18
    .line 19
    iget-object v2, p2, Ltla;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_id"

    .line 25
    .line 26
    iget-object v2, p2, Ltla;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "log_limit"

    .line 32
    .line 33
    iget-object v2, p2, Ltla;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "payload"

    .line 39
    .line 40
    iget-object v2, p2, Ltla;->e:Lkvc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p2, Ltla;->f:Lkvc;

    .line 46
    .line 47
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 48
    .line 49
    const-string v3, "referer"

    .line 50
    .line 51
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 52
    .line 53
    .line 54
    const-string v1, "scope_id"

    .line 55
    .line 56
    iget-object v3, p2, Ltla;->g:Lkvc;

    .line 57
    .line 58
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p2, Ltla;->h:Lkvc;

    .line 62
    .line 63
    iget-object p0, p0, Lqxf;->l1:Lvdt;

    .line 64
    .line 65
    const-string v3, "typed"

    .line 66
    .line 67
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 68
    .line 69
    .line 70
    const-string p0, "url"

    .line 71
    .line 72
    iget-object v1, p2, Ltla;->i:Lkvc;

    .line 73
    .line 74
    invoke-static {v1, p1, p0, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "visibility_duration"

    .line 78
    .line 79
    iget-object v1, p2, Ltla;->j:Lkvc;

    .line 80
    .line 81
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "visibility_percentage"

    .line 85
    .line 86
    iget-object p2, p2, Ltla;->k:Lkvc;

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
