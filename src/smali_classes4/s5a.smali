.class public final Ls5a;
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
    iput-object p1, p0, Ls5a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 10

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
    new-instance p1, Lt5a;

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
    sget-object v7, Lp9e;->k:Lqca;

    .line 17
    .line 18
    const-string v2, "end"

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
    move-object v8, v7

    .line 27
    move-object v7, v6

    .line 28
    move-object v6, v3

    .line 29
    move v3, v4

    .line 30
    move-object v4, v5

    .line 31
    iget-object p0, p0, Ls5a;->a:Lqxf;

    .line 32
    .line 33
    iget-object v5, p0, Lqxf;->i3:Lvdt;

    .line 34
    .line 35
    iget-object p0, p0, Lqxf;->f3:Lvdt;

    .line 36
    .line 37
    const-string v2, "margins"

    .line 38
    .line 39
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const-string v2, "start"

    .line 44
    .line 45
    move-object v5, v4

    .line 46
    move v4, v3

    .line 47
    move-object v3, v6

    .line 48
    move-object v6, v7

    .line 49
    move-object v7, v8

    .line 50
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    move v3, v4

    .line 55
    move-object v4, v5

    .line 56
    const-string v2, "track_active_style"

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const-string v2, "track_inactive_style"

    .line 64
    .line 65
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    move-object v4, p1

    .line 70
    move-object v5, p2

    .line 71
    move-object v6, v9

    .line 72
    move-object v9, p0

    .line 73
    invoke-direct/range {v4 .. v9}, Lt5a;-><init>(Lkvc;Lkvc;Lkvc;Lkvc;Lkvc;)V

    .line 74
    .line 75
    .line 76
    return-object v4
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lt5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls5a;->c(Ln9l;Lt5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lt5a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "end"

    .line 7
    .line 8
    iget-object v2, p2, Lt5a;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lt5a;->b:Lkvc;

    .line 14
    .line 15
    iget-object p0, p0, Ls5a;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->i3:Lvdt;

    .line 18
    .line 19
    const-string v3, "margins"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "start"

    .line 25
    .line 26
    iget-object v2, p2, Lt5a;->c:Lkvc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Lt5a;->d:Lkvc;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->f3:Lvdt;

    .line 34
    .line 35
    const-string v2, "track_active_style"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "track_inactive_style"

    .line 41
    .line 42
    iget-object p2, p2, Lt5a;->e:Lkvc;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
