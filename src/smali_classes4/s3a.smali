.class public final Ls3a;
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
    iput-object p1, p0, Ls3a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lt3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ls3a;->b(Ln9l;Lt3a;Lorg/json/JSONObject;)Lp3a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lt3a;Lorg/json/JSONObject;)Lp3a;
    .locals 7

    .line 1
    new-instance v0, Lp3a;

    .line 2
    .line 3
    iget-object v2, p2, Lt3a;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->f:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    const-string v4, "color"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p2, Lt3a;->b:Lkvc;

    .line 18
    .line 19
    iget-object p0, p0, Ls3a;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->m7:Lvdt;

    .line 22
    .line 23
    iget-object v6, p0, Lqxf;->k7:Lvdt;

    .line 24
    .line 25
    const-string v4, "shape"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lo3a;

    .line 32
    .line 33
    iget-object v2, p2, Lt3a;->c:Lkvc;

    .line 34
    .line 35
    iget-object v5, p0, Lqxf;->c8:Lvdt;

    .line 36
    .line 37
    iget-object v6, p0, Lqxf;->a8:Lvdt;

    .line 38
    .line 39
    const-string v4, "stroke"

    .line 40
    .line 41
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lo7a;

    .line 46
    .line 47
    invoke-direct {v0, p1, p3, p0}, Lp3a;-><init>(Ltlc;Lo3a;Lo7a;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method
