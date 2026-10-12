.class public final Lfa9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


# direct methods
.method public static b(Ln9l;Lha9;Lorg/json/JSONObject;)Lca9;
    .locals 11

    .line 1
    new-instance v0, Lca9;

    .line 2
    .line 3
    iget-object v2, p1, Lha9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->b:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->X:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lga9;->e:Liw8;

    .line 10
    .line 11
    sget-object v8, Lga9;->a:Lplc;

    .line 12
    .line 13
    const-string v4, "duration"

    .line 14
    .line 15
    move-object v1, p0

    .line 16
    move-object v3, p2

    .line 17
    invoke-static/range {v1 .. v8}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    move-object p2, v5

    .line 22
    move-object v9, v6

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    move-object p0, v8

    .line 26
    :cond_0
    iget-object v2, p1, Lha9;->b:Lkvc;

    .line 27
    .line 28
    sget-object v5, Lga9;->d:Lwxu;

    .line 29
    .line 30
    sget-object v6, Lf39;->H:Lf39;

    .line 31
    .line 32
    sget-object v7, Lga9;->b:Lplc;

    .line 33
    .line 34
    const-string v4, "interpolator"

    .line 35
    .line 36
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    move-object v2, v7

    .line 43
    :cond_1
    iget-object v4, p1, Lha9;->c:Lkvc;

    .line 44
    .line 45
    move-object v6, v9

    .line 46
    sget-object v9, Lga9;->f:Liw8;

    .line 47
    .line 48
    sget-object v10, Lga9;->c:Lplc;

    .line 49
    .line 50
    move-object v8, v6

    .line 51
    const-string v6, "start_delay"

    .line 52
    .line 53
    move-object v7, p2

    .line 54
    move-object v5, v3

    .line 55
    move-object v3, v1

    .line 56
    invoke-static/range {v3 .. v10}, Lmne;->V0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move-object v10, p1

    .line 64
    :goto_0
    invoke-direct {v0, p0, v2, v10}, Lca9;-><init>(Ltlc;Ltlc;Ltlc;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lha9;

    .line 2
    .line 3
    invoke-static {p1, p2, p3}, Lfa9;->b(Ln9l;Lha9;Lorg/json/JSONObject;)Lca9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
