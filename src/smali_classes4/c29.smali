.class public final Lc29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Le29;Lorg/json/JSONObject;)Lz19;
    .locals 9

    .line 1
    new-instance v0, Lz19;

    .line 2
    .line 3
    iget-object v1, p1, Le29;->a:Lkvc;

    .line 4
    .line 5
    const-string v2, "state_id"

    .line 6
    .line 7
    sget-object v3, Lyxu;->c:Lmh9;

    .line 8
    .line 9
    invoke-static {p0, v1, p2, v2, v3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v3, p1, Le29;->b:Lkvc;

    .line 14
    .line 15
    sget-object v6, Lyxu;->a:Lmh9;

    .line 16
    .line 17
    sget-object v7, Lx6j;->I:Lx6j;

    .line 18
    .line 19
    sget-object v8, Ld29;->a:Lplc;

    .line 20
    .line 21
    const-string v5, "temporary"

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v4, p2

    .line 25
    invoke-static/range {v2 .. v8}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v8, p0

    .line 33
    :goto_0
    invoke-direct {v0, v1, v8}, Lz19;-><init>(Ltlc;Ltlc;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Le29;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lc29;->b(Ln9l;Le29;Lorg/json/JSONObject;)Lz19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
