.class public final Llx8;
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
    iput-object p1, p0, Llx8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Llx8;->c(Ln9l;Lorg/json/JSONObject;)Lkx8;

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
    check-cast p2, Lkx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Llx8;->d(Ln9l;Lkx8;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lkx8;
    .locals 8

    .line 1
    new-instance v0, Lkx8;

    .line 2
    .line 3
    sget-object v1, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v2, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    const-string v3, "index"

    .line 8
    .line 9
    invoke-static {p1, p2, v3, v1, v2}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Llx8;->a:Lqxf;

    .line 14
    .line 15
    iget-object p0, p0, Lqxf;->F9:Lvdt;

    .line 16
    .line 17
    const-string v2, "value"

    .line 18
    .line 19
    invoke-static {p1, p2, v2, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lyha;

    .line 24
    .line 25
    sget-object v5, Lyxu;->c:Lmh9;

    .line 26
    .line 27
    sget-object v6, Lp9e;->l:Li5f;

    .line 28
    .line 29
    sget-object v7, Lp9e;->k:Lqca;

    .line 30
    .line 31
    const-string v4, "variable_name"

    .line 32
    .line 33
    move-object v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v2 .. v7}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, v1, p0, p1}, Lkx8;-><init>(Ltlc;Lyha;Ltlc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final d(Ln9l;Lkx8;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "index"

    .line 7
    .line 8
    iget-object v2, p2, Lkx8;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "array_insert_value"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Lkx8;->b:Lyha;

    .line 21
    .line 22
    iget-object p0, p0, Llx8;->a:Lqxf;

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
    iget-object p2, p2, Lkx8;->c:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
