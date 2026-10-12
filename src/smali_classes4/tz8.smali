.class public final Ltz8;
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
    iput-object p1, p0, Ltz8;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lcyf;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Luz8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Ltz8;->b(Ln9l;Luz8;Lorg/json/JSONObject;)Lqz8;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Ln9l;Luz8;Lorg/json/JSONObject;)Lqz8;
    .locals 7

    .line 1
    new-instance v0, Lqz8;

    .line 2
    .line 3
    iget-object v2, p2, Luz8;->a:Lkvc;

    .line 4
    .line 5
    iget-object p0, p0, Ltz8;->a:Lqxf;

    .line 6
    .line 7
    iget-object v5, p0, Lqxf;->v1:Lvdt;

    .line 8
    .line 9
    iget-object v6, p0, Lqxf;->t1:Lvdt;

    .line 10
    .line 11
    const-string v4, "on_fail_actions"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v3, p3

    .line 15
    invoke-static/range {v1 .. v6}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p2, Luz8;->b:Lkvc;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->v1:Lvdt;

    .line 22
    .line 23
    iget-object v6, p0, Lqxf;->t1:Lvdt;

    .line 24
    .line 25
    const-string v4, "on_success_actions"

    .line 26
    .line 27
    invoke-static/range {v1 .. v6}, Lmne;->Z0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Llig;Llig;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget-object v2, p2, Luz8;->c:Lkvc;

    .line 32
    .line 33
    sget-object v5, Lyxu;->e:Lnh9;

    .line 34
    .line 35
    sget-object v6, Lx6j;->J:Lx6j;

    .line 36
    .line 37
    const-string v4, "url"

    .line 38
    .line 39
    invoke-static/range {v1 .. v6}, Lmne;->K0(Ln9l;Lkvc;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p0, p2}, Lqz8;-><init>(Ljava/util/List;Ljava/util/List;Ltlc;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
