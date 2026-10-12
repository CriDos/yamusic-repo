.class public final Lo1a;
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
    iput-object p1, p0, Lo1a;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo1a;->c(Ln9l;Lorg/json/JSONObject;)Ln1a;

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
    check-cast p2, Ln1a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo1a;->d(Ln9l;Ln1a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Lorg/json/JSONObject;)Ln1a;
    .locals 7

    .line 1
    new-instance v0, Ln1a;

    .line 2
    .line 3
    sget-object v4, Lyxu;->d:Lmh9;

    .line 4
    .line 5
    sget-object v5, Lx6j;->L:Lx6j;

    .line 6
    .line 7
    sget-object v6, Lp9e;->k:Lqca;

    .line 8
    .line 9
    const-string v3, "angle"

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-static/range {v1 .. v6}, Lawf;->b(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;)Ltlc;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p0, p0, Lo1a;->a:Lqxf;

    .line 18
    .line 19
    iget-object p0, p0, Lqxf;->i6:Lvdt;

    .line 20
    .line 21
    const-string p2, "pivot_x"

    .line 22
    .line 23
    invoke-static {v1, v2, p2, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lzx9;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    sget-object p2, Lr1a;->a:Lyx9;

    .line 32
    .line 33
    :cond_0
    const-string v3, "pivot_y"

    .line 34
    .line 35
    invoke-static {v1, v2, v3, p0}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lzx9;

    .line 40
    .line 41
    if-nez p0, :cond_1

    .line 42
    .line 43
    sget-object p0, Lr1a;->b:Lyx9;

    .line 44
    .line 45
    :cond_1
    invoke-direct {v0, p2, p0, p1}, Ln1a;-><init>(Lzx9;Lzx9;Ltlc;)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public final d(Ln9l;Ln1a;)Lorg/json/JSONObject;
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
    iget-object v2, p2, Ln1a;->a:Ltlc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p2, Ln1a;->b:Lzx9;

    .line 14
    .line 15
    iget-object p0, p0, Lo1a;->a:Lqxf;

    .line 16
    .line 17
    iget-object p0, p0, Lqxf;->i6:Lvdt;

    .line 18
    .line 19
    const-string v2, "pivot_x"

    .line 20
    .line 21
    invoke-static {p1, v0, v2, v1, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "pivot_y"

    .line 25
    .line 26
    iget-object p2, p2, Ln1a;->c:Lzx9;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "type"

    .line 32
    .line 33
    const-string p2, "rotation"

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
