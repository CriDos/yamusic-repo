.class public final Lq7a;
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
    iput-object p1, p0, Lq7a;->a:Lqxf;

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
    new-instance p1, Ll8a;

    .line 10
    .line 11
    sget-object v3, Lyxu;->f:Lmh9;

    .line 12
    .line 13
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 14
    .line 15
    sget-object v7, Lp9e;->k:Lqca;

    .line 16
    .line 17
    const-string v2, "color"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v1, p2

    .line 21
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p0, p0, Lq7a;->a:Lqxf;

    .line 26
    .line 27
    iget-object p0, p0, Lqxf;->Y7:Lvdt;

    .line 28
    .line 29
    const-string v2, "style"

    .line 30
    .line 31
    move v3, v4

    .line 32
    move-object v4, v5

    .line 33
    move-object v5, p0

    .line 34
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    move-object v5, v4

    .line 39
    move v4, v3

    .line 40
    sget-object v3, Lr7a;->d:Lwxu;

    .line 41
    .line 42
    sget-object v6, Ls2a;->y:Ls2a;

    .line 43
    .line 44
    const-string v2, "unit"

    .line 45
    .line 46
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    sget-object v3, Lyxu;->d:Lmh9;

    .line 51
    .line 52
    sget-object v6, Lx6j;->L:Lx6j;

    .line 53
    .line 54
    sget-object v7, Lr7a;->e:Lk6a;

    .line 55
    .line 56
    const-string v2, "width"

    .line 57
    .line 58
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p1, p2, p0, v8, v0}, Ll8a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ll8a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lq7a;->c(Ln9l;Ll8a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ll8a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ll8a;->a:Lkvc;

    .line 7
    .line 8
    sget-object v2, Lx6j;->K:Lx6j;

    .line 9
    .line 10
    const-string v3, "color"

    .line 11
    .line 12
    invoke-static {v1, p1, v3, v2, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Ll8a;->b:Lkvc;

    .line 16
    .line 17
    iget-object p0, p0, Lq7a;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->Y7:Lvdt;

    .line 20
    .line 21
    const-string v2, "style"

    .line 22
    .line 23
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p2, Ll8a;->c:Lkvc;

    .line 27
    .line 28
    sget-object v1, Ls2a;->z:Ls2a;

    .line 29
    .line 30
    const-string v2, "unit"

    .line 31
    .line 32
    invoke-static {p0, p1, v2, v1, v0}, Lbjc;->f0(Lkvc;Ln9l;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lorg/json/JSONObject;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "width"

    .line 36
    .line 37
    iget-object p2, p2, Ll8a;->d:Lkvc;

    .line 38
    .line 39
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
