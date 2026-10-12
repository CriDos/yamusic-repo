.class public final La39;
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
    iput-object p1, p0, La39;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La39;->c(Ln9l;Lorg/json/JSONObject;)Lz29;

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
    check-cast p2, Lz29;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, La39;->d(Ln9l;Lz29;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lz29;
    .locals 5

    .line 1
    new-instance v0, Lz29;

    .line 2
    .line 3
    const-string v1, "container_id"

    .line 4
    .line 5
    sget-object v2, Lyxu;->c:Lmh9;

    .line 6
    .line 7
    invoke-static {p1, p2, v1, v2}, Lawf;->a(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;)Ltlc;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, La39;->a:Lqxf;

    .line 12
    .line 13
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 14
    .line 15
    const-string v3, "on_fail_actions"

    .line 16
    .line 17
    invoke-static {p1, p2, v3, v2}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string v4, "on_success_actions"

    .line 22
    .line 23
    invoke-static {p1, p2, v4, v2}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v4, "request"

    .line 28
    .line 29
    iget-object p0, p0, Lqxf;->b1:Lvdt;

    .line 30
    .line 31
    invoke-static {p1, p2, v4, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ly29;

    .line 36
    .line 37
    invoke-direct {v0, v1, v3, v2, p0}, Lz29;-><init>(Ltlc;Ljava/util/List;Ljava/util/List;Ly29;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final d(Ln9l;Lz29;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "container_id"

    .line 7
    .line 8
    iget-object v2, p2, Lz29;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lz29;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, La39;->a:Lqxf;

    .line 16
    .line 17
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 18
    .line 19
    const-string v3, "on_fail_actions"

    .line 20
    .line 21
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "on_success_actions"

    .line 25
    .line 26
    iget-object v3, p2, Lz29;->c:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v3, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lz29;->d:Ly29;

    .line 32
    .line 33
    iget-object p0, p0, Lqxf;->b1:Lvdt;

    .line 34
    .line 35
    const-string v1, "request"

    .line 36
    .line 37
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 38
    .line 39
    .line 40
    const-string p0, "type"

    .line 41
    .line 42
    const-string p2, "submit"

    .line 43
    .line 44
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
