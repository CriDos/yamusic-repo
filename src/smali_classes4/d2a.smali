.class public final Ld2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lf2a;Lorg/json/JSONObject;)La2a;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, La2a;

    .line 4
    .line 5
    iget-object v3, v0, Lf2a;->a:Lkvc;

    .line 6
    .line 7
    sget-object v6, Lyxu;->b:Lmh9;

    .line 8
    .line 9
    sget-object v7, Lx6j;->X:Lx6j;

    .line 10
    .line 11
    sget-object v8, Le2a;->h:Lov9;

    .line 12
    .line 13
    sget-object v9, Le2a;->a:Lplc;

    .line 14
    .line 15
    const-string v5, "duration"

    .line 16
    .line 17
    move-object/from16 v2, p0

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    invoke-static/range {v2 .. v9}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    move-object v3, v9

    .line 28
    :cond_0
    iget-object v11, v0, Lf2a;->b:Lkvc;

    .line 29
    .line 30
    sget-object v14, Le2a;->g:Lwxu;

    .line 31
    .line 32
    sget-object v15, Lf39;->H:Lf39;

    .line 33
    .line 34
    sget-object v16, Le2a;->b:Lplc;

    .line 35
    .line 36
    const-string v13, "interpolator"

    .line 37
    .line 38
    move-object/from16 v10, p0

    .line 39
    .line 40
    move-object/from16 v12, p2

    .line 41
    .line 42
    invoke-static/range {v10 .. v16}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    move-object/from16 v2, v16

    .line 49
    .line 50
    :cond_1
    iget-object v11, v0, Lf2a;->c:Lkvc;

    .line 51
    .line 52
    sget-object v14, Lyxu;->d:Lmh9;

    .line 53
    .line 54
    sget-object v15, Lx6j;->L:Lx6j;

    .line 55
    .line 56
    sget-object v16, Le2a;->i:Lov9;

    .line 57
    .line 58
    sget-object v17, Le2a;->c:Lplc;

    .line 59
    .line 60
    const-string v13, "pivot_x"

    .line 61
    .line 62
    move-object/from16 v10, p0

    .line 63
    .line 64
    move-object/from16 v12, p2

    .line 65
    .line 66
    invoke-static/range {v10 .. v17}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    move-object/from16 v18, v17

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move-object/from16 v18, v4

    .line 76
    .line 77
    :goto_0
    iget-object v11, v0, Lf2a;->d:Lkvc;

    .line 78
    .line 79
    sget-object v16, Le2a;->j:Lov9;

    .line 80
    .line 81
    sget-object v17, Le2a;->d:Lplc;

    .line 82
    .line 83
    const-string v13, "pivot_y"

    .line 84
    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    invoke-static/range {v10 .. v17}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    move-object/from16 v19, v17

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object/from16 v19, v4

    .line 99
    .line 100
    :goto_1
    iget-object v11, v0, Lf2a;->e:Lkvc;

    .line 101
    .line 102
    sget-object v16, Le2a;->k:Lov9;

    .line 103
    .line 104
    sget-object v17, Le2a;->e:Lplc;

    .line 105
    .line 106
    const-string v13, "scale"

    .line 107
    .line 108
    move-object/from16 v10, p0

    .line 109
    .line 110
    move-object/from16 v12, p2

    .line 111
    .line 112
    invoke-static/range {v10 .. v17}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object/from16 v17, v4

    .line 120
    .line 121
    :goto_2
    iget-object v5, v0, Lf2a;->f:Lkvc;

    .line 122
    .line 123
    sget-object v10, Le2a;->l:Lov9;

    .line 124
    .line 125
    sget-object v11, Le2a;->f:Lplc;

    .line 126
    .line 127
    move-object v9, v7

    .line 128
    const-string v7, "start_delay"

    .line 129
    .line 130
    move-object/from16 v4, p0

    .line 131
    .line 132
    move-object v8, v6

    .line 133
    move-object/from16 v6, p2

    .line 134
    .line 135
    invoke-static/range {v4 .. v11}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    move-object v6, v11

    .line 142
    :goto_3
    move-object v0, v1

    .line 143
    move-object v1, v3

    .line 144
    move-object/from16 v5, v17

    .line 145
    .line 146
    move-object/from16 v3, v18

    .line 147
    .line 148
    move-object/from16 v4, v19

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move-object v6, v0

    .line 152
    goto :goto_3

    .line 153
    :goto_4
    invoke-direct/range {v0 .. v6}, La2a;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lf2a;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ld2a;->b(Ln9l;Lf2a;Lorg/json/JSONObject;)La2a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
