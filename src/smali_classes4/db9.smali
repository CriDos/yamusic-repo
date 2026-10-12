.class public final Ldb9;
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
    iput-object p1, p0, Ldb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldb9;->c(Ln9l;Lorg/json/JSONObject;)Lcb9;

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
    check-cast p2, Lcb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldb9;->d(Ln9l;Lcb9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lcb9;
    .locals 7

    .line 1
    new-instance v0, Lcb9;

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
    move-result-object p1

    .line 17
    sget-object v4, Lyxu;->b:Lmh9;

    .line 18
    .line 19
    sget-object v5, Lx6j;->X:Lx6j;

    .line 20
    .line 21
    sget-object v6, Li4p;->w:Liw8;

    .line 22
    .line 23
    const-string v3, "corner_radius"

    .line 24
    .line 25
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p0, p0, Ldb9;->a:Lqxf;

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->h3:Lvdt;

    .line 32
    .line 33
    const-string v3, "paddings"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lgh9;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2, p0}, Lcb9;-><init>(Ltlc;Ltlc;Lgh9;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public final d(Ln9l;Lcb9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lcb9;->a:Ltlc;

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
    const-string v1, "corner_radius"

    .line 49
    .line 50
    iget-object v2, p2, Lcb9;->b:Ltlc;

    .line 51
    .line 52
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p2, Lcb9;->c:Lgh9;

    .line 56
    .line 57
    iget-object p0, p0, Ldb9;->a:Lqxf;

    .line 58
    .line 59
    iget-object p0, p0, Lqxf;->h3:Lvdt;

    .line 60
    .line 61
    const-string v1, "paddings"

    .line 62
    .line 63
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 64
    .line 65
    .line 66
    const-string p0, "type"

    .line 67
    .line 68
    const-string p2, "cloud"

    .line 69
    .line 70
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
