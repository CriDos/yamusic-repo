.class public final Lmha;
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
    iput-object p1, p0, Lmha;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Llha;

    .line 2
    .line 3
    iget-object p0, p0, Lmha;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 6
    .line 7
    sget-object v1, Loha;->c:Lcx9;

    .line 8
    .line 9
    const-string v2, "actions"

    .line 10
    .line 11
    invoke-static {p1, p2, v2, p0, v1}, Lt3e;->S(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object v4, Lyxu;->a:Lmh9;

    .line 16
    .line 17
    sget-object v5, Lx6j;->I:Lx6j;

    .line 18
    .line 19
    sget-object v6, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const-string v3, "condition"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v2, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v9, Loha;->b:Lwxu;

    .line 30
    .line 31
    sget-object v10, Lrca;->C:Lrca;

    .line 32
    .line 33
    sget-object v12, Loha;->a:Lplc;

    .line 34
    .line 35
    const-string v8, "mode"

    .line 36
    .line 37
    move-object v7, v2

    .line 38
    move-object v11, v6

    .line 39
    move-object v6, v1

    .line 40
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v12, p2

    .line 48
    :goto_0
    invoke-direct {v0, p0, p1, v12}, Llha;-><init>(Ljava/util/List;Ltlc;Ltlc;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Llha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmha;->c(Ln9l;Llha;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Llha;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Llha;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lmha;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    const-string v2, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "condition"

    .line 18
    .line 19
    iget-object v1, p2, Llha;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Llha;->c:Ltlc;

    .line 25
    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    instance-of p0, p0, Lqlc;

    .line 34
    .line 35
    const-string v1, "mode"

    .line 36
    .line 37
    if-nez p0, :cond_1

    .line 38
    .line 39
    :try_start_0
    check-cast p2, Lkha;

    .line 40
    .line 41
    iget-object p0, p2, Lkha;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
