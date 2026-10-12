.class public final Llx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    new-instance p0, Lmx9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->d:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->L:Lx6j;

    .line 14
    .line 15
    sget-object v7, Ldyx;->g:Lov9;

    .line 16
    .line 17
    const-string v2, "value"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, p1}, Lmx9;-><init>(Lkvc;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    check-cast p2, Lmx9;

    .line 2
    .line 3
    const-string p0, "type"

    .line 4
    .line 5
    const-string v0, "percentage"

    .line 6
    .line 7
    invoke-static {p1, p0, v0}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "value"

    .line 12
    .line 13
    iget-object p2, p2, Lmx9;->a:Lkvc;

    .line 14
    .line 15
    invoke-static {p1, p0, v0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
