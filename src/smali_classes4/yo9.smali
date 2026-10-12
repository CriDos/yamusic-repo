.class public final Lyo9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lxo9;
    .locals 7

    .line 1
    new-instance v0, Lxo9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "condition"

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Lxo9;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static d(Ln9l;Lxo9;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "condition"

    .line 7
    .line 8
    iget-object p1, p1, Lxo9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "type"

    .line 14
    .line 15
    const-string v1, "expression"

    .line 16
    .line 17
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lyo9;->c(Ln9l;Lorg/json/JSONObject;)Lxo9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lxo9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lyo9;->d(Ln9l;Lxo9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
