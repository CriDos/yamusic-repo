.class public final Lzca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lyca;

    .line 2
    .line 3
    sget-object v3, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lbda;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "is_enabled"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v6, p1

    .line 23
    :goto_0
    invoke-direct {p0, v6}, Lyca;-><init>(Ltlc;)V

    .line 24
    .line 25
    .line 26
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    check-cast p2, Lyca;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_enabled"

    .line 9
    .line 10
    iget-object p2, p2, Lyca;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
