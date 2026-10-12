.class public final Lw5a;
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
    iput-object p1, p0, Lw5a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v7, Lb5a;

    .line 6
    .line 7
    sget-object v2, Lyxu;->a:Lmh9;

    .line 8
    .line 9
    const-string v2, "font_family"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lawf;->c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    sget-object v3, Lyxu;->b:Lmh9;

    .line 16
    .line 17
    sget-object v4, Lx6j;->X:Lx6j;

    .line 18
    .line 19
    sget-object v5, Ly5a;->g:Lov9;

    .line 20
    .line 21
    sget-object v6, Ly5a;->a:Lplc;

    .line 22
    .line 23
    const-string v2, "font_size"

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v9, v3

    .line 30
    move-object v10, v4

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    move-object v11, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v11, v2

    .line 36
    :goto_0
    sget-object v3, Ly5a;->e:Lwxu;

    .line 37
    .line 38
    sget-object v4, Ls2a;->y:Ls2a;

    .line 39
    .line 40
    sget-object v6, Ly5a;->b:Lplc;

    .line 41
    .line 42
    sget-object v5, Lp9e;->k:Lqca;

    .line 43
    .line 44
    const-string v2, "font_size_unit"

    .line 45
    .line 46
    move-object/from16 v0, p1

    .line 47
    .line 48
    move-object/from16 v1, p2

    .line 49
    .line 50
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    move-object v12, v6

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move-object v12, v2

    .line 59
    :goto_1
    sget-object v3, Lyxu;->h:Lnh9;

    .line 60
    .line 61
    sget-object v4, Lp9e;->l:Li5f;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const-string v2, "font_variation_settings"

    .line 65
    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    move-object/from16 v1, p2

    .line 69
    .line 70
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    sget-object v3, Ly5a;->f:Lwxu;

    .line 75
    .line 76
    sget-object v4, Lod9;->Y:Lod9;

    .line 77
    .line 78
    const-string v2, "font_weight"

    .line 79
    .line 80
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    move-object v15, v5

    .line 85
    sget-object v5, Ly5a;->h:Lov9;

    .line 86
    .line 87
    const-string v2, "font_weight_value"

    .line 88
    .line 89
    move-object v3, v9

    .line 90
    move-object v4, v10

    .line 91
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    sget-object v3, Lyxu;->d:Lmh9;

    .line 96
    .line 97
    sget-object v4, Lx6j;->L:Lx6j;

    .line 98
    .line 99
    sget-object v6, Ly5a;->c:Lplc;

    .line 100
    .line 101
    const-string v2, "letter_spacing"

    .line 102
    .line 103
    move-object v5, v15

    .line 104
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    move-object v10, v6

    .line 111
    :goto_2
    move-object/from16 v2, p0

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    move-object v10, v2

    .line 115
    goto :goto_2

    .line 116
    :goto_3
    iget-object v2, v2, Lw5a;->a:Lqxf;

    .line 117
    .line 118
    iget-object v2, v2, Lqxf;->l6:Lvdt;

    .line 119
    .line 120
    const-string v3, "offset"

    .line 121
    .line 122
    invoke-static {v0, v1, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    move-object v15, v2

    .line 127
    check-cast v15, Ldz9;

    .line 128
    .line 129
    sget-object v3, Lyxu;->f:Lmh9;

    .line 130
    .line 131
    sget-object v4, Lx6j;->Y:Lx6j;

    .line 132
    .line 133
    sget-object v6, Ly5a;->d:Lplc;

    .line 134
    .line 135
    const-string v2, "text_color"

    .line 136
    .line 137
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-nez v0, :cond_3

    .line 142
    .line 143
    move-object v0, v9

    .line 144
    move-object v9, v6

    .line 145
    move-object v6, v0

    .line 146
    move-object v0, v7

    .line 147
    move-object v1, v8

    .line 148
    move-object v7, v10

    .line 149
    move-object v2, v11

    .line 150
    move-object v3, v12

    .line 151
    move-object v4, v13

    .line 152
    move-object v5, v14

    .line 153
    move-object v8, v15

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    move-object v6, v9

    .line 156
    move-object v9, v0

    .line 157
    move-object v1, v8

    .line 158
    move-object v2, v11

    .line 159
    move-object v3, v12

    .line 160
    move-object v4, v13

    .line 161
    move-object v5, v14

    .line 162
    move-object v8, v15

    .line 163
    move-object v0, v7

    .line 164
    move-object v7, v10

    .line 165
    :goto_4
    invoke-direct/range {v0 .. v9}, Lb5a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ldz9;Ltlc;)V

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lb5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw5a;->c(Ln9l;Lb5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lb5a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "font_family"

    .line 7
    .line 8
    iget-object v2, p2, Lb5a;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "font_size"

    .line 14
    .line 15
    iget-object v2, p2, Lb5a;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lb5a;->c:Ltlc;

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
    const-string v3, "font_size_unit"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v2, Ln4a;

    .line 36
    .line 37
    iget-object v1, v2, Ln4a;->a:Ljava/lang/String;

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
    const-string v1, "font_variation_settings"

    .line 57
    .line 58
    iget-object v2, p2, Lb5a;->d:Ltlc;

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p2, Lb5a;->e:Ltlc;

    .line 64
    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_2
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v1, v1, Lqlc;

    .line 73
    .line 74
    const-string v3, "font_weight"

    .line 75
    .line 76
    if-nez v1, :cond_3

    .line 77
    .line 78
    :try_start_1
    check-cast v2, Ldk9;

    .line 79
    .line 80
    iget-object v1, v2, Ldk9;->a:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    .line 90
    .line 91
    goto :goto_3

    .line 92
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 97
    .line 98
    .line 99
    :goto_3
    const-string v1, "font_weight_value"

    .line 100
    .line 101
    iget-object v2, p2, Lb5a;->f:Ltlc;

    .line 102
    .line 103
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 104
    .line 105
    .line 106
    const-string v1, "letter_spacing"

    .line 107
    .line 108
    iget-object v2, p2, Lb5a;->g:Ltlc;

    .line 109
    .line 110
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p2, Lb5a;->h:Ldz9;

    .line 114
    .line 115
    iget-object p0, p0, Lw5a;->a:Lqxf;

    .line 116
    .line 117
    iget-object p0, p0, Lqxf;->l6:Lvdt;

    .line 118
    .line 119
    const-string v2, "offset"

    .line 120
    .line 121
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, p2, Lb5a;->i:Ltlc;

    .line 125
    .line 126
    if-nez p0, :cond_4

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    instance-of p0, p0, Lqlc;

    .line 134
    .line 135
    const-string v1, "text_color"

    .line 136
    .line 137
    if-nez p0, :cond_5

    .line 138
    .line 139
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    invoke-static {p0}, Ldn5;->a(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :catch_2
    move-exception p0

    .line 154
    goto :goto_4

    .line 155
    :cond_5
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 156
    .line 157
    .line 158
    goto :goto_5

    .line 159
    :goto_4
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 164
    .line 165
    .line 166
    :goto_5
    return-object v0
.end method
