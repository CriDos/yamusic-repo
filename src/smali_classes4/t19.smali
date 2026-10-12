.class public final Lt19;
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
    iput-object p1, p0, Lt19;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lt19;->c(Ln9l;Ly19;Lorg/json/JSONObject;)Ly19;

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
    check-cast p2, Ly19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt19;->d(Ln9l;Ly19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ly19;Lorg/json/JSONObject;)Ly19;
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
    new-instance p1, Ly19;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->c:Lmh9;

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object v1, p2, Ly19;->a:Lkvc;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v6

    .line 22
    :goto_0
    const-string v2, "id"

    .line 23
    .line 24
    move-object v1, p3

    .line 25
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object v6, p2, Ly19;->b:Lkvc;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lt19;->a:Lqxf;

    .line 34
    .line 35
    iget-object v5, p0, Lqxf;->K0:Lvdt;

    .line 36
    .line 37
    const-string v2, "position"

    .line 38
    .line 39
    move v3, v4

    .line 40
    move-object v4, v6

    .line 41
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p3, p0}, Ly19;-><init>(Lkvc;Lkvc;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method

.method public final d(Ln9l;Ly19;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p2, Ly19;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p2, Ly19;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Lt19;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->K0:Lvdt;

    .line 18
    .line 19
    const-string v1, "position"

    .line 20
    .line 21
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string p2, "set_cursor_position"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
