.class public final Llq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 14

    .line 1
    new-instance p0, Lkq9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lnq9;->a:Lplc;

    .line 8
    .line 9
    sget-object v5, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v2, "allow_empty"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object/from16 v1, p2

    .line 15
    .line 16
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v6, v2

    .line 24
    :goto_0
    sget-object v10, Lyxu;->c:Lmh9;

    .line 25
    .line 26
    sget-object v11, Lp9e;->l:Li5f;

    .line 27
    .line 28
    const/4 v13, 0x0

    .line 29
    const-string v9, "label_id"

    .line 30
    .line 31
    move-object v7, p1

    .line 32
    move-object/from16 v8, p2

    .line 33
    .line 34
    move-object v12, v5

    .line 35
    invoke-static/range {v7 .. v13}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "variable"

    .line 40
    .line 41
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-ne v1, v2, :cond_1

    .line 49
    .line 50
    move-object v1, v3

    .line 51
    :cond_1
    if-nez v1, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v3, v1

    .line 55
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {p0, v6, v0, v3}, Lkq9;-><init>(Ltlc;Ltlc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lkq9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "allow_empty"

    .line 9
    .line 10
    iget-object v1, p2, Lkq9;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "label_id"

    .line 16
    .line 17
    iget-object v1, p2, Lkq9;->b:Ltlc;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "variable"

    .line 23
    .line 24
    iget-object p2, p2, Lkq9;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method
