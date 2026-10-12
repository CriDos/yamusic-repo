.class public final Ls29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# direct methods
.method public static c(Ln9l;Lorg/json/JSONObject;)Lr29;
    .locals 9

    .line 1
    new-instance v0, Lr29;

    .line 2
    .line 3
    const-string v1, "id"

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    invoke-static {p0, p1, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v5, Lyxu;->a:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->I:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const-string v4, "multiple"

    .line 19
    .line 20
    move-object v2, p0

    .line 21
    move-object v3, p1

    .line 22
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, v1, p0}, Lr29;-><init>(Ltlc;Ltlc;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public static d(Ln9l;Lr29;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "id"

    .line 7
    .line 8
    iget-object v2, p1, Lr29;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "multiple"

    .line 14
    .line 15
    iget-object p1, p1, Lr29;->b:Ltlc;

    .line 16
    .line 17
    invoke-static {p0, v0, v1, p1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "type"

    .line 21
    .line 22
    const-string v1, "show_tooltip"

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
    invoke-static {p1, p2}, Ls29;->c(Ln9l;Lorg/json/JSONObject;)Lr29;

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
    check-cast p2, Lr29;

    .line 2
    .line 3
    invoke-static {p1, p2}, Ls29;->d(Ln9l;Lr29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
