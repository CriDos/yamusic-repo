.class public final Lj3a;
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
    iput-object p1, p0, Lj3a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 9

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
    new-instance p1, Ll3a;

    .line 10
    .line 11
    sget-object v3, Lyxu;->d:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->L:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lk3a;->d:Lov9;

    .line 16
    .line 17
    const-string v2, "alpha"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    sget-object v3, Lyxu;->b:Lmh9;

    .line 26
    .line 27
    sget-object v6, Lx6j;->X:Lx6j;

    .line 28
    .line 29
    sget-object v7, Lk3a;->e:Lov9;

    .line 30
    .line 31
    const-string v2, "blur"

    .line 32
    .line 33
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    sget-object v3, Lyxu;->f:Lmh9;

    .line 38
    .line 39
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 40
    .line 41
    sget-object v7, Lp9e;->k:Lqca;

    .line 42
    .line 43
    const-string v2, "color"

    .line 44
    .line 45
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    iget-object p0, p0, Lj3a;->a:Lqxf;

    .line 50
    .line 51
    iget-object p0, p0, Lqxf;->m6:Lvdt;

    .line 52
    .line 53
    const-string v2, "offset"

    .line 54
    .line 55
    move v3, v4

    .line 56
    move-object v4, v5

    .line 57
    move-object v5, p0

    .line 58
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p2, v8, v6, p0}, Ll3a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ll3a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lj3a;->c(Ln9l;Ll3a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ll3a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "alpha"

    .line 7
    .line 8
    iget-object v2, p2, Ll3a;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "blur"

    .line 14
    .line 15
    iget-object v2, p2, Ll3a;->b:Lkvc;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Ll3a;->c:Lkvc;

    .line 21
    .line 22
    sget-object v2, Lx6j;->K:Lx6j;

    .line 23
    .line 24
    const-string v3, "color"

    .line 25
    .line 26
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Ll3a;->d:Lkvc;

    .line 30
    .line 31
    iget-object p0, p0, Lj3a;->a:Lqxf;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->m6:Lvdt;

    .line 34
    .line 35
    const-string v1, "offset"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
