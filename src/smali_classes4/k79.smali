.class public final Lk79;
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
    iput-object p1, p0, Lk79;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lk79;->c(Ln9l;Lm79;Lorg/json/JSONObject;)Lm79;

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
    check-cast p2, Lm79;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk79;->d(Ln9l;Lm79;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lm79;Lorg/json/JSONObject;)Lm79;
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
    new-instance p1, Lm79;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p2, Lm79;->a:Lkvc;

    .line 14
    .line 15
    :goto_0
    move-object v4, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    iget-object p0, p0, Lk79;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->J1:Lvdt;

    .line 22
    .line 23
    sget-object v6, Litk;->h:Lo48;

    .line 24
    .line 25
    const-string v2, "items"

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v0 .. v6}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Lm79;-><init>(Lkvc;)V

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final d(Ln9l;Lm79;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p2, Lm79;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lk79;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->J1:Lvdt;

    .line 11
    .line 12
    const-string v1, "items"

    .line 13
    .line 14
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "type"

    .line 18
    .line 19
    const-string p2, "set"

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
