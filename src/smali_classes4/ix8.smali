.class public final Lix8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljx8;

    .line 2
    .line 3
    new-instance p0, Lfx8;

    .line 4
    .line 5
    iget-object p1, p2, Ljx8;->a:Lkvc;

    .line 6
    .line 7
    sget-object p2, Lp9e;->l:Li5f;

    .line 8
    .line 9
    sget-object v0, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v1, "animator_id"

    .line 12
    .line 13
    invoke-static {p1, p3, v1, p2, v0}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lfx8;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
