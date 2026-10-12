.class public final Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lhw8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom"

    .line 7
    .line 8
    iget-object v2, p1, Lhw8;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "left"

    .line 14
    .line 15
    iget-object v2, p1, Lhw8;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "right"

    .line 21
    .line 22
    iget-object v2, p1, Lhw8;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "top"

    .line 28
    .line 29
    iget-object p1, p1, Lhw8;->d:Ltlc;

    .line 30
    .line 31
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance p0, Lhw8;

    .line 2
    .line 3
    sget-object v3, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lmw8;->e:Liw8;

    .line 8
    .line 9
    sget-object v6, Lmw8;->a:Lplc;

    .line 10
    .line 11
    const-string v2, "bottom"

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    move-object v1, p2

    .line 15
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    move-object p1, v6

    .line 22
    :cond_0
    sget-object v5, Lmw8;->f:Liw8;

    .line 23
    .line 24
    sget-object v6, Lmw8;->b:Lplc;

    .line 25
    .line 26
    const-string v2, "left"

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    move-object p2, v6

    .line 35
    :cond_1
    sget-object v5, Lmw8;->g:Liw8;

    .line 36
    .line 37
    sget-object v6, Lmw8;->c:Lplc;

    .line 38
    .line 39
    const-string v2, "right"

    .line 40
    .line 41
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v7, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v7, v2

    .line 50
    :goto_0
    sget-object v5, Lmw8;->h:Liw8;

    .line 51
    .line 52
    sget-object v6, Lmw8;->d:Lplc;

    .line 53
    .line 54
    const-string v2, "top"

    .line 55
    .line 56
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    move-object v6, v0

    .line 64
    :goto_1
    invoke-direct {p0, p1, p2, v7, v6}, Lhw8;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lhw8;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ljw8;->c(Ln9l;Lhw8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
