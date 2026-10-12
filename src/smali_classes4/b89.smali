.class public final Lb89;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance p0, La89;

    .line 2
    .line 3
    sget-object v3, Lyxu;->d:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->L:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lyvk;->m:Liw8;

    .line 8
    .line 9
    const-string v2, "ratio"

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v1, p2

    .line 13
    invoke-static/range {v0 .. v5}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, La89;-><init>(Ltlc;)V

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    check-cast p2, La89;

    .line 2
    .line 3
    new-instance p0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "ratio"

    .line 9
    .line 10
    iget-object p2, p2, La89;->a:Ltlc;

    .line 11
    .line 12
    invoke-static {p1, p0, v0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method
