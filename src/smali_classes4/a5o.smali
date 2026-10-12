.class public final La5o;
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
    iput-object p1, p0, La5o;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La5o;->c(Ln9l;Lorg/json/JSONObject;)Lx4o;

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
    check-cast p2, Lx4o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La5o;->d(Ln9l;Lx4o;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lx4o;
    .locals 6

    .line 1
    new-instance v0, Lx4o;

    .line 2
    .line 3
    const-string v1, "get"

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "name"

    .line 12
    .line 13
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v3, v4, :cond_0

    .line 21
    .line 22
    move-object v3, v5

    .line 23
    :cond_0
    if-eqz v3, :cond_4

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "new_value_variable_name"

    .line 29
    .line 30
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-ne v3, v4, :cond_1

    .line 35
    .line 36
    move-object v3, v5

    .line 37
    :cond_1
    if-nez v3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v5, v3

    .line 41
    :goto_0
    check-cast v5, Ljava/lang/String;

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    const-string v5, "new_value"

    .line 46
    .line 47
    :cond_3
    move-object v3, v5

    .line 48
    iget-object p0, p0, La5o;->a:Lqxf;

    .line 49
    .line 50
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 51
    .line 52
    const-string v4, "set"

    .line 53
    .line 54
    invoke-static {p1, p2, v4, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-string p0, "value_type"

    .line 59
    .line 60
    invoke-static {p0, p2}, Lt3e;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Llh9;

    .line 66
    .line 67
    invoke-direct/range {v0 .. v5}, Lx4o;-><init>(Ltlc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llh9;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_4
    invoke-static {v2, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0
.end method

.method public final d(Ln9l;Lx4o;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get"

    .line 7
    .line 8
    iget-object v2, p2, Lx4o;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "name"

    .line 14
    .line 15
    iget-object v2, p2, Lx4o;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "new_value_variable_name"

    .line 21
    .line 22
    iget-object v2, p2, Lx4o;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lx4o;->d:Ljava/util/List;

    .line 28
    .line 29
    iget-object p0, p0, La5o;->a:Lqxf;

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 32
    .line 33
    const-string v2, "set"

    .line 34
    .line 35
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 36
    .line 37
    .line 38
    const-string p0, "type"

    .line 39
    .line 40
    const-string v1, "property"

    .line 41
    .line 42
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-string p0, "value_type"

    .line 46
    .line 47
    iget-object p2, p2, Lx4o;->e:Llh9;

    .line 48
    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    :try_start_0
    iget-object p2, p2, Llh9;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :catch_0
    move-exception p0

    .line 58
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-object v0
.end method
