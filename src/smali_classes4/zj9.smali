.class public final Lzj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Luj9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "down"

    .line 7
    .line 8
    iget-object v2, p1, Luj9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "forward"

    .line 14
    .line 15
    iget-object v2, p1, Luj9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "left"

    .line 21
    .line 22
    iget-object v2, p1, Luj9;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "right"

    .line 28
    .line 29
    iget-object v2, p1, Luj9;->d:Ltlc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "up"

    .line 35
    .line 36
    iget-object p1, p1, Luj9;->e:Ltlc;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Luj9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->c:Lmh9;

    .line 4
    .line 5
    const-string p0, "down"

    .line 6
    .line 7
    invoke-static {p1, p2, p0}, Lawf;->c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v5, Lp9e;->l:Li5f;

    .line 12
    .line 13
    sget-object v6, Lp9e;->k:Lqca;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const-string v3, "forward"

    .line 17
    .line 18
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v3, "left"

    .line 25
    .line 26
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    const-string v3, "right"

    .line 31
    .line 32
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    const-string v3, "up"

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move-object v3, p2

    .line 45
    move-object v4, v8

    .line 46
    invoke-direct/range {v0 .. v5}, Luj9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Luj9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzj9;->c(Ln9l;Luj9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
