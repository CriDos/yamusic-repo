.class public final Lyr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Lvr9;

    .line 2
    .line 3
    const-string p1, "height_variable_name"

    .line 4
    .line 5
    invoke-static {p1, p2}, Lt3e;->L(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    move-object p1, v0

    .line 13
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "width_variable_name"

    .line 16
    .line 17
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 22
    .line 23
    if-ne p2, v1, :cond_1

    .line 24
    .line 25
    move-object p2, v0

    .line 26
    :cond_1
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move-object v0, p2

    .line 30
    :goto_0
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {p0, p1, v0}, Lvr9;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    check-cast p2, Lvr9;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "height_variable_name"

    .line 9
    .line 10
    iget-object v1, p2, Lvr9;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "width_variable_name"

    .line 16
    .line 17
    iget-object p2, p2, Lvr9;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p1, p0, v0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
