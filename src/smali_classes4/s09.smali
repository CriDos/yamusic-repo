.class public final Ls09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lu09;Lorg/json/JSONObject;)Lp09;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Lp09;

    .line 4
    .line 5
    iget-object v3, v0, Lu09;->a:Lkvc;

    .line 6
    .line 7
    sget-object v6, Lyxu;->a:Lmh9;

    .line 8
    .line 9
    sget-object v7, Lx6j;->I:Lx6j;

    .line 10
    .line 11
    sget-object v8, Lt09;->a:Lplc;

    .line 12
    .line 13
    const-string v5, "animated"

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
    iget-object v2, v0, Lu09;->b:Lkvc;

    .line 28
    .line 29
    const-string v3, "id"

    .line 30
    .line 31
    sget-object v4, Lyxu;->c:Lmh9;

    .line 32
    .line 33
    move-object/from16 v9, p0

    .line 34
    .line 35
    move-object/from16 v11, p2

    .line 36
    .line 37
    invoke-static {v9, v2, v11, v3, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v10, v0, Lu09;->c:Lkvc;

    .line 42
    .line 43
    sget-object v13, Lyxu;->b:Lmh9;

    .line 44
    .line 45
    sget-object v14, Lx6j;->X:Lx6j;

    .line 46
    .line 47
    sget-object v15, Lt09;->b:Lplc;

    .line 48
    .line 49
    const-string v12, "item_count"

    .line 50
    .line 51
    invoke-static/range {v9 .. v15}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    move-object v3, v15

    .line 58
    :cond_1
    iget-object v10, v0, Lu09;->d:Lkvc;

    .line 59
    .line 60
    sget-object v15, Lt09;->c:Lplc;

    .line 61
    .line 62
    const-string v12, "offset"

    .line 63
    .line 64
    move-object/from16 v9, p0

    .line 65
    .line 66
    move-object/from16 v11, p2

    .line 67
    .line 68
    invoke-static/range {v9 .. v15}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    if-nez v4, :cond_2

    .line 73
    .line 74
    move-object v4, v15

    .line 75
    :cond_2
    iget-object v10, v0, Lu09;->e:Lkvc;

    .line 76
    .line 77
    sget-object v13, Lt09;->e:Lwxu;

    .line 78
    .line 79
    sget-object v14, Lvl8;->Z:Lvl8;

    .line 80
    .line 81
    sget-object v15, Lt09;->d:Lplc;

    .line 82
    .line 83
    const-string v12, "overflow"

    .line 84
    .line 85
    move-object/from16 v9, p0

    .line 86
    .line 87
    move-object/from16 v11, p2

    .line 88
    .line 89
    invoke-static/range {v9 .. v15}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    move-object v5, v15

    .line 96
    :goto_1
    move-object v0, v1

    .line 97
    move-object v1, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-object v5, v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    invoke-direct/range {v0 .. v5}, Lp09;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lu09;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Ls09;->b(Ln9l;Lu09;Lorg/json/JSONObject;)Lp09;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
