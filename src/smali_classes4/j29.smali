.class public final Lj29;
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
    iput-object p1, p0, Lj29;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ll29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lj29;->b(Ln9l;Ll29;Lorg/json/JSONObject;)Lg29;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Ll29;Lorg/json/JSONObject;)Lg29;
    .locals 8

    .line 1
    new-instance v0, Lg29;

    .line 2
    .line 3
    iget-object v2, p2, Ll29;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->b:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->X:Lx6j;

    .line 8
    .line 9
    const-string v4, "lifetime"

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
    iget-object p3, p2, Ll29;->b:Lkvc;

    .line 18
    .line 19
    const-string v2, "name"

    .line 20
    .line 21
    sget-object v4, Lyxu;->c:Lmh9;

    .line 22
    .line 23
    invoke-static {v1, p3, v3, v2, v4}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    iget-object v2, p2, Ll29;->c:Lkvc;

    .line 28
    .line 29
    sget-object v5, Lk29;->a:Lwxu;

    .line 30
    .line 31
    sget-object v6, Lvl8;->A0:Lvl8;

    .line 32
    .line 33
    const-string v4, "scope"

    .line 34
    .line 35
    invoke-static/range {v1 .. v6}, Lmne;->S0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    iget-object v2, p2, Ll29;->d:Lkvc;

    .line 40
    .line 41
    iget-object p0, p0, Lj29;->a:Lqxf;

    .line 42
    .line 43
    iget-object v5, p0, Lqxf;->H9:Lvdt;

    .line 44
    .line 45
    iget-object v6, p0, Lqxf;->F9:Lvdt;

    .line 46
    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lyha;

    .line 54
    .line 55
    invoke-direct {v0, p1, p3, v7, p0}, Lg29;-><init>(Ltlc;Ltlc;Ltlc;Lyha;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method
