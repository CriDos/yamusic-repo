.class public final Lp7a;
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
    iput-object p1, p0, Lp7a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lo7a;

    .line 2
    .line 3
    sget-object v4, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "color"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v1, p0, Lp7a;->a:Lqxf;

    .line 18
    .line 19
    iget-object v1, v1, Lqxf;->X7:Lvdt;

    .line 20
    .line 21
    const-string v2, "style"

    .line 22
    .line 23
    invoke-static {p1, p2, v2, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lu7a;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    sget-object v1, Lr7a;->a:Lt7a;

    .line 32
    .line 33
    :cond_0
    sget-object v9, Lr7a;->d:Lwxu;

    .line 34
    .line 35
    sget-object v10, Ls2a;->y:Ls2a;

    .line 36
    .line 37
    sget-object v12, Lr7a;->b:Lplc;

    .line 38
    .line 39
    const-string v8, "unit"

    .line 40
    .line 41
    move-object v7, p2

    .line 42
    move-object v11, v6

    .line 43
    move-object v6, p1

    .line 44
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v12, v2

    .line 52
    :goto_0
    sget-object v7, Lyxu;->d:Lmh9;

    .line 53
    .line 54
    sget-object v8, Lx6j;->L:Lx6j;

    .line 55
    .line 56
    sget-object v9, Lr7a;->e:Lk6a;

    .line 57
    .line 58
    sget-object v10, Lr7a;->c:Lplc;

    .line 59
    .line 60
    const-string v6, "width"

    .line 61
    .line 62
    move-object v4, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v4 .. v10}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move-object v10, v2

    .line 72
    :goto_1
    invoke-direct {v0, v3, v1, v12, v10}, Lo7a;-><init>(Ltlc;Lu7a;Ltlc;Ltlc;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lo7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lp7a;->c(Ln9l;Lo7a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lo7a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lo7a;->a:Ltlc;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    instance-of v1, v1, Lqlc;

    .line 16
    .line 17
    const-string v3, "color"

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :try_start_0
    check-cast v2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ldn5;->a(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    iget-object v1, p2, Lo7a;->b:Lu7a;

    .line 49
    .line 50
    iget-object p0, p0, Lp7a;->a:Lqxf;

    .line 51
    .line 52
    iget-object p0, p0, Lqxf;->X7:Lvdt;

    .line 53
    .line 54
    const-string v2, "style"

    .line 55
    .line 56
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p2, Lo7a;->c:Ltlc;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_2
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    instance-of p0, p0, Lqlc;

    .line 69
    .line 70
    const-string v2, "unit"

    .line 71
    .line 72
    if-nez p0, :cond_3

    .line 73
    .line 74
    :try_start_1
    check-cast v1, Ln4a;

    .line 75
    .line 76
    iget-object p0, v1, Ln4a;->a:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :catch_1
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    :goto_3
    const-string p0, "width"

    .line 96
    .line 97
    iget-object p2, p2, Lo7a;->d:Ltlc;

    .line 98
    .line 99
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 100
    .line 101
    .line 102
    return-object v0
.end method
