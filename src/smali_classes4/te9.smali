.class public final Lte9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Lue9;

    .line 2
    .line 3
    new-instance p0, Lqe9;

    .line 4
    .line 5
    iget-object v0, p2, Lue9;->a:Lkvc;

    .line 6
    .line 7
    const-string v1, "locale"

    .line 8
    .line 9
    sget-object v2, Lyxu;->c:Lmh9;

    .line 10
    .line 11
    invoke-static {p1, v0, p3, v1, v2}, Lmne;->R0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lue9;->b:Lkvc;

    .line 16
    .line 17
    sget-object v0, Lp9e;->l:Li5f;

    .line 18
    .line 19
    sget-object v1, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const-string v2, "raw_text_variable"

    .line 22
    .line 23
    invoke-static {p2, p3, v2, v0, v1}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {p0, p1, p2}, Lqe9;-><init>(Ltlc;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method
