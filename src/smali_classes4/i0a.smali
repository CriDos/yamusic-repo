.class public final Li0a;
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
    iput-object p1, p0, Li0a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Li0a;->c(Ln9l;Lorg/json/JSONObject;)Lqz9;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lqz9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li0a;->d(Ln9l;Lqz9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lqz9;
    .locals 7

    .line 1
    new-instance v0, Lqz9;

    .line 2
    .line 3
    iget-object p0, p0, Li0a;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->o6:Lvdt;

    .line 6
    .line 7
    const-string v2, "center_x"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ltz9;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Ll0a;->a:Lsz9;

    .line 18
    .line 19
    :cond_0
    const-string v3, "center_y"

    .line 20
    .line 21
    invoke-static {p1, p2, v3, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltz9;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Ll0a;->b:Lsz9;

    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lqxf;->G6:Lvdt;

    .line 32
    .line 33
    sget-object v4, Ll0a;->e:Lcx9;

    .line 34
    .line 35
    const-string v5, "color_map"

    .line 36
    .line 37
    invoke-static {p1, p2, v5, v3, v4}, Lt3e;->Z(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, Lyxu;->f:Lmh9;

    .line 42
    .line 43
    sget-object v5, Ll0a;->d:Lcx9;

    .line 44
    .line 45
    const-string v6, "colors"

    .line 46
    .line 47
    invoke-static {p1, p2, v6, v4, v5}, Lawf;->f(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lr1h;)Lwlc;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-string v5, "radius"

    .line 52
    .line 53
    iget-object p0, p0, Lqxf;->u6:Lvdt;

    .line 54
    .line 55
    invoke-static {p1, p2, v5, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lo0a;

    .line 60
    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Ll0a;->c:Ln0a;

    .line 64
    .line 65
    :cond_2
    move-object v5, v2

    .line 66
    move-object v2, v1

    .line 67
    move-object v1, v5

    .line 68
    move-object v5, p0

    .line 69
    invoke-direct/range {v0 .. v5}, Lqz9;-><init>(Ltz9;Ltz9;Ljava/util/List;Lwlc;Lo0a;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final d(Ln9l;Lqz9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lqz9;->a:Ltz9;

    .line 7
    .line 8
    iget-object p0, p0, Li0a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->o6:Lvdt;

    .line 11
    .line 12
    const-string v3, "center_x"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "center_y"

    .line 18
    .line 19
    iget-object v3, p2, Lqz9;->b:Ltz9;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lqz9;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->G6:Lvdt;

    .line 27
    .line 28
    const-string v3, "color_map"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p2, Lqz9;->d:Lwlc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lawf;->i(Ln9l;Lorg/json/JSONObject;Lwlc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Lqz9;->e:Lo0a;

    .line 39
    .line 40
    iget-object p0, p0, Lqxf;->u6:Lvdt;

    .line 41
    .line 42
    const-string v1, "radius"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 45
    .line 46
    .line 47
    const-string p0, "type"

    .line 48
    .line 49
    const-string p2, "radial_gradient"

    .line 50
    .line 51
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
