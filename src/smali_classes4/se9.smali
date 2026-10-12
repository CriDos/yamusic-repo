.class public final Lse9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# direct methods
.method public static c(Ln9l;Lue9;Lorg/json/JSONObject;)Lue9;
    .locals 5

    .line 1
    invoke-interface {p0}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, Lue9;

    .line 10
    .line 11
    sget-object v2, Lyxu;->a:Lmh9;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lue9;->a:Lkvc;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    const-string v4, "locale"

    .line 21
    .line 22
    invoke-static {p0, p2, v4, v0, v3}, Lbjc;->Q(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v2, p1, Lue9;->b:Lkvc;

    .line 29
    .line 30
    :cond_1
    const-string p1, "raw_text_variable"

    .line 31
    .line 32
    invoke-static {p0, p2, p1, v0, v2}, Lbjc;->G(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;)Lkvc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, v3, p0}, Lue9;-><init>(Lkvc;Lkvc;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method

.method public static d(Ln9l;Lue9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locale"

    .line 7
    .line 8
    iget-object v2, p1, Lue9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "raw_text_variable"

    .line 14
    .line 15
    iget-object p1, p1, Lue9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v1, "currency"

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {p1, p0, p2}, Lse9;->c(Ln9l;Lue9;Lorg/json/JSONObject;)Lue9;

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
    check-cast p2, Lue9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lse9;->d(Ln9l;Lue9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
