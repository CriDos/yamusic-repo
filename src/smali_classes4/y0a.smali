.class public final Ly0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p2, Lz0a;

    .line 2
    .line 3
    new-instance p0, Lv0a;

    .line 4
    .line 5
    iget-object v1, p2, Lz0a;->a:Lkvc;

    .line 6
    .line 7
    sget-object v4, Lyxu;->d:Lmh9;

    .line 8
    .line 9
    sget-object v5, Lx6j;->L:Lx6j;

    .line 10
    .line 11
    const-string v3, "value"

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
    invoke-direct {p0, p1}, Lv0a;-><init>(Ltlc;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
