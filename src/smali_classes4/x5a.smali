.class public final Lx5a;
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
    iput-object p1, p0, Lx5a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 17

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
    new-instance v8, Lu5a;

    .line 10
    .line 11
    sget-object v3, Lyxu;->c:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lp9e;->l:Li5f;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "font_family"

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
    move-object v10, v6

    .line 27
    move-object v11, v7

    .line 28
    sget-object v3, Lyxu;->b:Lmh9;

    .line 29
    .line 30
    sget-object v6, Lx6j;->X:Lx6j;

    .line 31
    .line 32
    sget-object v7, Ly5a;->g:Lov9;

    .line 33
    .line 34
    const-string v2, "font_size"

    .line 35
    .line 36
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    move-object v13, v3

    .line 41
    move-object v14, v6

    .line 42
    sget-object v3, Ly5a;->e:Lwxu;

    .line 43
    .line 44
    sget-object v6, Ls2a;->y:Ls2a;

    .line 45
    .line 46
    const-string v2, "font_size_unit"

    .line 47
    .line 48
    move-object v7, v11

    .line 49
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v11

    .line 53
    const-string v2, "font_variation_settings"

    .line 54
    .line 55
    sget-object v3, Lyxu;->h:Lnh9;

    .line 56
    .line 57
    move-object v6, v10

    .line 58
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    sget-object v3, Ly5a;->f:Lwxu;

    .line 63
    .line 64
    sget-object v6, Lod9;->Y:Lod9;

    .line 65
    .line 66
    const-string v2, "font_weight"

    .line 67
    .line 68
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    move-object/from16 v16, v7

    .line 73
    .line 74
    const-string v2, "font_weight_value"

    .line 75
    .line 76
    sget-object v7, Ly5a;->h:Lov9;

    .line 77
    .line 78
    move-object v3, v13

    .line 79
    move-object v6, v14

    .line 80
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    sget-object v3, Lyxu;->d:Lmh9;

    .line 85
    .line 86
    sget-object v6, Lx6j;->L:Lx6j;

    .line 87
    .line 88
    const-string v2, "letter_spacing"

    .line 89
    .line 90
    move-object/from16 v7, v16

    .line 91
    .line 92
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    move-object v1, v0

    .line 97
    move-object/from16 v0, p0

    .line 98
    .line 99
    iget-object v0, v0, Lx5a;->a:Lqxf;

    .line 100
    .line 101
    iget-object v0, v0, Lqxf;->m6:Lvdt;

    .line 102
    .line 103
    const-string v2, "offset"

    .line 104
    .line 105
    move v3, v4

    .line 106
    move-object v4, v5

    .line 107
    move-object v5, v0

    .line 108
    move-object v0, v1

    .line 109
    move-object/from16 v1, p2

    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 112
    .line 113
    .line 114
    move-result-object v16

    .line 115
    move-object v5, v4

    .line 116
    move v4, v3

    .line 117
    sget-object v3, Lyxu;->f:Lmh9;

    .line 118
    .line 119
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 120
    .line 121
    const-string v2, "text_color"

    .line 122
    .line 123
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v8

    .line 128
    move-object v6, v9

    .line 129
    move-object v9, v10

    .line 130
    move-object v8, v11

    .line 131
    move-object v7, v12

    .line 132
    move-object v11, v13

    .line 133
    move-object v12, v14

    .line 134
    move-object v10, v15

    .line 135
    move-object/from16 v13, v16

    .line 136
    .line 137
    move-object v14, v0

    .line 138
    invoke-direct/range {v5 .. v14}, Lu5a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 139
    .line 140
    .line 141
    return-object v5
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lu5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lx5a;->c(Ln9l;Lu5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lu5a;)Lorg/json/JSONObject;
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
    iget-object v2, p2, Lu5a;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "font_size"

    .line 14
    .line 15
    iget-object v2, p2, Lu5a;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lu5a;->c:Lkvc;

    .line 21
    .line 22
    sget-object v2, Ls2a;->z:Ls2a;

    .line 23
    .line 24
    const-string v3, "font_size_unit"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "font_variation_settings"

    .line 30
    .line 31
    iget-object v2, p2, Lu5a;->d:Lkvc;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p2, Lu5a;->e:Lkvc;

    .line 37
    .line 38
    sget-object v2, Lod9;->Z:Lod9;

    .line 39
    .line 40
    const-string v3, "font_weight"

    .line 41
    .line 42
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    const-string v1, "font_weight_value"

    .line 46
    .line 47
    iget-object v2, p2, Lu5a;->f:Lkvc;

    .line 48
    .line 49
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "letter_spacing"

    .line 53
    .line 54
    iget-object v2, p2, Lu5a;->g:Lkvc;

    .line 55
    .line 56
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p2, Lu5a;->h:Lkvc;

    .line 60
    .line 61
    iget-object p0, p0, Lx5a;->a:Lqxf;

    .line 62
    .line 63
    iget-object p0, p0, Lqxf;->m6:Lvdt;

    .line 64
    .line 65
    const-string v2, "offset"

    .line 66
    .line 67
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, Lu5a;->i:Lkvc;

    .line 71
    .line 72
    sget-object p2, Lx6j;->K:Lx6j;

    .line 73
    .line 74
    const-string v1, "text_color"

    .line 75
    .line 76
    invoke-static {p0, p1, v1, p2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method
