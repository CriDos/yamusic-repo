.class public final Lc5o;
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
    iput-object p1, p0, Lc5o;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ld5o;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lc5o;->b(Ln9l;Ld5o;Lorg/json/JSONObject;)Lx4o;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ld5o;Lorg/json/JSONObject;)Lx4o;
    .locals 11

    .line 1
    new-instance v0, Lx4o;

    .line 2
    .line 3
    iget-object v1, p2, Ld5o;->a:Lkvc;

    .line 4
    .line 5
    const-string v2, "get"

    .line 6
    .line 7
    sget-object v3, Lyxu;->c:Lmh9;

    .line 8
    .line 9
    invoke-static {p1, v1, p3, v2, v3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p2, Ld5o;->b:Lkvc;

    .line 14
    .line 15
    sget-object v3, Lp9e;->l:Li5f;

    .line 16
    .line 17
    sget-object v4, Lp9e;->k:Lqca;

    .line 18
    .line 19
    const-string v5, "name"

    .line 20
    .line 21
    invoke-static {v2, p3, v5, v3, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, p2, Ld5o;->c:Lkvc;

    .line 28
    .line 29
    const-string v6, "new_value_variable_name"

    .line 30
    .line 31
    invoke-static {v5, p1, v6, v3, p3}, Lmne;->P0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    const-string v3, "new_value"

    .line 40
    .line 41
    :cond_0
    iget-object v6, p2, Ld5o;->d:Lkvc;

    .line 42
    .line 43
    iget-object p0, p0, Lc5o;->a:Lqxf;

    .line 44
    .line 45
    iget-object v9, p0, Lqxf;->v1:Lvdt;

    .line 46
    .line 47
    iget-object v10, p0, Lqxf;->t1:Lvdt;

    .line 48
    .line 49
    const-string v8, "set"

    .line 50
    .line 51
    move-object v5, p1

    .line 52
    move-object v7, p3

    .line 53
    invoke-static/range {v5 .. v10}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    iget-object p1, p2, Ld5o;->e:Lkvc;

    .line 58
    .line 59
    const-string p2, "value_type"

    .line 60
    .line 61
    sget-object p3, Lod9;->H:Lod9;

    .line 62
    .line 63
    invoke-static {p1, v7, p2, p3, v4}, Lmne;->H0(Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ldmv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    move-object v5, p1

    .line 68
    check-cast v5, Llh9;

    .line 69
    .line 70
    move-object v4, p0

    .line 71
    invoke-direct/range {v0 .. v5}, Lx4o;-><init>(Ltlc;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Llh9;)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
