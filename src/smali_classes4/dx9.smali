.class public final Ldx9;
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
    iput-object p1, p0, Ldx9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Lyw9;

    .line 2
    .line 3
    iget-object p0, p0, Ldx9;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->t1:Lvdt;

    .line 6
    .line 7
    iget-object p0, p0, Lqxf;->Q5:Lvdt;

    .line 8
    .line 9
    sget-object v2, Lfx9;->c:Lcx9;

    .line 10
    .line 11
    const-string v3, "changes"

    .line 12
    .line 13
    invoke-static {p1, p2, v3, p0, v2}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    sget-object v5, Lfx9;->b:Lwxu;

    .line 18
    .line 19
    sget-object v6, Ldv9;->B:Ldv9;

    .line 20
    .line 21
    sget-object v8, Lfx9;->a:Lplc;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v4, "mode"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v8, p1

    .line 37
    :goto_0
    const-string p1, "on_applied_actions"

    .line 38
    .line 39
    invoke-static {v2, v3, p1, v1}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string p2, "on_failed_actions"

    .line 44
    .line 45
    invoke-static {v2, v3, p2, v1}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, v8, p0, p1, p2}, Lyw9;-><init>(Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lyw9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldx9;->c(Ln9l;Lyw9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lyw9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lyw9;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Ldx9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->Q5:Lvdt;

    .line 13
    .line 14
    const-string v3, "changes"

    .line 15
    .line 16
    invoke-static {p1, v0, v3, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p2, Lyw9;->b:Ltlc;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    instance-of p0, p0, Lqlc;

    .line 29
    .line 30
    const-string v3, "mode"

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    :try_start_0
    check-cast v1, Lxw9;

    .line 35
    .line 36
    iget-object p0, v1, Lxw9;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const-string p0, "on_applied_actions"

    .line 56
    .line 57
    iget-object v1, p2, Lyw9;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {p1, v0, p0, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 60
    .line 61
    .line 62
    const-string p0, "on_failed_actions"

    .line 63
    .line 64
    iget-object p2, p2, Lyw9;->d:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p1, v0, p0, p2, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
