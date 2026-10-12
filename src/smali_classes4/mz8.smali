.class public final Lmz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


# instance fields
.field public final a:Lqxf;


# direct methods
.method public constructor <init>(Lqxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmz8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lmz8;->c(Ln9l;Lorg/json/JSONObject;)Llz8;

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
    check-cast p2, Llz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lmz8;->d(Ln9l;Llz8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Llz8;
    .locals 8

    .line 1
    new-instance v0, Llz8;

    .line 2
    .line 3
    sget-object v4, Lyxu;->c:Lmh9;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v4}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-object p0, p0, Lmz8;->a:Lqxf;

    .line 12
    .line 13
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 14
    .line 15
    const-string v1, "value"

    .line 16
    .line 17
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lyha;

    .line 22
    .line 23
    sget-object v5, Lp9e;->l:Li5f;

    .line 24
    .line 25
    sget-object v6, Lp9e;->k:Lqca;

    .line 26
    .line 27
    const-string v3, "variable_name"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {v0, v7, p0, p1}, Llz8;-><init>(Ltlc;Lyha;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final d(Ln9l;Llz8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p2, Llz8;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "dict_set_value"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Llz8;->b:Lyha;

    .line 21
    .line 22
    iget-object p0, p0, Lmz8;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 25
    .line 26
    const-string v2, "value"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "variable_name"

    .line 32
    .line 33
    iget-object p2, p2, Llz8;->c:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
