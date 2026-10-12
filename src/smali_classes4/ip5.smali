.class public final Lip5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lkp5;Lorg/json/JSONObject;)Lkp5;
    .locals 9

    .line 1
    invoke-interface {p0}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p0}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p0, Lkp5;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v2, p1, Lkp5;->a:Lkvc;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    const-string v3, "name"

    .line 19
    .line 20
    invoke-static {v0, p2, v3, v4, v2}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    sget-object v3, Lyxu;->f:Lmh9;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v1, p1, Lkp5;->b:Lkvc;

    .line 29
    .line 30
    :cond_1
    move-object v5, v1

    .line 31
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 32
    .line 33
    sget-object v7, Lp9e;->k:Lqca;

    .line 34
    .line 35
    const-string v2, "value"

    .line 36
    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {p0, v8, p1}, Lkp5;-><init>(Lkvc;Lkvc;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static d(Ln9l;Lkp5;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p1, Lkp5;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "color"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lkp5;->b:Lkvc;

    .line 21
    .line 22
    sget-object v1, Lx6j;->K:Lx6j;

    .line 23
    .line 24
    const-string v2, "value"

    .line 25
    .line 26
    invoke-static {p1, p0, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lip5;->c(Ln9l;Lkp5;Lorg/json/JSONObject;)Lkp5;

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
    check-cast p2, Lkp5;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lip5;->d(Ln9l;Lkp5;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
