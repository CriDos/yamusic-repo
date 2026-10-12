.class public final Lh29;
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
    iput-object p1, p0, Lh29;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lh29;->c(Ln9l;Lorg/json/JSONObject;)Lg29;

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
    check-cast p2, Lg29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh29;->d(Ln9l;Lg29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lg29;
    .locals 13

    .line 1
    new-instance v0, Lg29;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v11, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "lifetime"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    move-object v6, v11

    .line 14
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    move-object v7, v2

    .line 19
    move-object v6, v1

    .line 20
    sget-object v9, Lyxu;->c:Lmh9;

    .line 21
    .line 22
    sget-object v10, Lp9e;->l:Li5f;

    .line 23
    .line 24
    const-string v8, "name"

    .line 25
    .line 26
    invoke-static/range {v6 .. v11}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    sget-object v9, Lk29;->a:Lwxu;

    .line 31
    .line 32
    sget-object v10, Lvl8;->A0:Lvl8;

    .line 33
    .line 34
    const/4 v12, 0x0

    .line 35
    const-string v8, "scope"

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object p0, p0, Lh29;->a:Lqxf;

    .line 42
    .line 43
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 44
    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    invoke-static {v6, v7, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lyha;

    .line 52
    .line 53
    invoke-direct {v0, p1, p2, v1, p0}, Lg29;-><init>(Ltlc;Ltlc;Ltlc;Lyha;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final d(Ln9l;Lg29;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lifetime"

    .line 7
    .line 8
    iget-object v2, p2, Lg29;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p2, Lg29;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lg29;->c:Ltlc;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v1}, Ltlc;->b()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    instance-of v1, v1, Lqlc;

    .line 30
    .line 31
    const-string v3, "scope"

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    check-cast v2, Lf29;

    .line 36
    .line 37
    iget-object v1, v2, Lf29;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v2, v1}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    const-string v1, "type"

    .line 57
    .line 58
    const-string v2, "set_stored_value"

    .line 59
    .line 60
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p2, p2, Lg29;->d:Lyha;

    .line 64
    .line 65
    iget-object p0, p0, Lh29;->a:Lqxf;

    .line 66
    .line 67
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 68
    .line 69
    const-string v1, "value"

    .line 70
    .line 71
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
