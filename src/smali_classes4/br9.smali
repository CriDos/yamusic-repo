.class public final Lbr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Ldr9;Lorg/json/JSONObject;)Lyq9;
    .locals 8

    .line 1
    new-instance v0, Lyq9;

    .line 2
    .line 3
    iget-object v2, p1, Ldr9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->a:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->I:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lcr9;->a:Lplc;

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
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p0

    .line 23
    :goto_0
    iget-object p0, p1, Ldr9;->b:Lkvc;

    .line 24
    .line 25
    sget-object p2, Lyxu;->c:Lmh9;

    .line 26
    .line 27
    const-string v2, "label_id"

    .line 28
    .line 29
    invoke-static {v1, p0, v3, v2, p2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object v2, p1, Ldr9;->c:Lkvc;

    .line 34
    .line 35
    const-string v4, "pattern"

    .line 36
    .line 37
    invoke-static {v1, v2, v3, v4, p2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object p1, p1, Ldr9;->d:Lkvc;

    .line 42
    .line 43
    sget-object v1, Lp9e;->l:Li5f;

    .line 44
    .line 45
    sget-object v2, Lp9e;->k:Lqca;

    .line 46
    .line 47
    const-string v4, "variable"

    .line 48
    .line 49
    invoke-static {p1, v3, v4, v1, v2}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v0, v7, p0, p2, p1}, Lyq9;-><init>(Ltlc;Ltlc;Ltlc;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ldr9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lbr9;->b(Ln9l;Ldr9;Lorg/json/JSONObject;)Lyq9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
