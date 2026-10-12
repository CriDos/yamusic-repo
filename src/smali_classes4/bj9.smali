.class public final Lbj9;
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
    iput-object p1, p0, Lbj9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lhj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbj9;->b(Ln9l;Lhj9;Lorg/json/JSONObject;)Lyi9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lhj9;Lorg/json/JSONObject;)Lyi9;
    .locals 11

    .line 1
    new-instance v8, Lyi9;

    .line 2
    .line 3
    iget-object v2, p2, Lhj9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->a:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->I:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lcj9;->a:Lplc;

    .line 10
    .line 11
    const-string v4, "always_visible"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v7}, Lmne;->T0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    move-object v9, v7

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v9, v2

    .line 24
    :goto_0
    iget-object v1, p2, Lhj9;->b:Lkvc;

    .line 25
    .line 26
    const-string v2, "pattern"

    .line 27
    .line 28
    sget-object v4, Lyxu;->c:Lmh9;

    .line 29
    .line 30
    invoke-static {p1, v1, p3, v2, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 31
    .line 32
    .line 33
    move-result-object v10

    .line 34
    iget-object v2, p2, Lhj9;->c:Lkvc;

    .line 35
    .line 36
    iget-object v1, p0, Lbj9;->a:Lqxf;

    .line 37
    .line 38
    iget-object v5, v1, Lqxf;->E3:Lvdt;

    .line 39
    .line 40
    iget-object v6, v1, Lqxf;->C3:Lvdt;

    .line 41
    .line 42
    sget-object v7, Lcj9;->b:Lo48;

    .line 43
    .line 44
    const-string v4, "pattern_elements"

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p3

    .line 48
    invoke-static/range {v1 .. v7}, Lmne;->N0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;Lr1h;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v0, p2, Lhj9;->d:Lkvc;

    .line 53
    .line 54
    sget-object v2, Lp9e;->l:Li5f;

    .line 55
    .line 56
    sget-object v4, Lp9e;->k:Lqca;

    .line 57
    .line 58
    const-string v5, "raw_text_variable"

    .line 59
    .line 60
    invoke-static {v0, p3, v5, v2, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v8, v9, v10, v1, v0}, Lyi9;-><init>(Ltlc;Ltlc;Ljava/util/List;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v8
.end method
