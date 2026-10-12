.class public final Lre9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lqe9;
    .locals 4

    .line 1
    new-instance v0, Lqe9;

    .line 2
    .line 3
    sget-object v1, Lyxu;->a:Lmh9;

    .line 4
    .line 5
    const-string v1, "locale"

    .line 6
    .line 7
    invoke-static {p0, p1, v1}, Lawf;->c(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "raw_text_variable"

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :cond_0
    if-eqz v2, :cond_1

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lqe9;-><init>(Ltlc;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-static {v1, p1}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    throw p0
.end method

.method public static d(Ln9l;Lqe9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "locale"

    .line 7
    .line 8
    iget-object v2, p1, Lqe9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "raw_text_variable"

    .line 14
    .line 15
    iget-object p1, p1, Lqe9;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v1, "currency"

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
    invoke-static {p1, p2}, Lre9;->c(Ln9l;Lorg/json/JSONObject;)Lqe9;

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
    check-cast p2, Lqe9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lre9;->d(Ln9l;Lqe9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
