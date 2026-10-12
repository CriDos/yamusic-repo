.class public final Ljba;
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
    iput-object p1, p0, Ljba;->a:Lqxf;

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
    new-instance p1, Lzda;

    .line 10
    .line 11
    const-string v2, "actions"

    .line 12
    .line 13
    iget-object p0, p0, Ljba;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "images"

    .line 24
    .line 25
    iget-object v5, p0, Lqxf;->T8:Lvdt;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const-string v2, "ranges"

    .line 32
    .line 33
    iget-object v5, p0, Lqxf;->Q8:Lvdt;

    .line 34
    .line 35
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-string v2, "text"

    .line 40
    .line 41
    move-object v5, v4

    .line 42
    move v4, v3

    .line 43
    sget-object v3, Lyxu;->c:Lmh9;

    .line 44
    .line 45
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {p1, p2, v6, p0, v0}, Lzda;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lzda;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljba;->c(Ln9l;Lzda;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lzda;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lzda;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Ljba;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->u1:Lvdt;

    .line 11
    .line 12
    const-string v3, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lzda;->b:Lkvc;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->T8:Lvdt;

    .line 20
    .line 21
    const-string v3, "images"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lzda;->c:Lkvc;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->Q8:Lvdt;

    .line 29
    .line 30
    const-string v2, "ranges"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "text"

    .line 36
    .line 37
    iget-object p2, p2, Lzda;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
