.class public final Lis9;
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
    iput-object p1, p0, Lis9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lis9;->c(Ln9l;Lorg/json/JSONObject;)Lfs9;

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
    check-cast p2, Lfs9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lis9;->d(Ln9l;Lfs9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Lfs9;
    .locals 8

    .line 1
    new-instance v0, Lfs9;

    .line 2
    .line 3
    sget-object v4, Lyxu;->b:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->X:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lls9;->b:Ljm9;

    .line 8
    .line 9
    sget-object v7, Lls9;->a:Lplc;

    .line 10
    .line 11
    const-string v3, "angle"

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    invoke-static/range {v1 .. v7}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v7, p1

    .line 23
    :goto_0
    iget-object p0, p0, Lis9;->a:Lqxf;

    .line 24
    .line 25
    iget-object p0, p0, Lqxf;->e5:Lvdt;

    .line 26
    .line 27
    sget-object p1, Lls9;->d:Lo48;

    .line 28
    .line 29
    const-string p2, "color_map"

    .line 30
    .line 31
    invoke-static {v1, v2, p2, p0, p1}, Lt3e;->Z(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;Lr1h;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    sget-object p1, Lyxu;->f:Lmh9;

    .line 36
    .line 37
    sget-object p2, Lls9;->c:Lo48;

    .line 38
    .line 39
    const-string v3, "colors"

    .line 40
    .line 41
    invoke-static {v1, v2, v3, p1, p2}, Lawf;->f(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lr1h;)Lwlc;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, v7, p0, p1}, Lfs9;-><init>(Ltlc;Ljava/util/List;Lwlc;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Ln9l;Lfs9;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "angle"

    .line 7
    .line 8
    iget-object v2, p2, Lfs9;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Lfs9;->b:Ljava/util/List;

    .line 14
    .line 15
    iget-object p0, p0, Lis9;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->e5:Lvdt;

    .line 18
    .line 19
    const-string v2, "color_map"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p2, Lfs9;->c:Lwlc;

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lawf;->i(Ln9l;Lorg/json/JSONObject;Lwlc;)V

    .line 27
    .line 28
    .line 29
    const-string p0, "type"

    .line 30
    .line 31
    const-string p2, "gradient"

    .line 32
    .line 33
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method
