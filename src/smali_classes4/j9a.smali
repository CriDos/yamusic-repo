.class public final Lj9a;
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
    iput-object p1, p0, Lj9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 7

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
    new-instance p1, Lw9a;

    .line 10
    .line 11
    const-string v2, "div"

    .line 12
    .line 13
    iget-object p0, p0, Lj9a;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->ba:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "title"

    .line 24
    .line 25
    move-object v5, v4

    .line 26
    move v4, v3

    .line 27
    sget-object v3, Lyxu;->c:Lmh9;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    move v3, v4

    .line 34
    move-object v4, v5

    .line 35
    const-string v2, "title_click_action"

    .line 36
    .line 37
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p2, v6, p0}, Lw9a;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lw9a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj9a;->c(Ln9l;Lw9a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lw9a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lw9a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lj9a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->ba:Lvdt;

    .line 11
    .line 12
    const-string v3, "div"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    iget-object v2, p2, Lw9a;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lw9a;->c:Lkvc;

    .line 25
    .line 26
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 27
    .line 28
    const-string v1, "title_click_action"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
