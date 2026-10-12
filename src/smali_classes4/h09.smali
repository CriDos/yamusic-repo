.class public final Lh09;
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
    iput-object p1, p0, Lh09;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lyw8;

    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    iget-object v8, v2, Lh09;->a:Lqxf;

    .line 10
    .line 11
    iget-object v2, v8, Lqxf;->b3:Lvdt;

    .line 12
    .line 13
    const-string v3, "download_callbacks"

    .line 14
    .line 15
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v9, v2

    .line 20
    check-cast v9, Lxg9;

    .line 21
    .line 22
    sget-object v3, Lyxu;->a:Lmh9;

    .line 23
    .line 24
    sget-object v4, Lx6j;->I:Lx6j;

    .line 25
    .line 26
    sget-object v6, Lk09;->a:Lplc;

    .line 27
    .line 28
    sget-object v5, Lp9e;->k:Lqca;

    .line 29
    .line 30
    const-string v2, "is_enabled"

    .line 31
    .line 32
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    move-object v10, v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object v10, v2

    .line 41
    :goto_0
    sget-object v3, Lyxu;->c:Lmh9;

    .line 42
    .line 43
    sget-object v4, Lp9e;->l:Li5f;

    .line 44
    .line 45
    const-string v2, "log_id"

    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    move-object/from16 v1, p2

    .line 50
    .line 51
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    sget-object v3, Lyxu;->e:Lnh9;

    .line 56
    .line 57
    sget-object v4, Lx6j;->J:Lx6j;

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const-string v2, "log_url"

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    const-string v2, "menu_items"

    .line 67
    .line 68
    iget-object v6, v8, Lqxf;->w1:Lvdt;

    .line 69
    .line 70
    invoke-static {v0, v1, v2, v6}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    const-string v2, "payload"

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    sget-object v14, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 81
    .line 82
    const/4 v15, 0x0

    .line 83
    if-ne v2, v14, :cond_1

    .line 84
    .line 85
    move-object v2, v15

    .line 86
    :cond_1
    if-nez v2, :cond_2

    .line 87
    .line 88
    move-object v2, v15

    .line 89
    :cond_2
    move-object/from16 v16, v2

    .line 90
    .line 91
    check-cast v16, Lorg/json/JSONObject;

    .line 92
    .line 93
    const-string v2, "referer"

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 97
    .line 98
    .line 99
    move-result-object v17

    .line 100
    move-object/from16 v18, v3

    .line 101
    .line 102
    move-object/from16 v19, v4

    .line 103
    .line 104
    const-string v0, "scope_id"

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v14, :cond_3

    .line 111
    .line 112
    move-object v0, v15

    .line 113
    :cond_3
    if-nez v0, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    move-object v15, v0

    .line 117
    :goto_1
    check-cast v15, Ljava/lang/String;

    .line 118
    .line 119
    sget-object v3, Lk09;->b:Lwxu;

    .line 120
    .line 121
    sget-object v4, Lvl8;->J:Lvl8;

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    const-string v2, "target"

    .line 125
    .line 126
    move-object/from16 v0, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 129
    .line 130
    .line 131
    move-result-object v14

    .line 132
    const-string v2, "typed"

    .line 133
    .line 134
    iget-object v3, v8, Lqxf;->k1:Lvdt;

    .line 135
    .line 136
    invoke-static {v0, v1, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-object v8, v2

    .line 141
    check-cast v8, Ls49;

    .line 142
    .line 143
    const-string v2, "url"

    .line 144
    .line 145
    move-object/from16 v3, v18

    .line 146
    .line 147
    move-object/from16 v4, v19

    .line 148
    .line 149
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v1, v9

    .line 154
    move-object v2, v10

    .line 155
    move-object v3, v11

    .line 156
    move-object v4, v12

    .line 157
    move-object v5, v13

    .line 158
    move-object v9, v14

    .line 159
    move-object/from16 v6, v16

    .line 160
    .line 161
    move-object v11, v0

    .line 162
    move-object v0, v7

    .line 163
    move-object v10, v8

    .line 164
    move-object v8, v15

    .line 165
    move-object/from16 v7, v17

    .line 166
    .line 167
    invoke-direct/range {v0 .. v11}, Lyw8;-><init>(Lxg9;Ltlc;Ltlc;Ltlc;Ljava/util/List;Lorg/json/JSONObject;Ltlc;Ljava/lang/String;Ltlc;Ls49;Ltlc;)V

    .line 168
    .line 169
    .line 170
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lyw8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh09;->c(Ln9l;Lyw8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lyw8;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lyw8;->a:Lxg9;

    .line 7
    .line 8
    iget-object p0, p0, Lh09;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->b3:Lvdt;

    .line 11
    .line 12
    const-string v3, "download_callbacks"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "is_enabled"

    .line 18
    .line 19
    iget-object v2, p2, Lyw8;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "log_id"

    .line 25
    .line 26
    iget-object v2, p2, Lyw8;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lyw8;->d:Ltlc;

    .line 32
    .line 33
    sget-object v2, Lx6j;->Z:Lx6j;

    .line 34
    .line 35
    const-string v3, "log_url"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p2, Lyw8;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object v3, p0, Lqxf;->w1:Lvdt;

    .line 43
    .line 44
    const-string v4, "menu_items"

    .line 45
    .line 46
    invoke-static {p1, v0, v4, v1, v3}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "payload"

    .line 50
    .line 51
    iget-object v3, p2, Lyw8;->f:Lorg/json/JSONObject;

    .line 52
    .line 53
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const-string v1, "referer"

    .line 57
    .line 58
    iget-object v3, p2, Lyw8;->g:Ltlc;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v3, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "scope_id"

    .line 64
    .line 65
    iget-object v3, p2, Lyw8;->h:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p1, v0, v1, v3}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p2, Lyw8;->i:Ltlc;

    .line 71
    .line 72
    if-nez v1, :cond_0

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v1, v1, Lqlc;

    .line 80
    .line 81
    const-string v4, "target"

    .line 82
    .line 83
    if-nez v1, :cond_1

    .line 84
    .line 85
    :try_start_0
    check-cast v3, Lxw8;

    .line 86
    .line 87
    iget-object v1, v3, Lxw8;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception v1

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v1, p2, Lyw8;->j:Ls49;

    .line 107
    .line 108
    iget-object p0, p0, Lqxf;->k1:Lvdt;

    .line 109
    .line 110
    const-string v3, "typed"

    .line 111
    .line 112
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 113
    .line 114
    .line 115
    const-string p0, "url"

    .line 116
    .line 117
    iget-object p2, p2, Lyw8;->k:Ltlc;

    .line 118
    .line 119
    invoke-static {p1, v0, p0, p2, v2}, Lawf;->h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V

    .line 120
    .line 121
    .line 122
    return-object v0
.end method
