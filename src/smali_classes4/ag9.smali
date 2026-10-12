.class public final Lag9;
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
    iput-object p1, p0, Lag9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 7

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
    new-instance p1, Lcg9;

    .line 10
    .line 11
    iget-object p0, p0, Lag9;->a:Lqxf;

    .line 12
    .line 13
    iget-object v5, p0, Lqxf;->ba:Lvdt;

    .line 14
    .line 15
    const-string v2, "div"

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v5, Lx6j;->X:Lx6j;

    .line 24
    .line 25
    sget-object v6, Lp9e;->k:Lqca;

    .line 26
    .line 27
    const-string v2, "state_id"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, Lbjc;->I(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p0, p2}, Lcg9;-><init>(Lkvc;Lkvc;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lcg9;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p2, Lcg9;->a:Lkvc;

    .line 9
    .line 10
    iget-object p0, p0, Lag9;->a:Lqxf;

    .line 11
    .line 12
    iget-object p0, p0, Lqxf;->ba:Lvdt;

    .line 13
    .line 14
    const-string v2, "div"

    .line 15
    .line 16
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 17
    .line 18
    .line 19
    const-string p0, "state_id"

    .line 20
    .line 21
    iget-object p2, p2, Lcg9;->b:Lkvc;

    .line 22
    .line 23
    invoke-static {p1, v0, p0, p2}, Lbjc;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
