.class public final Lrb9;
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
    iput-object p1, p0, Lrb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Ltb9;

    .line 10
    .line 11
    iget-object p0, p0, Lrb9;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->ba:Lvdt;

    .line 14
    .line 15
    const-string v2, "div"

    .line 16
    .line 17
    move v3, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v5, v4

    .line 25
    sget-object p2, Lyxu;->c:Lmh9;

    .line 26
    .line 27
    sget-object v6, Lp9e;->l:Li5f;

    .line 28
    .line 29
    sget-object v7, Lp9e;->k:Lqca;

    .line 30
    .line 31
    const-string v2, "id"

    .line 32
    .line 33
    move v4, v3

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move v3, v4

    .line 40
    sget-object v2, Lyxu;->a:Lmh9;

    .line 41
    .line 42
    sget-object v6, Lx6j;->I:Lx6j;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    const-string v2, "selector"

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, p0, p2, v0}, Ltb9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ltb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lrb9;->c(Ln9l;Ltb9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ltb9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltb9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lrb9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->ba:Lvdt;

    .line 11
    .line 12
    const-string v2, "div"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "id"

    .line 18
    .line 19
    iget-object v1, p2, Ltb9;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "selector"

    .line 25
    .line 26
    iget-object p2, p2, Ltb9;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
