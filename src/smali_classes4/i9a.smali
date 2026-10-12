.class public final Li9a;
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
    iput-object p1, p0, Li9a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lu8a;

    .line 2
    .line 3
    iget-object p0, p0, Li9a;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->aa:Lvdt;

    .line 6
    .line 7
    const-string v2, "div"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgw8;

    .line 14
    .line 15
    sget-object v5, Lyxu;->c:Lmh9;

    .line 16
    .line 17
    sget-object v6, Lp9e;->l:Li5f;

    .line 18
    .line 19
    sget-object v7, Lp9e;->k:Lqca;

    .line 20
    .line 21
    const-string v4, "title"

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    invoke-static/range {v2 .. v7}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string p2, "title_click_action"

    .line 30
    .line 31
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 32
    .line 33
    invoke-static {v2, v3, p2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lyw8;

    .line 38
    .line 39
    invoke-direct {v0, v1, p1, p0}, Lu8a;-><init>(Lgw8;Ltlc;Lyw8;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lu8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li9a;->c(Ln9l;Lu8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lu8a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lu8a;->a:Lgw8;

    .line 7
    .line 8
    iget-object p0, p0, Li9a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->aa:Lvdt;

    .line 11
    .line 12
    const-string v3, "div"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "title"

    .line 18
    .line 19
    iget-object v2, p2, Lu8a;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p2, Lu8a;->c:Lyw8;

    .line 25
    .line 26
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 27
    .line 28
    const-string v1, "title_click_action"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
