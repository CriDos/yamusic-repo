.class public final Lug9;
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
    iput-object p1, p0, Lug9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 21

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
    new-instance v8, Lwg9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->b:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->X:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lvg9;->e:Liw8;

    .line 16
    .line 17
    const-string v2, "disappear_duration"

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
    const-string v2, "download_callbacks"

    .line 29
    .line 30
    move-object/from16 v1, p0

    .line 31
    .line 32
    iget-object v12, v1, Lug9;->a:Lqxf;

    .line 33
    .line 34
    move v3, v4

    .line 35
    move-object v4, v5

    .line 36
    iget-object v5, v12, Lqxf;->c3:Lvdt;

    .line 37
    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    move-object v5, v4

    .line 45
    move v4, v3

    .line 46
    sget-object v3, Lyxu;->a:Lmh9;

    .line 47
    .line 48
    sget-object v6, Lx6j;->I:Lx6j;

    .line 49
    .line 50
    sget-object v7, Lp9e;->k:Lqca;

    .line 51
    .line 52
    const-string v2, "is_enabled"

    .line 53
    .line 54
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    move-object v15, v7

    .line 59
    const-string v2, "log_id"

    .line 60
    .line 61
    sget-object v3, Lyxu;->c:Lmh9;

    .line 62
    .line 63
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 64
    .line 65
    .line 66
    move-result-object v16

    .line 67
    const-string v2, "log_limit"

    .line 68
    .line 69
    sget-object v7, Lvg9;->f:Lsg9;

    .line 70
    .line 71
    move-object v3, v10

    .line 72
    move-object v6, v11

    .line 73
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    move-object v11, v3

    .line 78
    move-object/from16 v17, v6

    .line 79
    .line 80
    sget-object v1, Lp9e;->l:Li5f;

    .line 81
    .line 82
    const-string v2, "payload"

    .line 83
    .line 84
    move v3, v4

    .line 85
    move-object v4, v5

    .line 86
    move-object v5, v1

    .line 87
    move-object/from16 v1, p2

    .line 88
    .line 89
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 90
    .line 91
    .line 92
    move-result-object v18

    .line 93
    move-object/from16 v19, v5

    .line 94
    .line 95
    move-object v5, v4

    .line 96
    move v4, v3

    .line 97
    sget-object v3, Lyxu;->e:Lnh9;

    .line 98
    .line 99
    sget-object v6, Lx6j;->J:Lx6j;

    .line 100
    .line 101
    const-string v2, "referer"

    .line 102
    .line 103
    move-object v7, v15

    .line 104
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    move-object/from16 v20, v6

    .line 109
    .line 110
    move-object v6, v3

    .line 111
    const-string v2, "scope_id"

    .line 112
    .line 113
    move v3, v4

    .line 114
    move-object v4, v5

    .line 115
    move-object/from16 v5, v19

    .line 116
    .line 117
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 118
    .line 119
    .line 120
    move-result-object v19

    .line 121
    move-object v5, v4

    .line 122
    move v4, v3

    .line 123
    const-string v2, "typed"

    .line 124
    .line 125
    iget-object v1, v12, Lqxf;->l1:Lvdt;

    .line 126
    .line 127
    move-object v4, v5

    .line 128
    move-object v5, v1

    .line 129
    move-object/from16 v1, p2

    .line 130
    .line 131
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    move-object v5, v4

    .line 136
    move v4, v3

    .line 137
    const-string v2, "url"

    .line 138
    .line 139
    move-object v3, v6

    .line 140
    move-object/from16 v6, v20

    .line 141
    .line 142
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const-string v2, "visibility_percentage"

    .line 147
    .line 148
    sget-object v7, Lvg9;->g:Lsg9;

    .line 149
    .line 150
    move-object v3, v11

    .line 151
    move-object/from16 v6, v17

    .line 152
    .line 153
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v5, v8

    .line 158
    move-object v6, v9

    .line 159
    move-object v7, v13

    .line 160
    move-object v8, v14

    .line 161
    move-object/from16 v9, v16

    .line 162
    .line 163
    move-object/from16 v11, v18

    .line 164
    .line 165
    move-object/from16 v13, v19

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v14, v12

    .line 170
    move-object v12, v15

    .line 171
    move-object/from16 v15, v20

    .line 172
    .line 173
    invoke-direct/range {v5 .. v16}, Lwg9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lwg9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lug9;->c(Ln9l;Lwg9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lwg9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "disappear_duration"

    .line 7
    .line 8
    iget-object v2, p2, Lwg9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lwg9;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Lug9;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->c3:Lvdt;

    .line 18
    .line 19
    const-string v3, "download_callbacks"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "is_enabled"

    .line 25
    .line 26
    iget-object v2, p2, Lwg9;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "log_id"

    .line 32
    .line 33
    iget-object v2, p2, Lwg9;->d:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "log_limit"

    .line 39
    .line 40
    iget-object v2, p2, Lwg9;->e:Lkvc;

    .line 41
    .line 42
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "payload"

    .line 46
    .line 47
    iget-object v2, p2, Lwg9;->f:Lkvc;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p2, Lwg9;->g:Lkvc;

    .line 53
    .line 54
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 55
    .line 56
    const-string v3, "referer"

    .line 57
    .line 58
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "scope_id"

    .line 62
    .line 63
    iget-object v3, p2, Lwg9;->h:Lkvc;

    .line 64
    .line 65
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p2, Lwg9;->i:Lkvc;

    .line 69
    .line 70
    iget-object p0, p0, Lqxf;->l1:Lvdt;

    .line 71
    .line 72
    const-string v3, "typed"

    .line 73
    .line 74
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 75
    .line 76
    .line 77
    const-string p0, "url"

    .line 78
    .line 79
    iget-object v1, p2, Lwg9;->j:Lkvc;

    .line 80
    .line 81
    invoke-static {v1, p1, p0, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 82
    .line 83
    .line 84
    const-string p0, "visibility_percentage"

    .line 85
    .line 86
    iget-object p2, p2, Lwg9;->k:Lkvc;

    .line 87
    .line 88
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
