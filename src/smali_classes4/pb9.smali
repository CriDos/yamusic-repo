.class public final Lpb9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Lpb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Lub9;

    .line 10
    .line 11
    const-string v2, "data"

    .line 12
    .line 13
    move v4, v3

    .line 14
    sget-object v3, Lyxu;->g:Lnh9;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    move-object v1, p2

    .line 18
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    move v3, v4

    .line 23
    move-object v4, v5

    .line 24
    const-string v2, "data_element_name"

    .line 25
    .line 26
    sget-object v5, Lp9e;->l:Li5f;

    .line 27
    .line 28
    invoke-static/range {v0 .. v5}, Lbjc;->O(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    iget-object p0, p0, Lpb9;->a:Lqxf;

    .line 33
    .line 34
    iget-object v5, p0, Lqxf;->q2:Lvdt;

    .line 35
    .line 36
    sget-object v6, Lykq;->f:Lo48;

    .line 37
    .line 38
    const-string v2, "prototypes"

    .line 39
    .line 40
    invoke-static/range {v0 .. v6}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v7, p0}, Lub9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lub9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lpb9;->c(Ln9l;Lub9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lub9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "data"

    .line 7
    .line 8
    iget-object v2, p2, Lub9;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "data_element_name"

    .line 14
    .line 15
    iget-object v2, p2, Lub9;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object p2, p2, Lub9;->c:Lkvc;

    .line 21
    .line 22
    iget-object p0, p0, Lpb9;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->q2:Lvdt;

    .line 25
    .line 26
    const-string v1, "prototypes"

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
