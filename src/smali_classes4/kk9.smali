.class public final Lkk9;
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
    iput-object p1, p0, Lkk9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lfk9;

    .line 2
    .line 3
    iget-object p0, p0, Lkk9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->R3:Lvdt;

    .line 6
    .line 7
    const-string v1, "arguments"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->T(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lvdt;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string p1, "body"

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    if-eqz v1, :cond_4

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    const-string p1, "name"

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-ne v4, v2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move-object v3, v4

    .line 39
    :goto_0
    if-eqz v3, :cond_3

    .line 40
    .line 41
    :try_start_0
    move-object v2, v3

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    const-string v4, "^[a-zA-Z_][a-zA-Z0-9_]*$"

    .line 45
    .line 46
    invoke-static {v4, v2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    const-string p1, "return_type"

    .line 55
    .line 56
    invoke-static {p1, p2}, Lt3e;->R(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Llh9;

    .line 61
    .line 62
    invoke-direct {v0, p0, v1, v3, p1}, Lfk9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Llh9;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_2
    :try_start_1
    invoke-static {p2, p1, v3}, Lu9l;->e(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    throw p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 71
    :catch_0
    invoke-static {p2, p1, v3}, Lu9l;->l(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)Lt9l;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    throw p0

    .line 76
    :cond_3
    invoke-static {p1, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    throw p0

    .line 81
    :cond_4
    invoke-static {p1, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lfk9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkk9;->c(Ln9l;Lfk9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lfk9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lfk9;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lkk9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->R3:Lvdt;

    .line 11
    .line 12
    const-string v2, "arguments"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "body"

    .line 18
    .line 19
    iget-object v1, p2, Lfk9;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "name"

    .line 25
    .line 26
    iget-object v1, p2, Lfk9;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "return_type"

    .line 32
    .line 33
    iget-object p2, p2, Lfk9;->d:Llh9;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    :try_start_0
    iget-object p2, p2, Llh9;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catch_0
    move-exception p0

    .line 44
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v0
.end method
