.class public final Let9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lirt;


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
    iput-object p1, p0, Let9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lft9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Let9;->b(Ln9l;Lft9;Lorg/json/JSONObject;)Lbt9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lft9;Lorg/json/JSONObject;)Lbt9;
    .locals 8

    .line 1
    new-instance v0, Lbt9;

    .line 2
    .line 3
    iget-object v2, p2, Lft9;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Let9;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->p7:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->n7:Lvdt;

    .line 10
    .line 11
    const-string v4, "max_size"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lo4a;

    .line 20
    .line 21
    iget-object v2, p2, Lft9;->b:Lkvc;

    .line 22
    .line 23
    iget-object v5, p0, Lqxf;->p7:Lvdt;

    .line 24
    .line 25
    iget-object v6, p0, Lqxf;->n7:Lvdt;

    .line 26
    .line 27
    const-string v4, "min_size"

    .line 28
    .line 29
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lo4a;

    .line 34
    .line 35
    iget-object v2, p2, Lft9;->c:Lkvc;

    .line 36
    .line 37
    sget-object v5, Lyxu;->d:Lmh9;

    .line 38
    .line 39
    sget-object v6, Lx6j;->L:Lx6j;

    .line 40
    .line 41
    sget-object v7, Lt3w;->j:Ljm9;

    .line 42
    .line 43
    const-string v4, "weight"

    .line 44
    .line 45
    invoke-static/range {v1 .. v7}, Lmne;->U0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {v0, p1, p0, p2}, Lbt9;-><init>(Lo4a;Lo4a;Ltlc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
