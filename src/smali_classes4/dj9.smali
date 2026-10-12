.class public final Ldj9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance p0, Lxi9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->c:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lfj9;->b:Lsg9;

    .line 6
    .line 7
    sget-object v4, Lp9e;->l:Li5f;

    .line 8
    .line 9
    const-string v2, "key"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v5, Lfj9;->c:Lsg9;

    .line 18
    .line 19
    sget-object v6, Lfj9;->a:Lrlc;

    .line 20
    .line 21
    const-string v2, "placeholder"

    .line 22
    .line 23
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    move-object p2, v6

    .line 30
    :cond_0
    sget-object v5, Lp9e;->k:Lqca;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    const-string v2, "regex"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lxi9;-><init>(Ltlc;Ltlc;Ltlc;)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lxi9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    iget-object v1, p2, Lxi9;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "placeholder"

    .line 16
    .line 17
    iget-object v1, p2, Lxi9;->b:Ltlc;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "regex"

    .line 23
    .line 24
    iget-object p2, p2, Lxi9;->c:Ltlc;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
