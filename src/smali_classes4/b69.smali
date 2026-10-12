.class public final Lb69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnuq;
.implements Lfrt;


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
    iput-object p1, p0, Lb69;->a:Lqxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ln9l;Lorg/json/JSONObject;)Lcyf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lb69;->c(Ln9l;Ld69;Lorg/json/JSONObject;)Ld69;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final bridge synthetic b(Ln9l;Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    check-cast p2, Ld69;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lb69;->d(Ln9l;Ld69;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ld69;Lorg/json/JSONObject;)Ld69;
    .locals 9

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Ld69;

    .line 10
    .line 11
    sget-object v3, Lyxu;->c:Lmh9;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object v1, p2, Ld69;->a:Lkvc;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v5, v8

    .line 21
    :goto_0
    sget-object v7, Ltok;->g:Liw8;

    .line 22
    .line 23
    sget-object v6, Lp9e;->l:Li5f;

    .line 24
    .line 25
    const-string v2, "path"

    .line 26
    .line 27
    move-object v1, p3

    .line 28
    invoke-static/range {v0 .. v7}, Lbjc;->K(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    move-object v6, v3

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    iget-object v2, p2, Ld69;->b:Lkvc;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move-object v2, v8

    .line 39
    :goto_1
    iget-object p0, p0, Lb69;->a:Lqxf;

    .line 40
    .line 41
    iget-object v5, p0, Lqxf;->G9:Lvdt;

    .line 42
    .line 43
    move v3, v4

    .line 44
    move-object v4, v2

    .line 45
    const-string v2, "value"

    .line 46
    .line 47
    invoke-static/range {v0 .. v5}, Lbjc;->H(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    move v4, v3

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    iget-object v8, p2, Ld69;->c:Lkvc;

    .line 55
    .line 56
    :cond_2
    move-object v5, v8

    .line 57
    const-string v2, "variable_name"

    .line 58
    .line 59
    move-object v3, v6

    .line 60
    invoke-static/range {v0 .. v5}, Lbjc;->J(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;)Lkvc;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p3, p0, p2}, Ld69;-><init>(Lkvc;Lkvc;Lkvc;)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method public final d(Ln9l;Ld69;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "path"

    .line 7
    .line 8
    iget-object v2, p2, Ld69;->a:Lkvc;

    .line 9
    .line 10
    invoke-static {p1, v0, v1, v2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "type"

    .line 14
    .line 15
    const-string v2, "update_structure"

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p2, Ld69;->b:Lkvc;

    .line 21
    .line 22
    iget-object p0, p0, Lb69;->a:Lqxf;

    .line 23
    .line 24
    iget-object p0, p0, Lqxf;->G9:Lvdt;

    .line 25
    .line 26
    const-string v2, "value"

    .line 27
    .line 28
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 29
    .line 30
    .line 31
    const-string p0, "variable_name"

    .line 32
    .line 33
    iget-object p2, p2, Ld69;->c:Lkvc;

    .line 34
    .line 35
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method
