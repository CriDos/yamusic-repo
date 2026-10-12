.class public final Lza9;
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
    iput-object p1, p0, Lza9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lbb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lza9;->b(Ln9l;Lbb9;Lorg/json/JSONObject;)Lwa9;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lbb9;Lorg/json/JSONObject;)Lwa9;
    .locals 7

    .line 1
    new-instance v0, Lwa9;

    .line 2
    .line 3
    iget-object v2, p2, Lbb9;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->f:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 8
    .line 9
    const-string v4, "background_color"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v3, p3

    .line 13
    invoke-static/range {v1 .. v6}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v2, p2, Lbb9;->b:Lkvc;

    .line 18
    .line 19
    iget-object p0, p0, Lza9;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->H3:Lvdt;

    .line 22
    .line 23
    iget-object v6, p0, Lqxf;->F3:Lvdt;

    .line 24
    .line 25
    const-string v4, "radius"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lij9;

    .line 32
    .line 33
    if-nez p3, :cond_0

    .line 34
    .line 35
    sget-object p3, Lab9;->a:Lij9;

    .line 36
    .line 37
    :cond_0
    iget-object v2, p2, Lbb9;->c:Lkvc;

    .line 38
    .line 39
    iget-object v5, p0, Lqxf;->c8:Lvdt;

    .line 40
    .line 41
    iget-object v6, p0, Lqxf;->a8:Lvdt;

    .line 42
    .line 43
    const-string v4, "stroke"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lmne;->O0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    check-cast p0, Lo7a;

    .line 50
    .line 51
    invoke-direct {v0, p1, p3, p0}, Lwa9;-><init>(Ltlc;Lij9;Lo7a;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
