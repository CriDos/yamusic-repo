.class public final Lxu9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lzu9;Lorg/json/JSONObject;)Luu9;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Luu9;

    .line 4
    .line 5
    iget-object v3, v0, Lzu9;->a:Lkvc;

    .line 6
    .line 7
    sget-object v6, Lyu9;->f:Lwxu;

    .line 8
    .line 9
    sget-object v7, Lf39;->H:Lf39;

    .line 10
    .line 11
    sget-object v8, Lyu9;->a:Lplc;

    .line 12
    .line 13
    const-string v5, "interpolator"

    .line 14
    .line 15
    move-object/from16 v2, p0

    .line 16
    .line 17
    move-object/from16 v4, p2

    .line 18
    .line 19
    invoke-static/range {v2 .. v8}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v8, v3

    .line 27
    :goto_0
    iget-object v10, v0, Lzu9;->b:Lkvc;

    .line 28
    .line 29
    sget-object v13, Lyxu;->d:Lmh9;

    .line 30
    .line 31
    sget-object v14, Lx6j;->L:Lx6j;

    .line 32
    .line 33
    sget-object v15, Lyu9;->g:Ljm9;

    .line 34
    .line 35
    sget-object v16, Lyu9;->b:Lplc;

    .line 36
    .line 37
    const-string v12, "next_page_alpha"

    .line 38
    .line 39
    move-object/from16 v9, p0

    .line 40
    .line 41
    move-object/from16 v11, p2

    .line 42
    .line 43
    invoke-static/range {v9 .. v16}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    move-object/from16 v2, v16

    .line 50
    .line 51
    :cond_1
    iget-object v10, v0, Lzu9;->c:Lkvc;

    .line 52
    .line 53
    sget-object v15, Lyu9;->h:Ljm9;

    .line 54
    .line 55
    sget-object v16, Lyu9;->c:Lplc;

    .line 56
    .line 57
    const-string v12, "next_page_scale"

    .line 58
    .line 59
    move-object/from16 v9, p0

    .line 60
    .line 61
    move-object/from16 v11, p2

    .line 62
    .line 63
    invoke-static/range {v9 .. v16}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-nez v3, :cond_2

    .line 68
    .line 69
    move-object/from16 v3, v16

    .line 70
    .line 71
    :cond_2
    iget-object v10, v0, Lzu9;->d:Lkvc;

    .line 72
    .line 73
    sget-object v15, Lyu9;->i:Ljm9;

    .line 74
    .line 75
    sget-object v16, Lyu9;->d:Lplc;

    .line 76
    .line 77
    const-string v12, "previous_page_alpha"

    .line 78
    .line 79
    move-object/from16 v9, p0

    .line 80
    .line 81
    move-object/from16 v11, p2

    .line 82
    .line 83
    invoke-static/range {v9 .. v16}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    move-object/from16 v4, v16

    .line 90
    .line 91
    :cond_3
    iget-object v10, v0, Lzu9;->e:Lkvc;

    .line 92
    .line 93
    sget-object v15, Lyu9;->j:Ljm9;

    .line 94
    .line 95
    sget-object v16, Lyu9;->e:Lplc;

    .line 96
    .line 97
    const-string v12, "previous_page_scale"

    .line 98
    .line 99
    move-object/from16 v9, p0

    .line 100
    .line 101
    move-object/from16 v11, p2

    .line 102
    .line 103
    invoke-static/range {v9 .. v16}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move-object/from16 v5, v16

    .line 110
    .line 111
    :goto_1
    move-object v0, v1

    .line 112
    move-object v1, v8

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    move-object v5, v0

    .line 115
    goto :goto_1

    .line 116
    :goto_2
    invoke-direct/range {v0 .. v5}, Luu9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lzu9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lxu9;->b(Ln9l;Lzu9;Lorg/json/JSONObject;)Luu9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
