.class public final Lo41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Ln41;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    const-string v1, "array"

    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Luvk;->v(Ln9l;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 10
    .line 11
    iget-object p1, p1, Ln41;->a:Ltlc;

    .line 12
    .line 13
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance p0, Ln41;

    .line 2
    .line 3
    const-string v0, "value"

    .line 4
    .line 5
    sget-object v1, Lyxu;->g:Lnh9;

    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Ln41;-><init>(Ltlc;)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ln41;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lo41;->c(Ln9l;Ln41;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
