.class public final Ltd9;
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
    iput-object p1, p0, Ltd9;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln9l;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v0, Ldd9;

    .line 2
    .line 3
    iget-object p0, p0, Ltd9;->a:Lqxf;

    .line 4
    .line 5
    iget-object v1, p0, Lqxf;->h3:Lvdt;

    .line 6
    .line 7
    const-string v2, "margins"

    .line 8
    .line 9
    invoke-static {p1, p2, v2, v1}, Lt3e;->U(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lgh9;

    .line 14
    .line 15
    sget-object v5, Lyxu;->a:Lmh9;

    .line 16
    .line 17
    sget-object v6, Lx6j;->I:Lx6j;

    .line 18
    .line 19
    sget-object v8, Lvd9;->a:Lplc;

    .line 20
    .line 21
    sget-object v7, Lp9e;->k:Lqca;

    .line 22
    .line 23
    const-string v4, "show_at_end"

    .line 24
    .line 25
    move-object v2, p1

    .line 26
    move-object v3, p2

    .line 27
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    move-object p1, v8

    .line 34
    :cond_0
    sget-object v8, Lvd9;->b:Lplc;

    .line 35
    .line 36
    const-string v4, "show_at_start"

    .line 37
    .line 38
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    move-object p2, v8

    .line 45
    :cond_1
    sget-object v8, Lvd9;->c:Lplc;

    .line 46
    .line 47
    const-string v4, "show_between"

    .line 48
    .line 49
    invoke-static/range {v2 .. v8}, Lawf;->e(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;Lkotlin/jvm/functions/Function1;Ldmv;Ltlc;)Ltlc;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    move-object v4, v8

    .line 56
    :cond_2
    const-string v5, "style"

    .line 57
    .line 58
    iget-object p0, p0, Lqxf;->e3:Lvdt;

    .line 59
    .line 60
    invoke-static {v2, v3, v5, p0}, Lt3e;->O(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Llig;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    move-object v5, p0

    .line 65
    check-cast v5, Lbh9;

    .line 66
    .line 67
    move-object v2, p1

    .line 68
    move-object v3, p2

    .line 69
    invoke-direct/range {v0 .. v5}, Ldd9;-><init>(Lgh9;Ltlc;Ltlc;Ltlc;Lbh9;)V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ldd9;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ltd9;->c(Ln9l;Ldd9;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ldd9;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ldd9;->a:Lgh9;

    .line 7
    .line 8
    iget-object p0, p0, Ltd9;->a:Lqxf;

    .line 9
    .line 10
    iget-object v2, p0, Lqxf;->h3:Lvdt;

    .line 11
    .line 12
    const-string v3, "margins"

    .line 13
    .line 14
    invoke-static {p1, v0, v3, v1, v2}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "show_at_end"

    .line 18
    .line 19
    iget-object v2, p2, Ldd9;->b:Ltlc;

    .line 20
    .line 21
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "show_at_start"

    .line 25
    .line 26
    iget-object v2, p2, Ldd9;->c:Ltlc;

    .line 27
    .line 28
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "show_between"

    .line 32
    .line 33
    iget-object v2, p2, Ldd9;->d:Ltlc;

    .line 34
    .line 35
    invoke-static {p1, v0, v1, v2}, Lawf;->g(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ltlc;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p2, Ldd9;->e:Lbh9;

    .line 39
    .line 40
    iget-object p0, p0, Lqxf;->e3:Lvdt;

    .line 41
    .line 42
    const-string v1, "style"

    .line 43
    .line 44
    invoke-static {p1, v0, v1, p2, p0}, Lt3e;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Llig;)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
