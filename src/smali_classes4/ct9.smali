.class public final Lct9;
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
    iput-object p1, p0, Lct9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lct9;->c(Ln9l;Lorg/json/JSONObject;)Lbt9;

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
    check-cast p2, Lbt9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lct9;->d(Ln9l;Lbt9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lbt9;
    .locals 9

    .line 1
    new-instance v0, Lbt9;

    .line 2
    .line 3
    iget-object p0, p0, Lct9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->n7:Lvdt;

    .line 6
    .line 7
    const-string v1, "max_size"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lo4a;

    .line 14
    .line 15
    const-string v2, "min_size"

    .line 16
    .line 17
    invoke-static {p1, p2, v2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lo4a;

    .line 22
    .line 23
    sget-object v5, Lyxu;->d:Lmh9;

    .line 24
    .line 25
    sget-object v6, Lx6j;->L:Lx6j;

    .line 26
    .line 27
    sget-object v7, Lt3w;->j:Ljm9;

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    const-string v4, "weight"

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, v1, p0, p1}, Lbt9;-><init>(Lo4a;Lo4a;Ltlc;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final d(Ln9l;Lbt9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lbt9;->a:Lo4a;

    .line 7
    .line 8
    iget-object p0, p0, Lct9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->n7:Lvdt;

    .line 11
    .line 12
    const-string v2, "max_size"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "min_size"

    .line 18
    .line 19
    iget-object v2, p2, Lbt9;->b:Lo4a;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string v1, "match_parent"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, v1}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "weight"

    .line 32
    .line 33
    iget-object p2, p2, Lbt9;->c:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
