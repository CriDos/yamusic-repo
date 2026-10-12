.class public final Ldt9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Ldt9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Ldt9;->c(Ln9l;Lft9;Lorg/json/JSONObject;)Lft9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lft9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ldt9;->d(Ln9l;Lft9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lft9;Lorg/json/JSONObject;)Lft9;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Lft9;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Lft9;->a:Lkvc;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v6

    .line 19
    :goto_0
    iget-object p0, p0, Ldt9;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->o7:Lvdt;

    .line 22
    .line 23
    const-string v2, "max_size"

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object v2, p2, Lft9;->b:Lkvc;

    .line 33
    .line 34
    move-object v4, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object v4, v6

    .line 37
    :goto_1
    iget-object v5, p0, Lqxf;->o7:Lvdt;

    .line 38
    .line 39
    const-string v2, "min_size"

    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    sget-object v2, Lyxu;->d:Lmh9;

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object v6, p2, Lft9;->c:Lkvc;

    .line 50
    .line 51
    :cond_2
    move-object v5, v6

    .line 52
    sget-object v6, Lx6j;->L:Lx6j;

    .line 53
    .line 54
    sget-object v7, Lt3w;->j:Ljm9;

    .line 55
    .line 56
    move v4, v3

    .line 57
    move-object v3, v2

    .line 58
    const-string v2, "weight"

    .line 59
    .line 60
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p3, p0, p2}, Lft9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final d(Ln9l;Lft9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lft9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Ldt9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->o7:Lvdt;

    .line 11
    .line 12
    const-string v2, "max_size"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "min_size"

    .line 18
    .line 19
    iget-object v2, p2, Lft9;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string v1, "match_parent"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "weight"

    .line 32
    .line 33
    iget-object p2, p2, Lft9;->c:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
