.class public final Lzq9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lyq9;
    .locals 14

    .line 1
    new-instance v0, Lyq9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->I:Lx6j;

    .line 6
    .line 7
    sget-object v7, Lcr9;->a:Lplc;

    .line 8
    .line 9
    sget-object v13, Lp9e;->k:Lqca;

    .line 10
    .line 11
    const-string v3, "allow_empty"

    .line 12
    .line 13
    move-object v1, p0

    .line 14
    move-object v2, p1

    .line 15
    move-object v6, v13

    .line 16
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object v8, v1

    .line 21
    move-object v9, v2

    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, p0

    .line 26
    :goto_0
    sget-object v11, Lyxu;->c:Lmh9;

    .line 27
    .line 28
    sget-object v12, Lp9e;->l:Li5f;

    .line 29
    .line 30
    const-string v10, "label_id"

    .line 31
    .line 32
    invoke-static/range {v8 .. v13}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v10, "pattern"

    .line 37
    .line 38
    invoke-static/range {v8 .. v13}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const-string v1, "variable"

    .line 43
    .line 44
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    :cond_1
    if-eqz v2, :cond_2

    .line 54
    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v0, v7, p0, p1, v2}, Lyq9;-><init>(Ltlc;Ltlc;Ltlc;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    invoke-static {v1, v9}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    throw p0
.end method

.method public static d(Ln9l;Lyq9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "allow_empty"

    .line 7
    .line 8
    iget-object v2, p1, Lyq9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "label_id"

    .line 14
    .line 15
    iget-object v2, p1, Lyq9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "pattern"

    .line 21
    .line 22
    iget-object v2, p1, Lyq9;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "type"

    .line 28
    .line 29
    const-string v2, "regex"

    .line 30
    .line 31
    invoke-static {p0, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-string v1, "variable"

    .line 35
    .line 36
    iget-object p1, p1, Lyq9;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p0, v0, v1, p1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lzq9;->c(Ln9l;Lorg/json/JSONObject;)Lyq9;

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
    check-cast p2, Lyq9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lzq9;->d(Ln9l;Lyq9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
