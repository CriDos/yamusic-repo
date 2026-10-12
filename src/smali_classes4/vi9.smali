.class public final Lvi9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# virtual methods
.method public final a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p2, Lwi9;

    .line 2
    .line 3
    new-instance p0, Lsi9;

    .line 4
    .line 5
    iget-object v1, p2, Lwi9;->a:Lkvc;

    .line 6
    .line 7
    sget-object v4, Lyxu;->b:Lmh9;

    .line 8
    .line 9
    sget-object v5, Lx6j;->X:Lx6j;

    .line 10
    .line 11
    sget-object v6, Lb9r;->g:Lsg9;

    .line 12
    .line 13
    const-string v3, "value"

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v2, p3

    .line 17
    invoke-static/range {v0 .. v6}, Lmne;->L0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lsi9;-><init>(Ltlc;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
