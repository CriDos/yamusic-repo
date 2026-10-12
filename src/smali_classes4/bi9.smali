.class public final Lbi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Ldi9;Lorg/json/JSONObject;)Lyh9;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lyh9;

    .line 4
    .line 5
    iget-object v3, v0, Ldi9;->a:Lkvc;

    .line 6
    .line 7
    sget-object v6, Lyxu;->d:Lmh9;

    .line 8
    .line 9
    sget-object v7, Lx6j;->L:Lx6j;

    .line 10
    .line 11
    sget-object v8, Lci9;->f:Lsg9;

    .line 12
    .line 13
    sget-object v9, Lci9;->a:Lplc;

    .line 14
    .line 15
    const-string v5, "alpha"

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
    goto :goto_0

    .line 28
    :cond_0
    move-object v9, v3

    .line 29
    :goto_0
    iget-object v11, v0, Ldi9;->b:Lkvc;

    .line 30
    .line 31
    sget-object v14, Lyxu;->b:Lmh9;

    .line 32
    .line 33
    sget-object v15, Lx6j;->X:Lx6j;

    .line 34
    .line 35
    sget-object v16, Lci9;->g:Lsg9;

    .line 36
    .line 37
    sget-object v17, Lci9;->b:Lplc;

    .line 38
    .line 39
    const-string v13, "duration"

    .line 40
    .line 41
    move-object/from16 v10, p0

    .line 42
    .line 43
    move-object/from16 v12, p2

    .line 44
    .line 45
    invoke-static/range {v10 .. v17}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v3, v14

    .line 50
    move-object v4, v15

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    move-object/from16 v2, v17

    .line 54
    .line 55
    :cond_1
    iget-object v11, v0, Ldi9;->c:Lkvc;

    .line 56
    .line 57
    sget-object v14, Lci9;->e:Lwxu;

    .line 58
    .line 59
    sget-object v15, Lf39;->H:Lf39;

    .line 60
    .line 61
    sget-object v16, Lci9;->c:Lplc;

    .line 62
    .line 63
    const-string v13, "interpolator"

    .line 64
    .line 65
    move-object/from16 v10, p0

    .line 66
    .line 67
    move-object/from16 v12, p2

    .line 68
    .line 69
    invoke-static/range {v10 .. v16}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    if-nez v5, :cond_2

    .line 74
    .line 75
    move-object/from16 v5, v16

    .line 76
    .line 77
    :cond_2
    iget-object v11, v0, Ldi9;->d:Lkvc;

    .line 78
    .line 79
    sget-object v16, Lci9;->h:Lsg9;

    .line 80
    .line 81
    sget-object v17, Lci9;->d:Lplc;

    .line 82
    .line 83
    const-string v13, "start_delay"

    .line 84
    .line 85
    move-object/from16 v10, p0

    .line 86
    .line 87
    move-object/from16 v12, p2

    .line 88
    .line 89
    move-object v14, v3

    .line 90
    move-object v15, v4

    .line 91
    invoke-static/range {v10 .. v17}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    move-object/from16 v0, v17

    .line 98
    .line 99
    :cond_3
    invoke-direct {v1, v9, v2, v5, v0}, Lyh9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 100
    .line 101
    .line 102
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldi9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbi9;->b(Ln9l;Ldi9;Lorg/json/JSONObject;)Lyh9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
