.class public final Lqb9;
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
    iput-object p1, p0, Lqb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lmb9;

    .line 2
    .line 3
    iget-object p0, p0, Lqb9;->a:Lqxf;

    .line 4
    .line 5
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 6
    .line 7
    const-string v1, "div"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lgw8;

    .line 14
    .line 15
    sget-object v4, Lyxu;->c:Lmh9;

    .line 16
    .line 17
    sget-object v5, Lp9e;->l:Li5f;

    .line 18
    .line 19
    sget-object v6, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    const-string v3, "id"

    .line 23
    .line 24
    move-object v1, p1

    .line 25
    move-object v2, p2

    .line 26
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v9, Lyxu;->a:Lmh9;

    .line 31
    .line 32
    sget-object v10, Lx6j;->I:Lx6j;

    .line 33
    .line 34
    sget-object v12, Lsb9;->a:Lplc;

    .line 35
    .line 36
    const-string v8, "selector"

    .line 37
    .line 38
    move-object v7, v2

    .line 39
    move-object v11, v6

    .line 40
    move-object v6, v1

    .line 41
    invoke-static/range {v6 .. v12}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v12, p2

    .line 49
    :goto_0
    invoke-direct {v0, p0, p1, v12}, Lmb9;-><init>(Lgw8;Ltlc;Ltlc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lmb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lqb9;->c(Ln9l;Lmb9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lmb9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lmb9;->a:Lgw8;

    .line 7
    .line 8
    iget-object p0, p0, Lqb9;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->aa:Lvdt;

    .line 11
    .line 12
    const-string v2, "div"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "id"

    .line 18
    .line 19
    iget-object v1, p2, Lmb9;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "selector"

    .line 25
    .line 26
    iget-object p2, p2, Lmb9;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
