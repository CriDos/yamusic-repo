.class public final Ls39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lu39;

    .line 2
    .line 3
    new-instance p0, Lp39;

    .line 4
    .line 5
    iget-object v1, p2, Lu39;->a:Lkvc;

    .line 6
    .line 7
    sget-object v4, Lt39;->a:Lwxu;

    .line 8
    .line 9
    sget-object v5, Lf39;->t:Lf39;

    .line 10
    .line 11
    const-string v3, "action"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v2, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p2, p2, Lu39;->b:Lkvc;

    .line 20
    .line 21
    const-string p3, "id"

    .line 22
    .line 23
    sget-object v1, Lyxu;->c:Lmh9;

    .line 24
    .line 25
    invoke-static {v0, p2, v2, p3, v1}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lp39;-><init>(Ltlc;Ltlc;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
