.class public final Lika;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, Ldka;

    .line 2
    .line 3
    sget-object v3, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lcwy;->g:Lqca;

    .line 8
    .line 9
    const-string v2, "height"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v2, "width"

    .line 18
    .line 19
    sget-object v5, Lcwy;->h:Lqca;

    .line 20
    .line 21
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-direct {p0, p1, p2}, Ldka;-><init>(Ltlc;Ltlc;)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Ldka;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "height"

    .line 9
    .line 10
    iget-object v1, p2, Ldka;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "type"

    .line 16
    .line 17
    const-string v1, "resolution"

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "width"

    .line 23
    .line 24
    iget-object p2, p2, Ldka;->b:Ltlc;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
