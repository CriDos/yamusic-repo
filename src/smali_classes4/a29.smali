.class public final La29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lz19;
    .locals 9

    .line 1
    new-instance v0, Lz19;

    .line 2
    .line 3
    const-string v1, "state_id"

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v5, Lyxu;->a:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->I:Lx6j;

    .line 14
    .line 15
    sget-object v8, Ld29;->a:Lplc;

    .line 16
    .line 17
    sget-object v7, Lp9e;->k:Lqca;

    .line 18
    .line 19
    const-string v4, "temporary"

    .line 20
    .line 21
    move-object v2, p0

    .line 22
    move-object v3, p1

    .line 23
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v8, p0

    .line 31
    :goto_0
    invoke-direct {v0, v1, v8}, Lz19;-><init>(Ltlc;Ltlc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public static d(Ln9l;Lz19;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "state_id"

    .line 7
    .line 8
    iget-object v2, p1, Lz19;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "temporary"

    .line 14
    .line 15
    iget-object p1, p1, Lz19;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v1, "set_state"

    .line 23
    .line 24
    invoke-static {p0, v0, p1, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, La29;->c(Ln9l;Lorg/json/JSONObject;)Lz19;

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
    check-cast p2, Lz19;

    .line 2
    .line 3
    invoke-static {p1, p2}, La29;->d(Ln9l;Lz19;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
