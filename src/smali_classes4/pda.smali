.class public final Lpda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lrda;Lorg/json/JSONObject;)Lmda;
    .locals 8

    .line 1
    new-instance v0, Lmda;

    .line 2
    .line 3
    iget-object v2, p1, Lrda;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->f:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v3, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-object v2, p1, Lrda;->b:Lkvc;

    .line 18
    .line 19
    sget-object v5, Lyxu;->a:Lmh9;

    .line 20
    .line 21
    sget-object v6, Lx6j;->I:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lqda;->a:Lplc;

    .line 24
    .line 25
    const-string v4, "is_enabled"

    .line 26
    .line 27
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, p1

    .line 35
    :goto_0
    invoke-direct {v0, p0, v7}, Lmda;-><init>(Ltlc;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lrda;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lpda;->b(Ln9l;Lrda;Lorg/json/JSONObject;)Lmda;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
