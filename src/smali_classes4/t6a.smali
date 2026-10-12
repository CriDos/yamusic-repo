.class public final Lt6a;
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
    iput-object p1, p0, Lt6a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Lf6a;

    .line 2
    .line 3
    iget-object p0, p0, Lt6a;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->z1:Lvdt;

    .line 6
    .line 7
    const-string v2, "animation_in"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lp69;

    .line 14
    .line 15
    const-string v3, "animation_out"

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp69;

    .line 22
    .line 23
    const-string v3, "div"

    .line 24
    .line 25
    iget-object v4, p0, Lqxf;->aa:Lvdt;

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v4}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lgw8;

    .line 32
    .line 33
    const-string v4, "state_id"

    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 40
    .line 41
    if-ne v5, v6, :cond_0

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    move-object v4, v5

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 48
    .line 49
    const-string v5, "swipe_out_actions"

    .line 50
    .line 51
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 52
    .line 53
    invoke-static {p1, p2, v5, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v7, v2

    .line 58
    move-object v2, v1

    .line 59
    move-object v1, v7

    .line 60
    invoke-direct/range {v0 .. v5}, Lf6a;-><init>(Lp69;Lp69;Lgw8;Ljava/lang/String;Ljava/util/List;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    invoke-static {v4, p2}, Lu9l;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lt9l;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    throw p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lf6a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lt6a;->c(Ln9l;Lf6a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lf6a;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lf6a;->a:Lp69;

    .line 7
    .line 8
    iget-object p0, p0, Lt6a;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->z1:Lvdt;

    .line 11
    .line 12
    const-string v3, "animation_in"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "animation_out"

    .line 18
    .line 19
    iget-object v3, p2, Lf6a;->b:Lp69;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p2, Lf6a;->c:Lgw8;

    .line 25
    .line 26
    iget-object v2, p0, Lqxf;->aa:Lvdt;

    .line 27
    .line 28
    const-string v3, "div"

    .line 29
    .line 30
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 31
    .line 32
    .line 33
    const-string v1, "state_id"

    .line 34
    .line 35
    iget-object v2, p2, Lf6a;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p2, p2, Lf6a;->e:Ljava/util/List;

    .line 41
    .line 42
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 43
    .line 44
    const-string v1, "swipe_out_actions"

    .line 45
    .line 46
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
