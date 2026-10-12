.class public final Lcx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Lcx8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lex8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcx8;->b(Ln9l;Lex8;Lorg/json/JSONObject;)Lzw8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lex8;Lorg/json/JSONObject;)Lzw8;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    new-instance v1, Lzw8;

    .line 4
    .line 5
    iget-object v2, v0, Lex8;->a:Lkvc;

    .line 6
    .line 7
    sget-object v3, Lp9e;->l:Li5f;

    .line 8
    .line 9
    sget-object v4, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v5, "animator_id"

    .line 12
    .line 13
    move-object/from16 v8, p3

    .line 14
    .line 15
    invoke-static {v2, v8, v5, v3, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lex8;->b:Lkvc;

    .line 22
    .line 23
    sget-object v10, Ldx8;->a:Lwxu;

    .line 24
    .line 25
    sget-object v11, Lf39;->F:Lf39;

    .line 26
    .line 27
    const-string v9, "direction"

    .line 28
    .line 29
    move-object/from16 v6, p1

    .line 30
    .line 31
    invoke-static/range {v6 .. v11}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v7, v0, Lex8;->c:Lkvc;

    .line 36
    .line 37
    sget-object v10, Lyxu;->b:Lmh9;

    .line 38
    .line 39
    sget-object v11, Lx6j;->X:Lx6j;

    .line 40
    .line 41
    sget-object v12, Ldx8;->c:Liw8;

    .line 42
    .line 43
    const-string v9, "duration"

    .line 44
    .line 45
    invoke-static/range {v6 .. v12}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    move-object v5, v10

    .line 50
    move-object v12, v11

    .line 51
    iget-object v7, v0, Lex8;->d:Lkvc;

    .line 52
    .line 53
    move-object/from16 v6, p0

    .line 54
    .line 55
    iget-object v13, v6, Lcx8;->a:Lqxf;

    .line 56
    .line 57
    iget-object v10, v13, Lqxf;->H9:Lvdt;

    .line 58
    .line 59
    iget-object v11, v13, Lqxf;->F9:Lvdt;

    .line 60
    .line 61
    const-string v9, "end_value"

    .line 62
    .line 63
    move-object/from16 v6, p1

    .line 64
    .line 65
    invoke-static/range {v6 .. v11}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    move-object v14, v7

    .line 70
    check-cast v14, Lyha;

    .line 71
    .line 72
    iget-object v7, v0, Lex8;->e:Lkvc;

    .line 73
    .line 74
    sget-object v10, Ldx8;->b:Lwxu;

    .line 75
    .line 76
    sget-object v11, Lf39;->H:Lf39;

    .line 77
    .line 78
    const-string v9, "interpolator"

    .line 79
    .line 80
    invoke-static/range {v6 .. v11}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    iget-object v7, v0, Lex8;->f:Lkvc;

    .line 85
    .line 86
    iget-object v10, v13, Lqxf;->G2:Lvdt;

    .line 87
    .line 88
    iget-object v11, v13, Lqxf;->E2:Lvdt;

    .line 89
    .line 90
    const-string v9, "repeat_count"

    .line 91
    .line 92
    invoke-static/range {v6 .. v11}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    move-object/from16 v16, v7

    .line 97
    .line 98
    check-cast v16, Lie9;

    .line 99
    .line 100
    iget-object v7, v0, Lex8;->g:Lkvc;

    .line 101
    .line 102
    const-string v9, "start_delay"

    .line 103
    .line 104
    move-object v11, v12

    .line 105
    sget-object v12, Ldx8;->d:Liw8;

    .line 106
    .line 107
    move-object v10, v5

    .line 108
    invoke-static/range {v6 .. v12}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    iget-object v7, v0, Lex8;->h:Lkvc;

    .line 113
    .line 114
    iget-object v10, v13, Lqxf;->H9:Lvdt;

    .line 115
    .line 116
    iget-object v11, v13, Lqxf;->F9:Lvdt;

    .line 117
    .line 118
    const-string v9, "start_value"

    .line 119
    .line 120
    invoke-static/range {v6 .. v11}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    move-object v8, v0

    .line 125
    check-cast v8, Lyha;

    .line 126
    .line 127
    move-object v0, v1

    .line 128
    move-object v1, v2

    .line 129
    move-object v2, v3

    .line 130
    move-object v3, v4

    .line 131
    move-object v7, v5

    .line 132
    move-object v4, v14

    .line 133
    move-object v5, v15

    .line 134
    move-object/from16 v6, v16

    .line 135
    .line 136
    invoke-direct/range {v0 .. v8}, Lzw8;-><init>(Ljava/lang/String;Ltlc;Ltlc;Lyha;Ltlc;Lie9;Ltlc;Lyha;)V

    .line 137
    .line 138
    .line 139
    return-object v0
.end method
