.class public final Leb9;
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
    iput-object p1, p0, Leb9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Leb9;->c(Ln9l;Lgb9;Lorg/json/JSONObject;)Lgb9;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lgb9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Leb9;->d(Ln9l;Lgb9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lgb9;Lorg/json/JSONObject;)Lgb9;
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
    new-instance p1, Lgb9;

    .line 10
    .line 11
    sget-object v3, Lyxu;->f:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Lgb9;->a:Lkvc;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v8

    .line 21
    :goto_0
    sget-object v6, Lx6j;->Y:Lx6j;

    .line 22
    .line 23
    sget-object v7, Lp9e;->k:Lqca;

    .line 24
    .line 25
    const-string v2, "color"

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    sget-object v3, Lyxu;->b:Lmh9;

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object v2, p2, Lgb9;->b:Lkvc;

    .line 37
    .line 38
    move-object v5, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move-object v5, v8

    .line 41
    :goto_1
    sget-object v6, Lx6j;->X:Lx6j;

    .line 42
    .line 43
    sget-object v7, Li4p;->w:Liw8;

    .line 44
    .line 45
    const-string v2, "corner_radius"

    .line 46
    .line 47
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v8, p2, Lgb9;->c:Lkvc;

    .line 54
    .line 55
    :cond_2
    iget-object p0, p0, Leb9;->a:Lqxf;

    .line 56
    .line 57
    iget-object v5, p0, Lqxf;->i3:Lvdt;

    .line 58
    .line 59
    const-string v2, "paddings"

    .line 60
    .line 61
    move v3, v4

    .line 62
    move-object v4, v8

    .line 63
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p3, v6, p0}, Lgb9;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 68
    .line 69
    .line 70
    return-object p1
.end method

.method public final d(Ln9l;Lgb9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lgb9;->a:Lkvc;

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
    const-string v1, "corner_radius"

    .line 16
    .line 17
    iget-object v2, p2, Lgb9;->b:Lkvc;

    .line 18
    .line 19
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p2, Lgb9;->c:Lkvc;

    .line 23
    .line 24
    iget-object p0, p0, Leb9;->a:Lqxf;

    .line 25
    .line 26
    iget-object p0, p0, Lqxf;->i3:Lvdt;

    .line 27
    .line 28
    const-string v1, "paddings"

    .line 29
    .line 30
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 31
    .line 32
    .line 33
    const-string p0, "type"

    .line 34
    .line 35
    const-string p2, "cloud"

    .line 36
    .line 37
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method
