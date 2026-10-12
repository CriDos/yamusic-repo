.class public final Lth9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lph9;

    .line 2
    .line 3
    const-string p1, "id"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt3e;->P(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "params"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-ne p2, v0, :cond_0

    .line 21
    .line 22
    move-object p2, v1

    .line 23
    :cond_0
    if-nez p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, p2

    .line 27
    :goto_0
    check-cast v1, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {p0, p1, v1}, Lph9;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 30
    .line 31
    .line 32
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lph9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "id"

    .line 9
    .line 10
    iget-object v1, p2, Lph9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "params"

    .line 16
    .line 17
    iget-object p2, p2, Lph9;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
