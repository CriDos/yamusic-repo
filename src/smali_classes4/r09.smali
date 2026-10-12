.class public final Lr09;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lu09;Lorg/json/JSONObject;)Lu09;
    .locals 12

    .line 1
    invoke-interface {p0}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p0}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Lu09;

    .line 10
    .line 11
    sget-object v3, Lyxu;->a:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lu09;->a:Lkvc;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v8

    .line 21
    :goto_0
    sget-object v6, Lx6j;->I:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "animated"

    .line 26
    .line 27
    move-object v1, p2

    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v3, Lyxu;->c:Lmh9;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v2, p1, Lu09;->b:Lkvc;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v8

    .line 41
    :goto_1
    const-string v2, "id"

    .line 42
    .line 43
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    sget-object v3, Lyxu;->b:Lmh9;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v2, p1, Lu09;->c:Lkvc;

    .line 52
    .line 53
    move-object v5, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object v5, v8

    .line 56
    :goto_2
    sget-object v6, Lx6j;->X:Lx6j;

    .line 57
    .line 58
    const-string v2, "item_count"

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object v2, p1, Lu09;->d:Lkvc;

    .line 67
    .line 68
    move-object v5, v2

    .line 69
    goto :goto_3

    .line 70
    :cond_3
    move-object v5, v8

    .line 71
    :goto_3
    const-string v2, "offset"

    .line 72
    .line 73
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    sget-object v3, Lt09;->e:Lwxu;

    .line 78
    .line 79
    if-eqz p1, :cond_4

    .line 80
    .line 81
    iget-object v8, p1, Lu09;->e:Lkvc;

    .line 82
    .line 83
    :cond_4
    move-object v5, v8

    .line 84
    sget-object v6, Lvl8;->Z:Lvl8;

    .line 85
    .line 86
    const-string v2, "overflow"

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    move-object v5, p0

    .line 93
    move-object v6, p2

    .line 94
    move-object v7, v9

    .line 95
    move-object v8, v10

    .line 96
    move-object v9, v11

    .line 97
    move-object v10, p1

    .line 98
    invoke-direct/range {v5 .. v10}, Lu09;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 99
    .line 100
    .line 101
    return-object v5
.end method

.method public static d(Ln9l;Lu09;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "animated"

    .line 7
    .line 8
    iget-object v2, p1, Lu09;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "id"

    .line 14
    .line 15
    iget-object v2, p1, Lu09;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "item_count"

    .line 21
    .line 22
    iget-object v2, p1, Lu09;->c:Lkvc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "offset"

    .line 28
    .line 29
    iget-object v2, p1, Lu09;->d:Lkvc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lu09;->e:Lkvc;

    .line 35
    .line 36
    sget-object v1, Lvl8;->y0:Lvl8;

    .line 37
    .line 38
    const-string v2, "overflow"

    .line 39
    .line 40
    invoke-static {p1, p0, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    const-string p1, "type"

    .line 44
    .line 45
    const-string v1, "scroll_by"

    .line 46
    .line 47
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lr09;->c(Ln9l;Lu09;Lorg/json/JSONObject;)Lu09;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lu09;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lr09;->d(Ln9l;Lu09;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
