.class public final Lsq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Luq9;Lorg/json/JSONObject;)Lpq9;
    .locals 9

    .line 1
    new-instance v0, Lpq9;

    .line 2
    .line 3
    iget-object v2, p1, Luq9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->a:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->I:Lx6j;

    .line 8
    .line 9
    sget-object v7, Ltq9;->a:Lplc;

    .line 10
    .line 11
    const-string v4, "allow_empty"

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
    move-object p0, v7

    .line 22
    :cond_0
    iget-object v4, p1, Luq9;->b:Lkvc;

    .line 23
    .line 24
    move-object v8, v6

    .line 25
    const-string v6, "condition"

    .line 26
    .line 27
    move-object v7, v5

    .line 28
    move-object v5, v3

    .line 29
    move-object v3, v1

    .line 30
    invoke-static/range {v3 .. v8}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v3, v5

    .line 35
    iget-object v2, p1, Luq9;->c:Lkvc;

    .line 36
    .line 37
    const-string v4, "label_id"

    .line 38
    .line 39
    sget-object v5, Lyxu;->c:Lmh9;

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v5}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object p1, p1, Luq9;->d:Lkvc;

    .line 46
    .line 47
    sget-object v2, Lp9e;->l:Li5f;

    .line 48
    .line 49
    sget-object v4, Lp9e;->k:Lqca;

    .line 50
    .line 51
    const-string v5, "variable"

    .line 52
    .line 53
    invoke-static {p1, v3, v5, v2, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v0, p0, p2, v1, p1}, Lpq9;-><init>(Ltlc;Ltlc;Ltlc;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Luq9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lsq9;->b(Ln9l;Luq9;Lorg/json/JSONObject;)Lpq9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
