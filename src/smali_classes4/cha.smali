.class public final Lcha;
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
    iput-object p1, p0, Lcha;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lcha;->c(Ln9l;Leha;Lorg/json/JSONObject;)Leha;

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
    check-cast p2, Leha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcha;->d(Ln9l;Leha;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Leha;Lorg/json/JSONObject;)Leha;
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
    new-instance p1, Leha;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Leha;->a:Lkvc;

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
    iget-object p0, p0, Lcha;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->A9:Lvdt;

    .line 22
    .line 23
    const-string v2, "x"

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
    iget-object v6, p2, Leha;->b:Lkvc;

    .line 33
    .line 34
    :cond_1
    move-object v4, v6

    .line 35
    iget-object v5, p0, Lqxf;->A9:Lvdt;

    .line 36
    .line 37
    const-string v2, "y"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p3, p0}, Leha;-><init>(Lkvc;Lkvc;)V

    .line 44
    .line 45
    .line 46
    return-object p1
.end method

.method public final d(Ln9l;Leha;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "translation"

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Leha;->a:Lkvc;

    .line 10
    .line 11
    iget-object p0, p0, Lcha;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->A9:Lvdt;

    .line 14
    .line 15
    const-string v2, "x"

    .line 16
    .line 17
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "y"

    .line 21
    .line 22
    iget-object p2, p2, Leha;->b:Lkvc;

    .line 23
    .line 24
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
