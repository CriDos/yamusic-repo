.class public final Lnl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Lol8;

    .line 2
    .line 3
    new-instance p0, Lkl8;

    .line 4
    .line 5
    iget-object p2, p2, Lol8;->a:Lkvc;

    .line 6
    .line 7
    const-string v0, "value"

    .line 8
    .line 9
    sget-object v1, Lyxu;->h:Lnh9;

    .line 10
    .line 11
    invoke-static {p1, p2, p3, v0, v1}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lkl8;-><init>(Ltlc;)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method
