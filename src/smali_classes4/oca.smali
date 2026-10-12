.class public final Loca;
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
    iput-object p1, p0, Loca;->a:Lqxf;

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
    new-instance p1, Lpca;

    .line 10
    .line 11
    move v4, v3

    .line 12
    sget-object v3, Lyxu;->b:Lmh9;

    .line 13
    .line 14
    sget-object v6, Lx6j;->X:Lx6j;

    .line 15
    .line 16
    sget-object v7, Lsny;->j:Lk6a;

    .line 17
    .line 18
    const-string v2, "corner_radius"

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v1, p2

    .line 22
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object p0, p0, Loca;->a:Lqxf;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->b8:Lvdt;

    .line 29
    .line 30
    const-string v2, "stroke"

    .line 31
    .line 32
    move v3, v4

    .line 33
    move-object v4, v5

    .line 34
    move-object v5, p0

    .line 35
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {p1, p2, p0}, Lpca;-><init>(Lkvc;Lkvc;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    check-cast p2, Lpca;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "corner_radius"

    .line 9
    .line 10
    iget-object v2, p2, Lpca;->a:Lkvc;

    .line 11
    .line 12
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p2, Lpca;->b:Lkvc;

    .line 16
    .line 17
    iget-object p0, p0, Loca;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->b8:Lvdt;

    .line 20
    .line 21
    const-string v1, "stroke"

    .line 22
    .line 23
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
