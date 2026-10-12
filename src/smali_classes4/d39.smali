.class public final Ld39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lw29;

    .line 2
    .line 3
    sget-object v3, Lyxu;->c:Lmh9;

    .line 4
    .line 5
    const-string v0, "name"

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v3}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    sget-object v4, Lp9e;->l:Li5f;

    .line 12
    .line 13
    sget-object v5, Lp9e;->k:Lqca;

    .line 14
    .line 15
    const-string v2, "value"

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, v6, p1}, Lw29;-><init>(Ltlc;Ltlc;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lw29;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "name"

    .line 9
    .line 10
    iget-object v1, p2, Lw29;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "value"

    .line 16
    .line 17
    iget-object p2, p2, Lw29;->b:Ltlc;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
