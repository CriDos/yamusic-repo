.class public final Lvfa;
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
    iput-object p1, p0, Lvfa;->a:Lqxf;

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
    new-instance p1, Lxfa;

    .line 10
    .line 11
    const-string v2, "pivot_x"

    .line 12
    .line 13
    iget-object p0, p0, Lvfa;->a:Lqxf;

    .line 14
    .line 15
    iget-object v5, p0, Lqxf;->j6:Lvdt;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v2, "pivot_y"

    .line 24
    .line 25
    iget-object v5, p0, Lqxf;->j6:Lvdt;

    .line 26
    .line 27
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    sget-object v2, Lyxu;->d:Lmh9;

    .line 32
    .line 33
    sget-object v6, Lx6j;->L:Lx6j;

    .line 34
    .line 35
    sget-object v7, Lp9e;->k:Lqca;

    .line 36
    .line 37
    move-object v5, v4

    .line 38
    move v4, v3

    .line 39
    move-object v3, v2

    .line 40
    const-string v2, "rotation"

    .line 41
    .line 42
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, p2, p0, v0}, Lxfa;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 47
    .line 48
    .line 49
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lxfa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lvfa;->c(Ln9l;Lxfa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lxfa;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lxfa;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lvfa;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->j6:Lvdt;

    .line 11
    .line 12
    const-string v2, "pivot_x"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "pivot_y"

    .line 18
    .line 19
    iget-object v2, p2, Lxfa;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "rotation"

    .line 25
    .line 26
    iget-object p2, p2, Lxfa;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
