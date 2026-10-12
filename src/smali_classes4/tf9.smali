.class public final Ltf9;
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
    iput-object p1, p0, Ltf9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltf9;->c(Ln9l;Lorg/json/JSONObject;)Lof9;

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
    check-cast p2, Lof9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltf9;->d(Ln9l;Lof9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lof9;
    .locals 12

    .line 1
    instance-of v0, p1, Lt1c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lt1c;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lt1c;-><init>(Ln9l;)V

    .line 10
    .line 11
    .line 12
    move-object v1, v0

    .line 13
    :goto_0
    new-instance p1, Lof9;

    .line 14
    .line 15
    const-string v0, "functions"

    .line 16
    .line 17
    iget-object p0, p0, Ltf9;->a:Lqxf;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->U3:Lvdt;

    .line 20
    .line 21
    invoke-static {v1, p2, v0, v2}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v2, "log_id"

    .line 26
    .line 27
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    :cond_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    move-object v8, v3

    .line 39
    check-cast v8, Ljava/lang/String;

    .line 40
    .line 41
    iget-object v2, p0, Lqxf;->P2:Lvdt;

    .line 42
    .line 43
    sget-object v3, Lvf9;->c:Lo48;

    .line 44
    .line 45
    const-string v4, "states"

    .line 46
    .line 47
    invoke-static {v1, p2, v4, v2, v3}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const-string v2, "timers"

    .line 52
    .line 53
    iget-object v3, p0, Lqxf;->b9:Lvdt;

    .line 54
    .line 55
    invoke-static {v1, p2, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v10

    .line 59
    sget-object v4, Lvf9;->b:Lwxu;

    .line 60
    .line 61
    sget-object v5, Lrca;->z:Lrca;

    .line 62
    .line 63
    sget-object v7, Lvf9;->a:Lplc;

    .line 64
    .line 65
    sget-object v6, Lp9e;->k:Lqca;

    .line 66
    .line 67
    const-string v3, "transition_animation_selector"

    .line 68
    .line 69
    move-object v2, p2

    .line 70
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    move-object v11, v2

    .line 75
    move-object v2, v1

    .line 76
    move-object v1, v11

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move-object v7, p2

    .line 81
    :goto_1
    const-string p2, "variable_triggers"

    .line 82
    .line 83
    iget-object v3, p0, Lqxf;->C9:Lvdt;

    .line 84
    .line 85
    invoke-static {v2, v1, p2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    const-string v3, "variables"

    .line 90
    .line 91
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 92
    .line 93
    invoke-static {v2, v1, v3, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {v2}, Lyee;->C(Ln9l;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    move-object v2, p1

    .line 102
    move-object v3, v0

    .line 103
    move-object v4, v8

    .line 104
    move-object v5, v9

    .line 105
    move-object v6, v10

    .line 106
    move-object v9, p0

    .line 107
    move-object v8, p2

    .line 108
    move-object v10, v1

    .line 109
    invoke-direct/range {v2 .. v10}, Lof9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 110
    .line 111
    .line 112
    return-object v2

    .line 113
    :cond_3
    move-object v1, p2

    .line 114
    invoke-static {v2, v1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    throw p0
.end method

.method public final d(Ln9l;Lof9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lof9;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Ltf9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->U3:Lvdt;

    .line 11
    .line 12
    const-string v3, "functions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "log_id"

    .line 18
    .line 19
    iget-object v2, p2, Lof9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lof9;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->P2:Lvdt;

    .line 27
    .line 28
    const-string v3, "states"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lof9;->d:Ljava/util/List;

    .line 34
    .line 35
    iget-object v2, p0, Lqxf;->b9:Lvdt;

    .line 36
    .line 37
    const-string v3, "timers"

    .line 38
    .line 39
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lof9;->e:Ltlc;

    .line 43
    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    instance-of v1, v1, Lqlc;

    .line 52
    .line 53
    const-string v3, "transition_animation_selector"

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    :try_start_0
    check-cast v2, Lpga;

    .line 58
    .line 59
    iget-object v1, v2, Lpga;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    iget-object v1, p2, Lof9;->f:Ljava/util/List;

    .line 79
    .line 80
    iget-object v2, p0, Lqxf;->C9:Lvdt;

    .line 81
    .line 82
    const-string v3, "variable_triggers"

    .line 83
    .line 84
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p2, Lof9;->g:Ljava/util/List;

    .line 88
    .line 89
    iget-object p0, p0, Lqxf;->I9:Lvdt;

    .line 90
    .line 91
    const-string v1, "variables"

    .line 92
    .line 93
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method
