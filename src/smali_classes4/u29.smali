.class public final Lu29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lv29;

    .line 2
    .line 3
    new-instance p0, Lr29;

    .line 4
    .line 5
    iget-object v0, p2, Lv29;->a:Lkvc;

    .line 6
    .line 7
    const-string v1, "id"

    .line 8
    .line 9
    sget-object v2, Lyxu;->c:Lmh9;

    .line 10
    .line 11
    invoke-static {p1, v0, p3, v1, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p2, Lv29;->b:Lkvc;

    .line 16
    .line 17
    sget-object v5, Lyxu;->a:Lmh9;

    .line 18
    .line 19
    sget-object v6, Lx6j;->I:Lx6j;

    .line 20
    .line 21
    const-string v4, "multiple"

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    move-object v3, p3

    .line 25
    invoke-static/range {v1 .. v6}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, v0, p1}, Lr29;-><init>(Ltlc;Ltlc;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
