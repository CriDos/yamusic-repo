.class public final Lg39;
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
    iput-object p1, p0, Lg39;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Ly29;

    .line 2
    .line 3
    iget-object v1, p0, Lg39;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, v1, Lqxf;->e1:Lvdt;

    .line 6
    .line 7
    const-string v2, "headers"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v6, Li39;->b:Lwxu;

    .line 14
    .line 15
    sget-object v7, Lvl8;->D0:Lvl8;

    .line 16
    .line 17
    sget-object v9, Li39;->a:Lplc;

    .line 18
    .line 19
    sget-object v8, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const-string v5, "method"

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v3 .. v9}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v9, v2

    .line 33
    :goto_0
    sget-object v6, Lyxu;->e:Lnh9;

    .line 34
    .line 35
    sget-object v7, Lx6j;->J:Lx6j;

    .line 36
    .line 37
    const-string v5, "url"

    .line 38
    .line 39
    move-object v3, p1

    .line 40
    move-object v4, p2

    .line 41
    invoke-static/range {v3 .. v8}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v0, v1, v9, v2}, Ly29;-><init>(Ljava/util/List;Ltlc;Ltlc;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ly29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lg39;->c(Ln9l;Ly29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ly29;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ly29;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lg39;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->e1:Lvdt;

    .line 11
    .line 12
    const-string v2, "headers"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Ly29;->b:Ltlc;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of p0, p0, Lqlc;

    .line 27
    .line 28
    const-string v2, "method"

    .line 29
    .line 30
    if-nez p0, :cond_1

    .line 31
    .line 32
    :try_start_0
    check-cast v1, Lx29;

    .line 33
    .line 34
    iget-object p0, v1, Lx29;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p0, p2, Ly29;->c:Ltlc;

    .line 54
    .line 55
    if-nez p0, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    instance-of p0, p0, Lqlc;

    .line 63
    .line 64
    const-string v1, "url"

    .line 65
    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    :try_start_1
    check-cast p2, Landroid/net/Uri;

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :goto_2
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    return-object v0
.end method
