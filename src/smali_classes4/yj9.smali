.class public final Lyj9;
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
    iput-object p1, p0, Lyj9;->a:Lqxf;

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
    new-instance p1, Lck9;

    .line 10
    .line 11
    iget-object p0, p0, Lyj9;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->P1:Lvdt;

    .line 14
    .line 15
    iget-object v6, p0, Lqxf;->u1:Lvdt;

    .line 16
    .line 17
    const-string v2, "background"

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v2, "border"

    .line 26
    .line 27
    iget-object v5, p0, Lqxf;->V1:Lvdt;

    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    const-string v2, "next_focus_ids"

    .line 34
    .line 35
    iget-object v5, p0, Lqxf;->P3:Lvdt;

    .line 36
    .line 37
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v2, "on_blur"

    .line 42
    .line 43
    move-object v5, v6

    .line 44
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string v2, "on_focus"

    .line 49
    .line 50
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    move-object v4, p1

    .line 55
    move-object v5, p2

    .line 56
    move-object v6, v7

    .line 57
    move-object v7, p0

    .line 58
    invoke-direct/range {v4 .. v9}, Lck9;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 59
    .line 60
    .line 61
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lck9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lyj9;->c(Ln9l;Lck9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lck9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lck9;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lyj9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->P1:Lvdt;

    .line 11
    .line 12
    const-string v3, "background"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lck9;->b:Lkvc;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->V1:Lvdt;

    .line 20
    .line 21
    const-string v3, "border"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lck9;->c:Lkvc;

    .line 27
    .line 28
    iget-object v2, p0, Lqxf;->P3:Lvdt;

    .line 29
    .line 30
    const-string v3, "next_focus_ids"

    .line 31
    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lck9;->d:Lkvc;

    .line 36
    .line 37
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 38
    .line 39
    const-string v2, "on_blur"

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "on_focus"

    .line 45
    .line 46
    iget-object p2, p2, Lck9;->e:Lkvc;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
