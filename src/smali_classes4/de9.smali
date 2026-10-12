.class public final Lde9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lce9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "bottom-left"

    .line 7
    .line 8
    iget-object v2, p1, Lce9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "bottom-right"

    .line 14
    .line 15
    iget-object v2, p1, Lce9;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "top-left"

    .line 21
    .line 22
    iget-object v2, p1, Lce9;->c:Ltlc;

    .line 23
    .line 24
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 25
    .line 26
    .line 27
    const-string v1, "top-right"

    .line 28
    .line 29
    iget-object p1, p1, Lce9;->d:Ltlc;

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
    new-instance p0, Lce9;

    .line 2
    .line 3
    sget-object v3, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v4, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v5, Lfwq;->i:Liw8;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const-string v2, "bottom-left"

    .line 11
    .line 12
    move-object v0, p1

    .line 13
    move-object v1, p2

    .line 14
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget-object v5, Lfwq;->j:Liw8;

    .line 19
    .line 20
    const-string v2, "bottom-right"

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    sget-object v5, Lfwq;->k:Liw8;

    .line 27
    .line 28
    const-string v2, "top-left"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    sget-object v5, Lfwq;->l:Liw8;

    .line 35
    .line 36
    const-string v2, "top-right"

    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-direct {p0, p1, p2, v7, v0}, Lce9;-><init>(Ltlc;Ltlc;Ltlc;Ltlc;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lce9;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lde9;->c(Ln9l;Lce9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
