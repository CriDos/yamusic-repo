.class public final Lh39;
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
    iput-object p1, p0, Lh39;->a:Lqxf;

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
    new-instance p1, Lk39;

    .line 10
    .line 11
    iget-object p0, p0, Lh39;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->f1:Lvdt;

    .line 14
    .line 15
    const-string v2, "headers"

    .line 16
    .line 17
    move v3, v4

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lbjc;->R(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    move-object v5, v4

    .line 25
    sget-object p2, Li39;->b:Lwxu;

    .line 26
    .line 27
    sget-object v6, Lvl8;->D0:Lvl8;

    .line 28
    .line 29
    sget-object v7, Lp9e;->k:Lqca;

    .line 30
    .line 31
    const-string v2, "method"

    .line 32
    .line 33
    move v4, v3

    .line 34
    move-object v3, p2

    .line 35
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    move v3, v4

    .line 40
    sget-object v2, Lyxu;->e:Lnh9;

    .line 41
    .line 42
    sget-object v6, Lx6j;->J:Lx6j;

    .line 43
    .line 44
    move-object v3, v2

    .line 45
    const-string v2, "url"

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, p0, p2, v0}, Lk39;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 52
    .line 53
    .line 54
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lk39;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lh39;->c(Ln9l;Lk39;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lk39;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lk39;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lh39;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->f1:Lvdt;

    .line 11
    .line 12
    const-string v2, "headers"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->l0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p2, Lk39;->b:Lkvc;

    .line 18
    .line 19
    sget-object v1, Lvl8;->E0:Lvl8;

    .line 20
    .line 21
    const-string v2, "method"

    .line 22
    .line 23
    invoke-static {p0, p1, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Lk39;->c:Lkvc;

    .line 27
    .line 28
    sget-object p2, Lx6j;->Z:Lx6j;

    .line 29
    .line 30
    const-string v1, "url"

    .line 31
    .line 32
    invoke-static {p0, p1, v1, p2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method
