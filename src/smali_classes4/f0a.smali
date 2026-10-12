.class public final Lf0a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lh0a;Lorg/json/JSONObject;)Lc0a;
    .locals 8

    .line 1
    new-instance v0, Lc0a;

    .line 2
    .line 3
    iget-object v2, p1, Lh0a;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lg0a;->b:Lwxu;

    .line 6
    .line 7
    sget-object v6, Ls2a;->y:Ls2a;

    .line 8
    .line 9
    sget-object v7, Lg0a;->a:Lplc;

    .line 10
    .line 11
    const-string v4, "unit"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v3, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p0

    .line 23
    :goto_0
    iget-object v2, p1, Lh0a;->b:Lkvc;

    .line 24
    .line 25
    sget-object v5, Lyxu;->b:Lmh9;

    .line 26
    .line 27
    sget-object v6, Lx6j;->X:Lx6j;

    .line 28
    .line 29
    const-string v4, "value"

    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v7, p0}, Lc0a;-><init>(Ltlc;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lh0a;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lf0a;->b(Ln9l;Lh0a;Lorg/json/JSONObject;)Lc0a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
