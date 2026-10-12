.class public final Ljp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lkp5;

    .line 2
    .line 3
    new-instance p0, Lgp5;

    .line 4
    .line 5
    iget-object v0, p2, Lkp5;->a:Lkvc;

    .line 6
    .line 7
    sget-object v1, Lp9e;->l:Li5f;

    .line 8
    .line 9
    sget-object v2, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "name"

    .line 12
    .line 13
    invoke-static {v0, p3, v3, v1, v2}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    iget-object v2, p2, Lkp5;->b:Lkvc;

    .line 20
    .line 21
    sget-object v5, Lyxu;->f:Lmh9;

    .line 22
    .line 23
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 24
    .line 25
    const-string v4, "value"

    .line 26
    .line 27
    move-object v1, p1

    .line 28
    move-object v3, p3

    .line 29
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p0, p1, v0}, Lgp5;-><init>(Ltlc;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object p0
.end method
