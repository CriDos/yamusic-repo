.class public final Lzr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 6

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
    new-instance p0, Las9;

    .line 10
    .line 11
    sget-object v5, Lp9e;->l:Li5f;

    .line 12
    .line 13
    const-string v2, "height_variable_name"

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    move-object v1, p2

    .line 17
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v2, "width_variable_name"

    .line 22
    .line 23
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p2}, Las9;-><init>(Lkvc;Lkvc;)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Las9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "height_variable_name"

    .line 9
    .line 10
    iget-object v1, p2, Las9;->a:Lkvc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "width_variable_name"

    .line 16
    .line 17
    iget-object p2, p2, Las9;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
