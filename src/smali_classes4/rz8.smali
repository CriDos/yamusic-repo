.class public final Lrz8;
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
    iput-object p1, p0, Lrz8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrz8;->c(Ln9l;Lorg/json/JSONObject;)Lqz8;

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
    check-cast p2, Lqz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrz8;->d(Ln9l;Lqz8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lqz8;
    .locals 8

    .line 1
    new-instance v0, Lqz8;

    .line 2
    .line 3
    iget-object p0, p0, Lrz8;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 6
    .line 7
    const-string v1, "on_fail_actions"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "on_success_actions"

    .line 14
    .line 15
    invoke-static {p1, p2, v2, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v5, Lyxu;->e:Lnh9;

    .line 20
    .line 21
    sget-object v6, Lx6j;->J:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v4, "url"

    .line 26
    .line 27
    move-object v2, p1

    .line 28
    move-object v3, p2

    .line 29
    invoke-static/range {v2 .. v7}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, v1, p0, p1}, Lqz8;-><init>(Ljava/util/List;Ljava/util/List;Ltlc;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final d(Ln9l;Lqz8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lqz8;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lrz8;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    const-string v2, "on_fail_actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "on_success_actions"

    .line 18
    .line 19
    iget-object v2, p2, Lqz8;->b:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string v1, "download"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p2, Lqz8;->c:Ltlc;

    .line 32
    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    instance-of p0, p0, Lqlc;

    .line 41
    .line 42
    const-string v1, "url"

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    :try_start_0
    check-cast p2, Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method
