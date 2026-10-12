.class public final Lxa9;
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
    iput-object p1, p0, Lxa9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lxa9;->c(Ln9l;Lorg/json/JSONObject;)Lwa9;

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
    check-cast p2, Lwa9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxa9;->d(Ln9l;Lwa9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lwa9;
    .locals 4

    .line 1
    new-instance v0, Lwa9;

    .line 2
    .line 3
    sget-object v1, Lyxu;->f:Lmh9;

    .line 4
    .line 5
    sget-object v2, Lx6j;->Y:Lx6j;

    .line 6
    .line 7
    const-string v3, "background_color"

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lxa9;->a:Lqxf;

    .line 14
    .line 15
    iget-object v2, p0, Lqxf;->F3:Lvdt;

    .line 16
    .line 17
    const-string v3, "radius"

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lij9;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lab9;->a:Lij9;

    .line 28
    .line 29
    :cond_0
    const-string v3, "stroke"

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 32
    .line 33
    invoke-static {p1, p2, v3, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lo7a;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2, p0}, Lwa9;-><init>(Ltlc;Lij9;Lo7a;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ln9l;Lwa9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lwa9;->a:Ltlc;

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
    const-string v3, "background_color"

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
    iget-object v1, p2, Lwa9;->b:Lij9;

    .line 49
    .line 50
    iget-object p0, p0, Lxa9;->a:Lqxf;

    .line 51
    .line 52
    iget-object v2, p0, Lqxf;->F3:Lvdt;

    .line 53
    .line 54
    const-string v3, "radius"

    .line 55
    .line 56
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p2, Lwa9;->c:Lo7a;

    .line 60
    .line 61
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 62
    .line 63
    const-string v1, "stroke"

    .line 64
    .line 65
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "type"

    .line 69
    .line 70
    const-string p2, "circle"

    .line 71
    .line 72
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method
