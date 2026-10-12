.class public abstract Lawf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwo6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwo6;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwo6;-><init>(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lawf;->a:Lwo6;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;
    .locals 6

    .line 1
    sget-object v4, Lp9e;->l:Li5f;

    .line 2
    .line 3
    sget-object v5, Lp9e;->k:Lqca;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :cond_0
    move-object v1, v0

    .line 11
    if-eqz v1, :cond_6

    .line 12
    .line 13
    instance-of v0, v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    move-object v0, v1

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    .line 19
    .line 20
    const-string v2, "@{"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static {v0, v2, v3}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v2, Lqlc;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v9, 0x0

    .line 40
    move-object v3, p2

    .line 41
    move-object v8, p3

    .line 42
    move-object v5, p4

    .line 43
    move-object v6, p5

    .line 44
    invoke-direct/range {v2 .. v9}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :cond_1
    move-object v3, p2

    .line 49
    move-object v8, p3

    .line 50
    move-object v5, p4

    .line 51
    move-object v6, p5

    .line 52
    :try_start_0
    invoke-interface {v5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    invoke-interface {v8, p2}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    if-eqz p3, :cond_4

    .line 63
    .line 64
    :try_start_1
    invoke-interface {v6, p2}, Ldmv;->a(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p3
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    if-eqz p3, :cond_3

    .line 69
    .line 70
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    instance-of p1, p2, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Lrlc;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p1, p0, p2}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_2
    new-instance p0, Lplc;

    .line 87
    .line 88
    invoke-direct {p0, p2}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_3
    :try_start_2
    invoke-static {p1, v3, v1}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    throw p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    invoke-static {p1, v3, v1}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_4
    invoke-static {p1, v3, v1}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    throw p0

    .line 107
    :cond_5
    invoke-static {p1, v3, v1}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    throw p0

    .line 112
    :catch_1
    move-exception v0

    .line 113
    move-object p0, v0

    .line 114
    invoke-static {p1, v3, v1, p0}, Lu9l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lt9l;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0

    .line 119
    :catch_2
    invoke-static {p1, v3, v1}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    throw p0

    .line 124
    :cond_6
    move-object v3, p2

    .line 125
    invoke-static {v3, p1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    throw p0
.end method

.method public static c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;
    .locals 7

    .line 1
    sget-object v3, Lyxu;->c:Lmh9;

    .line 2
    .line 3
    sget-object v4, Lp9e;->l:Li5f;

    .line 4
    .line 5
    sget-object v5, Lp9e;->k:Lqca;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;
    .locals 7

    .line 1
    sget-object v5, Lp9e;->k:Lqca;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;
    .locals 8

    .line 1
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v2, v0

    .line 13
    :goto_0
    if-nez v2, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_1
    instance-of v0, v2, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move-object v0, v2

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    .line 22
    .line 23
    const-string v4, "@{"

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v0, v4, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    new-instance v0, Lqlc;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v1, p2

    .line 43
    move-object v6, p3

    .line 44
    move-object v3, p4

    .line 45
    move-object v4, p5

    .line 46
    move-object v7, p6

    .line 47
    invoke-direct/range {v0 .. v7}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    :try_start_0
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, p2, v2}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    return-object v3

    .line 69
    :cond_3
    invoke-interface {p3, v0}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_4

    .line 74
    .line 75
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {p1, p2, v2}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {p5, v0}, Ldmv;->a(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_5

    .line 92
    .line 93
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {p1, p2, v2}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0, v5}, Ls9l;->a(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 102
    .line 103
    .line 104
    return-object v3

    .line 105
    :cond_5
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    instance-of v2, v0, Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    new-instance v2, Lrlc;

    .line 114
    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v2, v1, v0}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_6
    new-instance v1, Lplc;

    .line 122
    .line 123
    invoke-direct {v1, v0}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :catch_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {p1, p2, v2}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v0, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    return-object v3

    .line 139
    :catch_1
    move-exception v0

    .line 140
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {p1, p2, v2, v0}, Lu9l;->f(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Exception;)Lt9l;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v5, v0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    return-object v3

    .line 152
    :catch_2
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {p1, p2, v2}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v0, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 161
    .line 162
    .line 163
    return-object v3
.end method

.method public static f(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lr1h;)Lwlc;
    .locals 18

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    sget-object v7, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    sget-object v8, Lp9e;->k:Lqca;

    .line 10
    .line 11
    sget-object v0, Lawf;->a:Lwo6;

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    if-nez v12, :cond_0

    .line 18
    .line 19
    const/16 v17, 0x0

    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    if-nez v14, :cond_2

    .line 28
    .line 29
    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 30
    .line 31
    :try_start_0
    invoke-interface {v3, v4}, Lr1h;->d(Ljava/util/List;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v1, v2, v4}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v3, v5}, Ls9l;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v0

    .line 49
    :catch_0
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v1, v2, v4}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v3, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    new-instance v15, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v15, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    move v5, v4

    .line 68
    move v6, v5

    .line 69
    const/4 v9, 0x0

    .line 70
    :goto_0
    if-ge v5, v14, :cond_8

    .line 71
    .line 72
    invoke-virtual {v12, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v10, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 77
    .line 78
    if-ne v0, v10, :cond_3

    .line 79
    .line 80
    const/4 v10, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    move-object v10, v0

    .line 83
    :goto_1
    if-nez v10, :cond_4

    .line 84
    .line 85
    move/from16 v16, v4

    .line 86
    .line 87
    move v13, v5

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v4, p3

    .line 91
    .line 92
    goto/16 :goto_2

    .line 93
    .line 94
    :cond_4
    instance-of v0, v10, Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    move-object v0, v10

    .line 99
    check-cast v0, Ljava/lang/CharSequence;

    .line 100
    .line 101
    const-string v11, "@{"

    .line 102
    .line 103
    invoke-static {v0, v11, v4}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v9, :cond_5

    .line 110
    .line 111
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    :cond_5
    move v6, v4

    .line 116
    new-instance v4, Lqlc;

    .line 117
    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v11, "["

    .line 127
    .line 128
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v11, "]"

    .line 135
    .line 136
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    move v11, v6

    .line 144
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move v10, v11

    .line 149
    const/4 v11, 0x0

    .line 150
    move v13, v5

    .line 151
    move/from16 v16, v10

    .line 152
    .line 153
    const/16 v17, 0x0

    .line 154
    .line 155
    move-object/from16 v10, p3

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v4 .. v11}, Lqlc;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;Ls9l;Lxxu;Ltlc;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x1

    .line 165
    move-object/from16 v4, p3

    .line 166
    .line 167
    move v6, v0

    .line 168
    goto :goto_2

    .line 169
    :cond_6
    move/from16 v16, v4

    .line 170
    .line 171
    move v13, v5

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    :try_start_1
    invoke-virtual {v7, v10}, Lx6j;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 178
    move-object/from16 v4, p3

    .line 179
    .line 180
    invoke-interface {v4, v0}, Lxxu;->b(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_7

    .line 185
    .line 186
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v12, v2, v13, v10}, Lu9l;->k(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lt9l;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-interface {v0, v5}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_7
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :catch_1
    move-exception v0

    .line 203
    move-object/from16 v4, p3

    .line 204
    .line 205
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-static {v12, v2, v13, v10, v0}, Lu9l;->d(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;Ljava/lang/Exception;)Lt9l;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v5, v0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :catch_2
    move-object/from16 v4, p3

    .line 218
    .line 219
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {v12, v2, v13, v10}, Lu9l;->k(Lorg/json/JSONArray;Ljava/lang/String;ILjava/lang/Object;)Lt9l;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v0, v5}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 228
    .line 229
    .line 230
    :goto_2
    add-int/lit8 v5, v13, 0x1

    .line 231
    .line 232
    move/from16 v4, v16

    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :cond_8
    move/from16 v16, v4

    .line 237
    .line 238
    const/16 v17, 0x0

    .line 239
    .line 240
    if-eqz v6, :cond_c

    .line 241
    .line 242
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    move/from16 v4, v16

    .line 247
    .line 248
    :goto_3
    if-ge v4, v0, :cond_b

    .line 249
    .line 250
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v5, v1, Ltlc;

    .line 255
    .line 256
    if-eqz v5, :cond_9

    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_9
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    instance-of v6, v1, Ljava/lang/String;

    .line 264
    .line 265
    if-eqz v6, :cond_a

    .line 266
    .line 267
    new-instance v6, Lrlc;

    .line 268
    .line 269
    check-cast v1, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {v6, v5, v1}, Lrlc;-><init>(Ls9l;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    new-instance v6, Lplc;

    .line 276
    .line 277
    invoke-direct {v6, v1}, Lplc;-><init>(Ljava/lang/Object;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    invoke-virtual {v15, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_b
    new-instance v0, Lqmj;

    .line 287
    .line 288
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-direct {v0, v2, v15, v3, v1}, Lqmj;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lr1h;Ls9l;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :cond_c
    :try_start_2
    invoke-interface {v3, v15}, Lr1h;->d(Ljava/util/List;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_d

    .line 301
    .line 302
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v1, v2, v15}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    invoke-interface {v0, v3}, Ls9l;->a(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 311
    .line 312
    .line 313
    :goto_6
    return-object v17

    .line 314
    :cond_d
    new-instance v0, Lwo6;

    .line 315
    .line 316
    invoke-direct {v0, v15}, Lwo6;-><init>(Ljava/util/List;)V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :catch_3
    invoke-interface/range {p0 .. p0}, Ln9l;->a()Ls9l;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v1, v2, v15}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-interface {v0, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 329
    .line 330
    .line 331
    return-object v17
.end method

.method public static g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ltlc;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of p3, p3, Lqlc;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static h(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Ltlc;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of p3, p3, Lqlc;

    .line 9
    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    :try_start_0
    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static i(Ln9l;Lorg/json/JSONObject;Lwlc;)V
    .locals 6

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_3

    .line 4
    .line 5
    :cond_0
    instance-of v0, p2, Lwo6;

    .line 6
    .line 7
    const-string v1, "colors"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p2, Lwo6;

    .line 13
    .line 14
    iget-object p2, p2, Lwo6;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v3, Lorg/json/JSONArray;

    .line 21
    .line 22
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    if-ge v2, v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {v4}, Ldn5;->a(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :try_start_0
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    instance-of v0, p2, Lqmj;

    .line 61
    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    check-cast p2, Lqmj;

    .line 65
    .line 66
    iget-object p2, p2, Lqmj;->b:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    new-instance v3, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    :goto_1
    if-ge v2, v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ltlc;

    .line 91
    .line 92
    instance-of v5, v4, Lplc;

    .line 93
    .line 94
    if-eqz v5, :cond_4

    .line 95
    .line 96
    sget-object v5, Lylc;->a:Lxlc;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ltlc;->a(Lylc;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    check-cast v4, Ljava/lang/Number;

    .line 103
    .line 104
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-static {v4}, Ldn5;->a(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_4
    invoke-virtual {v4}, Ltlc;->b()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_5
    :try_start_1
    invoke-virtual {p1, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :catch_1
    move-exception p1

    .line 131
    invoke-interface {p0}, Ln9l;->a()Ls9l;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-interface {p0, p1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    :goto_3
    return-void
.end method
