.class public final Lu6a;
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
    iput-object p1, p0, Lu6a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 10

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
    new-instance p1, Lv6a;

    .line 10
    .line 11
    const-string v2, "animation_in"

    .line 12
    .line 13
    iget-object p0, p0, Lu6a;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->A1:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "animation_out"

    .line 24
    .line 25
    iget-object v5, p0, Lqxf;->A1:Lvdt;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v2, "div"

    .line 32
    .line 33
    iget-object v5, p0, Lqxf;->ba:Lvdt;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const-string v2, "state_id"

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3, v4}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const-string v2, "swipe_out_actions"

    .line 46
    .line 47
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 48
    .line 49
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, p2

    .line 55
    invoke-direct/range {v4 .. v9}, Lv6a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 56
    .line 57
    .line 58
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lv6a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lu6a;->c(Ln9l;Lv6a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lv6a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lv6a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lu6a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->A1:Lvdt;

    .line 11
    .line 12
    const-string v3, "animation_in"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "animation_out"

    .line 18
    .line 19
    iget-object v3, p2, Lv6a;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lv6a;->c:Lkvc;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->ba:Lvdt;

    .line 27
    .line 28
    const-string v3, "div"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "state_id"

    .line 34
    .line 35
    iget-object v2, p2, Lv6a;->d:Lkvc;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lv6a;->e:Lkvc;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 43
    .line 44
    const-string v1, "swipe_out_actions"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
