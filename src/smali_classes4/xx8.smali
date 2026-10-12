.class public final Lxx8;
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
    iput-object p1, p0, Lxx8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lyx8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lxx8;->b(Ln9l;Lyx8;Lorg/json/JSONObject;)Lux8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lyx8;Lorg/json/JSONObject;)Lux8;
    .locals 7

    .line 1
    new-instance v0, Lux8;

    .line 2
    .line 3
    iget-object v2, p2, Lyx8;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->b:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->X:Lx6j;

    .line 8
    .line 9
    const-string v4, "index"

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
    iget-object v2, p2, Lyx8;->b:Lkvc;

    .line 18
    .line 19
    iget-object p0, p0, Lxx8;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->H9:Lvdt;

    .line 22
    .line 23
    iget-object v6, p0, Lqxf;->F9:Lvdt;

    .line 24
    .line 25
    const-string v4, "value"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lyha;

    .line 32
    .line 33
    iget-object p2, p2, Lyx8;->c:Lkvc;

    .line 34
    .line 35
    const-string p3, "variable_name"

    .line 36
    .line 37
    sget-object v2, Lyxu;->c:Lmh9;

    .line 38
    .line 39
    invoke-static {v1, p2, v3, p3, v2}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p0, p2}, Lux8;-><init>(Ltlc;Lyha;Ltlc;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
