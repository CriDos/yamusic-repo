.class public final Lgka;
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
    iput-object p1, p0, Lgka;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Leka;

    .line 2
    .line 3
    sget-object v1, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v2, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    const-string v3, "bitrate"

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v5, Lyxu;->c:Lmh9;

    .line 14
    .line 15
    sget-object v6, Lp9e;->l:Li5f;

    .line 16
    .line 17
    sget-object v7, Lp9e;->k:Lqca;

    .line 18
    .line 19
    const-string v4, "mime_type"

    .line 20
    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    invoke-static/range {v2 .. v7}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p0, p0, Lgka;->a:Lqxf;

    .line 28
    .line 29
    iget-object p0, p0, Lqxf;->O9:Lvdt;

    .line 30
    .line 31
    const-string p2, "resolution"

    .line 32
    .line 33
    invoke-static {v2, v3, p2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ldka;

    .line 38
    .line 39
    sget-object v10, Lyxu;->e:Lnh9;

    .line 40
    .line 41
    sget-object v11, Lx6j;->J:Lx6j;

    .line 42
    .line 43
    const-string v9, "url"

    .line 44
    .line 45
    move-object v8, v3

    .line 46
    move-object v12, v7

    .line 47
    move-object v7, v2

    .line 48
    invoke-static/range {v7 .. v12}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {v0, v1, p1, p0, p2}, Leka;-><init>(Ltlc;Ltlc;Ldka;Ltlc;)V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Leka;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lgka;->c(Ln9l;Leka;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Leka;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bitrate"

    .line 7
    .line 8
    iget-object v2, p2, Leka;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "mime_type"

    .line 14
    .line 15
    iget-object v2, p2, Leka;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Leka;->c:Ldka;

    .line 21
    .line 22
    iget-object p0, p0, Lgka;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->O9:Lvdt;

    .line 25
    .line 26
    const-string v2, "resolution"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    const-string v1, "video_source"

    .line 34
    .line 35
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Leka;->d:Ltlc;

    .line 39
    .line 40
    if-nez p0, :cond_0

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    invoke-virtual {p0}, Ltlc;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    instance-of p0, p0, Lqlc;

    .line 48
    .line 49
    const-string v1, "url"

    .line 50
    .line 51
    if-nez p0, :cond_1

    .line 52
    .line 53
    :try_start_0
    check-cast p2, Landroid/net/Uri;

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :goto_0
    invoke-interface {p1}, Ln9l;->a()Ls9l;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-interface {p1, p0}, Ls9l;->a(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
