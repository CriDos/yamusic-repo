.class public final Lnha;
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
    iput-object p1, p0, Lnha;->a:Lqxf;

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
    move-result v4

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Lpha;

    .line 10
    .line 11
    iget-object p0, p0, Lnha;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->u1:Lvdt;

    .line 14
    .line 15
    sget-object v6, Loha;->c:Lcx9;

    .line 16
    .line 17
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "actions"

    .line 21
    .line 22
    move v3, v4

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v0 .. v6}, Lbjc;->L(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;Lr1h;)Lkvc;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v5, v4

    .line 30
    sget-object p2, Lyxu;->a:Lmh9;

    .line 31
    .line 32
    sget-object v6, Lx6j;->I:Lx6j;

    .line 33
    .line 34
    sget-object v7, Lp9e;->k:Lqca;

    .line 35
    .line 36
    const-string v2, "condition"

    .line 37
    .line 38
    move v4, v3

    .line 39
    move-object v3, p2

    .line 40
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    move v3, v4

    .line 45
    sget-object v2, Loha;->b:Lwxu;

    .line 46
    .line 47
    sget-object v6, Lrca;->C:Lrca;

    .line 48
    .line 49
    move-object v3, v2

    .line 50
    const-string v2, "mode"

    .line 51
    .line 52
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, p0, p2, v0}, Lpha;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lpha;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lnha;->c(Ln9l;Lpha;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lpha;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lpha;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lnha;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->u1:Lvdt;

    .line 11
    .line 12
    const-string v2, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "condition"

    .line 18
    .line 19
    iget-object v1, p2, Lpha;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, v1}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lpha;->c:Lkvc;

    .line 25
    .line 26
    sget-object p2, Lrca;->D:Lrca;

    .line 27
    .line 28
    const-string v1, "mode"

    .line 29
    .line 30
    invoke-static {p0, p1, v1, p2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method
