.class public final Lkm9;
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
    iput-object p1, p0, Lkm9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkm9;->c(Ln9l;Lorg/json/JSONObject;)Lim9;

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
    check-cast p2, Lim9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkm9;->d(Ln9l;Lim9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lim9;
    .locals 15

    .line 1
    new-instance v0, Lim9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->d:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->L:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lnm9;->i:Ljm9;

    .line 8
    .line 9
    sget-object v7, Lnm9;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "alpha"

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    move-object/from16 v2, p2

    .line 16
    .line 17
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move-object v1, v7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v1, v3

    .line 26
    :goto_0
    sget-object v11, Lnm9;->f:Lwxu;

    .line 27
    .line 28
    sget-object v12, Lf39;->z:Lf39;

    .line 29
    .line 30
    sget-object v14, Lnm9;->b:Lplc;

    .line 31
    .line 32
    sget-object v13, Lp9e;->k:Lqca;

    .line 33
    .line 34
    const-string v10, "content_alignment_horizontal"

    .line 35
    .line 36
    move-object/from16 v8, p1

    .line 37
    .line 38
    move-object/from16 v9, p2

    .line 39
    .line 40
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    .line 46
    move-object v2, v14

    .line 47
    :cond_1
    sget-object v11, Lnm9;->g:Lwxu;

    .line 48
    .line 49
    sget-object v12, Lf39;->B:Lf39;

    .line 50
    .line 51
    sget-object v14, Lnm9;->c:Lplc;

    .line 52
    .line 53
    const-string v10, "content_alignment_vertical"

    .line 54
    .line 55
    move-object/from16 v8, p1

    .line 56
    .line 57
    move-object/from16 v9, p2

    .line 58
    .line 59
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_2

    .line 64
    .line 65
    move-object v3, v14

    .line 66
    :cond_2
    iget-object p0, p0, Lkm9;->a:Lqxf;

    .line 67
    .line 68
    iget-object p0, p0, Lqxf;->t3:Lvdt;

    .line 69
    .line 70
    const-string v4, "filters"

    .line 71
    .line 72
    move-object/from16 v8, p1

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    invoke-static {v8, v9, v4, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget-object v11, Lyxu;->e:Lnh9;

    .line 81
    .line 82
    sget-object v12, Lx6j;->J:Lx6j;

    .line 83
    .line 84
    const-string v10, "image_url"

    .line 85
    .line 86
    invoke-static/range {v8 .. v13}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v11, Lyxu;->a:Lmh9;

    .line 91
    .line 92
    sget-object v12, Lx6j;->I:Lx6j;

    .line 93
    .line 94
    sget-object v14, Lnm9;->d:Lplc;

    .line 95
    .line 96
    const-string v10, "preload_required"

    .line 97
    .line 98
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    if-nez p0, :cond_3

    .line 103
    .line 104
    move-object v6, v14

    .line 105
    goto :goto_1

    .line 106
    :cond_3
    move-object v6, p0

    .line 107
    :goto_1
    sget-object v11, Lnm9;->h:Lwxu;

    .line 108
    .line 109
    sget-object v12, Lqk9;->E0:Lqk9;

    .line 110
    .line 111
    sget-object v14, Lnm9;->e:Lplc;

    .line 112
    .line 113
    const-string v10, "scale"

    .line 114
    .line 115
    move-object/from16 v8, p1

    .line 116
    .line 117
    move-object/from16 v9, p2

    .line 118
    .line 119
    invoke-static/range {v8 .. v14}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-nez p0, :cond_4

    .line 124
    .line 125
    move-object v7, v14

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    move-object v7, p0

    .line 128
    :goto_2
    invoke-direct/range {v0 .. v7}, Lim9;-><init>(Ltlc;Ltlc;Ltlc;Ljava/util/List;Ltlc;Ltlc;Ltlc;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method

.method public final d(Ln9l;Lim9;)Lorg/json/JSONObject;
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
    iget-object v2, p2, Lim9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lim9;->b:Ltlc;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v1, v1, Lqlc;

    .line 23
    .line 24
    const-string v3, "content_alignment_horizontal"

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    :try_start_0
    check-cast v2, Lm69;

    .line 29
    .line 30
    iget-object v1, v2, Lm69;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_1
    iget-object v1, p2, Lim9;->c:Ltlc;

    .line 50
    .line 51
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    instance-of v1, v1, Lqlc;

    .line 59
    .line 60
    const-string v3, "content_alignment_vertical"

    .line 61
    .line 62
    if-nez v1, :cond_3

    .line 63
    .line 64
    :try_start_1
    check-cast v2, Ln69;

    .line 65
    .line 66
    iget-object v1, v2, Ln69;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :catch_1
    move-exception v1

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_3
    iget-object v1, p2, Lim9;->d:Ljava/util/List;

    .line 86
    .line 87
    iget-object p0, p0, Lkm9;->a:Lqxf;

    .line 88
    .line 89
    iget-object p0, p0, Lqxf;->t3:Lvdt;

    .line 90
    .line 91
    const-string v2, "filters"

    .line 92
    .line 93
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p2, Lim9;->e:Ltlc;

    .line 97
    .line 98
    if-nez p0, :cond_4

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_4
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    instance-of p0, p0, Lqlc;

    .line 106
    .line 107
    const-string v2, "image_url"

    .line 108
    .line 109
    if-nez p0, :cond_5

    .line 110
    .line 111
    :try_start_2
    check-cast v1, Landroid/net/Uri;

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    .line 119
    .line 120
    goto :goto_5

    .line 121
    :catch_2
    move-exception p0

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 132
    .line 133
    .line 134
    :goto_5
    const-string p0, "preload_required"

    .line 135
    .line 136
    iget-object v1, p2, Lim9;->f:Ltlc;

    .line 137
    .line 138
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 139
    .line 140
    .line 141
    iget-object p0, p2, Lim9;->g:Ltlc;

    .line 142
    .line 143
    if-nez p0, :cond_6

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_6
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    instance-of p0, p0, Lqlc;

    .line 151
    .line 152
    const-string v1, "scale"

    .line 153
    .line 154
    if-nez p0, :cond_7

    .line 155
    .line 156
    :try_start_3
    check-cast p2, Lgn9;

    .line 157
    .line 158
    iget-object p0, p2, Lgn9;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    goto :goto_7

    .line 164
    :catch_3
    move-exception p0

    .line 165
    goto :goto_6

    .line 166
    :cond_7
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 167
    .line 168
    .line 169
    goto :goto_7

    .line 170
    :goto_6
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 175
    .line 176
    .line 177
    :goto_7
    const-string p0, "type"

    .line 178
    .line 179
    const-string p2, "image"

    .line 180
    .line 181
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object v0
.end method
