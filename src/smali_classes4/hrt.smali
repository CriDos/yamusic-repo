.class public interface abstract Lhrt;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)Lcyf;
    .locals 7

    .line 1
    invoke-interface {p0, p1}, Lhrt;->get(Ljava/lang/String;)Lcyf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object p0, Lu9l;->a:Lt9l;

    .line 9
    .line 10
    new-instance v0, Lt9l;

    .line 11
    .line 12
    const-string p0, "Template \'"

    .line 13
    .line 14
    const-string v1, "\' is missing!"

    .line 15
    .line 16
    invoke-static {p0, p1, v1}, Llo5;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v4, Lzuf;

    .line 21
    .line 22
    const/4 p0, 0x1

    .line 23
    invoke-direct {v4, p0, p2}, Lzuf;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Ls8e;->O(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x4

    .line 31
    sget-object v1, Lv9l;->a:Lv9l;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, Lt9l;-><init>(Lv9l;Ljava/lang/String;Ljava/lang/Throwable;Ltne;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public abstract get(Ljava/lang/String;)Lcyf;
.end method
