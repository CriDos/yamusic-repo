.class public final Li09;
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
    iput-object p1, p0, Li09;->a:Lqxf;

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
    new-instance v8, Ln39;

    .line 10
    .line 11
    const-string v2, "download_callbacks"

    .line 12
    .line 13
    move-object/from16 v1, p0

    .line 14
    .line 15
    iget-object v9, v1, Li09;->a:Lqxf;

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
    sget-object v1, Lyxu;->a:Lmh9;

    .line 29
    .line 30
    sget-object v6, Lx6j;->I:Lx6j;

    .line 31
    .line 32
    sget-object v7, Lp9e;->k:Lqca;

    .line 33
    .line 34
    const-string v2, "is_enabled"

    .line 35
    .line 36
    move v4, v3

    .line 37
    move-object v3, v1

    .line 38
    move-object/from16 v1, p2

    .line 39
    .line 40
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    move v3, v4

    .line 45
    const-string v2, "log_id"

    .line 46
    .line 47
    sget-object v3, Lyxu;->c:Lmh9;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    move v3, v4

    .line 54
    sget-object v1, Lyxu;->e:Lnh9;

    .line 55
    .line 56
    sget-object v6, Lx6j;->J:Lx6j;

    .line 57
    .line 58
    const-string v2, "log_url"

    .line 59
    .line 60
    move-object v3, v1

    .line 61
    move-object/from16 v1, p2

    .line 62
    .line 63
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v14, v6

    .line 68
    move-object v6, v3

    .line 69
    move v3, v4

    .line 70
    const-string v2, "menu_items"

    .line 71
    .line 72
    move-object v4, v5

    .line 73
    iget-object v5, v9, Lqxf;->x1:Lvdt;

    .line 74
    .line 75
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 76
    .line 77
    .line 78
    move-result-object v15

    .line 79
    move-object v5, v4

    .line 80
    sget-object v1, Lp9e;->l:Li5f;

    .line 81
    .line 82
    const-string v2, "payload"

    .line 83
    .line 84
    move-object v5, v1

    .line 85
    move-object/from16 v1, p2

    .line 86
    .line 87
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 88
    .line 89
    .line 90
    move-result-object v16

    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    move-object v5, v4

    .line 94
    const-string v2, "referer"

    .line 95
    .line 96
    move v4, v3

    .line 97
    move-object v3, v6

    .line 98
    move-object v6, v14

    .line 99
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 100
    .line 101
    .line 102
    move-result-object v14

    .line 103
    move-object/from16 v18, v3

    .line 104
    .line 105
    move v3, v4

    .line 106
    move-object/from16 v19, v6

    .line 107
    .line 108
    const-string v2, "scope_id"

    .line 109
    .line 110
    move-object v4, v5

    .line 111
    move-object/from16 v5, v17

    .line 112
    .line 113
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    move-object v5, v4

    .line 118
    sget-object v1, Lk09;->b:Lwxu;

    .line 119
    .line 120
    sget-object v6, Lvl8;->J:Lvl8;

    .line 121
    .line 122
    const-string v2, "target"

    .line 123
    .line 124
    move v4, v3

    .line 125
    move-object v3, v1

    .line 126
    move-object/from16 v1, p2

    .line 127
    .line 128
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 129
    .line 130
    .line 131
    move-result-object v20

    .line 132
    move v3, v4

    .line 133
    const-string v2, "typed"

    .line 134
    .line 135
    iget-object v1, v9, Lqxf;->l1:Lvdt;

    .line 136
    .line 137
    move-object v4, v5

    .line 138
    move-object v5, v1

    .line 139
    move-object/from16 v1, p2

    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 142
    .line 143
    .line 144
    move-result-object v9

    .line 145
    move-object v5, v4

    .line 146
    const-string v2, "url"

    .line 147
    .line 148
    move v4, v3

    .line 149
    move-object/from16 v3, v18

    .line 150
    .line 151
    move-object/from16 v6, v19

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
    move-object v6, v10

    .line 159
    move-object v7, v11

    .line 160
    move-object v8, v12

    .line 161
    move-object v12, v14

    .line 162
    move-object v10, v15

    .line 163
    move-object/from16 v11, v16

    .line 164
    .line 165
    move-object/from16 v14, v20

    .line 166
    .line 167
    move-object/from16 v16, v0

    .line 168
    .line 169
    move-object v15, v9

    .line 170
    move-object v9, v13

    .line 171
    move-object/from16 v13, v17

    .line 172
    .line 173
    invoke-direct/range {v5 .. v16}, Ln39;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 174
    .line 175
    .line 176
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ln39;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li09;->c(Ln9l;Ln39;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ln39;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ln39;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Li09;->a:Lqxf;

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
    iget-object v2, p2, Ln39;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_id"

    .line 25
    .line 26
    iget-object v2, p2, Ln39;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Ln39;->d:Lkvc;

    .line 32
    .line 33
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 34
    .line 35
    const-string v3, "log_url"

    .line 36
    .line 37
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Ln39;->e:Lkvc;

    .line 41
    .line 42
    iget-object v3, p0, Lqxf;->x1:Lvdt;

    .line 43
    .line 44
    const-string v4, "menu_items"

    .line 45
    .line 46
    invoke-static {p1, v0, v4, v1, v3}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "payload"

    .line 50
    .line 51
    iget-object v3, p2, Ln39;->f:Lkvc;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "referer"

    .line 57
    .line 58
    iget-object v3, p2, Ln39;->g:Lkvc;

    .line 59
    .line 60
    invoke-static {v3, p1, v1, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "scope_id"

    .line 64
    .line 65
    iget-object v3, p2, Ln39;->h:Lkvc;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v3}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Ln39;->i:Lkvc;

    .line 71
    .line 72
    sget-object v3, Lvl8;->K:Lvl8;

    .line 73
    .line 74
    const-string v4, "target"

    .line 75
    .line 76
    invoke-static {v1, p1, v4, v3, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Ln39;->j:Lkvc;

    .line 80
    .line 81
    iget-object p0, p0, Lqxf;->l1:Lvdt;

    .line 82
    .line 83
    const-string v3, "typed"

    .line 84
    .line 85
    invoke-static {p1, v0, v3, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 86
    .line 87
    .line 88
    const-string p0, "url"

    .line 89
    .line 90
    iget-object p2, p2, Ln39;->k:Lkvc;

    .line 91
    .line 92
    invoke-static {p2, p1, p0, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 93
    .line 94
    .line 95
    return-object v0
.end method
