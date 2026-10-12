.class public final Ls99;
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
    iput-object p1, p0, Ls99;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Ll99;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lu99;->b:Liw8;

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-string v3, "corner_radius"

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    move-object v2, p2

    .line 14
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Ls99;->a:Lqxf;

    .line 19
    .line 20
    iget-object p2, p0, Lqxf;->B2:Lvdt;

    .line 21
    .line 22
    const-string v3, "corners_radius"

    .line 23
    .line 24
    invoke-static {v1, v2, v3, p2}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lce9;

    .line 29
    .line 30
    sget-object v4, Lyxu;->a:Lmh9;

    .line 31
    .line 32
    sget-object v5, Lx6j;->I:Lx6j;

    .line 33
    .line 34
    sget-object v7, Lu99;->a:Lplc;

    .line 35
    .line 36
    sget-object v6, Lp9e;->k:Lqca;

    .line 37
    .line 38
    const-string v3, "has_shadow"

    .line 39
    .line 40
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    move-object v3, v7

    .line 47
    :cond_0
    const-string v4, "shadow"

    .line 48
    .line 49
    iget-object v5, p0, Lqxf;->e7:Lvdt;

    .line 50
    .line 51
    invoke-static {v1, v2, v4, v5}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lh3a;

    .line 56
    .line 57
    const-string v5, "stroke"

    .line 58
    .line 59
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 60
    .line 61
    invoke-static {v1, v2, v5, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    move-object v5, p0

    .line 66
    check-cast v5, Lo7a;

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    move-object v2, p2

    .line 70
    invoke-direct/range {v0 .. v5}, Ll99;-><init>(Ltlc;Lce9;Ltlc;Lh3a;Lo7a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ll99;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ls99;->c(Ln9l;Ll99;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ll99;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "corner_radius"

    .line 7
    .line 8
    iget-object v2, p2, Ll99;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Ll99;->b:Lce9;

    .line 14
    .line 15
    iget-object p0, p0, Ls99;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->B2:Lvdt;

    .line 18
    .line 19
    const-string v3, "corners_radius"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "has_shadow"

    .line 25
    .line 26
    iget-object v2, p2, Ll99;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p2, Ll99;->d:Lh3a;

    .line 32
    .line 33
    iget-object v2, p0, Lqxf;->e7:Lvdt;

    .line 34
    .line 35
    const-string v3, "shadow"

    .line 36
    .line 37
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Ll99;->e:Lo7a;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->a8:Lvdt;

    .line 43
    .line 44
    const-string v1, "stroke"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
