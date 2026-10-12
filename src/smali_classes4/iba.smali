.class public final Liba;
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
    iput-object p1, p0, Liba;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ltaa;

    .line 2
    .line 3
    iget-object p0, p0, Liba;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->t1:Lvdt;

    .line 6
    .line 7
    const-string v2, "actions"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "images"

    .line 14
    .line 15
    iget-object v3, p0, Lqxf;->S8:Lvdt;

    .line 16
    .line 17
    invoke-static {p1, p2, v2, v3}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "ranges"

    .line 22
    .line 23
    iget-object p0, p0, Lqxf;->P8:Lvdt;

    .line 24
    .line 25
    invoke-static {p1, p2, v3, p0}, Lt3e;->Y(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v6, Lyxu;->c:Lmh9;

    .line 30
    .line 31
    sget-object v7, Lp9e;->l:Li5f;

    .line 32
    .line 33
    sget-object v8, Lp9e;->k:Lqca;

    .line 34
    .line 35
    const-string v5, "text"

    .line 36
    .line 37
    move-object v3, p1

    .line 38
    move-object v4, p2

    .line 39
    invoke-static/range {v3 .. v8}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1, v1, v2, p0}, Ltaa;-><init>(Ltlc;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ltaa;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Liba;->c(Ln9l;Ltaa;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ltaa;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ltaa;->a:Ljava/util/List;

    .line 7
    .line 8
    iget-object p0, p0, Liba;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->t1:Lvdt;

    .line 11
    .line 12
    const-string v3, "actions"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p2, Ltaa;->b:Ljava/util/List;

    .line 18
    .line 19
    iget-object v2, p0, Lqxf;->S8:Lvdt;

    .line 20
    .line 21
    const-string v3, "images"

    .line 22
    .line 23
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p2, Ltaa;->c:Ljava/util/List;

    .line 27
    .line 28
    iget-object p0, p0, Lqxf;->P8:Lvdt;

    .line 29
    .line 30
    const-string v2, "ranges"

    .line 31
    .line 32
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->k0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/List;Llig;)V

    .line 33
    .line 34
    .line 35
    const-string p0, "text"

    .line 36
    .line 37
    iget-object p2, p2, Ltaa;->d:Ltlc;

    .line 38
    .line 39
    invoke-static {p1, v0, p0, p2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
