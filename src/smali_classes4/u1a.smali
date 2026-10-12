.class public final Lu1a;
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
    iput-object p1, p0, Lu1a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lu1a;->c(Ln9l;Lorg/json/JSONObject;)Lt1a;

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
    check-cast p2, Lt1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu1a;->d(Ln9l;Lt1a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lt1a;
    .locals 7

    .line 1
    new-instance v0, Lt1a;

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
    iget-object p0, p0, Lu1a;->a:Lqxf;

    .line 14
    .line 15
    iget-object v2, p0, Lqxf;->F3:Lvdt;

    .line 16
    .line 17
    const-string v3, "corner_radius"

    .line 18
    .line 19
    invoke-static {p1, p2, v3, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Lij9;

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lx1a;->a:Lij9;

    .line 28
    .line 29
    :cond_0
    const-string v4, "item_height"

    .line 30
    .line 31
    invoke-static {p1, p2, v4, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lij9;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    sget-object v4, Lx1a;->b:Lij9;

    .line 40
    .line 41
    :cond_1
    const-string v5, "item_width"

    .line 42
    .line 43
    invoke-static {p1, p2, v5, v2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lij9;

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    sget-object v2, Lx1a;->c:Lij9;

    .line 52
    .line 53
    :cond_2
    const-string v5, "stroke"

    .line 54
    .line 55
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 56
    .line 57
    invoke-static {p1, p2, v5, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    move-object v5, p0

    .line 62
    check-cast v5, Lo7a;

    .line 63
    .line 64
    move-object v6, v4

    .line 65
    move-object v4, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v6

    .line 68
    invoke-direct/range {v0 .. v5}, Lt1a;-><init>(Ltlc;Lij9;Lij9;Lij9;Lo7a;)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method

.method public final d(Ln9l;Lt1a;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    iget-object p0, p0, Lu1a;->a:Lqxf;

    .line 2
    .line 3
    iget-object v0, p0, Lqxf;->F3:Lvdt;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p2, Lt1a;->a:Ltlc;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v2}, Ltlc;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    instance-of v2, v2, Lqlc;

    .line 20
    .line 21
    const-string v4, "background_color"

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    :try_start_0
    check-cast v3, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v2}, Ldn5;->a(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v2

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3, v2}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string v2, "corner_radius"

    .line 53
    .line 54
    iget-object v3, p2, Lt1a;->b:Lij9;

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v3, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 57
    .line 58
    .line 59
    const-string v2, "item_height"

    .line 60
    .line 61
    iget-object v3, p2, Lt1a;->c:Lij9;

    .line 62
    .line 63
    invoke-static {p1, v1, v2, v3, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "item_width"

    .line 67
    .line 68
    iget-object v3, p2, Lt1a;->d:Lij9;

    .line 69
    .line 70
    invoke-static {p1, v1, v2, v3, v0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 71
    .line 72
    .line 73
    iget-object p2, p2, Lt1a;->e:Lo7a;

    .line 74
    .line 75
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 76
    .line 77
    const-string v0, "stroke"

    .line 78
    .line 79
    invoke-static {p1, v1, v0, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 80
    .line 81
    .line 82
    const-string p0, "type"

    .line 83
    .line 84
    const-string p2, "rounded_rectangle"

    .line 85
    .line 86
    invoke-static {p1, v1, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-object v1
.end method
