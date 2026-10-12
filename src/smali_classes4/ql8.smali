.class public final Lql8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lpl8;
    .locals 8

    .line 1
    new-instance v0, Lpl8;

    .line 2
    .line 3
    const-string v1, "name"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    sget-object v5, Lyxu;->h:Lnh9;

    .line 12
    .line 13
    sget-object v6, Lp9e;->l:Li5f;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v4, "value"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object v3, p1

    .line 21
    invoke-static/range {v2 .. v7}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0, v1}, Lpl8;-><init>(Ltlc;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public static d(Ln9l;Lpl8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p1, Lpl8;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "dict"

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "value"

    .line 21
    .line 22
    iget-object p1, p1, Lpl8;->b:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lql8;->c(Ln9l;Lorg/json/JSONObject;)Lpl8;

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
    check-cast p2, Lpl8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lql8;->d(Ln9l;Lpl8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
