.class public final Lxj9;
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
    iput-object p1, p0, Lxj9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lvj9;

    .line 2
    .line 3
    iget-object p0, p0, Lxj9;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->O1:Lvdt;

    .line 6
    .line 7
    const-string v2, "background"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "border"

    .line 14
    .line 15
    iget-object v3, p0, Lqxf;->U1:Lvdt;

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ll99;

    .line 22
    .line 23
    const-string v3, "next_focus_ids"

    .line 24
    .line 25
    iget-object v4, p0, Lqxf;->O3:Lvdt;

    .line 26
    .line 27
    invoke-static {p1, p2, v3, v4}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Luj9;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 34
    .line 35
    const-string v4, "on_blur"

    .line 36
    .line 37
    invoke-static {p1, p2, v4, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    const-string v5, "on_focus"

    .line 42
    .line 43
    invoke-static {p1, p2, v5, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct/range {v0 .. v5}, Lvj9;-><init>(Ljava/util/List;Ll99;Luj9;Ljava/util/List;Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Lvj9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lxj9;->c(Ln9l;Lvj9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lvj9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Lvj9;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Lxj9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->O1:Lvdt;

    .line 11
    .line 12
    const-string v3, "background"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Lvj9;->b:Ll99;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->U1:Lvdt;

    .line 20
    .line 21
    const-string v3, "border"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Lvj9;->c:Luj9;

    .line 27
    .line 28
    iget-object v2, p0, Lqxf;->O3:Lvdt;

    .line 29
    .line 30
    const-string v3, "next_focus_ids"

    .line 31
    .line 32
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p2, Lvj9;->d:Ljava/util/List;

    .line 36
    .line 37
    iget-object p0, p0, Lqxf;->t1:Lvdt;

    .line 38
    .line 39
    const-string v2, "on_blur"

    .line 40
    .line 41
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "on_focus"

    .line 45
    .line 46
    iget-object p2, p2, Lvj9;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 49
    .line 50
    .line 51
    return-object v0
.end method
