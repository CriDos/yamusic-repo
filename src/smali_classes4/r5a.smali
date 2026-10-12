.class public final Lr5a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lrh8;


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
    iput-object p1, p0, Lr5a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, La5a;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    const-string v1, "end"

    .line 8
    .line 9
    invoke-static {p1, p2, v1, v4, v5}, Lawf;->d(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;)Ltlc;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    iget-object p0, p0, Lr5a;->a:Lqxf;

    .line 14
    .line 15
    iget-object v1, p0, Lqxf;->h3:Lvdt;

    .line 16
    .line 17
    const-string v2, "margins"

    .line 18
    .line 19
    invoke-static {p1, p2, v2, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v9, v1

    .line 24
    check-cast v9, Lgh9;

    .line 25
    .line 26
    sget-object v6, Lp9e;->k:Lqca;

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const-string v3, "start"

    .line 30
    .line 31
    move-object v1, p1

    .line 32
    move-object v2, p2

    .line 33
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object p0, p0, Lqxf;->e3:Lvdt;

    .line 38
    .line 39
    const-string p1, "track_active_style"

    .line 40
    .line 41
    invoke-static {v1, v2, p1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v4, p1

    .line 46
    check-cast v4, Lbh9;

    .line 47
    .line 48
    const-string p1, "track_inactive_style"

    .line 49
    .line 50
    invoke-static {v1, v2, p1, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    move-object v5, p0

    .line 55
    check-cast v5, Lbh9;

    .line 56
    .line 57
    move-object v1, v8

    .line 58
    move-object v2, v9

    .line 59
    invoke-direct/range {v0 .. v5}, La5a;-><init>(Ltlc;Lgh9;Ltlc;Lbh9;Lbh9;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, La5a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lr5a;->c(Ln9l;La5a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;La5a;)Lorg/json/JSONObject;
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
    iget-object v2, p2, La5a;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, La5a;->b:Lgh9;

    .line 14
    .line 15
    iget-object p0, p0, Lr5a;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->h3:Lvdt;

    .line 18
    .line 19
    const-string v3, "margins"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "start"

    .line 25
    .line 26
    iget-object v2, p2, La5a;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, La5a;->d:Lbh9;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->e3:Lvdt;

    .line 34
    .line 35
    const-string v2, "track_active_style"

    .line 36
    .line 37
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "track_inactive_style"

    .line 41
    .line 42
    iget-object p2, p2, La5a;->e:Lbh9;

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
