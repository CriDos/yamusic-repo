.class public final Ln19;
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
    iput-object p1, p0, Ln19;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lp19;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ln19;->b(Ln9l;Lp19;Lorg/json/JSONObject;)Lk19;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Lp19;Lorg/json/JSONObject;)Lk19;
    .locals 8

    .line 1
    new-instance v0, Lk19;

    .line 2
    .line 3
    iget-object v2, p2, Lp19;->a:Lkvc;

    .line 4
    .line 5
    sget-object v5, Lyxu;->a:Lmh9;

    .line 6
    .line 7
    sget-object v6, Lx6j;->I:Lx6j;

    .line 8
    .line 9
    sget-object v7, Lo19;->a:Lplc;

    .line 10
    .line 11
    const-string v4, "animated"

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
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p1

    .line 23
    :goto_0
    iget-object v2, p2, Lp19;->b:Lkvc;

    .line 24
    .line 25
    iget-object p0, p0, Ln19;->a:Lqxf;

    .line 26
    .line 27
    iget-object v5, p0, Lqxf;->C0:Lvdt;

    .line 28
    .line 29
    iget-object v6, p0, Lqxf;->A0:Lvdt;

    .line 30
    .line 31
    const-string v4, "destination"

    .line 32
    .line 33
    invoke-static/range {v1 .. v6}, Lmne;->I0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, La19;

    .line 38
    .line 39
    iget-object p1, p2, Lp19;->c:Lkvc;

    .line 40
    .line 41
    const-string p2, "id"

    .line 42
    .line 43
    sget-object p3, Lyxu;->c:Lmh9;

    .line 44
    .line 45
    invoke-static {v1, p1, v3, p2, p3}, Lmne;->J0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, v7, p0, p1}, Lk19;-><init>(Ltlc;La19;Ltlc;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
