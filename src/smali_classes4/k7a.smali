.class public final Lk7a;
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
    iput-object p1, p0, Lk7a;->a:Lqxf;

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
    invoke-virtual {p0, p1, v0, p2}, Lk7a;->c(Ln9l;Ln7a;Lorg/json/JSONObject;)Ln7a;

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
    check-cast p2, Ln7a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lk7a;->d(Ln9l;Ln7a;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c(Ln9l;Ln7a;Lorg/json/JSONObject;)Ln7a;
    .locals 8

    .line 1
    invoke-interface {p1}, Ln9l;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    invoke-static {p1}, Lyee;->I(Ln9l;)Lp0l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance p1, Ln7a;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-object v1, p2, Ln7a;->a:Lkvc;

    .line 15
    .line 16
    move-object v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v4, v6

    .line 19
    :goto_0
    iget-object p0, p0, Lk7a;->a:Lqxf;

    .line 20
    .line 21
    iget-object v5, p0, Lqxf;->G3:Lvdt;

    .line 22
    .line 23
    const-string v2, "item_spacing"

    .line 24
    .line 25
    move-object v1, p3

    .line 26
    invoke-static/range {v0 .. v5}, Lbjc;->N(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;ZLkvc;Llig;)Lkvc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p3, Lyxu;->b:Lmh9;

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object v6, p2, Ln7a;->b:Lkvc;

    .line 35
    .line 36
    :cond_1
    move-object v5, v6

    .line 37
    sget-object v6, Lx6j;->X:Lx6j;

    .line 38
    .line 39
    sget-object v7, Lm7a;->c:Lk6a;

    .line 40
    .line 41
    const-string v2, "max_visible_items"

    .line 42
    .line 43
    move v4, v3

    .line 44
    move-object v3, p3

    .line 45
    invoke-static/range {v0 .. v7}, Lbjc;->P(Lp0l;Lorg/json/JSONObject;Ljava/lang/String;Lxxu;ZLkvc;Lkotlin/jvm/functions/Function1;Ldmv;)Lkvc;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p0, p2}, Ln7a;-><init>(Lkvc;Lkvc;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public final d(Ln9l;Ln7a;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p2, Ln7a;->a:Lkvc;

    .line 7
    .line 8
    iget-object p0, p0, Lk7a;->a:Lqxf;

    .line 9
    .line 10
    iget-object p0, p0, Lqxf;->G3:Lvdt;

    .line 11
    .line 12
    const-string v2, "item_spacing"

    .line 13
    .line 14
    invoke-static {p1, v0, v2, v1, p0}, Lbjc;->j0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;Llig;)V

    .line 15
    .line 16
    .line 17
    const-string p0, "max_visible_items"

    .line 18
    .line 19
    iget-object p2, p2, Ln7a;->b:Lkvc;

    .line 20
    .line 21
    invoke-static {p1, v0, p0, p2}, Lbjc;->g0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Lkvc;)V

    .line 22
    .line 23
    .line 24
    const-string p0, "type"

    .line 25
    .line 26
    const-string p2, "stretch"

    .line 27
    .line 28
    invoke-static {p1, v0, p0, p2}, Lt3e;->i0(Ln9l;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
